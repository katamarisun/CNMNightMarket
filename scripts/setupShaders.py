import maya.cmds as cmds
import maya.utils

#Part1: Clean up PxrSurface names to always end in _Pxr
shadingGroups = cmds.ls( type="shadingEngine" )
pxrSurfs = cmds.ls( type="PxrSurface" ) + cmds.ls( type="PxrMarschnerHair" )
lamberts = cmds.ls( type="lambert" )

project_dir = mel.eval('workspace -q -rd')

grp_map_pxrSurfs = dict()
grp_map_lamberts = dict()

for surf in pxrSurfs:
    if ':' in surf:
        continue
    if not cmds.listConnections(surf):
        continue
    for con in cmds.listConnections(surf):
        if cmds.nodeType(con) == "shadingEngine":
            grp_map_pxrSurfs[con] = surf

for lamb in lamberts:
    if ':' in lamb:
        continue
    if not cmds.listConnections(lamb):
        continue
    for con in cmds.listConnections(lamb):
        print(cmds.nodeType(con))
        if cmds.nodeType(con) == "shadingEngine":
            grp_map_lamberts[con] = lamb


for grp in grp_map_pxrSurfs.keys():
    surf = grp_map_pxrSurfs[grp]
    if (":" in surf):
        print("Skipping referenced shader")
        continue

    #Rename the PxrSurface if it doesn't match convention
    if (len(surf) > 4):
        if (surf[-4:] != '_Pxr'):
            cmds.rename ( surf, surf + '_Pxr' )
            surf = surf + '_Pxr'

    #If the lambert doesn't already exist, create it
    if (not cmds.objExists(surf[:-4] + "_lambert")):
        lamb = cmds.createNode( 'lambert' )
        cmds.connectAttr(lamb + '.outColor', grp + '.surfaceShader', force=True )
        #rename the lambert viewport shader to match convention
        cmds.rename ( lamb, surf[:-4] + '_lambert' )
    lamb = surf[:-4] + '_lambert'

    #get the diffuse channel of each connected PxrSurface
    diffuse_textures = cmds.listConnections ( surf + ".diffuseColor" )
    #if this PxrSurface doesn't have any diffuse textures
    if (not diffuse_textures):
        diffuse_color = cmds.getAttr (surf + ".diffuseColor")[0]
        print( "Old diffuse: ", diffuse_color, "\n" )
        cmds.setAttr ( lamb + ".color", diffuse_color[0], diffuse_color[1], diffuse_color[2] )
    else:
        tex_orig_name = ""
        if ( cmds.nodeType ( diffuse_textures[0]) == "PxrTexture" ):
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".filename" )
        else:
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".fileTextureName" )

        viewport_tex = ""
        if (not cmds.objExists(surf[:-4] + "_viewport_tex" )):
            viewport_tex = cmds.shadingNode('file', asTexture=True )
        else:
            viewport_tex = surf[:-4] + "_viewport_tex"
        cmds.connectAttr ( viewport_tex + ".outColor", lamb + ".color", force=True )

        tex_filepath = tex_orig_name
        tex_post = tex_orig_name[-4:]
        if (tex_post == ".tex"):
            tex_filepath = tex_orig_name[:-4]       

        cmds.setAttr ( viewport_tex + ".fileTextureName",  tex_filepath, type="string" )
        
        #rename the new texture to match naming convention
        new_tex_name = surf[:-4] + "_viewport_tex"
        cmds.rename ( viewport_tex, new_tex_name )
        
        #rename the PxrSufrace texture to match naming convention
        old_tex_rename = surf[:-4] + "_render_tex"
        cmds.rename ( diffuse_textures[0], old_tex_rename )


    #-----Create a _GLSL shader------------
    #--------------------------------------
    if (not cmds.objExists(surf[:-4] + "_GLSL")):
        new_GLSL = cmds.createNode( 'GLSLShader' );
        cmds.setAttr( new_GLSL + ".shader", "assets\cellShader_plugin\generic_shadows\shadows.ogsfx", type="string" )
        #Plug the old diffuse into the GLSL shader
        diffuse_textures = cmds.listConnections ( lamb + ".color" )
        if (diffuse_textures):
            cmds.connectAttr ( diffuse_textures[0] + ".outColor", new_GLSL + ".diffuse_color_tex", force=True )
            cmds.setAttr ( new_GLSL + ".use_tex", 1)
        else:
            diffuse_color_full = cmds.getAttr (surf + ".diffuseColor")[0]
            trip = (diffuse_color_full[0], diffuse_color_full[1], diffuse_color_full[2])
            cmds.setAttr (new_GLSL + ".diffuseColorRGB", trip[0], trip[1], trip[2], type="double3")

        #Create a normal map and plug that in
        normalmap_textures = cmds.listConnections ( surf + ".bumpNormal" )
        if (normalmap_textures):
            norm_orig_name = ""
            if ( cmds.nodeType ( normalmap_textures[0]) == "PxrNormalMap" ):
                norm_orig_name = cmds.getAttr ( normalmap_textures[0] + ".filename" )
            else:
                norm_orig_name = cmds.getAttr ( normalmap_textures[0] + ".fileTextureName" )
            
            viewport_norm = ""
            if (not cmds.objExists(surf[:-4] + "_view_norm" )):
                viewport_norm = cmds.shadingNode('file', asTexture=True )
            else:
                viewport_norm = surf[:-4] + "_view_norm"
            cmds.connectAttr ( viewport_norm + ".outColor", new_GLSL + ".normalMap", force=True )

            norm_filepath = norm_orig_name
            norm_post = norm_orig_name[-4:]
            if (norm_post == ".tex"):
                norm_filepath = norm_orig_name[:-4]       

            cmds.setAttr ( viewport_norm + ".fileTextureName",  norm_filepath, type="string" )
        
            #rename the new texture to match naming convention
            new_norm_name = surf[:-4] + "_view_norm"
            cmds.rename ( viewport_norm, new_norm_name )
        
            #rename the PxrSufrace texture to match naming convention
            old_norm_rename = surf[:-4] + "_render_norm"
            cmds.rename ( normalmap_textures[0], old_norm_rename )
            cmds.connectAttr ( new_norm_name + ".outColor", new_GLSL + ".normalMap", force=True )
            cmds.setAttr ( new_GLSL + ".useNormal", 1)
        else:
            cmds.setAttr ( new_GLSL + ".useNormal", 0)

        new_GLSL_name = surf[:-4] + "_GLSL"
        cmds.rename(new_GLSL, new_GLSL_name)

        surfLocName = surf[:-4] + "_Loc"
        loc = surfLocName
        if (not cmds.objExists( surfLocName ) ):
            loc = cmds.spaceLocator ( name=surfLocName )[0]
            cmds.hyperShade( objects=grp )
            if (len(cmds.ls(sl=True)) > 0):
                mesh = cmds.ls(sl=True)[0]
                mesh = mesh[:mesh.find('Shape')] + mesh[mesh.find('Shape')+5:]
                pos = cmds.xform(mesh, q=True, ws=True, rp=True)
                cmds.move ( pos[0], pos[1], pos[2], surfLocName, absolute=True )
                cmds.parent( surfLocName, mesh )
                cmds.hide (loc)

        cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionX", new_GLSL_name + ".objWorldOffsetX" )
        cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionY", new_GLSL_name + ".objWorldOffsetY" )
        cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionZ", new_GLSL_name + ".objWorldOffsetZ" )


