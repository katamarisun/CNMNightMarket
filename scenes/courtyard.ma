//Maya ASCII 2018 scene
//Name: courtyard.ma
//Last modified: Tue, Nov 06, 2018 04:33:49 PM
//Codeset: 1252
file -rdi 1 -ns "bridge_v1_latest" -rfn "bridge_v1_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bridge_v1_latest.ma";
file -rdi 1 -ns "garden_wall_v1_latest" -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
file -rdi 1 -ns "bonzai_v1_latest" -rfn "bonzai_v1_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_v1_latest.ma";
file -rdi 1 -ns "bonzai_variation2_v1_latest" -rfn "bonzai_variation2_v1_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_variation2_v1_latest.ma";
file -rdi 1 -ns "bamboo_v1_latest" -rfn "bamboo_v1_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bamboo_v1_latest.ma";
file -r -ns "bridge_v1_latest" -dr 1 -rfn "bridge_v1_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bridge_v1_latest.ma";
file -r -ns "garden_wall_v1_latest" -dr 1 -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
file -r -ns "bonzai_v1_latest" -dr 1 -rfn "bonzai_v1_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_v1_latest.ma";
file -r -ns "bonzai_variation2_v1_latest" -dr 1 -rfn "bonzai_variation2_v1_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bonzai_variation2_v1_latest.ma";
file -r -ns "bamboo_v1_latest" -dr 1 -rfn "bamboo_v1_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/bamboo_v1_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.0.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9FDF47E9-4E53-79EA-814B-C09759F89006";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 52.880957168152534 28.470989653447162 31.291672648478695 ;
	setAttr ".r" -type "double3" -18.938352729598837 62.200000000001424 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CCB8436-4A37-7FAF-0D8B-BAA314FE2B07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.806485602741006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6F586108-4178-29E5-4ABA-4588B7B53708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.803616875504837 1000.1 11.373769567781867 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1151C221-4A6A-71C3-A232-DCA32D7C204C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 147.65456051489053;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7D6DF7CF-41FE-F1A8-4AC1-22BA71F950C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3168313461410364 1.917404050163499 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31D4D3CC-4BC2-04DF-F70D-88BAE12A8C40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 101.52969841680707;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC942048-413D-8B56-CE9E-DE8D3E93BB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EFE2CD83-407C-7D07-0E70-B7B9C80C0F5B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04140A9A-4FF2-174E-311B-089540F93625";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7594EA38-43FF-F6DA-84F9-91A30BFB91CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D4DA3FC-4E9A-A492-74D0-47A7397E7A9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8624D91-4927-92A4-9773-549FD072D28A";
createNode displayLayer -n "defaultLayer";
	rename -uid "04BF18E3-419B-A32A-0FE7-9C8C1F056E5B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C6E96B3F-43E5-AFE6-B462-FD8569E6E0F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAF22C40-4983-0DF1-B38E-4197E827ADC0";
	setAttr ".g" yes;
