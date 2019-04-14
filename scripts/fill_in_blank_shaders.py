import maya.mel as mel
import maya.utils
import maya.cmds as cmds

#Part1: Clean up PxrSurface names to always end in _Pxr
glsls = cmds.ls( type="GLSLShader" )

for glsl in glsls:
    attrExist = maya.cmds.attributeQuery("useGrad1", node=glsl, exists=True)
    if (attrExist):
        cmds.setAttr (glsl + ".useGrad1", 0)
    glslfile = cmds.getAttr ( glsl + ".shader" )
    if glslfile == "":
        cmds.setAttr(glsl + ".shader", "assets/cellShader_plugin/generic_shadows/shadows.ogsfx", type="string" )
    else:
        if "/assets" in glslfile:
            while glslfile[0:6] != "assets":
                glslfile = glslfile[glslfile.find('/')+1:]
                
            cmds.setAttr(glsl + ".shader", glslfile, type="string" )