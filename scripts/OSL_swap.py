import maya.cmds as cmds
import maya.utils

#PART 1: Swap Materials
pxrSurfaces = cmds.ls( type="PxrSurface"  )

#Print out PxrSurfaces in the scene
print("Replaceing ", len(pxrSurfaces), " PxrSurfaces.\n")
print(pxrSurfaces)

#Create an ambient light OSL node
ambient_OSL = cmds.createNode( 'PxrOSL' )
cmds.setAttr( ambient_OSL + ".shadername", "assets/OSL/simple_light_gradient.oso", type="string")
ambient_OSL_name = "ambient_light_OSL"
cmds.rename ( ambient_OSL, ambient_OSL_name )
rfm2.ui.osl.refresh_ui( ambient_OSL_name )

#Create a key light OSL node
key_OSL = cmds.createNode( 'PxrOSL' )
cmds.setAttr( key_OSL + ".shadername", "assets/OSL/simple_light_gradient.oso", type="string")
key_OSL_name = "key_OSL"
cmds.rename ( key_OSL, key_OSL_name )
rfm2.ui.osl.refresh_ui( key_OSL_name )

#Create a rim light OSL node
rim_OSL = cmds.createNode( 'PxrOSL' )
cmds.setAttr( rim_OSL + ".shadername", "assets/OSL/simple_light_gradient.oso", type="string")
rim_OSL_name = "rim_OSL"
cmds.rename ( rim_OSL, rim_OSL_name )
rfm2.ui.osl.refresh_ui( rim_OSL_name )

for old_mat in pxrSurfaces:
    new_mat = cmds.createNode( 'PxrConstant' );

    cmds.hyperShade( objects=old_mat );
    if (len(cmds.ls(sl=True)) == 0):
        print("No objects with ", old_mat, " assigned, moving on.\n")
        continue
    else:
        cmds.hyperShade( assign=new_mat);
        
    #Create an ambient light Blend node
    ambient_blend = cmds.createNode( 'PxrBlend' )
    #Set its blend mode to "Overlay=20"
    cmds.setAttr ( ambient_blend + ".operation", 20 )
    ambient_blend_name = old_mat + "_ambient_blend"
    cmds.rename ( ambient_blend, ambient_blend_name )

    #Create a Blend node for the key Light
    key_blend = cmds.createNode( 'PxrBlend' )
    #Set its blend mode to "Overlay=20"
    cmds.setAttr ( key_blend + ".operation", 20 )
    key_blend_name = old_mat + "_key_blend"
    cmds.rename ( key_blend, key_blend_name )
    
    #Create a Blend node for the rim Light
    rim_blend = cmds.createNode( 'PxrBlend' )
    #Set its blend mode to "Lighten=12"
    cmds.setAttr ( rim_blend + ".operation", 12 )
    #Rim off by default
    cmds.setAttr ( rim_blend + ".topA", 0.0 )
    rim_blend_name = old_mat + "_rim_blend"
    cmds.rename ( rim_blend, rim_blend_name )

    cmds.connectAttr ( ambient_blend_name + ".resultRGB", key_blend_name + ".bottomRGB" )
    
    cmds.connectAttr ( key_blend_name + ".resultRGB", rim_blend_name + ".bottomRGB" )

    cmds.connectAttr ( rim_blend_name + ".resultRGB", new_mat + ".emitColor" )

    #Plug the old diffuse into the bottom layer of the ambient blend
    diffuse_textures = cmds.listConnections ( old_mat + ".diffuseColor" )
    if (not diffuse_textures):
        diffuse_color = cmds.getAttr (old_mat + ".diffuseColor")[0]
        print( "Old diffuse: ", diffuse_color, "\n" )
        cmds.setAttr ( ambient_blend_name + ".bottomRGB", diffuse_color[0], diffuse_color[1], diffuse_color[2] )
    else:
        tex_orig_name = ""
        if ( cmds.nodeType ( diffuse_textures[0]) == "PxrTexture" ):
            cmds.connectAttr ( diffuse_textures[0] + ".resultRGB", ambient_blend_name + ".bottomRGB" )
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".filename" )
        else:
            cmds.connectAttr ( diffuse_textures[0] + ".outColor", ambient_blend_name + ".bottomRGB" )
            tex_orig_name = cmds.getAttr ( diffuse_textures[0] + ".fileTextureName" )
        
        tex_post = tex_orig_name[-4:]
        print( tex_orig_name[:-4], " name is ", tex_post, "\n")
        if (tex_post == ".tex"):
            tex_clipped = tex_orig_name[:-4]
            if ( cmds.nodeType (diffuse_textures[0]) == "PxrTexture" ):
                cmds.setAttr ( diffuse_textures[0] + ".filename",  tex_clipped, type="string" )     
            else:
                cmds.setAttr ( diffuse_textures[0] + ".fileTextureName",  tex_clipped, type="string" )

    cmds.connectAttr ( ambient_OSL_name + ".outputColor", ambient_blend_name + ".topRGB" )
    cmds.connectAttr ( key_OSL_name + ".outputColor", key_blend_name + ".topRGB" )
    cmds.connectAttr ( rim_OSL_name + ".outputColor", rim_blend_name + ".topRGB" )

    new_mat_name = old_mat + "_Constant_cell"
    cmds.rename(new_mat, new_mat_name)