createNode reference -n "bridge_v1_latestRN";
	rename -uid "995D74D7-4FA5-3BA4-4883-999B8C42C36A";
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
		"bridge_v1_latestRN" 0
		"bridge_v1_latestRN" 143
		2 "|bridge_v1_latest:turntable" "translate" " -type \"double3\" 0 -0.79694830622759127 0"
		
		2 "|bridge_v1_latest:turntable" "translateX" " -av"
		2 "|bridge_v1_latest:turntable" "translateY" " -av"
		2 "|bridge_v1_latest:turntable" "translateZ" " -av"
		2 "|bridge_v1_latest:turntable" "scale" " -type \"double3\" 11.3016806567114152 1 11.3016806567114152"
		
		2 "|bridge_v1_latest:turntable" "scaleX" " -av"
		2 "|bridge_v1_latest:turntable" "scaleY" " -av"
		2 "|bridge_v1_latest:turntable" "scaleZ" " -av"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape" 
		"instObjGroups.objectGroups" " -s 10"
		2 "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "bridge_v1_latest:groupParts10" "groupId" " 50"
		3 "bridge_v1_latest:groupId31.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId47.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId41.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId33.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId13.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId25.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId39.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId29.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId47.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId19.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId45.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId35.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId60.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId23.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId41.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId45.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId21.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId43.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId37.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId39.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId15.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId11.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId33.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId49.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId49.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId11.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId29.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId43.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId19.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId13.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId37.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId60.groupId" "bridge_v1_latest:groupParts10.groupId" 
		""
		3 "bridge_v1_latest:groupId27.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId21.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId35.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId27.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:polySplitRing32.output" "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.inMesh" 
		""
		3 "bridge_v1_latest:groupId60.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups.objectGroups[6]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId23.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId25.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId31.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId17.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId15.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId17.groupId" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:bridge_base|bridge_v1_latest:polySurface1|bridge_v1_latest:polySurfaceShape3.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[1]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[2]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[3]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[4]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[5]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[6]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[7]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[8]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[9]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[10]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[11]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[12]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[13]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[14]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[15]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[16]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[17]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[18]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[19]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[20]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[21]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:bridge_bottomsidething|bridge_v1_latest:bridge_bottomsidethingShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[22]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:bridge|bridge_v1_latest:bridge_bottomsidething3|bridge_v1_latest:bridge_bottomsidething3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[23]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:railing2|bridge_v1_latest:railing2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[24]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[25]" ""
		5 0 "bridge_v1_latestRN" "bridge_v1_latest:polySplitRing32.output" "|bridge_v1_latest:turntable|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.inMesh" 
		"bridge_v1_latestRN.placeHolderList[26]" "bridge_v1_latestRN.placeHolderList[27]" 
		"bridge_v1_latest:railing1Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D055BA09-4C97-73D0-046D-6F9E3C148B85";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 629\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1514\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A8BA9933-49C2-93C1-BD79-61BB2407195A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 20 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "garden_wall_v1_latestRN";
	rename -uid "89D85DF8-42DE-2011-0A61-2696604651EC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"garden_wall_v1_latestRN"
		"garden_wall_v1_latestRN" 0
		"garden_wall_v1_latestRN" 3
		2 "|garden_wall_v1_latest:Wall_Controller" "translate" " -type \"double3\" -47.84536684412714891 0 0"
		
		2 "|garden_wall_v1_latest:Wall_Controller" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|garden_wall_v1_latest:Wall_Controller" "scale" " -type \"double3\" 1.41156847569587951 1.41156847569587951 1.41156847569587951";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bonzai_v1_latestRN";
	rename -uid "0FEFD508-48C9-5E1E-DFBE-FC85310077D7";
	setAttr -s 230 ".phl";
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
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bonzai_v1_latestRN"
		"bonzai_v1_latestRN" 1
		2 "|bonzai_v1_latest:joint1" "visibility" " 0"
		"bonzai_v1_latestRN" 263
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "visibility" " -av 0"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "translate" " -type \"double3\" 0.29671441979626567 0.32017066795268923 0"
		
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "translateX" " -av"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "translateY" " -av"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "rotateX" " -av"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "rotateY" " -av"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1" "rotateZ" " -av"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2" "visibility" 
		" -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23" 
		"visibility" " -av 1"
		2 "|bonzai_v1_latest:Bonzai_Controller" "translate" " -type \"double3\" -27.21237864803126172 -1.85060933856854426 12.57874939545805404"
		
		2 "|bonzai_v1_latest:Bonzai_Controller" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|bonzai_v1_latest:Bonzai_Controller" "scale" " -type \"double3\" 7.38831753207588449 7.38831753207588449 7.38831753207588449"
		
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[1]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[2]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[3]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.visibility" 
		"bonzai_v1_latestRN.placeHolderList[4]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.translateX" 
		"bonzai_v1_latestRN.placeHolderList[5]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.translateY" 
		"bonzai_v1_latestRN.placeHolderList[6]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[7]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[8]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[9]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[10]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[11]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[12]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[13]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.visibility" 
		"bonzai_v1_latestRN.placeHolderList[14]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.translateX" 
		"bonzai_v1_latestRN.placeHolderList[15]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.translateY" 
		"bonzai_v1_latestRN.placeHolderList[16]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[17]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[18]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[19]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[20]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[21]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[22]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[23]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.visibility" 
		"bonzai_v1_latestRN.placeHolderList[24]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.translateX" 
		"bonzai_v1_latestRN.placeHolderList[25]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.translateY" 
		"bonzai_v1_latestRN.placeHolderList[26]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[27]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[28]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[29]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[30]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[31]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[32]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[33]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.visibility" 
		"bonzai_v1_latestRN.placeHolderList[34]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.translateX" 
		"bonzai_v1_latestRN.placeHolderList[35]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.translateY" 
		"bonzai_v1_latestRN.placeHolderList[36]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[37]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[38]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[39]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[40]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[41]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[42]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[43]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.visibility" 
		"bonzai_v1_latestRN.placeHolderList[44]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.translateX" 
		"bonzai_v1_latestRN.placeHolderList[45]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.translateY" 
		"bonzai_v1_latestRN.placeHolderList[46]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[47]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[48]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[49]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[50]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[51]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[52]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[53]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.visibility" 
		"bonzai_v1_latestRN.placeHolderList[54]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.translateX" 
		"bonzai_v1_latestRN.placeHolderList[55]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.translateY" 
		"bonzai_v1_latestRN.placeHolderList[56]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[57]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[58]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[59]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[60]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[61]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[62]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[63]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.visibility" 
		"bonzai_v1_latestRN.placeHolderList[64]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.translateX" 
		"bonzai_v1_latestRN.placeHolderList[65]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.translateY" 
		"bonzai_v1_latestRN.placeHolderList[66]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[67]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[68]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[69]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[70]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[71]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[72]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[73]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.visibility" 
		"bonzai_v1_latestRN.placeHolderList[74]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.translateX" 
		"bonzai_v1_latestRN.placeHolderList[75]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.translateY" 
		"bonzai_v1_latestRN.placeHolderList[76]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[77]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[78]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[79]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[80]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[81]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[82]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[83]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.visibility" 
		"bonzai_v1_latestRN.placeHolderList[84]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.translateX" 
		"bonzai_v1_latestRN.placeHolderList[85]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.translateY" 
		"bonzai_v1_latestRN.placeHolderList[86]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[87]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[88]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[89]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[90]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[91]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[92]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[93]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.visibility" 
		"bonzai_v1_latestRN.placeHolderList[94]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.translateX" 
		"bonzai_v1_latestRN.placeHolderList[95]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.translateY" 
		"bonzai_v1_latestRN.placeHolderList[96]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[97]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[98]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[99]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[100]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[101]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[102]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[103]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.visibility" 
		"bonzai_v1_latestRN.placeHolderList[104]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.translateX" 
		"bonzai_v1_latestRN.placeHolderList[105]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.translateY" 
		"bonzai_v1_latestRN.placeHolderList[106]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[107]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[108]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[109]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[110]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[111]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[112]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[113]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.visibility" 
		"bonzai_v1_latestRN.placeHolderList[114]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.translateX" 
		"bonzai_v1_latestRN.placeHolderList[115]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.translateY" 
		"bonzai_v1_latestRN.placeHolderList[116]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[117]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[118]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[119]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[120]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[121]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[122]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[123]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.visibility" 
		"bonzai_v1_latestRN.placeHolderList[124]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.translateX" 
		"bonzai_v1_latestRN.placeHolderList[125]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.translateY" 
		"bonzai_v1_latestRN.placeHolderList[126]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[127]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[128]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[129]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[130]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[131]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[132]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[133]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.visibility" 
		"bonzai_v1_latestRN.placeHolderList[134]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.translateX" 
		"bonzai_v1_latestRN.placeHolderList[135]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.translateY" 
		"bonzai_v1_latestRN.placeHolderList[136]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[137]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[138]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[139]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[140]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.visibility" 
		"bonzai_v1_latestRN.placeHolderList[141]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.translateX" 
		"bonzai_v1_latestRN.placeHolderList[142]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.translateY" 
		"bonzai_v1_latestRN.placeHolderList[143]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[144]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[145]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[146]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[147]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[148]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[149]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint6|bonzai_v1_latest:joint7|bonzai_v1_latest:joint8|bonzai_v1_latest:joint9|bonzai_v1_latest:joint10|bonzai_v1_latest:joint11|bonzai_v1_latest:joint12|bonzai_v1_latest:joint13|bonzai_v1_latest:joint14|bonzai_v1_latest:joint15.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[150]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[151]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[152]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[153]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.visibility" 
		"bonzai_v1_latestRN.placeHolderList[154]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.translateX" 
		"bonzai_v1_latestRN.placeHolderList[155]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.translateY" 
		"bonzai_v1_latestRN.placeHolderList[156]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[157]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[158]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[159]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[160]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[161]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[162]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[163]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.visibility" 
		"bonzai_v1_latestRN.placeHolderList[164]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.translateX" 
		"bonzai_v1_latestRN.placeHolderList[165]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.translateY" 
		"bonzai_v1_latestRN.placeHolderList[166]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[167]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[168]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[169]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[170]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[171]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[172]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[173]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.visibility" 
		"bonzai_v1_latestRN.placeHolderList[174]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.translateX" 
		"bonzai_v1_latestRN.placeHolderList[175]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.translateY" 
		"bonzai_v1_latestRN.placeHolderList[176]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[177]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[178]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[179]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[180]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[181]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[182]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[183]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.visibility" 
		"bonzai_v1_latestRN.placeHolderList[184]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.translateX" 
		"bonzai_v1_latestRN.placeHolderList[185]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.translateY" 
		"bonzai_v1_latestRN.placeHolderList[186]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[187]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[188]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[189]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[190]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.visibility" 
		"bonzai_v1_latestRN.placeHolderList[191]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.translateX" 
		"bonzai_v1_latestRN.placeHolderList[192]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.translateY" 
		"bonzai_v1_latestRN.placeHolderList[193]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[194]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[195]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[196]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[197]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[198]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[199]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint19|bonzai_v1_latest:joint20.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[200]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[201]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[202]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[203]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.visibility" 
		"bonzai_v1_latestRN.placeHolderList[204]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.translateX" 
		"bonzai_v1_latestRN.placeHolderList[205]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.translateY" 
		"bonzai_v1_latestRN.placeHolderList[206]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[207]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[208]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[209]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[210]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[211]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[212]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[213]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.visibility" 
		"bonzai_v1_latestRN.placeHolderList[214]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.translateX" 
		"bonzai_v1_latestRN.placeHolderList[215]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.translateY" 
		"bonzai_v1_latestRN.placeHolderList[216]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[217]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[218]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[219]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[220]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.visibility" 
		"bonzai_v1_latestRN.placeHolderList[221]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.translateX" 
		"bonzai_v1_latestRN.placeHolderList[222]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.translateY" 
		"bonzai_v1_latestRN.placeHolderList[223]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.translateZ" 
		"bonzai_v1_latestRN.placeHolderList[224]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.rotateX" 
		"bonzai_v1_latestRN.placeHolderList[225]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.rotateY" 
		"bonzai_v1_latestRN.placeHolderList[226]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.rotateZ" 
		"bonzai_v1_latestRN.placeHolderList[227]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.scaleX" 
		"bonzai_v1_latestRN.placeHolderList[228]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.scaleY" 
		"bonzai_v1_latestRN.placeHolderList[229]" ""
		5 4 "bonzai_v1_latestRN" "|bonzai_v1_latest:Tree_Blower_Upper1|bonzai_v1_latest:joint2|bonzai_v1_latest:joint3|bonzai_v1_latest:joint4|bonzai_v1_latest:joint5|bonzai_v1_latest:joint16|bonzai_v1_latest:joint17|bonzai_v1_latest:joint18|bonzai_v1_latest:joint21|bonzai_v1_latest:joint22|bonzai_v1_latest:joint23.scaleZ" 
		"bonzai_v1_latestRN.placeHolderList[230]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bonzai_variation2_v1_latestRN";
	rename -uid "40FEE4CA-4C27-BA5E-10F6-2BAD1B14F06C";
	setAttr -s 160 ".phl";
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
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bonzai_variation2_v1_latestRN"
		"bonzai_variation2_v1_latestRN" 0
		"bonzai_variation2_v1_latestRN" 169
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "translate" " -type \"double3\" -1.12354390326505316 -1.31583081361732024 -0.42938448478880697"
		
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "translateX" " -av"
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "rotateX" " -av"
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "rotateY" " -av"
		2 "|bonzai_variation2_v1_latest:Tree_Blower_Upper2" "rotateZ" " -av"
		2 "|bonzai_variation2_v1_latest:Bonzai_var2_Controller" "translate" " -type \"double3\" -30.2742817032310505 -1.72981150272354811 -15.01961755916797614"
		
		2 "|bonzai_variation2_v1_latest:Bonzai_var2_Controller" "rotate" " -type \"double3\" 0 -180 0"
		
		2 "|bonzai_variation2_v1_latest:Bonzai_var2_Controller" "scale" " -type \"double3\" 7.43086279898504642 7.43086279898504642 7.43086279898504642"
		
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[1]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[2]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[3]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[4]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[5]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[6]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[7]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[8]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[9]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[10]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[11]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[12]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[13]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[14]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[15]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[16]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[17]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[18]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[19]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[20]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[21]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[22]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[23]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[24]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[25]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[26]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[27]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[28]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[29]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[30]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[31]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[32]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[33]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[34]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[35]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[36]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[37]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[38]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[39]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[40]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[41]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[42]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[43]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[44]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[45]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[46]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[47]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[48]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[49]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[50]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[51]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[52]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[53]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[54]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[55]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[56]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[57]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[58]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[59]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[60]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[61]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[62]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[63]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[64]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[65]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[66]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[67]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[68]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[69]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[70]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[71]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[72]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[73]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[74]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[75]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[76]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[77]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[78]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[79]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[80]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[81]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[82]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[83]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[84]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[85]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[86]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[87]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[88]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[89]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[90]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[91]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[92]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[93]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[94]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[95]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[96]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[97]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[98]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[99]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[100]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[101]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[102]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[103]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[104]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[105]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[106]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[107]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[108]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[109]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[110]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[111]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[112]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[113]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[114]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[115]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[116]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[117]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[118]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[119]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[120]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[121]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[122]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[123]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[124]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[125]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[126]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[127]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[128]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[129]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[130]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[131]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[132]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[133]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[134]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[135]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[136]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[137]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[138]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[139]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[140]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[141]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[142]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[143]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[144]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[145]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[146]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[147]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[148]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[149]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[150]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.visibility" 
		"bonzai_variation2_v1_latestRN.placeHolderList[151]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.translateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[152]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.translateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[153]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.translateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[154]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.rotateX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[155]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.rotateY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[156]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.rotateZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[157]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.scaleX" 
		"bonzai_variation2_v1_latestRN.placeHolderList[158]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.scaleY" 
		"bonzai_variation2_v1_latestRN.placeHolderList[159]" ""
		5 4 "bonzai_variation2_v1_latestRN" "|bonzai_variation2_v1_latest:Tree_Blower_Upper2|bonzai_variation2_v1_latest:joint2|bonzai_variation2_v1_latest:joint3|bonzai_variation2_v1_latest:joint4|bonzai_variation2_v1_latest:joint5|bonzai_variation2_v1_latest:joint6|bonzai_variation2_v1_latest:joint7|bonzai_variation2_v1_latest:joint8|bonzai_variation2_v1_latest:joint9|bonzai_variation2_v1_latest:joint10|bonzai_variation2_v1_latest:joint11|bonzai_variation2_v1_latest:joint12|bonzai_variation2_v1_latest:joint13|bonzai_variation2_v1_latest:joint14|bonzai_variation2_v1_latest:joint15|bonzai_variation2_v1_latest:joint16.scaleZ" 
		"bonzai_variation2_v1_latestRN.placeHolderList[160]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "8B052F3B-4C90-47EC-8452-4184008BE5DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "69E7D5D8-4DFA-628C-058E-1AACE6B8B2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0165626280771196;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "C6AF740A-4D40-F0ED-6557-3DA4AD1C2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14936085559209653;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "C30FD200-46FA-8E17-5113-5A9FAD1109FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.91802603220709378;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "3C04D556-4E8B-DD69-95B8-4A93E732A717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "1F0CCF32-4AEE-2B0B-F948-A799D06338BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "DEAB9FCB-4114-EBDE-5D50-8C8F1074417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "9642876D-4E06-ED3E-CC5D-48857EEC9CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "EF444E64-4E72-9F2F-3A32-129BB05B2820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "0CA4C743-43B9-4CA3-506E-BCA4299CAD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "FCCD708F-4940-276B-E530-F7B54192CA0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "C125B57C-4E6C-67C0-EA7F-799E4C9737C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.93820848084619402;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "C220A8CD-44F0-2601-883D-F0B20A5C3630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8954448996375967e-16;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "894FA235-435C-2A1D-B33C-F9A36D1D727C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34098109767692042;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "91676BCB-47A0-BF1F-5632-0F95F3F22EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "B8F45870-47E1-E0A5-322F-AEBA31982167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "4A30E1B9-419D-9195-40E8-7F9A62DC8A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "A758AEA8-4357-904A-6C45-1F95ECE69CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "15B1BC0B-489D-863A-6D03-9A8D1C101742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "8DEA4476-4F4F-BDE0-ED3E-8BA9875CE2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "B22237C7-4F15-0B34-EF72-F3B9B36DEF67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "0AF19A7E-4467-0FB8-398A-0FA89F93805F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92279491093796806;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "3EF7DAD5-4657-259C-2E99-5D8ED20849F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.715577641070929e-16;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "60455FAA-43E1-55C0-7587-E0A39F151AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.24917849445621043;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "09DCD3AA-4A37-45AD-A08C-E0813A02B144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "2A911FD1-406B-8C1C-38AF-D190620BC37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "EE7149BA-4AD4-560B-8B1A-19A1E960A918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "D22C9AE6-48CC-BB4E-2676-B9A7A72BE6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "BEBEC582-4B36-1481-91FC-2FB3FCFF09B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "E9564EA3-41C2-83C6-5ED2-D29129092828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "876CEC4D-4507-828B-BA92-2790610E3DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "CF2B2A70-4F81-C3DC-98BE-4C851F8BDB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.90489297501241139;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "FCD3909F-4409-75CE-D48A-168099BF778E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012486805164011249;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "A1B07BEE-415F-57E9-BAF9-728820FB2F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67255840213336482;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "40C2A77F-4660-1D84-B256-B19DFFD15ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "C319275F-4DF1-AFEA-9D93-7AA18325BC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "C020998B-40E0-87CD-25D3-1C8829014E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "E835A752-4414-C0A5-2A69-D7B7CEFFD199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "19FAEE2E-4F70-F49F-139B-78BC3146CFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "587217CF-41F3-2A1B-C725-0198153DC646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "A6090632-4555-F84B-47DF-C3B661AE0C4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "07E5E16D-433E-527E-CE11-FAA18B14970D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.267108405052658;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "7DF47B01-48FD-37F3-ACC2-2BAA55F0CB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4235448637408581e-17;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "DCF8B42D-4CB1-8F2B-69A8-BC909944D60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6653345369377348e-16;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "550CDDC5-4CBC-8AE8-1DDA-ABA3CE0BF183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3435898891511098;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "C72BEFBE-4AA9-B6AF-B6D0-4283A7A93ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3325538762712199;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "E752EC85-4DC0-CECF-92DE-B398A6AFDABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9413351837066024;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "47D93E37-4DFD-CCEC-62DD-259BD6FEA9C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "388D13E2-41E7-60DC-417B-B49C34A36561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "9B675507-4148-326A-0FBA-F7801EBD34A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "53329E16-4125-95DD-27C1-F1A0CAE35115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "6AD90B25-4005-F725-8EBC-64A91BA2C243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4189966463437491;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "AC9C3A7E-4CCC-902C-9A4A-DFB7F2CAFB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2162002092619569;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "7FBBAD0D-4FEC-D8EB-B972-909901C4E1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73299210303522233;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "34C0E761-459E-CC4D-46BE-0BA5BD25D3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "7BD45E44-4A17-08BF-0A5D-65A4A4AF4073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "61A2AC97-4FC3-D48C-0F40-F0A7A9F81202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "6960140B-45C8-889A-8A7E-968DC52BE175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "21E278C0-4645-75AC-06A6-A28D6E85B7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "ECB91B5F-40A4-D94A-732D-92916A3BADEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "E1DFFDC1-471C-AAFF-60AF-C4B076B6EB7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "1AD06DCA-4D7F-A2CD-22D3-8B9F8815AE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73063381791962356;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "D2C8E291-48DF-B76B-582E-7780A9BF7DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19414725021162349;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "5FDD8E88-4FE3-B6A1-5CBE-37B5D73C90FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.757508397048463e-16;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "AE876212-490A-B1C3-82BF-038AD51CFC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "FF67950E-4602-78E3-E5DB-6DB51716F9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "E7F0B2B6-46D0-DA76-5DC7-A59C99592EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "21359B3C-4326-6403-8FEC-24980CCB3E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "D87FBC01-4A60-2269-B22D-33BFF27322F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "FF818E45-4627-5B84-12B3-2D80A820C226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "C5B6D043-4ABD-0D77-202B-82BF301A01C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "57DA31E9-4520-D74B-0D24-0CBAF5D510B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47120419014258275;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "52511EEE-4071-8667-6B98-7DBF847BACD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11422116365298171;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "E1C4981E-4365-CE58-C8CC-28BDFFA66587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.294119782566815e-16;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "78157EE6-4C9C-D582-2DB8-9DA83AE9A176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "A73B3281-4956-B591-9E73-7C88D6DD662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "C146EF9B-4C6B-CCD4-56E1-3B9697055A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "9E5ED7EA-46A1-3983-854B-F2AA6C12901A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "C3532357-485F-C6ED-68D8-1DB96EC1A87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "9D68B117-40CE-B024-C3C3-0EB819EB4DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "94212E10-4375-FB45-3519-A18033A07839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "03A6EFCA-4A37-3A9B-5488-BD8C51057DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82909235829590067;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "8A1173FB-44F4-279F-38EA-1CA26CB95258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.031126374677001849;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "7546F9C9-4B06-9400-6AAE-3F9BDD325F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.03978127923718297;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "5800F3CE-43B2-7360-1A0C-0DB196CBC363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "86488F0B-41E0-4A11-5B61-29806C045532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "2A688497-40B1-9F27-D574-4BAD951DCB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "03A2FBC9-48D0-3E58-19C8-A8B8048292DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "5FE978E2-43F7-D911-9A5D-E5BC6C655697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "2637A8A6-4D44-1DBA-B5FD-728D9629EAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "B10D4B07-4D75-04F2-D499-2AB2B7A4A707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "EBCCEC29-4925-0FF8-7F72-4E8F288ECC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.87333486862102239;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "BA13294C-4E56-F6A6-C4DF-F690FD11B1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.068988840171002749;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "640C872D-4105-B176-7189-F78517A84EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48112074685950612;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "DF52E2CA-4800-68B2-1ED4-A6B5AD4ABF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "603371C2-406A-7D25-0604-AC8FC102A3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "F31AAA70-4A7D-85C4-94C0-079D33A9AE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "C256945B-4C69-6460-0A8B-EDB6770AA875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "6C9A4DC5-4278-D784-72DA-B5AE6E81341F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "A1D865F5-4D43-2DB5-3D48-7187309B6F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "AB72D5B7-4513-273C-72AA-73910C91C008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "65D9576B-40B2-F2C7-B90C-9CAD59634F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57083618821418314;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "6616BE44-4FF5-64C6-6473-65987A1F69DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12668410083200451;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "8EDD9F85-4D47-EB76-315A-FB8C1BF6C964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26598857005477033;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "A0916925-44DC-75C9-3848-CA8BF9C17F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "69E4AA12-4621-6E52-BDA3-F8BEFC12B87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "2AE6D067-4B95-9BFC-4E55-27A07EA251EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "B87597E8-4D18-853E-AFA1-39BACBE2A1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "C7C89FEA-4447-BCEA-A348-9483EB30DD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "F844C1DF-4BA1-5220-6AC8-349CCFEF6FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "37CE2B98-4381-0C52-7021-F589F3CEBBDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "CBD90F55-46C4-F2CC-C688-2D8763BE09B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.43178688664559567;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "76B30965-48C4-7890-B609-B09AA93727F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0087448621654862939;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "1AFC5FE6-4A9C-45BC-CBFD-9DB02041BDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88567877634193204;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "C426A7D0-47DE-F456-3B94-01940D4E664B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "2B890B9C-4471-5761-9484-E294E13A931F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "015646C5-4B6C-DF56-00A4-78A4AFA9F78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "5E319EBD-43B3-E15B-2C47-38A5D3309C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "F820D97F-4BF2-9092-A28A-8E9F9453DE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "8CFB5B2A-4085-A738-3F44-62A76933B4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_visibility";
	rename -uid "F0FDB31F-49D9-2214-D845-95A2F077ED39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "0B6A2A2A-4F7B-7EDB-538B-5F919FD68949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40175239490269138;
