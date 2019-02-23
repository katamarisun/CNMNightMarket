
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
        old_viewport_shader = cmds.getAttr( grp + '.surfaceShader' )
        if old_viewport_shader:
            cmds.disconnectAttr ( old_viewport_shader, grp + '.surfaceShader' )
        cmds.connectAttr(lamb + '.outColor', grp + '.surfaceShader' )
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
        
        tex_post = tex_orig_name[-4:]
        if (tex_post == ".tex"):
            tex_clipped = tex_orig_name[:-4]
            if ( cmds.nodeType (diffuse_textures[0]) == "PxrTexture" ):
                new_tex = cmds.createNode( 'PxrTexture' )
                cmds.connectAttr ( new_tex + ".resultRGB", lamb + ".color" )
                cmds.setAttr ( new_tex + ".filename",  tex_clipped, type="string" )
            else:
                new_tex = cmds.createNode( cmds.nodeType( 'file' ) )
                cmds.connectAttr ( new_tex + ".outColor", lamb + ".color" )
                cmds.setAttr ( new_tex + ".fileTextureName",  tex_clipped, type="string" )
            new_tex_name = surf + "_viewport_tex"
            cmds.rename ( new_tex, new_tex_name )
    cmds.rename ( lamb, surf + '_viewport_lambert' )                 
