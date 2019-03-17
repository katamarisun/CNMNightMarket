import maya.cmds as cmds
import maya.mel as mel
import maya.utils

#PART 1: Swap Materials
GLSLs = cmds.ls( type="GLSLShader"  )

#Print out PxrSurfaces in the scene
print("Replaceing ", len(GLSLs), " GLSLs.\n")
print(GLSLs)

project_dir = mel.eval('workspace -q -rd')
print(project_dir)

for old_mat in GLSLs:
    lambert_name = old_mat[:-5]
    pxr_name = lambert_name[:-17]
    print(pxr_name)
    cmds.hyperShade( objects=old_mat );
    if (len(cmds.ls(sl=True)) == 0):
        print("No objects with ", old_mat, " assigned, deleteing it and moving on.\n")
        continue
    else:
        cmds.hyperShade( assign=pxr_name );
    """
    #Plug the old diffuse into the GLSL shader
    diffuse_textures = cmds.listConnections ( old_mat + ".diffuse_color_tex" )
    if (diffuse_textures):
        cmds.connectAttr ( diffuse_textures[0] + ".outColor", pxr_name + ".diffuseColor", force=True )        

    cmds.rename(new_mat, new_mat_name)
    """