createNode animCurveTL -n "joint14_translateY";
	rename -uid "8F502DE8-4DA0-E1F7-41C6-81842A0E3598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4086268229290305e-16;
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "E32D7AC1-46A9-DB6E-0119-D7B068098E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.84987920419366181;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "7364A255-468E-3D03-A1D1-789CDD47E778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "27E08D89-4195-908F-79F5-01898CBDF8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "0A95DD00-4019-59FE-A5DC-2C88C28D776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint14_scaleX";
	rename -uid "892CB787-4ACA-F066-5AFE-019A91CBC6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_scaleY";
	rename -uid "2A4118F8-420B-8B4C-2176-7C974F2C60A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_scaleZ";
	rename -uid "FB45CD1B-46FD-5406-A8E9-AD96B1D6B4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_visibility";
	rename -uid "FC3E40A4-40EA-CAF5-0914-8CBA3684B40F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "45FEDB6D-4700-1354-4183-93A0AD7BCA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.95269904460693478;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "A8BC71E0-44FB-39C4-01AE-E786C1632ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.4261888271463005e-16;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "186467E2-48C9-B509-69FF-0CAACCC968D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.22063577375504936;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "489B6B95-4864-5243-CA49-F0A386A7C351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "CE3C0E8C-44E6-0200-0720-0EB769BF4AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "CE0736DC-41CE-1FBB-ADD6-5FBA005A5CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "9C741629-44AB-1641-1976-5AB8F04D0185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "C8F82332-4E06-FFF0-6170-90AEBEF46B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "010E81FF-48AA-F9F9-375D-A388CDF1CA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_visibility";
	rename -uid "B63E85EE-496D-6F59-E287-78B303928377";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "824B0A06-4DA2-DC7F-9E2A-3C81CCCFB4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11072210112170205;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "D9F01B3E-4D1C-C837-8EA5-23BDCF176F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.20135011589529581;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "7D60AC6D-449B-53BC-5DC0-36ADE83293A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.48759535580026597;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "A9AA5B58-4307-6AAA-253D-429C1ED5EBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "B408C73C-4BF5-7DEA-4859-50AC02C5D291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "8C2587E0-461E-62BA-5A45-2194FA9317FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint16_scaleX";
	rename -uid "0E5F8656-4783-F111-3E96-FDB6CD24703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_scaleY";
	rename -uid "41DCB11D-43F5-022A-FAE5-88B539340D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_scaleZ";
	rename -uid "8CCEAFD5-4D26-6E5C-AD37-1999476A31E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint17_visibility";
	rename -uid "AC211C40-42EA-B84D-49F8-D08210061972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint17_translateX";
	rename -uid "5C9D245D-4FB2-B53C-053F-F8823CBA6325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.58350248923732495;
createNode animCurveTL -n "joint17_translateY";
	rename -uid "6F50071D-43CE-88D3-E412-329E1859F04D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2620860745112734e-16;
createNode animCurveTL -n "joint17_translateZ";
	rename -uid "0325B002-476F-44A8-5AEA-AD8042B4C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint17_rotateX";
	rename -uid "C45EE2BF-4AD6-6973-B2B7-5FA1AF8A2E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint17_rotateY";
	rename -uid "CE6BAECD-40E2-A8BB-0407-1DBAE3C779FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint17_rotateZ";
	rename -uid "714695BE-43EC-3949-B905-BA9708B909E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint17_scaleX";
	rename -uid "DB053CCE-4DC7-870F-78C8-CBA37E34C546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint17_scaleY";
	rename -uid "747BFECE-4939-F4FC-EEBA-42AACEA21127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint17_scaleZ";
	rename -uid "43B7D6FB-4969-9DFF-FBD7-699B1C25AE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint18_visibility";
	rename -uid "7C2372F0-4130-FAF7-7867-7AA161B5EA0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint18_translateX";
	rename -uid "8690622D-4174-9A99-9B36-3B800A06058C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51758717996444537;
createNode animCurveTL -n "joint18_translateY";
	rename -uid "58DBA715-4BF2-2E9C-32E9-A8A8D1419F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30978011362519292;
createNode animCurveTL -n "joint18_translateZ";
	rename -uid "EC9B1E6E-4617-DB66-43B0-DCA57969A203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7918542012078775e-17;
createNode animCurveTA -n "joint18_rotateX";
	rename -uid "8F5C4EF2-4216-E62F-1ABD-A6A32930D13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint18_rotateY";
	rename -uid "B75BEC4E-4F03-CEE9-2C9A-FFAB35815145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint18_rotateZ";
	rename -uid "0FAA3A36-4918-7378-CA4D-1FA7F03EA689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint18_scaleX";
	rename -uid "E479AF8B-49FF-0E81-17C9-BA80F707E9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint18_scaleY";
	rename -uid "EDEBF4A1-47E6-EEE1-40ED-6EAE733472DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint18_scaleZ";
	rename -uid "98F77E79-4271-CE84-D858-08B1FD755EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint19_visibility";
	rename -uid "3F7C5455-43EF-4246-81F7-8FA2C57D4D7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint19_translateX";
	rename -uid "FCC84DC9-44FF-B021-3973-2A95E5907118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62126565780855236;
createNode animCurveTL -n "joint19_translateY";
	rename -uid "82FAEE06-4F0F-70A5-A809-54AD67D876E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20319877315788798;
createNode animCurveTL -n "joint19_translateZ";
	rename -uid "7F1A7068-4C29-63CF-897F-298B03A9D7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8737492173062615e-16;
createNode animCurveTA -n "joint19_rotateX";
	rename -uid "87B87253-4292-7350-9977-B19947954E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint19_rotateY";
	rename -uid "A535C786-4588-5424-5764-BDACA9F5C6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint19_rotateZ";
	rename -uid "8B14C3F1-4CEA-67CC-F934-10AC5652D02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint19_scaleX";
	rename -uid "5F34BCCD-4A27-C60A-4195-9CB6894E5F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint19_scaleY";
	rename -uid "3CD534CB-466B-7B43-1FB0-F5AB70E2F5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint19_scaleZ";
	rename -uid "731CEA20-4024-0ACF-4956-539C8E94AF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint20_visibility";
	rename -uid "0839A249-4836-F01A-958E-499AF056D62F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint20_translateX";
	rename -uid "9AC48FF8-4F6B-5E4A-B344-F4A399541BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8522496107036629;
