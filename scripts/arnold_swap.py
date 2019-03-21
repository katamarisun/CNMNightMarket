import maya.cmds as cmds
import maya.utils

#PART 1: Swap Materials

#Material to switch to
new_mat_type = "aiToon";
pxrSurfaces = cmds.ls( type="PxrSurface"  )

#Print out PxrSurfaces in the scene
print("Replaceing ", len(pxrSurfaces), " PxrSurfaces.\n")
print(pxrSurfaces)

#Create a ramp node
main_ramp = cmds.createNode( 'ramp' )
cmds.setAttr (main_ramp + ".interpolation", 0);
cmds.setAttr (main_ramp + ".colorEntryList[0].position", 0.0);
cmds.setAttr (main_ramp + ".colorEntryList[0].color", 0.0, 0.0, 0.0);
cmds.setAttr (main_ramp + ".colorEntryList[1].position", 0.33);
cmds.setAttr (main_ramp + ".colorEntryList[1].color", 0.5, 0.5, 0.5);
cmds.setAttr (main_ramp + ".colorEntryList[2].position", 0.66);
cmds.setAttr (main_ramp + ".colorEntryList[2].color", 1.0, 1.0, 1.0);
ramp_name = "toon_main_ramp"
cmds.rename (main_ramp, ramp_name )

for old_mat in pxrSurfaces:
    
    new_mat = cmds.createNode( new_mat_type );
    cmds.hyperShade( objects=old_mat );
    if (len(cmds.ls(sl=True)) == 0):
        print("No objects with ", old_mat, " assigned, moving on.\n")
        continue
    else:
        cmds.hyperShade( assign=new_mat);

    diffuse_textures = cmds.listConnections ( old_mat + ".diffuseColor" )
    if (not diffuse_textures):
        diffuse_color = cmds.getAttr (old_mat + ".diffuseColor")[0]
        print("Old diffuse: ", diffuse_color, "\n")
        cmds.setAttr (new_mat + ".baseColor", diffuse_color[0], diffuse_color[1], diffuse_color[2] )
    else:
        cmds.connectAttr ( diffuse_textures[0] + ".outColor", new_mat + ".baseColor" )
        tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".fileTextureName" )
        tex_post = tex_orig_name[-4:]
        print(tex_orig_name[:-4], " name is ", tex_post, "\n")
        if (tex_post == ".tex"):
            tex_clipped = tex_orig_name[:-4]
            cmds.setAttr ( diffuse_textures[0] + ".fileTextureName",  tex_clipped, type="string" )
        
    bump_textures = cmds.listConnections ( old_mat + ".bumpNormal" )
    if (bump_textures):
        cmds.connectAttr( bump_textures[0] + ".resultN", new_mat + ".normal" )
        """
        bump_orig_name = cmds.getAttr ( bump_textures[0] + ".Filename" )
        bump_post = bump_orig_name[-4:]
        if (bump_post == ".tex"):
            bump_clipped = tex_orig_name[:-4]
            cmds.setAttr ( diffuse_textures[0] + ".fileTextureName",  bump_clipped, type="string" )
        """
        
    cmds.setAttr( new_mat + ".base", 1.0)
    print("Connecting ", ramp_name, " to ", new_mat + ".baseTonemap")
    cmds.connectAttr( ramp_name + '.outColor', new_mat + '.baseTonemap')
    
    new_mat_name = old_mat + "_toon"
    cmds.rename(new_mat, new_mat_name)
    