import maya.mel as mel
import maya.utils
import maya.cmds as cmds

# A list of any references found in the scene
references = cmds.ls(type='reference')

# For each reference found in scene, load it with the path leading up to it replaced
for ref in references:
    dagObj = cmds.referenceQuery(ref, nodes=True, dp=True)[0]
    pos1 = cmds.xform(dagObj, q=True, ws=True, rp=True)

    cmds.file( unloadReference=ref )
    cmds.file( cleanReference=ref, editCommand='' )
    cmds.reference( rfn=ref, q=True, editCommand=True )
    cmds.file( loadReference=ref )

    cmds.move ( pos1[0], pos1[1], pos1[2], dagObj, absolute=True )