createNode animCurveTL -n "joint20_translateY";
	rename -uid "3E7B9DDF-4765-1657-F422-B680990378EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56964123056983174;
createNode animCurveTL -n "joint20_translateZ";
	rename -uid "879413E0-4E49-C5AC-D0E1-6CA07B0448E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4095212629734103e-16;
createNode animCurveTA -n "joint20_rotateX";
	rename -uid "2AF043B2-44C7-C7E7-5083-AC8E50CC7CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint20_rotateY";
	rename -uid "16EAF028-4145-C493-682B-E3A5F54A401C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint20_rotateZ";
	rename -uid "A4A05942-4743-DE1B-A03E-049FDB9A7325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint20_scaleX";
	rename -uid "837289AD-4E2B-F606-6CCD-C7AF960BB2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint20_scaleY";
	rename -uid "610D945D-436A-3131-D6F9-DFA78DD3C636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint20_scaleZ";
	rename -uid "D92E6875-41F8-2BC8-CC9D-7F87ECBD9C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint21_visibility";
	rename -uid "31DE9124-4811-D27A-9C02-F0B1D266BE53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint21_translateX";
	rename -uid "9A24771B-4BF9-43B1-1980-318FDC6CDCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.059694564985162686;
createNode animCurveTL -n "joint21_translateY";
	rename -uid "F243CFF4-4D6D-C11F-98CF-6C9648902698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21008935528491124;
createNode animCurveTL -n "joint21_translateZ";
	rename -uid "49044BDC-4BEB-8D7B-1491-8796A8131CAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.67874931297945085;
createNode animCurveTA -n "joint21_rotateX";
	rename -uid "E9956BB1-4CDD-90B4-891F-25A8E5FEDAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint21_rotateY";
	rename -uid "4225FB2C-4FA5-48DD-E403-8E9F3B3C21F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint21_rotateZ";
	rename -uid "4FB50486-4C13-AC48-18FD-1CA69941EA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint21_scaleX";
	rename -uid "E97FF5D7-4C5E-B814-BCD0-98A8F2695FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint21_scaleY";
	rename -uid "F6E7FF1C-456D-3DBC-B4EC-DCA3FB303AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint21_scaleZ";
	rename -uid "92F0E2E7-4D43-9C4E-EC2F-27AFCB0AB87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_visibility";
	rename -uid "A8A94859-45AC-4C43-76A6-5DA5DC0F4B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint22_translateX";
	rename -uid "B9C10871-4F2C-F447-0C47-61B02E18569D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70505317939057777;
createNode animCurveTL -n "joint22_translateY";
	rename -uid "820FD017-4DBD-03F8-6F0A-D0A7B0E6A6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.06099648649869871;
createNode animCurveTL -n "joint22_translateZ";
	rename -uid "96EF5754-483A-32C5-91EF-6FBC6935504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6697137684270859e-16;
createNode animCurveTA -n "joint22_rotateX";
	rename -uid "59961781-4E5D-1499-5DD4-2BA1CE057662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint22_rotateY";
	rename -uid "31A01EDB-45FE-4872-BC1E-B1BA6A4C0DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint22_rotateZ";
	rename -uid "31B0F581-43C2-C883-7ACE-4683945859D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint22_scaleX";
	rename -uid "A665829C-4C8E-238F-C8BD-5A80BAAD919F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_scaleY";
	rename -uid "64DBB7C6-4065-92C7-1921-9EBB8E9639DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint22_scaleZ";
	rename -uid "8BB398E8-4EDF-EC44-1F67-D688CEB628DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint23_visibility";
	rename -uid "A904F779-4765-DDB5-E469-2698B5BA7D5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint23_translateX";
	rename -uid "623EB588-4C72-1F01-AE19-15B95A2755F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.84507646294556382;
createNode animCurveTL -n "joint23_translateY";
	rename -uid "3946393C-4CA2-4B37-8BDD-76B90A7E691D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9875280542524544e-16;
createNode animCurveTL -n "joint23_translateZ";
	rename -uid "0DE48AAF-49AD-5CFC-E0D0-4E9B76A2BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13118689131422043;
createNode animCurveTA -n "joint23_rotateX";
	rename -uid "C60569FD-4EA6-828D-5FE4-05A4D4201727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_rotateY";
	rename -uid "E7EE47B7-4EF4-9069-9ECB-B6B946F9F8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint23_rotateZ";
	rename -uid "09FA4F47-4B9D-811E-47FF-E79E326633FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint23_scaleX";
	rename -uid "371267D9-4EDD-ADA1-5C8E-9CBDAD9CC2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint23_scaleY";
	rename -uid "64D74569-453C-B15F-C281-0BBEDE4D9679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint23_scaleZ";
	rename -uid "C8EDAD2C-4DD1-3109-2394-8181439F1631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_visibility1";
	rename -uid "8ABA4100-40C7-0A3C-BE2B-AC8ED486FBF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint2_translateX1";
	rename -uid "F82EB2D5-49B7-F904-AE49-5ABDEFDB8BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64598573647257307;
createNode animCurveTL -n "joint2_translateY1";
	rename -uid "2659B274-4F23-5954-4656-2DACBA665CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8722388141706275e-17;
createNode animCurveTL -n "joint2_translateZ1";
	rename -uid "B1C68D5D-45F0-E2B3-6E67-D5B52593B207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54240050502450809;
createNode animCurveTA -n "joint2_rotateX1";
	rename -uid "7700F54A-482C-432B-2357-7DB00A5CF3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateY1";
	rename -uid "7858F6FF-474E-0EB1-BC08-948EEB7D7161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint2_rotateZ1";
	rename -uid "EA9C3386-4638-C0A6-3BDE-C0895B1C4443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint2_scaleX1";
	rename -uid "B6DDB7ED-4B60-4E5A-8F02-0D8A37BFC17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleY1";
	rename -uid "65C203CE-47B7-3B72-D186-A4A66360FC8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint2_scaleZ1";
	rename -uid "61F458A1-4244-F881-5EFC-228F1C185790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_visibility1";
	rename -uid "A73CFA7C-466A-6B27-E0C0-4D89AF95A70A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint3_translateX1";
	rename -uid "477E4CBB-4E92-A71A-562B-8CA6AA62947D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1272215951270808;
createNode animCurveTL -n "joint3_translateY1";
	rename -uid "0090005B-476C-3CD6-89F6-A896890FE8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0674247404685767e-17;
createNode animCurveTL -n "joint3_translateZ1";
	rename -uid "1370947C-4683-AB20-61EF-A18EF24624B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14205727512546651;
createNode animCurveTA -n "joint3_rotateX1";
	rename -uid "BEC9EC0B-4895-815F-2CA0-97B1EA12BF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateY1";
	rename -uid "082621F6-495F-D09E-AF46-1B8659E46032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint3_rotateZ1";
	rename -uid "DCB1414C-4981-1C6D-AEC2-09B4FD45301C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint3_scaleX1";
	rename -uid "B2363DA3-49BD-49DA-CE79-3CB50FB11D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY1";
	rename -uid "9E6CEDD5-4141-4A74-E957-A5A3CC4AF204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ1";
	rename -uid "8376CC09-420D-84B6-3111-4B8373DF52A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_visibility1";
	rename -uid "D97E5551-4B8C-5BB7-8660-6DAB4FE04DA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint4_translateX1";
	rename -uid "003D8D77-4BF5-BBB3-1868-0D8E71BDBC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0077529603774595;
createNode animCurveTL -n "joint4_translateY1";
	rename -uid "915D8A2E-4205-7605-B535-BAA1FEC2E29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9809251366549195e-17;
createNode animCurveTL -n "joint4_translateZ1";
	rename -uid "45D7A2DE-48AE-75D3-5CAB-5895C6F453FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.61988629145658203;
createNode animCurveTA -n "joint4_rotateX1";
	rename -uid "FC03E1BF-4911-3DC7-E542-75B596484DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateY1";
	rename -uid "4993BF05-4A41-4BDE-5DBC-B898EC059EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint4_rotateZ1";
	rename -uid "052BD62E-41F4-CC98-2F86-34A627E8453B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint4_scaleX1";
	rename -uid "91A7428D-4B37-0F91-8843-C295877A8145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleY1";
	rename -uid "9EC521BC-4918-983E-57C2-D7B378608359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleZ1";
	rename -uid "AA0CE4D1-46E6-1924-B4E0-8F815F2D975B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_visibility1";
	rename -uid "70093DA2-43F6-84E6-A759-07BC1975FE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint5_translateX1";
	rename -uid "4A269471-4B16-F82F-694B-F2B94F3F9769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92214437907191604;
createNode animCurveTL -n "joint5_translateY1";
	rename -uid "F3C6674C-40FE-2CC2-D862-A598550987B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7991328449025126e-17;
createNode animCurveTL -n "joint5_translateZ1";
	rename -uid "839E7D55-490D-28D3-C3E0-FBB0AE70B650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3228574434669701;
createNode animCurveTA -n "joint5_rotateX1";
	rename -uid "E89F5A3E-4ED1-0617-F081-6EB77E49AA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateY1";
	rename -uid "37FCBE48-4B40-4EAD-5B35-10A73AD644B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint5_rotateZ1";
	rename -uid "E17742AD-4528-4E13-3A0A-FBB92D4441F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint5_scaleX1";
	rename -uid "6468677E-4943-349D-37C3-9F9A9FFF5534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_scaleY1";
	rename -uid "EE09C0C5-4A75-C5F8-F565-10B429C4C793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint5_scaleZ1";
	rename -uid "ABA451EC-48BD-71C9-7825-6D8042F16D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_visibility1";
	rename -uid "DACA77CF-49AE-F87A-72B6-F6BFD24BFA14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint6_translateX1";
	rename -uid "0CBB0726-425D-5B89-436A-8BB8BAAB6A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59126404404691457;
createNode animCurveTL -n "joint6_translateY1";
	rename -uid "6EA648A7-4969-5A7B-2E55-F78649C88870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4655511931710205e-16;
createNode animCurveTL -n "joint6_translateZ1";
	rename -uid "A44591B2-43D8-4A2C-E145-C0A5AD2627C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81861768949474267;
createNode animCurveTA -n "joint6_rotateX1";
	rename -uid "7A7B90C2-40F7-F382-9BB4-268E3F5A82A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint6_rotateY1";
	rename -uid "8747A23F-4D8D-D2E8-8EE4-429615CD9B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint6_rotateZ1";
	rename -uid "D6E4D7DB-451B-5FE5-AC34-209D2544B5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint6_scaleX1";
	rename -uid "EBC0DFE4-47AE-9764-04B4-CEAFD86CC4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_scaleY1";
	rename -uid "1FB190D6-4934-DEEB-2F69-1E9B8357F076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint6_scaleZ1";
	rename -uid "734933CD-4758-AF30-6A29-7DBB0A93B1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_visibility1";
	rename -uid "741AC659-4570-2F3D-DA28-54A101F09C51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint7_translateX1";
	rename -uid "56542DAE-412B-B1EA-828A-29AF382BF951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56133969041749587;
createNode animCurveTL -n "joint7_translateY1";
	rename -uid "BF693314-47B8-458B-799A-0C939EDCABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7825868650943244e-17;
createNode animCurveTL -n "joint7_translateZ1";
	rename -uid "03676573-424A-C39C-398C-B68A94FC2B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21443818958664221;
