import maya.mel as mel
import maya.utils
import maya.cmds as cmds
#"Normal Pass:Key Mask:Fill Mask:Gradient 1 Mask:Rim Mask:Specular:Key Shadows:Mat ID:Normals:Depth"
mode = 0

#Part1: Clean up PxrSurface names to always end in _Pxr
glsls = cmds.ls( type="GLSLShader" )

for glsl in glsls:
    attrExist = maya.cmds.attributeQuery("compMode", node=glsl, exists=True)
    if (attrExist):
        cmds.setAttr (glsl + ".compMode", mode)
    attrExist = maya.cmds.attributeQuery("MayaHwFogEnd", node=glsl, exists=True)
    if (attrExist):
        cmds.setAttr (glsl + ".MayaHwFogEnd", 40.0)