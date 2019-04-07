import maya.mel as mel
import maya.utils
import maya.cmds as cmds

raw_name = "nm_latest"

selected = cmds.ls ( sl=True )
if (len(selected) > 0):
    for surf in selected:
        if (True):
            new_surf = cmds.createNode( 'PxrSurface' )
            diffuse_textures = cmds.listConnections ( surf + ".diffuseColor" )
            if (not diffuse_textures):
                diffuse_color = cmds.getAttr (surf + ".diffuseColor")[0]
                cmds.setAttr ( new_surf + ".diffuseColor", diffuse_color[0], diffuse_color[1], diffuse_color[2] )
            else:
                cmds.connectAttr ( diffuse_textures[0] + ".outColor", new_surf + ".diffuseColor", force=True )
            normalmap_textures = cmds.listConnections ( surf + ".bumpNormal" )
            if (normalmap_textures):
                cmds.connectAttr ( normalmap_textures[0] + ".resultN", new_surf + ".bumpNormal", force=True )

            objs = cmds.hyperShade ( objects=surf )
            cmds.hyperShade(assign=(new_surf))
            surf = surf[surf.find(':'):]
            if (surf[-4:] == "_Pxr"):
                cmds.rename ( new_surf, surf[:-4] + "_" + raw_name +" _Pxr" )
            else:
                cmds.rename ( new_surf, surf + "_" + raw_name + "_Pxr" )
                print(raw_name)
        