createNode animCurveTA -n "joint7_rotateX1";
	rename -uid "81C87DEB-4F87-2D77-ECEC-2D86CB720012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint7_rotateY1";
	rename -uid "EA362BEF-40D0-60F3-C0B5-749DC5E0F46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint7_rotateZ1";
	rename -uid "93C59688-4F3E-2BC7-93BB-EA8787629C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint7_scaleX1";
	rename -uid "12308BD6-496A-4445-5372-7A8D87D84D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_scaleY1";
	rename -uid "113F38FE-403D-E127-3876-50953A28232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint7_scaleZ1";
	rename -uid "0EA5551C-4506-1C3C-3981-2CB5B614DACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_visibility1";
	rename -uid "3245423A-47B7-AFA2-1B08-A4BE7BBFD508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint8_translateX1";
	rename -uid "E83AC174-4EA4-D190-1BC0-B1B7EC19FDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68221297014137339;
createNode animCurveTL -n "joint8_translateY1";
	rename -uid "CEA3DDD7-477E-5445-C5CC-F1B12F6A9D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2919739095452409e-16;
createNode animCurveTL -n "joint8_translateZ1";
	rename -uid "C48C3E34-467E-0B2B-A02C-8B816ED59FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.084706124224276605;
createNode animCurveTA -n "joint8_rotateX1";
	rename -uid "94F977DF-414C-2C58-8F51-42921F526FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateY1";
	rename -uid "B3C379C2-422B-6F44-CED6-148647670305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint8_rotateZ1";
	rename -uid "FE9EF5E6-4AF4-9F47-4FEA-4FBFB582B95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint8_scaleX1";
	rename -uid "93CF2A78-4590-CD74-722D-E5824728E8B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_scaleY1";
	rename -uid "0979E77E-4477-1BA3-90BA-BB88383A92C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint8_scaleZ1";
	rename -uid "1B6AD24D-4D70-56F7-D338-A3AFFD2F7416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_visibility1";
	rename -uid "C9B5D582-4F90-9828-E370-08A7D082E1B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint9_translateX1";
	rename -uid "8199E35C-4DA7-C21F-8C49-81B89FBE0DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63735893471403826;
createNode animCurveTL -n "joint9_translateY1";
	rename -uid "8A238334-46BF-B898-C8BA-31A0C142FEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4827913355545124e-16;
createNode animCurveTL -n "joint9_translateZ1";
	rename -uid "2B362B6F-4053-167D-C97C-EE97A1E8EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18239858872620596;
createNode animCurveTA -n "joint9_rotateX1";
	rename -uid "B0CD706B-4655-BB31-AA81-05833A8D6226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateY1";
	rename -uid "C17C829B-4E71-23B5-D6EB-BF8FBDFE53C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint9_rotateZ1";
	rename -uid "8251EBAD-4795-3168-1950-EBAEBD78AAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint9_scaleX1";
	rename -uid "8E859739-4734-D918-38F0-1DA2988FAAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_scaleY1";
	rename -uid "6F95E2A3-41AE-437F-BA91-DB9154C828D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint9_scaleZ1";
	rename -uid "CE2C60A5-4DCA-3763-2126-BB9BA05B5C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_visibility1";
	rename -uid "EF2A5627-4D5C-163A-3B16-6580B77323C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint10_translateX1";
	rename -uid "852172F0-46EA-B7DC-528B-C5816657AF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82230918256798202;
createNode animCurveTL -n "joint10_translateY1";
	rename -uid "4348B418-4406-CB1B-39FB-62B555C4A9BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7478635345523999e-16;
createNode animCurveTL -n "joint10_translateZ1";
	rename -uid "D4ADB672-481B-EBBD-FA56-1E83E9736CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60209425837410058;
createNode animCurveTA -n "joint10_rotateX1";
	rename -uid "3A4E838B-4787-E008-45C4-AFB462EC54DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint10_rotateY1";
	rename -uid "C51570FE-4016-50B0-F9A8-5A85EB4AD377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint10_rotateZ1";
	rename -uid "55D2077C-43A9-90C6-2A44-AD809710A832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint10_scaleX1";
	rename -uid "B35BAAAC-406B-E337-D4A7-1DBE43460774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_scaleY1";
	rename -uid "90908D47-46F6-272A-3799-09AF81CE6B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint10_scaleZ1";
	rename -uid "639A69A2-43B5-CB74-ABDC-FB932B4485BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_visibility1";
	rename -uid "AC54AB22-4784-7122-D31B-0EBFA5F51025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint11_translateX1";
	rename -uid "1EB9D7DA-440C-A821-4814-91BDC32EAB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72252873887909663;
createNode animCurveTL -n "joint11_translateY1";
	rename -uid "D08B8F8F-43AA-8AAF-FDB5-2CA615604843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4522497151174008e-17;
createNode animCurveTL -n "joint11_translateZ1";
	rename -uid "A4D97E4A-4363-06B1-20BD-C5A32AB399FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.4394740384391746;
createNode animCurveTA -n "joint11_rotateX1";
	rename -uid "483C1D4D-4963-B979-E6B9-369841B341B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint11_rotateY1";
	rename -uid "FE118442-4490-4319-47A8-9DB1B5D50602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint11_rotateZ1";
	rename -uid "3032DC9E-4ACA-4358-9A42-1C9B0CBEB7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint11_scaleX1";
	rename -uid "B984352F-4E41-F894-AF63-08ACCF214BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_scaleY1";
	rename -uid "646E6BD1-46FB-3ABF-1296-F2A15F96929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint11_scaleZ1";
	rename -uid "C1001DE9-4282-BF6F-9F4B-EA87C97114E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_visibility1";
	rename -uid "FB38BCDE-44EE-804A-137D-2F822EDBF5F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint12_translateX1";
	rename -uid "18604935-4512-0704-9DEA-469312BBE650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48129277336441229;
createNode animCurveTL -n "joint12_translateY1";
	rename -uid "E6B68C7D-4915-F6CC-E893-51A07A615F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1375337897677168e-16;
createNode animCurveTL -n "joint12_translateZ1";
	rename -uid "4B12C3F2-4075-4597-9999-D6A155AA0675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31570067871595814;
createNode animCurveTA -n "joint12_rotateX1";
	rename -uid "8CAB73F0-4BB7-7EE3-4C4C-0EBDC7DA5932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateY1";
	rename -uid "4CB5C727-4A8C-C421-AA9A-1EBD8F132A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint12_rotateZ1";
	rename -uid "A611C67E-4D3E-E811-DDFE-2EAF71ED7F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint12_scaleX1";
	rename -uid "180EB4BF-4666-5A9E-AE19-6F9AF608B977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_scaleY1";
	rename -uid "1775770F-4E57-E85D-9D39-7594BF7BCAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint12_scaleZ1";
	rename -uid "B2C2FDCA-4B8B-E55D-9158-D08911D22B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_visibility1";
	rename -uid "567FA82E-436C-62ED-DCBA-53814DA54DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint13_translateX1";
	rename -uid "8666D7B0-4501-B023-0C64-D8B33EDE2C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.49696280770899642;
createNode animCurveTL -n "joint13_translateY1";
	rename -uid "8BD74F52-4696-FE10-3CC3-3884DAE6C0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8383230245735485e-16;
createNode animCurveTL -n "joint13_translateZ1";
	rename -uid "E2E0B87A-4994-ED7A-9FB4-9FBA4E2555EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.58445705670287762;
createNode animCurveTA -n "joint13_rotateX1";
	rename -uid "AACC13AD-4FA4-B0D5-48D6-3A8113E72E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateY1";
	rename -uid "FC1328E4-4472-61FF-0238-2ABF317D9DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint13_rotateZ1";
	rename -uid "CB9E0869-4F2A-B48F-43F7-9C995F856425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint13_scaleX1";
	rename -uid "6D299C77-4D4C-3660-BEDF-A88ED4BB3628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_scaleY1";
	rename -uid "C4BBBEAA-4BEC-E459-E2FE-A8AE9F90636C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint13_scaleZ1";
	rename -uid "C2E33B4C-4146-C2E4-D3E6-32B9A6D50953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_visibility1";
	rename -uid "E623B88A-41D2-D6C4-A3B6-48ABC9354166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint14_translateX1";
	rename -uid "8B9322DB-4B49-906D-12E8-ED8DEAAB59AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66032823737048496;
createNode animCurveTL -n "joint14_translateY1";
	rename -uid "26D2E2E7-4ED5-5012-67C8-16B07B679467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3034929804665411e-17;
createNode animCurveTL -n "joint14_translateZ1";
	rename -uid "53EA21FC-4E57-1F4E-7FAB-8292BB890A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.16170673044347494;
createNode animCurveTA -n "joint14_rotateX1";
	rename -uid "893939F3-41FA-1178-D42A-A8BA721434BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateY1";
	rename -uid "7CFC52EC-414D-CB43-E174-F2B4E1129685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateZ1";
	rename -uid "770535BF-41ED-507B-F82E-53A5659B131D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint14_scaleX1";
	rename -uid "75D0B932-48C3-21A3-61EC-709903858417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_scaleY1";
	rename -uid "13BCD61D-4173-552B-3F97-DF9544A7B4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_scaleZ1";
	rename -uid "CF8EBCF7-48E8-231D-1881-459DB1F82B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_visibility1";
	rename -uid "8E3D3D5F-4007-A0B0-4B99-F8AF96B611D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint15_translateX1";
	rename -uid "15212C9B-4831-78BB-4613-7ABD4534A991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54016171869085683;
createNode animCurveTL -n "joint15_translateY1";
	rename -uid "D3889777-4034-7473-5D2B-8BBE32E8EF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.11853039467475301;
createNode animCurveTL -n "joint15_translateZ1";
	rename -uid "4AE84B5F-4241-B10D-48A6-81BAB510EAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23022389209585248;
createNode animCurveTA -n "joint15_rotateX1";
	rename -uid "530F5EB9-4B5E-0663-14DE-57BC95543269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint15_rotateY1";
	rename -uid "F42CD3AE-495E-AE72-9894-E79E0E18B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint15_rotateZ1";
	rename -uid "2E413059-47F2-3274-27B8-5580683845DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint15_scaleX1";
	rename -uid "08C2FAB7-4E65-9DE5-503E-22B808B5FC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_scaleY1";
	rename -uid "C56FC297-4B8E-CFE3-B021-798D8735B9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint15_scaleZ1";
	rename -uid "4187E11F-4D5B-29B6-4EEB-908F5AF728DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_visibility1";
	rename -uid "4C614EC1-42B1-4443-21A4-06A2212A413A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint16_translateX1";
	rename -uid "F7AE8ECF-406A-5D7F-5485-11B365F9CB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.27422895456634916;
createNode animCurveTL -n "joint16_translateY1";
	rename -uid "790C0D93-49BC-821C-245C-8E8BF1744D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.359139428186109;
createNode animCurveTL -n "joint16_translateZ1";
	rename -uid "C50EC49F-46CB-2C09-5842-28908FBF626A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4430105145242209;
createNode animCurveTA -n "joint16_rotateX1";
	rename -uid "0E09E85D-4968-C173-76AE-89B4B8FD99CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint16_rotateY1";
	rename -uid "E6BBD847-411F-93CF-454B-7E8AC5A8026D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint16_rotateZ1";
	rename -uid "B906FA4D-46BA-3088-C79E-C8A0FD98CEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint16_scaleX1";
	rename -uid "1C76E97B-4124-4CC5-FEE9-FEBC0E2F5F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_scaleY1";
	rename -uid "05592631-49C6-D795-E9D7-9BB1079E0431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint16_scaleZ1";
	rename -uid "26E71D9C-486B-B12D-6DC9-93BF94941272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tree_Blower_Upper2_scaleZ";
	rename -uid "BD5F42ED-4218-02A8-58CD-AD8A2701499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tree_Blower_Upper2_scaleY";
	rename -uid "360D578F-4600-DEBB-EA65-AAA72796EA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tree_Blower_Upper2_scaleX";
	rename -uid "8C5B754C-49DC-056A-481E-76966CE759B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tree_Blower_Upper2_rotateZ";
	rename -uid "F235E71B-4E7D-70CF-48A7-13BFF6D2EDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tree_Blower_Upper2_rotateY";
	rename -uid "E96F93E0-4C58-DBB4-1B43-7C89D2B4C1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tree_Blower_Upper2_rotateX";
	rename -uid "739DCC45-4C90-4558-599E-8F84E477135A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tree_Blower_Upper2_translateZ";
	rename -uid "772AEEA3-4461-2BF7-715A-0487731AFA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42938448478880697;
