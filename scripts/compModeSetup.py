import maya.mel as mel
import maya.utils
import maya.cmds as cmds

mode = 0

#Part1: Clean up PxrSurface names to always end in _Pxr
glsls = cmds.ls( type="GLSLShader" )

for glsl in glsls:
    attrExist = maya.cmds.attributeQuery("compMode", node=glsl, exists=True)
    if (attrExist):
        cmds.setAttr (glsl + ".compMode", mode)