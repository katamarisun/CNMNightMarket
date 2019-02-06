import maya.cmds as cmds
import math
from pymel.all import *
import pymel.core.datatypes as dt

curve1 = "bezier1"
curve2 = "bezier2"
target_plane = "pPlane1"

# get the plane's corners
corner_vertices = []
cmds.select(target_plane, r=True)
corner_vertices = cmds.getAttr(".vtx[*]")
for i in range(0,4):
    corner_vertices[i] = cmds.pointPosition(".vtx[" + str(i) + "]", w=True)

#curve 1
cmds.select(curve1, r=True)
degree = cmds.getAttr(".degree")

#move the pivot point to cv[0] and center the curve at (0,0,0)
cmds.makeIdentity(curve1)
cmds.xform(curve1, piv=cmds.getAttr(".cv[0]")[0], p=True)

curve1RP = cmds.xform(curve1, q=True, ws=True, rp=True)
offset1 = [x * -1 for x in curve1RP]
cmds.xform(curve1, ws=True, t=offset1)
cmds.makeIdentity( apply=True, t=1, r=1, s=1, n=2 )

#move the curve to the corner of the plane
cmds.xform(curve1, t=corner_vertices[0], ws=True)

cvs = cmds.getAttr(".cv[*]")
corner3 = dt.Vector(corner_vertices[3][0], corner_vertices[3][1], corner_vertices[3][2])
corner0 = dt.Vector(corner_vertices[0][0], corner_vertices[0][1], corner_vertices[0][2])
plane_edge1 = corner3 - corner0

last_cv1 = dt.Vector(cvs[len(cvs) - 1][0], cvs[len(cvs) - 1][1], cvs[len(cvs) - 1][2])
first_cv1 = dt.Vector(cvs[0][0], cvs[0][1], cvs[0][2])
curve_dir = (last_cv1 - first_cv1)

plane_edge1.normalize()
curve_dir.normalize()
rotate_angle = math.acos(plane_edge1.dot(curve_dir))
rotate_degrees = (rotate_angle * 180) / math.pi
print(rotate_degrees)
cmds.rotate(0, rotate_degrees, 0, r=True)


#curve 2
cmds.select(curve2, r=True)
degree = cmds.getAttr(".degree")

#move the pivot point to cv[0] and center the curve at (0,0,0)
cmds.makeIdentity(curve2)
cvs = cmds.getAttr(".cv[*]")
cmds.xform(curve2, piv=cvs[0], p=True)

curve2RP = cmds.xform(curve2, q=True, ws=True, rp=True)
offset2 = [x * -1 for x in curve2RP]
cmds.xform(curve2, ws=True, t=offset2)
cmds.makeIdentity( apply=True, t=1, r=1, s=1, n=2 )

#move the curve to the corner of the plane
cmds.xform(curve2, t=corner_vertices[0], ws=True)
corner1 = dt.Vector(corner_vertices[1][0], corner_vertices[1][1], corner_vertices[1][2])
corner0 = dt.Vector(corner_vertices[0][0], corner_vertices[0][1], corner_vertices[0][2])
plane_edge2 = corner1 - corner0

last_cv2 = dt.Vector(cvs[len(cvs) - 1][0], cvs[len(cvs) - 1][1], cvs[len(cvs) - 1][2])
first_cv2 = dt.Vector(cvs[0][0], cvs[0][1], cvs[0][2])
curve_dir2 = (last_cv2 - first_cv2)

plane_edge2.normalize()
curve_dir2.normalize()
rotate_angle = math.acos(plane_edge2.dot(curve_dir2))
rotate_degrees = (rotate_angle * 180) / math.pi

cmds.rotate(0, rotate_degrees, 0, r=True)