createNode animCurveTL -n "Tree_Blower_Upper2_translateY";
	rename -uid "39DF009F-4CC3-FCEB-A264-5AB673C9D2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3158308136173202;
createNode animCurveTL -n "Tree_Blower_Upper2_translateX";
	rename -uid "BE05B602-4AF7-9EC8-29DA-CBB78A126ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1235439032650532;
createNode animCurveTU -n "Tree_Blower_Upper2_visibility";
	rename -uid "867CB201-4D0B-5987-0B57-28AF65FAC3E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Tree_Blower_Upper1_scaleZ";
	rename -uid "A4F18BCF-4010-A022-41B8-CC8BCE91DB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tree_Blower_Upper1_scaleY";
	rename -uid "59BA5EFB-4004-A506-E2BC-AE84ABAD2DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tree_Blower_Upper1_scaleX";
	rename -uid "8CB3ED53-4655-FA96-257F-92AE58712AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Tree_Blower_Upper1_rotateZ";
	rename -uid "56EAA9A2-4D71-8943-1C74-27AF3AB017DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tree_Blower_Upper1_rotateY";
	rename -uid "548674C1-4CD5-AF4E-235F-68B0A1C66469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tree_Blower_Upper1_rotateX";
	rename -uid "DACA9640-47EE-1ACC-3298-B08A72632F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tree_Blower_Upper1_translateZ";
	rename -uid "189E6F8D-4E04-E516-6E6F-3DB7C046042B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tree_Blower_Upper1_translateY";
	rename -uid "BFB86EF8-46F9-7F51-85A5-E99E2DB9BBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32017066795268923;
createNode animCurveTL -n "Tree_Blower_Upper1_translateX";
	rename -uid "061272D3-41A2-F51A-7157-918BA090DD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29671441979626567;
createNode animCurveTU -n "Tree_Blower_Upper1_visibility";
	rename -uid "458D2126-4169-243E-E9D8-10ABCAA68097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode reference -n "bamboo_v1_latestRN";
	rename -uid "C79863B2-4239-0113-1F98-409A49456A9B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bamboo_v1_latestRN"
		"bamboo_v1_latestRN" 0
		"bamboo_v1_latestRN" 2
		2 "|bamboo_v1_latest:Bamboo_Controller" "translate" " -type \"double3\" -39.01045191938982271 -1.46416804285475965 18.822543051105594"
		
		2 "|bamboo_v1_latest:Bamboo_Controller" "scale" " -type \"double3\" 0.57595852274057824 0.57595852274057824 0.57595852274057824";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BF47AF3B-42E8-AE35-4757-EE827C03A99E";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -19.40623085731951 -670.41443544125275 ;
	setAttr ".tgi[0].vh" -type "double2" 1097.8776753630909 153.18341542979283 ;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2469 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1736 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "Tree_Blower_Upper1_scaleX.o" "bonzai_v1_latestRN.phl[1]";
