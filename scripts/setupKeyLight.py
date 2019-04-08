import maya.mel as mel
import maya.utils
import maya.cmds as cmds

keyContName = "KeyCont"
keyLocName = "KeyLoc"
if (not cmds.objExists( keyContName ) ):
    keyCont = cmds.sphere( ssw=0, esw=360, r=1, d=3, ut=0, tol="0.01", s=8, nsp=4, name=keyContName, ch=1)[0]
else:
    keyCont = keyContName

if (not cmds.objExists( keyLocName ) ):
    loc = cmds.spaceLocator ( name=keyLocName )[0]
else:
    loc = keyLocName

cmds.parent( loc, keyCont )
cmds.hide (loc)
cmds.move ( 5, 5, 5, keyCont, absolute=True )

layerName = "KeyContLayer"
if (not cmds.objExists( layerName ) ):
    keyLayer = cmds.createDisplayLayer ( name=layerName, number=1)
else:
    keyLayer = layerName

cmds.editDisplayLayerMembers ( keyLayer, keyCont )
cmds.setAttr ( keyLayer + ".shading", 0)
cmds.setAttr ( keyLayer + ".texturing", 0)

glsls = cmds.ls( type="GLSLShader" )
for glsl in glsls:
    cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionX", glsl + ".kXPos" )
    cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionY", glsl + ".kYPos" )
    cmds.connectAttr ( loc + "Shape.worldPosition.worldPositionZ", glsl + ".kZPos" )


