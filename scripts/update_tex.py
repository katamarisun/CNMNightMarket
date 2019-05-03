import maya.cmds as cmds
import maya.utils

pxrNodeFiles = cmds.ls( '*.filename' )
mayaNodeFiles = cmds.ls( '*.fileTextureName' )

for pxrNodeFile in pxrNodeFiles:
    
    #don't want to mess with this node in particular
    if (pxrNodeFile == "defaultHardwareRenderGlobals.filename"):
        continue

    if (pxrNodeFile != ""):
        updateName = ""
        tex_orig_name = cmds.getAttr ( pxrNodeFile )
        
        if (len(tex_orig_name) >= 4):
            tex_post = tex_orig_name[-4:]
            if (tex_post == ".tex"):
                updateName = tex_orig_name
            else:
            	updateName = tex_orig_name + ".tex"
        else:
        	updateName = tex_orig_name + ".tex"
        	
        if "CNM" in updateName:
            while updateName[0:3] != "CNM":
                updateName = updateName[updateName.find('/')+1:]
            updateName = updateName[updateName.find('/')+1:]
                
        cmds.setAttr ( pxrNodeFile, updateName, type="string" )
        print("Changed: ", tex_orig_name, "\n")
        print("     to: ", updateName, "\n") 
            
for mayaNodeFile in mayaNodeFiles:
    
    if (mayaNodeFile != ""):
        updateName = ""
        tex_orig_name = cmds.getAttr ( mayaNodeFile )
        
        if (len(tex_orig_name) >= 4):
            tex_post = tex_orig_name[-4:]
            if (tex_post == ".tex"):
                updateName = tex_orig_name
            else:
                updateName = tex_orig_name + ".tex"
        else:
            updateName = tex_orig_name + ".tex"
            
        if "CNM" in updateName:
            while updateName[0:3] != "CNM":
                updateName = updateName[updateName.find('/')+1:]
            updateName = updateName[updateName.find('/')+1:]
            
        print("Changed: ", tex_orig_name, "\n")
        print("     to: ", updateName, "\n")
            
        cmds.setAttr ( mayaNodeFile, updateName, type="string" )