connectAttr "Tree_Blower_Upper1_scaleY.o" "bonzai_v1_latestRN.phl[2]";
connectAttr "Tree_Blower_Upper1_scaleZ.o" "bonzai_v1_latestRN.phl[3]";
connectAttr "Tree_Blower_Upper1_visibility.o" "bonzai_v1_latestRN.phl[4]";
connectAttr "Tree_Blower_Upper1_translateX.o" "bonzai_v1_latestRN.phl[5]";
connectAttr "Tree_Blower_Upper1_translateY.o" "bonzai_v1_latestRN.phl[6]";
connectAttr "Tree_Blower_Upper1_translateZ.o" "bonzai_v1_latestRN.phl[7]";
connectAttr "Tree_Blower_Upper1_rotateX.o" "bonzai_v1_latestRN.phl[8]";
connectAttr "Tree_Blower_Upper1_rotateY.o" "bonzai_v1_latestRN.phl[9]";
connectAttr "Tree_Blower_Upper1_rotateZ.o" "bonzai_v1_latestRN.phl[10]";
connectAttr "joint2_scaleX.o" "bonzai_v1_latestRN.phl[11]";
connectAttr "joint2_scaleY.o" "bonzai_v1_latestRN.phl[12]";
connectAttr "joint2_scaleZ.o" "bonzai_v1_latestRN.phl[13]";
connectAttr "joint2_visibility.o" "bonzai_v1_latestRN.phl[14]";
connectAttr "joint2_translateX.o" "bonzai_v1_latestRN.phl[15]";
connectAttr "joint2_translateY.o" "bonzai_v1_latestRN.phl[16]";
connectAttr "joint2_translateZ.o" "bonzai_v1_latestRN.phl[17]";
connectAttr "joint2_rotateX.o" "bonzai_v1_latestRN.phl[18]";
connectAttr "joint2_rotateY.o" "bonzai_v1_latestRN.phl[19]";
connectAttr "joint2_rotateZ.o" "bonzai_v1_latestRN.phl[20]";
connectAttr "joint3_scaleX.o" "bonzai_v1_latestRN.phl[21]";
connectAttr "joint3_scaleY.o" "bonzai_v1_latestRN.phl[22]";
connectAttr "joint3_scaleZ.o" "bonzai_v1_latestRN.phl[23]";
connectAttr "joint3_visibility.o" "bonzai_v1_latestRN.phl[24]";
connectAttr "joint3_translateX.o" "bonzai_v1_latestRN.phl[25]";
connectAttr "joint3_translateY.o" "bonzai_v1_latestRN.phl[26]";
connectAttr "joint3_translateZ.o" "bonzai_v1_latestRN.phl[27]";
connectAttr "joint3_rotateX.o" "bonzai_v1_latestRN.phl[28]";
connectAttr "joint3_rotateY.o" "bonzai_v1_latestRN.phl[29]";
connectAttr "joint3_rotateZ.o" "bonzai_v1_latestRN.phl[30]";
connectAttr "joint4_scaleX.o" "bonzai_v1_latestRN.phl[31]";
connectAttr "joint4_scaleY.o" "bonzai_v1_latestRN.phl[32]";
connectAttr "joint4_scaleZ.o" "bonzai_v1_latestRN.phl[33]";
connectAttr "joint4_visibility.o" "bonzai_v1_latestRN.phl[34]";
connectAttr "joint4_translateX.o" "bonzai_v1_latestRN.phl[35]";
connectAttr "joint4_translateY.o" "bonzai_v1_latestRN.phl[36]";
connectAttr "joint4_translateZ.o" "bonzai_v1_latestRN.phl[37]";
connectAttr "joint4_rotateX.o" "bonzai_v1_latestRN.phl[38]";
connectAttr "joint4_rotateY.o" "bonzai_v1_latestRN.phl[39]";
connectAttr "joint4_rotateZ.o" "bonzai_v1_latestRN.phl[40]";
connectAttr "joint5_scaleX.o" "bonzai_v1_latestRN.phl[41]";
connectAttr "joint5_scaleY.o" "bonzai_v1_latestRN.phl[42]";
connectAttr "joint5_scaleZ.o" "bonzai_v1_latestRN.phl[43]";
connectAttr "joint5_visibility.o" "bonzai_v1_latestRN.phl[44]";
connectAttr "joint5_translateX.o" "bonzai_v1_latestRN.phl[45]";
connectAttr "joint5_translateY.o" "bonzai_v1_latestRN.phl[46]";
connectAttr "joint5_translateZ.o" "bonzai_v1_latestRN.phl[47]";
connectAttr "joint5_rotateX.o" "bonzai_v1_latestRN.phl[48]";
connectAttr "joint5_rotateY.o" "bonzai_v1_latestRN.phl[49]";
connectAttr "joint5_rotateZ.o" "bonzai_v1_latestRN.phl[50]";
connectAttr "joint6_scaleX.o" "bonzai_v1_latestRN.phl[51]";
connectAttr "joint6_scaleY.o" "bonzai_v1_latestRN.phl[52]";
connectAttr "joint6_scaleZ.o" "bonzai_v1_latestRN.phl[53]";
connectAttr "joint6_visibility.o" "bonzai_v1_latestRN.phl[54]";
connectAttr "joint6_translateX.o" "bonzai_v1_latestRN.phl[55]";
connectAttr "joint6_translateY.o" "bonzai_v1_latestRN.phl[56]";
connectAttr "joint6_translateZ.o" "bonzai_v1_latestRN.phl[57]";
connectAttr "joint6_rotateX.o" "bonzai_v1_latestRN.phl[58]";
connectAttr "joint6_rotateY.o" "bonzai_v1_latestRN.phl[59]";
connectAttr "joint6_rotateZ.o" "bonzai_v1_latestRN.phl[60]";
connectAttr "joint7_scaleX.o" "bonzai_v1_latestRN.phl[61]";
connectAttr "joint7_scaleY.o" "bonzai_v1_latestRN.phl[62]";
connectAttr "joint7_scaleZ.o" "bonzai_v1_latestRN.phl[63]";
connectAttr "joint7_visibility.o" "bonzai_v1_latestRN.phl[64]";
connectAttr "joint7_translateX.o" "bonzai_v1_latestRN.phl[65]";
connectAttr "joint7_translateY.o" "bonzai_v1_latestRN.phl[66]";
connectAttr "joint7_translateZ.o" "bonzai_v1_latestRN.phl[67]";
connectAttr "joint7_rotateX.o" "bonzai_v1_latestRN.phl[68]";
connectAttr "joint7_rotateY.o" "bonzai_v1_latestRN.phl[69]";
connectAttr "joint7_rotateZ.o" "bonzai_v1_latestRN.phl[70]";
connectAttr "joint8_scaleX.o" "bonzai_v1_latestRN.phl[71]";
connectAttr "joint8_scaleY.o" "bonzai_v1_latestRN.phl[72]";
connectAttr "joint8_scaleZ.o" "bonzai_v1_latestRN.phl[73]";
connectAttr "joint8_visibility.o" "bonzai_v1_latestRN.phl[74]";
connectAttr "joint8_translateX.o" "bonzai_v1_latestRN.phl[75]";
connectAttr "joint8_translateY.o" "bonzai_v1_latestRN.phl[76]";
connectAttr "joint8_translateZ.o" "bonzai_v1_latestRN.phl[77]";
connectAttr "joint8_rotateX.o" "bonzai_v1_latestRN.phl[78]";
connectAttr "joint8_rotateY.o" "bonzai_v1_latestRN.phl[79]";
connectAttr "joint8_rotateZ.o" "bonzai_v1_latestRN.phl[80]";
connectAttr "joint9_scaleX.o" "bonzai_v1_latestRN.phl[81]";
connectAttr "joint9_scaleY.o" "bonzai_v1_latestRN.phl[82]";
connectAttr "joint9_scaleZ.o" "bonzai_v1_latestRN.phl[83]";
connectAttr "joint9_visibility.o" "bonzai_v1_latestRN.phl[84]";
connectAttr "joint9_translateX.o" "bonzai_v1_latestRN.phl[85]";
connectAttr "joint9_translateY.o" "bonzai_v1_latestRN.phl[86]";
connectAttr "joint9_translateZ.o" "bonzai_v1_latestRN.phl[87]";
connectAttr "joint9_rotateX.o" "bonzai_v1_latestRN.phl[88]";
connectAttr "joint9_rotateY.o" "bonzai_v1_latestRN.phl[89]";
connectAttr "joint9_rotateZ.o" "bonzai_v1_latestRN.phl[90]";
connectAttr "joint10_scaleX.o" "bonzai_v1_latestRN.phl[91]";
connectAttr "joint10_scaleY.o" "bonzai_v1_latestRN.phl[92]";
connectAttr "joint10_scaleZ.o" "bonzai_v1_latestRN.phl[93]";
connectAttr "joint10_visibility.o" "bonzai_v1_latestRN.phl[94]";
connectAttr "joint10_translateX.o" "bonzai_v1_latestRN.phl[95]";
connectAttr "joint10_translateY.o" "bonzai_v1_latestRN.phl[96]";
connectAttr "joint10_translateZ.o" "bonzai_v1_latestRN.phl[97]";
connectAttr "joint10_rotateX.o" "bonzai_v1_latestRN.phl[98]";
connectAttr "joint10_rotateY.o" "bonzai_v1_latestRN.phl[99]";
connectAttr "joint10_rotateZ.o" "bonzai_v1_latestRN.phl[100]";
connectAttr "joint11_scaleX.o" "bonzai_v1_latestRN.phl[101]";
connectAttr "joint11_scaleY.o" "bonzai_v1_latestRN.phl[102]";
connectAttr "joint11_scaleZ.o" "bonzai_v1_latestRN.phl[103]";
connectAttr "joint11_visibility.o" "bonzai_v1_latestRN.phl[104]";
connectAttr "joint11_translateX.o" "bonzai_v1_latestRN.phl[105]";
connectAttr "joint11_translateY.o" "bonzai_v1_latestRN.phl[106]";
connectAttr "joint11_translateZ.o" "bonzai_v1_latestRN.phl[107]";
connectAttr "joint11_rotateX.o" "bonzai_v1_latestRN.phl[108]";
connectAttr "joint11_rotateY.o" "bonzai_v1_latestRN.phl[109]";
connectAttr "joint11_rotateZ.o" "bonzai_v1_latestRN.phl[110]";
connectAttr "joint12_scaleX.o" "bonzai_v1_latestRN.phl[111]";
connectAttr "joint12_scaleY.o" "bonzai_v1_latestRN.phl[112]";
connectAttr "joint12_scaleZ.o" "bonzai_v1_latestRN.phl[113]";
connectAttr "joint12_visibility.o" "bonzai_v1_latestRN.phl[114]";
connectAttr "joint12_translateX.o" "bonzai_v1_latestRN.phl[115]";
connectAttr "joint12_translateY.o" "bonzai_v1_latestRN.phl[116]";
connectAttr "joint12_translateZ.o" "bonzai_v1_latestRN.phl[117]";
connectAttr "joint12_rotateX.o" "bonzai_v1_latestRN.phl[118]";
connectAttr "joint12_rotateY.o" "bonzai_v1_latestRN.phl[119]";
connectAttr "joint12_rotateZ.o" "bonzai_v1_latestRN.phl[120]";
connectAttr "joint13_scaleX.o" "bonzai_v1_latestRN.phl[121]";
connectAttr "joint13_scaleY.o" "bonzai_v1_latestRN.phl[122]";
connectAttr "joint13_scaleZ.o" "bonzai_v1_latestRN.phl[123]";
connectAttr "joint13_visibility.o" "bonzai_v1_latestRN.phl[124]";
connectAttr "joint13_translateX.o" "bonzai_v1_latestRN.phl[125]";
connectAttr "joint13_translateY.o" "bonzai_v1_latestRN.phl[126]";
connectAttr "joint13_translateZ.o" "bonzai_v1_latestRN.phl[127]";
connectAttr "joint13_rotateX.o" "bonzai_v1_latestRN.phl[128]";
connectAttr "joint13_rotateY.o" "bonzai_v1_latestRN.phl[129]";
connectAttr "joint13_rotateZ.o" "bonzai_v1_latestRN.phl[130]";
connectAttr "joint14_scaleX.o" "bonzai_v1_latestRN.phl[131]";
connectAttr "joint14_scaleY.o" "bonzai_v1_latestRN.phl[132]";
connectAttr "joint14_scaleZ.o" "bonzai_v1_latestRN.phl[133]";
connectAttr "joint14_visibility.o" "bonzai_v1_latestRN.phl[134]";
connectAttr "joint14_translateX.o" "bonzai_v1_latestRN.phl[135]";
connectAttr "joint14_translateY.o" "bonzai_v1_latestRN.phl[136]";
connectAttr "joint14_translateZ.o" "bonzai_v1_latestRN.phl[137]";
connectAttr "joint14_rotateX.o" "bonzai_v1_latestRN.phl[138]";
connectAttr "joint14_rotateY.o" "bonzai_v1_latestRN.phl[139]";
connectAttr "joint14_rotateZ.o" "bonzai_v1_latestRN.phl[140]";
connectAttr "joint15_visibility.o" "bonzai_v1_latestRN.phl[141]";
connectAttr "joint15_translateX.o" "bonzai_v1_latestRN.phl[142]";
connectAttr "joint15_translateY.o" "bonzai_v1_latestRN.phl[143]";
connectAttr "joint15_translateZ.o" "bonzai_v1_latestRN.phl[144]";
connectAttr "joint15_rotateX.o" "bonzai_v1_latestRN.phl[145]";
connectAttr "joint15_rotateY.o" "bonzai_v1_latestRN.phl[146]";
connectAttr "joint15_rotateZ.o" "bonzai_v1_latestRN.phl[147]";
connectAttr "joint15_scaleX.o" "bonzai_v1_latestRN.phl[148]";
connectAttr "joint15_scaleY.o" "bonzai_v1_latestRN.phl[149]";
connectAttr "joint15_scaleZ.o" "bonzai_v1_latestRN.phl[150]";
connectAttr "joint16_scaleX.o" "bonzai_v1_latestRN.phl[151]";
connectAttr "joint16_scaleY.o" "bonzai_v1_latestRN.phl[152]";
connectAttr "joint16_scaleZ.o" "bonzai_v1_latestRN.phl[153]";
connectAttr "joint16_visibility.o" "bonzai_v1_latestRN.phl[154]";
connectAttr "joint16_translateX.o" "bonzai_v1_latestRN.phl[155]";
connectAttr "joint16_translateY.o" "bonzai_v1_latestRN.phl[156]";
connectAttr "joint16_translateZ.o" "bonzai_v1_latestRN.phl[157]";
connectAttr "joint16_rotateX.o" "bonzai_v1_latestRN.phl[158]";
connectAttr "joint16_rotateY.o" "bonzai_v1_latestRN.phl[159]";
connectAttr "joint16_rotateZ.o" "bonzai_v1_latestRN.phl[160]";
connectAttr "joint17_scaleX.o" "bonzai_v1_latestRN.phl[161]";
connectAttr "joint17_scaleY.o" "bonzai_v1_latestRN.phl[162]";
connectAttr "joint17_scaleZ.o" "bonzai_v1_latestRN.phl[163]";
connectAttr "joint17_visibility.o" "bonzai_v1_latestRN.phl[164]";
connectAttr "joint17_translateX.o" "bonzai_v1_latestRN.phl[165]";
connectAttr "joint17_translateY.o" "bonzai_v1_latestRN.phl[166]";
connectAttr "joint17_translateZ.o" "bonzai_v1_latestRN.phl[167]";
connectAttr "joint17_rotateX.o" "bonzai_v1_latestRN.phl[168]";
connectAttr "joint17_rotateY.o" "bonzai_v1_latestRN.phl[169]";
connectAttr "joint17_rotateZ.o" "bonzai_v1_latestRN.phl[170]";
connectAttr "joint18_scaleX.o" "bonzai_v1_latestRN.phl[171]";
connectAttr "joint18_scaleY.o" "bonzai_v1_latestRN.phl[172]";
connectAttr "joint18_scaleZ.o" "bonzai_v1_latestRN.phl[173]";
connectAttr "joint18_visibility.o" "bonzai_v1_latestRN.phl[174]";
connectAttr "joint18_translateX.o" "bonzai_v1_latestRN.phl[175]";
connectAttr "joint18_translateY.o" "bonzai_v1_latestRN.phl[176]";
connectAttr "joint18_translateZ.o" "bonzai_v1_latestRN.phl[177]";
connectAttr "joint18_rotateX.o" "bonzai_v1_latestRN.phl[178]";
connectAttr "joint18_rotateY.o" "bonzai_v1_latestRN.phl[179]";
connectAttr "joint18_rotateZ.o" "bonzai_v1_latestRN.phl[180]";
connectAttr "joint19_scaleX.o" "bonzai_v1_latestRN.phl[181]";
connectAttr "joint19_scaleY.o" "bonzai_v1_latestRN.phl[182]";
connectAttr "joint19_scaleZ.o" "bonzai_v1_latestRN.phl[183]";
connectAttr "joint19_visibility.o" "bonzai_v1_latestRN.phl[184]";
connectAttr "joint19_translateX.o" "bonzai_v1_latestRN.phl[185]";
connectAttr "joint19_translateY.o" "bonzai_v1_latestRN.phl[186]";
connectAttr "joint19_translateZ.o" "bonzai_v1_latestRN.phl[187]";
connectAttr "joint19_rotateX.o" "bonzai_v1_latestRN.phl[188]";
connectAttr "joint19_rotateY.o" "bonzai_v1_latestRN.phl[189]";
connectAttr "joint19_rotateZ.o" "bonzai_v1_latestRN.phl[190]";
connectAttr "joint20_visibility.o" "bonzai_v1_latestRN.phl[191]";
connectAttr "joint20_translateX.o" "bonzai_v1_latestRN.phl[192]";
connectAttr "joint20_translateY.o" "bonzai_v1_latestRN.phl[193]";
connectAttr "joint20_translateZ.o" "bonzai_v1_latestRN.phl[194]";
connectAttr "joint20_rotateX.o" "bonzai_v1_latestRN.phl[195]";
connectAttr "joint20_rotateY.o" "bonzai_v1_latestRN.phl[196]";
connectAttr "joint20_rotateZ.o" "bonzai_v1_latestRN.phl[197]";
connectAttr "joint20_scaleX.o" "bonzai_v1_latestRN.phl[198]";
connectAttr "joint20_scaleY.o" "bonzai_v1_latestRN.phl[199]";
connectAttr "joint20_scaleZ.o" "bonzai_v1_latestRN.phl[200]";
connectAttr "joint21_scaleX.o" "bonzai_v1_latestRN.phl[201]";
connectAttr "joint21_scaleY.o" "bonzai_v1_latestRN.phl[202]";
connectAttr "joint21_scaleZ.o" "bonzai_v1_latestRN.phl[203]";
connectAttr "joint21_visibility.o" "bonzai_v1_latestRN.phl[204]";
connectAttr "joint21_translateX.o" "bonzai_v1_latestRN.phl[205]";
connectAttr "joint21_translateY.o" "bonzai_v1_latestRN.phl[206]";
connectAttr "joint21_translateZ.o" "bonzai_v1_latestRN.phl[207]";
connectAttr "joint21_rotateX.o" "bonzai_v1_latestRN.phl[208]";
connectAttr "joint21_rotateY.o" "bonzai_v1_latestRN.phl[209]";
connectAttr "joint21_rotateZ.o" "bonzai_v1_latestRN.phl[210]";
connectAttr "joint22_scaleX.o" "bonzai_v1_latestRN.phl[211]";
connectAttr "joint22_scaleY.o" "bonzai_v1_latestRN.phl[212]";
connectAttr "joint22_scaleZ.o" "bonzai_v1_latestRN.phl[213]";
connectAttr "joint22_visibility.o" "bonzai_v1_latestRN.phl[214]";
connectAttr "joint22_translateX.o" "bonzai_v1_latestRN.phl[215]";
connectAttr "joint22_translateY.o" "bonzai_v1_latestRN.phl[216]";
connectAttr "joint22_translateZ.o" "bonzai_v1_latestRN.phl[217]";
connectAttr "joint22_rotateX.o" "bonzai_v1_latestRN.phl[218]";
connectAttr "joint22_rotateY.o" "bonzai_v1_latestRN.phl[219]";
connectAttr "joint22_rotateZ.o" "bonzai_v1_latestRN.phl[220]";
connectAttr "joint23_visibility.o" "bonzai_v1_latestRN.phl[221]";
connectAttr "joint23_translateX.o" "bonzai_v1_latestRN.phl[222]";
connectAttr "joint23_translateY.o" "bonzai_v1_latestRN.phl[223]";
connectAttr "joint23_translateZ.o" "bonzai_v1_latestRN.phl[224]";
connectAttr "joint23_rotateX.o" "bonzai_v1_latestRN.phl[225]";
connectAttr "joint23_rotateY.o" "bonzai_v1_latestRN.phl[226]";
connectAttr "joint23_rotateZ.o" "bonzai_v1_latestRN.phl[227]";
connectAttr "joint23_scaleX.o" "bonzai_v1_latestRN.phl[228]";
connectAttr "joint23_scaleY.o" "bonzai_v1_latestRN.phl[229]";
connectAttr "joint23_scaleZ.o" "bonzai_v1_latestRN.phl[230]";
connectAttr "Tree_Blower_Upper2_scaleX.o" "bonzai_variation2_v1_latestRN.phl[1]"
		;
