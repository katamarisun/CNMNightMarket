
import maya.cmds as cmds
import maya.utils

#PART 1: Swap Materials
shadingGroups = cmds.ls( type="shadingEngine" )
pxrSurfs = cmds.ls( type="PxrSurface" )
lamberts = cmds.ls( type="lambert" )

grp_map_pxrSurfs = dict()
grp_map_lamberts = dict()

#surfaceShader
#displacementShader
#volumeShader
# 'rman__surface', u'rman__surfaceR', u'rman__surfaceG', u'rman__surfaceB', u'rman__displacement'
for surf in pxrSurfs:
    if ':' in surf:
        continue
    for con in cmds.listConnections(surf):
        if cmds.nodeType(con) == "shadingEngine":
            grp_map_pxrSurfs[con] = surf

for lamb in lamberts:
    if ':' in lamb:
        continue
    for con in cmds.listConnections(lamb):
        print(cmds.nodeType(con))
        if cmds.nodeType(con) == "shadingEngine":
            grp_map_lamberts[con] = lamb
            
print(grp_map_pxrSurfs)
print(grp_map_lamberts)

for grp in grp_map_pxrSurfs.keys():
    surf = grp_map_pxrSurfs[grp]
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
            cmds.connectAttr ( diffuse_textures[0] + ".resultRGB", lamb + ".color" )
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".filename" )
        else:
            cmds.connectAttr ( diffuse_textures[0] + ".outColor", lamb + ".color" )
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".fileTextureName" )
        
        tex_post = tex_orig_name[-4:]
        print( tex_orig_name[:-4], " name is ", tex_post, "\n")
        if (tex_post == ".tex"):
            tex_clipped = tex_orig_name[:-4]
            if ( cmds.nodeType (diffuse_textures[0]) == "PxrTexture" ):
                cmds.setAttr ( diffuse_textures[0] + ".filename",  tex_clipped, type="string" )     
            else:
                cmds.setAttr ( diffuse_textures[0] + ".fileTextureName",  tex_clipped, type="string" )