
import maya.cmds as cmds
import maya.mel as mel
import maya.utils

#PART 1: Swap Materials
lamberts = cmds.ls( type="lambert"  )

#Print out PxrSurfaces in the scene
print("Replaceing ", len(lamberts), " Lamberts.\n")
print(lamberts)

project_dir = mel.eval('workspace -q -rd')
print(project_dir)

for old_mat in lamberts:
    new_mat = cmds.createNode( 'GLSLShader' );
    cmds.setAttr( new_mat + ".shader", project_dir + "/assets/cellShader_plugin/cell.ogsfx", type="string" )

    cmds.hyperShade( objects=old_mat );
    if (len(cmds.ls(sl=True)) == 0):
        print("No objects with ", old_mat, " assigned, moving on.\n")
        continue
    else:
        cmds.hyperShade( assign=new_mat );

    #Plug the old diffuse into the GLSL shader
    diffuse_textures = cmds.listConnections ( old_mat + ".color" )
    if (not diffuse_textures):
        cmds.setAttr ( new_mat + ".use_tex", 0.0);
        lamb_color = cmds.getAttr (old_mat + ".color")[0]
        cmds.setAttr ( new_mat + ".color", lamb_color[0], lamb_color[1], lamb_color[2] )
    else:
        cmds.connectAttr ( diffuse_textures[0] + ".outColor", new_mat + ".diffuse_color_tex", force=True )        
    new_mat_name = old_mat + "_GLSL"
    cmds.rename(new_mat, new_mat_name)