connectAttr "Tree_Blower_Upper2_scaleY.o" "bonzai_variation2_v1_latestRN.phl[2]"
		;
connectAttr "Tree_Blower_Upper2_scaleZ.o" "bonzai_variation2_v1_latestRN.phl[3]"
		;
connectAttr "Tree_Blower_Upper2_translateX.o" "bonzai_variation2_v1_latestRN.phl[4]"
		;
connectAttr "Tree_Blower_Upper2_translateY.o" "bonzai_variation2_v1_latestRN.phl[5]"
		;
connectAttr "Tree_Blower_Upper2_translateZ.o" "bonzai_variation2_v1_latestRN.phl[6]"
		;
connectAttr "Tree_Blower_Upper2_rotateX.o" "bonzai_variation2_v1_latestRN.phl[7]"
		;
connectAttr "Tree_Blower_Upper2_rotateY.o" "bonzai_variation2_v1_latestRN.phl[8]"
		;
connectAttr "Tree_Blower_Upper2_rotateZ.o" "bonzai_variation2_v1_latestRN.phl[9]"
		;
connectAttr "Tree_Blower_Upper2_visibility.o" "bonzai_variation2_v1_latestRN.phl[10]"
		;
connectAttr "joint2_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[11]";
connectAttr "joint2_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[12]";
connectAttr "joint2_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[13]";
connectAttr "joint2_visibility1.o" "bonzai_variation2_v1_latestRN.phl[14]";
connectAttr "joint2_translateX1.o" "bonzai_variation2_v1_latestRN.phl[15]";
connectAttr "joint2_translateY1.o" "bonzai_variation2_v1_latestRN.phl[16]";
connectAttr "joint2_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[17]";
connectAttr "joint2_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[18]";
connectAttr "joint2_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[19]";
connectAttr "joint2_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[20]";
connectAttr "joint3_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[21]";
connectAttr "joint3_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[22]";
connectAttr "joint3_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[23]";
connectAttr "joint3_visibility1.o" "bonzai_variation2_v1_latestRN.phl[24]";
connectAttr "joint3_translateX1.o" "bonzai_variation2_v1_latestRN.phl[25]";
connectAttr "joint3_translateY1.o" "bonzai_variation2_v1_latestRN.phl[26]";
connectAttr "joint3_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[27]";
connectAttr "joint3_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[28]";
connectAttr "joint3_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[29]";
connectAttr "joint3_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[30]";
connectAttr "joint4_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[31]";
connectAttr "joint4_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[32]";
connectAttr "joint4_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[33]";
connectAttr "joint4_visibility1.o" "bonzai_variation2_v1_latestRN.phl[34]";
connectAttr "joint4_translateX1.o" "bonzai_variation2_v1_latestRN.phl[35]";
connectAttr "joint4_translateY1.o" "bonzai_variation2_v1_latestRN.phl[36]";
connectAttr "joint4_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[37]";
connectAttr "joint4_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[38]";
connectAttr "joint4_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[39]";
connectAttr "joint4_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[40]";
connectAttr "joint5_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[41]";
connectAttr "joint5_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[42]";
connectAttr "joint5_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[43]";
connectAttr "joint5_visibility1.o" "bonzai_variation2_v1_latestRN.phl[44]";
connectAttr "joint5_translateX1.o" "bonzai_variation2_v1_latestRN.phl[45]";
connectAttr "joint5_translateY1.o" "bonzai_variation2_v1_latestRN.phl[46]";
connectAttr "joint5_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[47]";
connectAttr "joint5_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[48]";
connectAttr "joint5_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[49]";
connectAttr "joint5_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[50]";
connectAttr "joint6_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[51]";
connectAttr "joint6_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[52]";
connectAttr "joint6_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[53]";
connectAttr "joint6_visibility1.o" "bonzai_variation2_v1_latestRN.phl[54]";
connectAttr "joint6_translateX1.o" "bonzai_variation2_v1_latestRN.phl[55]";
connectAttr "joint6_translateY1.o" "bonzai_variation2_v1_latestRN.phl[56]";
connectAttr "joint6_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[57]";
connectAttr "joint6_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[58]";
connectAttr "joint6_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[59]";
connectAttr "joint6_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[60]";
connectAttr "joint7_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[61]";
connectAttr "joint7_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[62]";
connectAttr "joint7_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[63]";
connectAttr "joint7_visibility1.o" "bonzai_variation2_v1_latestRN.phl[64]";
connectAttr "joint7_translateX1.o" "bonzai_variation2_v1_latestRN.phl[65]";
connectAttr "joint7_translateY1.o" "bonzai_variation2_v1_latestRN.phl[66]";
connectAttr "joint7_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[67]";
connectAttr "joint7_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[68]";
connectAttr "joint7_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[69]";
connectAttr "joint7_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[70]";
connectAttr "joint8_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[71]";
connectAttr "joint8_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[72]";
connectAttr "joint8_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[73]";
connectAttr "joint8_visibility1.o" "bonzai_variation2_v1_latestRN.phl[74]";
connectAttr "joint8_translateX1.o" "bonzai_variation2_v1_latestRN.phl[75]";
connectAttr "joint8_translateY1.o" "bonzai_variation2_v1_latestRN.phl[76]";
connectAttr "joint8_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[77]";
connectAttr "joint8_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[78]";
connectAttr "joint8_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[79]";
connectAttr "joint8_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[80]";
connectAttr "joint9_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[81]";
connectAttr "joint9_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[82]";
connectAttr "joint9_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[83]";
connectAttr "joint9_visibility1.o" "bonzai_variation2_v1_latestRN.phl[84]";
connectAttr "joint9_translateX1.o" "bonzai_variation2_v1_latestRN.phl[85]";
connectAttr "joint9_translateY1.o" "bonzai_variation2_v1_latestRN.phl[86]";
connectAttr "joint9_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[87]";
connectAttr "joint9_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[88]";
connectAttr "joint9_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[89]";
connectAttr "joint9_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[90]";
connectAttr "joint10_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[91]";
connectAttr "joint10_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[92]";
connectAttr "joint10_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[93]";
connectAttr "joint10_visibility1.o" "bonzai_variation2_v1_latestRN.phl[94]";
connectAttr "joint10_translateX1.o" "bonzai_variation2_v1_latestRN.phl[95]";
connectAttr "joint10_translateY1.o" "bonzai_variation2_v1_latestRN.phl[96]";
connectAttr "joint10_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[97]";
connectAttr "joint10_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[98]";
connectAttr "joint10_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[99]";
connectAttr "joint10_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[100]";
connectAttr "joint11_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[101]";
connectAttr "joint11_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[102]";
connectAttr "joint11_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[103]";
connectAttr "joint11_visibility1.o" "bonzai_variation2_v1_latestRN.phl[104]";
connectAttr "joint11_translateX1.o" "bonzai_variation2_v1_latestRN.phl[105]";
connectAttr "joint11_translateY1.o" "bonzai_variation2_v1_latestRN.phl[106]";
connectAttr "joint11_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[107]";
connectAttr "joint11_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[108]";
connectAttr "joint11_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[109]";
connectAttr "joint11_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[110]";
connectAttr "joint12_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[111]";
connectAttr "joint12_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[112]";
connectAttr "joint12_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[113]";
connectAttr "joint12_visibility1.o" "bonzai_variation2_v1_latestRN.phl[114]";
connectAttr "joint12_translateX1.o" "bonzai_variation2_v1_latestRN.phl[115]";
connectAttr "joint12_translateY1.o" "bonzai_variation2_v1_latestRN.phl[116]";
connectAttr "joint12_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[117]";
connectAttr "joint12_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[118]";
connectAttr "joint12_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[119]";
connectAttr "joint12_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[120]";
connectAttr "joint13_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[121]";
connectAttr "joint13_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[122]";
connectAttr "joint13_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[123]";
connectAttr "joint13_visibility1.o" "bonzai_variation2_v1_latestRN.phl[124]";
connectAttr "joint13_translateX1.o" "bonzai_variation2_v1_latestRN.phl[125]";
connectAttr "joint13_translateY1.o" "bonzai_variation2_v1_latestRN.phl[126]";
connectAttr "joint13_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[127]";
connectAttr "joint13_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[128]";
connectAttr "joint13_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[129]";
connectAttr "joint13_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[130]";
connectAttr "joint14_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[131]";
connectAttr "joint14_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[132]";
connectAttr "joint14_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[133]";
connectAttr "joint14_visibility1.o" "bonzai_variation2_v1_latestRN.phl[134]";
connectAttr "joint14_translateX1.o" "bonzai_variation2_v1_latestRN.phl[135]";
connectAttr "joint14_translateY1.o" "bonzai_variation2_v1_latestRN.phl[136]";
connectAttr "joint14_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[137]";
connectAttr "joint14_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[138]";
connectAttr "joint14_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[139]";
connectAttr "joint14_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[140]";
connectAttr "joint15_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[141]";
connectAttr "joint15_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[142]";
connectAttr "joint15_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[143]";
connectAttr "joint15_visibility1.o" "bonzai_variation2_v1_latestRN.phl[144]";
connectAttr "joint15_translateX1.o" "bonzai_variation2_v1_latestRN.phl[145]";
connectAttr "joint15_translateY1.o" "bonzai_variation2_v1_latestRN.phl[146]";
connectAttr "joint15_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[147]";
connectAttr "joint15_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[148]";
connectAttr "joint15_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[149]";
connectAttr "joint15_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[150]";
connectAttr "joint16_visibility1.o" "bonzai_variation2_v1_latestRN.phl[151]";
connectAttr "joint16_translateX1.o" "bonzai_variation2_v1_latestRN.phl[152]";
connectAttr "joint16_translateY1.o" "bonzai_variation2_v1_latestRN.phl[153]";
connectAttr "joint16_translateZ1.o" "bonzai_variation2_v1_latestRN.phl[154]";
connectAttr "joint16_rotateX1.o" "bonzai_variation2_v1_latestRN.phl[155]";
connectAttr "joint16_rotateY1.o" "bonzai_variation2_v1_latestRN.phl[156]";
connectAttr "joint16_rotateZ1.o" "bonzai_variation2_v1_latestRN.phl[157]";
connectAttr "joint16_scaleX1.o" "bonzai_variation2_v1_latestRN.phl[158]";
connectAttr "joint16_scaleY1.o" "bonzai_variation2_v1_latestRN.phl[159]";
connectAttr "joint16_scaleZ1.o" "bonzai_variation2_v1_latestRN.phl[160]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of courtyard.ma
