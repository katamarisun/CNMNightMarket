//Maya ASCII 2018 scene
//Name: courtyard.ma
//Last modified: Mon, Nov 19, 2018 10:29:33 AM
//Codeset: 1252
file -rdi 1 -ns "garden_wall_v1_latest" -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
file -rdi 1 -ns "bridge_v1_latest" -rfn "bridge_v1_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bridge_v1_latest.ma";
file -rdi 1 -ns "bonzai_latest" -rfn "bonzai_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_latest.ma";
file -rdi 1 -ns "Jackie_latest" -dr 1 -rfn "Jackie_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Characters/Jackie_latest.ma";
file -r -ns "garden_wall_v1_latest" -dr 1 -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
file -r -ns "bridge_v1_latest" -dr 1 -rfn "bridge_v1_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bridge_v1_latest.ma";
file -r -ns "bonzai_latest" -dr 1 -rfn "bonzai_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_latest.ma";
file -r -ns "Jackie_latest" -dr 1 -rfn "Jackie_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Characters/Jackie_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "402097DB-4138-4E24-CEFC-6EB0B473E4F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5832266885562616 6.1105812222975011 57.056258913860404 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.5383527296098041 -1.0000000000022267 -1.5532417818050237e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C75BB81-4F87-8B18-D218-E2B34ADFCB5B";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 135;
	setAttr -l on ".coi" 80.577206939443897;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "5090BF6F-4198-7666-62A0-92BA748EE583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23EDE86C-41CE-A164-E2CA-E69C4A190A86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "ED3448E5-4841-476C-ABE7-A08BD8C48A85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20685CEC-47DC-FFF9-5393-7189075A5B29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "478362FB-411F-8FA7-C14F-CA8AF840F6A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC36EC0-4E71-1CE7-5F56-13B103784ECB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 166.04821252705983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "D50128CB-4837-9C7A-59E8-099F8F773713";
	setAttr ".t" -type "double3" 79.922726905444591 92.636992457208251 83.342649005619776 ;
	setAttr ".r" -type "double3" -38.738352729602333 43.799999999999912 -2.2033319083287464e-15 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "20687DC7-4A4B-69F1-DE9A-01B5A5F376E3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 148.03800792631969;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4371142-46DD-EA2C-969C-5699F85595E0";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F73CC544-4ED6-48B1-0259-8AA2C945F092";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B378AE07-4F70-358C-7C4F-55B51518975A";
createNode displayLayerManager -n "layerManager";
	rename -uid "36880B22-48ED-570C-3C0D-23B1A0F72148";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E63B43A-48CC-261F-FB85-EE9F4F18B010";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76815A5D-4976-A780-12CC-5197D16FB8F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE9334D5-4B44-2F21-3823-D2B1F77B21AC";
	setAttr ".g" yes;
createNode reference -n "garden_wall_v1_latestRN";
	rename -uid "635B2554-49A8-26D4-053C-B696E38AD560";
	setAttr ".fn[0]" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"garden_wall_v1_latestRN"
		"garden_wall_v1_latestRN" 0
		"garden_wall_v1_latestRN" 2
		2 "|garden_wall_v1_latest:Wall_Controller" "translate" " -type \"double3\" 0 1.87511938326128558 -46.76330548423237587"
		
		2 "|garden_wall_v1_latest:Wall_Controller" "scale" " -type \"double3\" 1.58358750318197883 1.58358750318197883 1.58358750318197883";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bridge_v1_latestRN";
	rename -uid "4CEE10A1-4016-A9E8-8030-A1B4EE5B0FC2";
	setAttr -s 27 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bridge_v1_latestRN"
		"bridge_v1_latestRN" 3
		2 "bridge_v1_latest:groupParts10" "groupId" " 1420"
		3 "bridge_v1_latest:groupId60.groupId" "bridge_v1_latest:groupParts10.groupId" 
		""
		3 "bridge_v1_latest:groupId60.message" ":initialShadingGroup.groupNodes" 
		"-na"
		"bridge_v1_latestRN" 113
		2 "|bridge_v1_latest:bridge" "translate" " -type \"double3\" 0 0 9.45021024642270113"
		
		2 "|bridge_v1_latest:bridge" "rotate" " -type \"double3\" 0 90 0"
		2 "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "bridge_v1_latest:groupId13.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId17.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId11.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId11.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId43.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId45.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId41.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId31.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId45.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId27.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId23.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId49.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId15.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId29.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId39.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId25.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId43.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId19.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId29.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:polyTweakUV1.output" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.inMesh" 
		""
		3 "bridge_v1_latest:groupId50.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId19.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId49.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId37.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId35.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId39.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId37.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId35.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId27.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId33.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId47.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId31.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId17.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId47.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId21.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId25.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId15.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId13.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId41.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId23.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId21.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId33.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_base|bridge_v1_latest:polySurface1|bridge_v1_latest:polySurfaceShape3.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[1]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[2]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[3]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[4]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[5]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[6]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[7]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[8]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[9]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[10]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[11]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[12]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[13]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[14]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[15]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[16]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[17]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[18]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[19]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[20]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[21]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_bottomsidething|bridge_v1_latest:bridge_bottomsidethingShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[22]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_bottomsidething3|bridge_v1_latest:bridge_bottomsidething3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[23]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:railing2|bridge_v1_latest:railing2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[24]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[25]" ""
		5 0 "bridge_v1_latestRN" "bridge_v1_latest:polyTweakUV1.output" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.inMesh" 
		"bridge_v1_latestRN.placeHolderList[26]" "bridge_v1_latestRN.placeHolderList[27]" 
		"bridge_v1_latest:railing1Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB3077C4-4DBD-A038-EF45-A69AB140DF52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1607\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1607\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1607\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1607\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C9EE5E4-440C-E955-C877-C28CA679A3F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "42F08461-4C34-B754-2B9B-2D9944EA7C2D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.0099999997764825821;
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".nestedInstancing" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" no;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".osl_batched" 0;
	setAttr ".adaptiveSampler" 0;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT";
	setAttr ".lpe_specular8" -type "string" "Glass";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "";
	setAttr ".lpe_user4" -type "string" "";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "93D99AAB-4941-6356-9BDF-80BF95E26EA5";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "239D5D4A-4580-51D5-23DD-6597963E82B3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxPathLength" 10;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode reference -n "bonzai_latestRN";
	rename -uid "4249C748-4688-363A-8CED-FD9322EE6392";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bonzai_latestRN"
		"bonzai_latestRN" 0
		"bonzai_latestRN" 1
		2 "|bonzai_latest:Bonzai_Controller" "translate" " -type \"double3\" -18.11018561257806425 0.60501044579450536 -28.14788731417641543";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E094FC01-4398-A8FD-653A-86AE8644F979";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Jackie_latestRN";
	rename -uid "3B08E690-4FC4-9C5D-D17C-EEA458804699";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jackie_latestRN"
		"Jackie_latest:Jacies_shoe_latestRN1" 0
		"Jackie_latestRN" 1
		2 "|Jackie_latest:jackieBody" "rotate" " -type \"double3\" 0 0 0"
		"Jackie_latest:teeth_v1_latestRN" 0
		"Jackie_latest:jackieHoodie_latestRN" 0
		"Jackie_latest:Jacies_shoe_latestRN" 0
		"Jackie_latest:jackiePants_latestRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :initialShadingGroup;
	setAttr -s 463 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 253 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "bridge_v1_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[24]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[25]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[26]" "bridge_v1_latestRN.phl[27]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "garden_wall_v1_latestRN.sr";
connectAttr "sharedReferenceNode.sr" "Jackie_latestRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of courtyard.ma
