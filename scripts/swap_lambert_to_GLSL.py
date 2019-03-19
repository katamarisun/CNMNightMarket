import maya.mel as mel
import maya.utils
import maya.cmds as cmds

#Part1: Clean up PxrSurface names to always end in _Pxr
shadingGroups = cmds.ls( type="shadingEngine" )
pxrSurfs = cmds.ls( type="PxrSurface" ) + cmds.ls( type="PxrMarschnerHair" )

grp_map_pxrSurfs = dict()

for surf in pxrSurfs:
    if not cmds.listConnections(surf):
        continue
    for con in cmds.listConnections(surf):
        if cmds.nodeType(con) == "shadingEngine":
            grp_map_pxrSurfs[con] = surf


for grp in grp_map_pxrSurfs.keys():
    surf = grp_map_pxrSurfs[grp]
    if (surf[-4:] != '_Pxr'):
        print("Naming convention for " + surf + " is off, moving on\n")
        continue
    GLSL = surf[:-4] + '_GLSL'
    if (not cmds.objExists(GLSL)):
        print("Missing GLSL shader to swap to for " + surf + " moving on\n")
        continue
    cmds.connectAttr(GLSL + '.outColor', grp + '.surfaceShader', force=True )
