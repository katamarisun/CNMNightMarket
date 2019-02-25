
import maya.cmds as cmds
import maya.utils

#PART 1: Swap Materials
shadingGroups = cmds.ls( type="shadingEngine" )
pxrSurfs = cmds.ls( type="PxrSurface" )
lamberts = cmds.ls( type="lambert" )

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
    lamb = ""
    if grp not in grp_map_lamberts.keys():
        lamb = cmds.createNode( 'lambert' )
        cmds.connectAttr(lamb + '.outColor', grp + '.surfaceShader', force=True )
    else:
        lamb = grp_map_lamberts[grp]
        

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

        new_tex = cmds.shadingNode('file', asTexture=True )
        cmds.connectAttr ( new_tex + ".outColor", lamb + ".color", force=True )

        tex_filepath = tex_orig_name
        tex_post = tex_orig_name[-4:]
        if (tex_post == ".tex"):
            tex_filepath = tex_orig_name[:-4]       

        cmds.setAttr ( new_tex + ".fileTextureName",  tex_filepath, type="string" )
        
        #rename the new texture to viewport texture
        new_tex_name = surf + "_viewport_tex"
        cmds.rename ( new_tex, new_tex_name )
        
        #rename the PxrSufrace texture to render texture
        old_tex_rename = "renderTex_" + diffuse_textures[0]
        cmds.rename ( diffuse_textures[0], old_tex_rename )
    
    #rename the lambert viewport shader
    cmds.rename ( lamb, surf + '_viewport_lambert' )                 
