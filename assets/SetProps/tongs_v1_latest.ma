//Maya ASCII 2017 scene
//Name: tongs_v1_latest.ma
//Last modified: Wed, Nov 07, 2018 02:12:46 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D21A41F0-0A4C-4D39-C22B-1FAB0C6E76C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0521963871107936 2.0311393744780997 -0.69869652587778219 ;
	setAttr ".r" -type "double3" -21.938352728493662 -1723.3999999998898 1.3724200450294012e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29A69252-8A46-CCCB-6B81-7AB353571FF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.6329673908944651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE2FA254-7F45-C71F-9803-1BA701ABF066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2284C1F-294D-6938-28B2-CCB324027235";
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
	rename -uid "0394F551-7A46-2658-A6A3-90837E63D3D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E50E504-4F4B-40CE-1EFD-E3B0F1413B2E";
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
	rename -uid "12B3E6C3-4C45-BB7D-C98C-D7BB2F11C375";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43F376F3-1C4A-EDEC-1A3B-EC85E524E579";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "93161255-C44D-089E-672E-2F82E34431AB";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "63F3C833-F34F-BAE9-AE33-D2B29029C54C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D873825C-964B-0CEE-7A77-EA8F213B4E09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2279B25-1649-A7BE-D7A2-7DBEECB4BCAC";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0D2AA08-CD4F-BA3E-DD2C-BDA67FDFFCEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2963D4B8-EC41-B375-87A3-999240DFACE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2E8F22F-EA40-9527-FE8A-C2A9C5B193DE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70B2B121-6346-B6FA-48BD-80B3587AD420";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FBCEA53A-BB45-97DE-1DDD-E4BAFC45180A";
createNode polyCube -n "polyCube2";
	rename -uid "4C99FEFD-914F-2013-53B4-9A8B96343A89";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4F1B0E76-F843-1C65-1C54-1B86F4CD738D";
	setAttr ".ics" -type "componentList" 3 "f[19]" "f[22]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0 -0.5 ;
	setAttr ".rs" 407339087;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1666666567325592 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.16666668653488159 0.5 -0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "459C0FB4-B74C-23D5-14E6-769C2A33CC0E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.18290585 0 -0.17343146 0.060968611
		 0 -0.17343146 -0.060968623 0 -0.17343146 -0.18290585 0 -0.17343146 0.18290585 0 -0.17343146
		 0.060968611 0 -0.17343146 -0.060968623 0 -0.17343146 -0.18290585 0 -0.17343146 0.18290585
		 0 -0.17343146 0.060968611 0 -0.17343146 -0.060968623 0 -0.17343146 -0.18290585 0
		 -0.17343146 0.18290585 0 -0.17343146 0.060968611 0 -0.17343146 -0.060968623 0 -0.17343146
		 -0.18290585 0 -0.17343146;
createNode polyTweak -n "polyTweak2";
	rename -uid "3F837611-CC49-E03F-6FAA-8F9C96283C6D";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.29710513 0 0 -0.099035025
		 0 0 0.09903498 0 0 0.29710513 0 0 -0.29710513 0 0 -0.099035025 0 0 0.09903498 0 0
		 0.29710513 0 0 -0.29710513 0 0 -0.099035025 0 0 0.09903498 0 0 0.29710513 0 0 -0.29710513
		 0 0 -0.099035025 0 0 0.09903498 0 0 0.29710513 0 0 -0.46848074 0 -0.076701783 -0.15616015
		 0 -0.076701783 0.15616016 0 -0.076701783 0.46848074 0 -0.076701783 -0.46848074 0
		 0.11789496 -0.15616015 0 0.11789495 0.15616016 0 0.11789495 0.46848074 0 0.11789496
		 -0.46848074 0 0.30308011 -0.15616015 0 0.30308011 0.15616016 0 0.30308011 0.46848074
		 0 0.30308011 -0.46848074 0 0.30308011 -0.15616022 0 0.30308011 0.15616019 0 0.30308011
		 0.46848074 0 0.30308011 -0.46848074 0 0.30308011 -0.15616022 0 0.30308011 0.15616019
		 0 0.30308011 0.46848074 0 0.30308011 -0.46848074 0 0.30308011 -0.15616015 0 0.30308011
		 0.15616016 0 0.30308011 0.46848074 0 0.30308011 -0.46848074 0 0.11789493 -0.15616015
		 0 0.11789493 0.15616016 0 0.11789493 0.46848074 0 0.11789493 -0.46848074 0 -0.07670179
		 -0.15616015 0 -0.07670179 0.15616016 0 -0.07670179 0.46848074 0 -0.07670179 0.4684808
		 0 0.11789493 0.4684808 0 -0.07670179 0.4684808 0 0.11789493 0.4684808 0 -0.07670179
		 -0.4684808 0 0.11789493 -0.4684808 0 -0.07670179 -0.4684808 0 0.11789493 -0.4684808
		 0 -0.07670179 4.4703484e-08 0 0.30308011 -4.4703484e-08 0 0.30308011 -4.4703484e-08
		 0 0.30308011 4.4703484e-08 0 0.30308011 -4.4703484e-08 0 0.30308011 4.4703484e-08
		 0 0.30308011 -4.4703484e-08 0 0.30308011 4.4703484e-08 0 0.30308011;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "779DBE60-C34C-92AE-D7EF-F0BDFACD7C8F";
	setAttr ".dc" -type "componentList" 13 "f[0]" "f[2:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:53]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "68898A7E-7146-CAF9-24BB-679E0426058F";
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1291818A-1E45-0343-55F4-E4A57D1B2B00";
	setAttr ".ics" -type "componentList" 12 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A94B4F89-064C-0B29-9F28-AA832D760B01";
	setAttr ".ics" -type "componentList" 2 "f[13:17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.19691989 ;
	setAttr ".rs" 1133450146;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32282686233520508 -0.5 -0.19691988825798035 ;
	setAttr ".cbx" -type "double3" 0.32282686233520508 0.5 -0.19691988825798035 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A02D3DD0-9147-2A41-358C-9395D8FA3EA7";
	setAttr ".ics" -type "componentList" 2 "f[13:17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.19691992 ;
	setAttr ".rs" 124221506;
	setAttr ".lt" -type "double3" 0 4.7133162680117663e-17 3.2413921095153411 ;
	setAttr ".ls" -type "double3" 0.35000000184025476 0.35000000184025476 0.35000000184025476 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3131883442401886 -0.43827793002128601 -0.19691991806030273 ;
	setAttr ".cbx" -type "double3" 0.3131883442401886 0.43827793002128601 -0.19691991806030273 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E471A8B9-D84D-A641-8298-E5891C555F5E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -0.0096385311 -0.061722059
		 -2.9802322e-08 -0.0096385311 -0.020574018 -2.9802322e-08 0.0096385293 -0.020574018
		 -2.9802322e-08 0.0096385293 -0.061722059 -2.9802322e-08 -0.0096385311 0.020574022
		 -2.9802322e-08 0.0096385293 0.020574022 -2.9802322e-08 -0.0096385311 0.061722059
		 -2.9802322e-08 0.0096385293 0.061722059 -2.9802322e-08 0.0096385246 -0.061722059
		 -2.9802322e-08 0.0096385311 -0.020574018 -2.9802322e-08 -0.0096385349 -0.061722059
		 -2.9802322e-08 -0.0096385349 -0.020574018 -2.9802322e-08 0.0096385311 0.020574022
		 -2.9802322e-08 -0.0096385349 0.020574022 -2.9802322e-08 0.0096385246 0.061722059
		 -2.9802322e-08 -0.0096385349 0.061722059 -2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "77251601-A644-5FD5-4A34-B39D4272F9B8";
	setAttr ".ics" -type "componentList" 2 "f[13:17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.4383123 ;
	setAttr ".rs" 1781218027;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 5.1387334986107944e-18 0.12802016241765779 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1331403255462646 -0.087647557258605957 -3.438312292098999 ;
	setAttr ".cbx" -type "double3" 1.1331403255462646 0.087647557258605957 -3.4383120536804199 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AE3E3B12-E94F-6A2F-8ADE-5E885A4B8CF0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0.86443895 -0.25567016 7.9396656e-08
		 0.86443895 -0.10879586 7.9396656e-08 0.89285547 -0.10879586 7.9396656e-08 0.89285547
		 -0.25567016 7.9396656e-08 0.86443907 0.10879589 -7.9396656e-08 0.89285547 0.10879589
		 -7.9396656e-08 0.86443907 0.25567016 -7.9396656e-08 0.89285547 0.25567016 -7.9396656e-08
		 -0.86443907 -0.25567016 -7.9396656e-08 -0.86443907 -0.10879586 -7.9396656e-08 -0.89285558
		 -0.25567016 -7.9396656e-08 -0.89285558 -0.10879586 -7.9396656e-08 -0.86443907 0.10879594
		 -7.9396656e-08 -0.89285558 0.10879594 -7.9396656e-08 -0.86443907 0.25567016 -7.9396656e-08
		 -0.89285558 0.25567016 -7.9396656e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A59E4264-A843-4137-22C5-28BD05CB5339";
	setAttr ".ics" -type "componentList" 2 "f[13:17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.5663323 ;
	setAttr ".rs" 1572762776;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.7078569201129815e-17 0.76710879681221655 ;
	setAttr ".d" 0;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1331403255462646 -0.21416695415973663 -3.5663325786590576 ;
	setAttr ".cbx" -type "double3" 1.1331403255462646 0.21416695415973663 -3.5663323402404785 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3E390E41-E445-4D44-326F-388499EF8FEB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 0.1265194 0 0 0.053837642
		 0 0 0.053837642 0 0 0.1265194 0 0 -0.053838242 0 0 -0.053838242 0 0 -0.1265194 0
		 0 -0.1265194 0 0 0.1265194 0 0 0.053837869 0 0 0.1265194 0 0 0.053837869 0 0 -0.053837832
		 0 0 -0.053837832 0 0 -0.1265194 0 0 -0.1265194 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D6F67130-8F44-3196-97C7-D69AC6CA0DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "37AB5796-1247-26C7-62A0-7DBAC50E3C64";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0.23062856 0 0 0.23062856
		 0 0 0.064106129 0 0 0.064106129 0 0 -0.10241633 0 0 -0.10241633 0 0 -0.30731523 0
		 0 -0.30731523 0 0 -0.30731523 0 0 -0.30731523 0 0 -0.30731523 0 0 -0.30731523 0 0
		 -0.30731523 0 0 -0.30731523 0 0 -0.10241631 0 0 -0.10241631 0 0 0.064106144 0 0 0.064106144
		 0 0 0.23062856 0 0 0.23062856 0 0 0.23062856 0 0 0.23062856 0 0 0.23062856 0 0 0.23062856
		 0 0 -0.30731523 0 0 -0.30731523 0 0 -0.1407928 0 0 -0.1407928 0 0 0.064106144 0 0
		 0.064106144 0 0 0.23062856 0 0 0.23062856 0 0 -0.27648091 0 0 -0.092138186 0 0 -0.092138186
		 0 0 -0.27648091 0 0 0.053828038 0 0 0.053828038 0 0 0.19979423 0 0 0.19979423 0 0
		 -0.27648091 0 0 -0.092138186 0 0 -0.27648091 0 0 -0.092138186 0 0 0.053828038 0 0
		 0.053828038 0 0 0.19979423 0 0 0.19979423 0 0 -0.10131741 0 0 -0.037787329 0 0 -0.037787329
		 0 0 -0.10131741 0 0 -0.00052282837 0 0 -0.00052282837 0 0 0.024630774 0 0 0.024630774
		 0 0 -0.10131741 0 0 -0.037787329 0 0 -0.10131741 0 0 -0.037787329 0 0 -0.00052286021
		 0 0 -0.00052286021 0 0 0.024630774 0 0 0.024630774 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E021FABC-1048-59C4-17A0-EC9C19AD2D51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 212\n                -sceneRenderFilter 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 414\n            -height 212\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 413\n                -height 211\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 413\n            -height 211\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 414\n                -height 211\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 414\n            -height 211\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1034\n                -height 468\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1034\n            -height 468\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1034\\n    -height 468\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7D3A7F9-2140-833D-7FC0-4E9D44C8A521";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak7";
	rename -uid "C90C3DF5-984B-6BBA-4494-E386880542F9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.041790016 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.072246186 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.072246186 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.041790016 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.014017846 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.014017846 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.072246186 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.072246186 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.041790016 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.072246186 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.041790016 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.072246186 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.014017747 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.014017747 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.072246186 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.072246186 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "09EF6E7F-D14C-747B-0CD7-34AABB26B1C1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EB848608-5A41-BFB2-5824-AF8F9A4FE237";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "49E9C0E5-6047-3CD5-2B38-18A942E4C278";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DAEA146C-5149-1955-B869-45AFC6932D18";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F20EE88E-0B45-96DF-43EA-1FA13FE8A96A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E5758ED3-8645-94BC-8F8A-DCB2E827B042";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BDF3324F-D049-C88C-1AA6-32AAD12D5C64";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "18284039-F449-63A8-F47D-61AFE1602B69";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9B8B6753-C84F-4FA9-A8B2-AF91527C6F7E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5A207A21-8349-2612-4D3C-A79A02B9831F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F67C6603-D241-7ACD-20A2-D3B9A76F4685";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4DA5D430-F040-D1AC-AF7C-B5A260E6F452";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "00052171-2244-A600-9001-3D899ABB65E2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "826FF3A1-EC44-232C-45F2-78BB7F59441E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D8A0700E-7641-B0DD-EDFD-7FB0EA32D22D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E8339172-7344-2810-B71E-3EA5AD1F692B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483487 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0CF1A369-694A-C8AC-EFB5-4A9F505F0D2C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "CA5547E6-694C-D169-1045-6EBDABADC297";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CEF738B1-3D41-FCEB-2253-5B90DF4EE994";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "37B590A5-2243-9986-E1EB-57A3615681EA";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BA126470-A241-B2EB-C495-5FAFD62D670E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "CE809909-7047-B4E4-52DC-57ACDB72C9C3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "32B69502-8C48-F276-238E-37A127030829";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "AB6F6396-A548-1485-5C15-DDAB440D520C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9DD4DEEB-C345-31F2-10E7-F8A2645FDA81";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "26742D40-4440-8E6F-9D62-35933AE438A3";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B589029D-DC47-1A3A-317D-47918C199E1E";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F71B0F57-2A47-0997-2B96-FFBBFC27AE58";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EFF9A3F6-8A4C-3DEE-841D-9081E3530FAD";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AD8B7610-0B4F-E84C-2022-F095255A296B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D05B3065-8345-4435-0569-F3A4DA236635";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8CD4C055-9042-9B4E-F009-72B29C5976F5";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "2562178F-E449-D58D-E461-B7BE8D43CA12";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "FFBC7AA4-D34A-B2E5-BF33-8489C9E67208";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "54043204-EA41-F921-D80C-258EC012A651";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "441B6F44-724E-890B-5285-16815F173749";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "64E2EEEB-D145-0F0E-D295-679E622504D8";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "767F3121-2B49-9FF1-69A0-81B273AE71CF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "F5E2283C-5D45-0A03-4F3C-68971E62E25D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "2E882149-7248-59A5-D0A7-4789AAEB8274";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "1E5AFD02-714C-F11F-22AC-58BD1152B5B4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "83267064-0A4C-CE28-E6D9-89989D672D09";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "99F66BEC-6A4F-E480-B198-5BB0AEB85515";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "5E97D295-3E49-D879-7A32-3FA0595DA510";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483380 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1B0E64B9-834B-373E-BFF0-8D8F2BD7C027";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "8FAE7BC8-5C42-0D2D-6C70-5C8C14DED385";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483384 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "1CD49385-4741-3BF1-74AF-BF99F3145DE5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "8A9BDE61-6745-FFA0-7E7C-A18263EA4C61";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F049AC46-3E40-F866-34A5-39B131F13425";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E6A3156F-814F-17F2-90C9-E4AD270E6EC7";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "488D48A6-2343-E5B7-C4CC-428BCB163995";
	setAttr -s 2 ".e[0:1]"  0.77783799 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483406 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "8C9B9644-4F4D-B9A3-A4B7-B7831892F060";
	setAttr -s 2 ".e[0:1]"  0.77783799 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483404 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F3B2D103-DA4D-E17F-7E93-ECA40D218AA1";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "64312B63-4541-268F-F226-9282C6F37338";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483534;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9DDD2ED9-694E-D9B7-508C-0FAD0E898478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:307]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.04151891232983973 -0.99913771819451758 0
		 0 0.99913771819451758 0.04151891232983973 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "9A7A6DBA-E84E-B23A-9C0D-4096F9623ED8";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -0.77117425 0 0 -0.77117425 0 0
		 -0.77117425 0 0 -0.77117425 0 0 -0.77117425 0 0 -0.77117425 0 0 -0.77117425 0 0 -0.77117425
		 0 0 -0.67397237 0 0 -0.67397237 0 0 -0.6169759 0 0 -0.6169759 0 0 -0.55611378 0 0
		 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378
		 0 0 -0.55611378 0 0 -0.6169759 0 0 -0.6169759 0 0 -0.67397237 0 0 -0.67397237 0 0
		 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378
		 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0
		 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0
		 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378 0 0 -0.55611378
		 0 0 -0.55611378 0 0 -0.55611378 0 0 0.27392954 0 0 0.27392954 0 0 0.27392954 0 0
		 0.27392954 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942
		 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942 0 0 0.27392942
		 0 0 0.27392942 0 -0.049814872 0.29710016 0 -0.049814872 0.29710016 0 -0.049814872
		 0.29710016 0 -0.049814872 0.29710016 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037
		 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872
		 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037
		 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872
		 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418
		 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872
		 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418
		 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872
		 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.29710037
		 0 -0.049814872 0.53920418 0 -0.049814869 0.29710016 0 -0.053752556 0.4743523 0 -0.049814872
		 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872 0.29710016 0 -0.053752556 0.4743523
		 0 -0.049814872 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872 0.29710016 0 -0.049814872
		 0.53920418 0 -0.049814872 0.29710037 0 -0.049814872 0.53920418 0 -0.049814872 0.29710037
		 0 -0.053752556 0.4743523 0 -0.049814872 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872
		 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872 0.29710037 0 -0.053752556 0.4743523
		 0 -0.049814872 0.29710037 0 -0.049814872 0.53920418 0 -0.049814872 0.29710037 0 -0.049814869
		 0.53920418 0 -0.049814872 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872 0.29710037
		 0 -0.053752556 0.4743523 0 -0.049814872 0.29710037 0 -0.053752556 0.4743523 0 -0.049814872
		 0.29710037 0 -0.053752556 0.4743523 0 -0.049814869 0.29710037 0 -0.049814872 0.53920418
		 0 -0.049814869 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872 0.53920418 0 -0.049814872
		 0.53920418 0 -0.049814872 0.53920418 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523
		 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523 0 -0.053752556
		 0.4743523 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523
		 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523 0 -0.053752556 0.4743523 0 -0.049814872
		 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037
		 0 -0.049814872 0.29710037 0 -0.049814869 0.29710016 0 -0.049814872 0.29710037 0 -0.049814869
		 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037
		 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872 0.29710037 0 -0.049814872
		 0.53920418 0 -0.049814872 0.29710037;
	setAttr ".tk[166:169]" 0 -0.049814872 0.53920418 0 -0.049814872 0.29710016
		 0 -0.049814872 0.29710037 0 -0.049814872 0.29710016;
createNode polySplit -n "polySplit55";
	rename -uid "1D1EDEEA-7B45-D645-A137-12841AE42D4B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "D8DB6467-074A-179C-6A54-D6A91AC2DD92";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "6C63CFCA-CD44-116B-3EA8-66949A1FFAC9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "B6BD568A-8F43-B4A9-6DCA-6696DEA6A84B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3EE9DBA5-F64F-48A9-2A18-BF8C7C9B8CAC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.028516077 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.02851608 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.025003131 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.025003141 0 0 ;
createNode polySplit -n "polySplit59";
	rename -uid "761F1B2B-994B-0B31-AAFC-2E9FFFA74257";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.19894999 0.1 0.19894999 0.89999998
		 0.19894999 0.1 0.19894999 0.89999998 0.1 0.1 0.19894999 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483473 -2147483365 -2147483377 -2147483361 -2147483478 -2147483357 
		-2147483373 -2147483353 -2147483485 -2147483348 -2147483369 -2147483343 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A8305709-8741-FC1F-8C21-BFAA782C0878";
	setAttr -s 13 ".e[0:12]"  0.89999998 0.19894999 0.1 0.19894999 0.89999998
		 0.19894999 0.1 0.19894999 0.89999998 0.1 0.1 0.19894999 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483491 -2147483363 -2147483375 -2147483359 -2147483496 -2147483355 
		-2147483371 -2147483351 -2147483503 -2147483345 -2147483367 -2147483341 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B51EE730-9242-6313-AE2B-4C87F24CA505";
	setAttr -s 2 ".e[0:1]"  0 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "49ED6732-A04D-E309-C787-73BD25BCA3CA";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "2A2A1A83-8C40-4FA6-E279-52B2315F6A2F";
	setAttr -s 13 ".e[0:12]"  0 0.19894999 0.1 0.19894999 0.89999998 0.19894999
		 0.1 0.19894999 0.89999998 0.19894999 0.1 0.19894999 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483286 -2147483460 -2147483466 -2147483454 -2147483481 -2147483442 
		-2147483448 -2147483436 -2147483476 -2147483424 -2147483430 -2147483418 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "8B8C2C91-6249-F642-4191-1BBD2DB47DE0";
	setAttr -s 13 ".e[0:12]"  1 0.19894999 0.1 0.19894999 0.89999998 0.19894999
		 0.1 0.19894999 0.89999998 0.19894999 0.1 0.19894999 0.89999998;
	setAttr -s 13 ".d[0:12]"  -2147483499 -2147483457 -2147483463 -2147483451 -2147483501 -2147483439 
		-2147483445 -2147483433 -2147483494 -2147483421 -2147483427 -2147483415 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "F7AA5588-2445-C88B-3694-AAB13B5DA0C3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483271 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "10ABC262-ED4D-62F8-CD49-9A935F77633D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ED4F4765-434F-A727-FF92-F1B596E3084D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[162:163]" "e[165]" "e[167]" "e[170]" "e[172]" "e[175]" "e[177]" "e[313:315]" "e[317:319]" "e[321:323]" "e[366:368]" "e[370:372]" "e[374:376]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.04151891232983973 -0.99913771819451758 0
		 0 0.99913771819451758 0.04151891232983973 0 0 0 0 1;
	setAttr ".wt" 0.030592463910579681;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2B5CAC9-B248-F497-0594-6FA731D27BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[144:145]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]" "e[159]" "e[338:340]" "e[342:344]" "e[346:348]" "e[390:392]" "e[394:396]" "e[398:400]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.04151891232983973 -0.99913771819451758 0
		 0 0.99913771819451758 0.04151891232983973 0 0 0 0 1;
	setAttr ".wt" 0.030592463910579681;
	setAttr ".re" 342;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "66EE283F-3748-123E-A151-91A9D62B65DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[162:163]" "e[165]" "e[167]" "e[170]" "e[172]" "e[175]" "e[177]" "e[416:417]" "e[419]" "e[423]" "e[425]" "e[427]" "e[433]" "e[435]" "e[437]" "e[441]" "e[443]" "e[445]" "e[449]" "e[451]" "e[453]" "e[459]" "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.04151891232983973 -0.99913771819451758 0
		 0 0.99913771819451758 0.04151891232983973 0 0 0 0 1;
	setAttr ".wt" 0.036693695932626724;
	setAttr ".re" 416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D113CDA-674B-82F0-39D9-A0B425CFA755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[144:145]" "e[147]" "e[149]" "e[152]" "e[154]" "e[157]" "e[159]" "e[468]" "e[471]" "e[473]" "e[475]" "e[481]" "e[483]" "e[485]" "e[489]" "e[491]" "e[493]" "e[497]" "e[499]" "e[501]" "e[507]" "e[509]" "e[511]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.04151891232983973 -0.99913771819451758 0
		 0 0.99913771819451758 0.04151891232983973 0 0 0 0 1;
	setAttr ".wt" 0.036693695932626724;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C1D2A9AA-4041-324A-1173-7AABB4E4D587";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[80]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[82]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[84]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[90]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[136]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[144]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[147]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[149]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.016630011 5.5511151e-17 0 ;
	setAttr ".tk[171]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[172]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[173]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[174]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[175]" -type "float3" -0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[176]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[177]" -type "float3" -0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[178]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[179]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[180]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[181]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[182]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[183]" -type "float3" 0.016630011 5.5511151e-17 0 ;
	setAttr ".tk[184]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[185]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[186]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[187]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[188]" -type "float3" 0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[189]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[190]" -type "float3" 0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[191]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[192]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[193]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[194]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[195]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[196]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[197]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[198]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[199]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[200]" -type "float3" -0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[201]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[202]" -type "float3" -0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[203]" -type "float3" -0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[204]" -type "float3" -0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[205]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[206]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[207]" -type "float3" -0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[208]" -type "float3" -0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[209]" -type "float3" -0.016630011 5.5511151e-17 0 ;
	setAttr ".tk[210]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[211]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[212]" -type "float3" 0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[213]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[214]" -type "float3" 0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[215]" -type "float3" 0.016630011 4.1633363e-17 0 ;
	setAttr ".tk[216]" -type "float3" 0.016630016 4.1633363e-17 0 ;
	setAttr ".tk[217]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[218]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[219]" -type "float3" 0.016630011 2.7755576e-17 0 ;
	setAttr ".tk[220]" -type "float3" 0.016630016 2.7755576e-17 0 ;
	setAttr ".tk[221]" -type "float3" 0.016630011 5.5511151e-17 0 ;
	setAttr ".tk[222]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[223]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[224]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[225]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[226]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[227]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[228]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[229]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[230]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[231]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[232]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[233]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[234]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[235]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[236]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[237]" -type "float3" -0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[238]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[239]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[240]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[241]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[242]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[243]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[244]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[245]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[246]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[247]" -type "float3" -0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[248]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[249]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[250]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[251]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[252]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[253]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[254]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[255]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[256]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[257]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[258]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[259]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[260]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[261]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[262]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[263]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[264]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[265]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[266]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[267]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[268]" -type "float3" 0.017404247 1.6653345e-16 0 ;
	setAttr ".tk[269]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[270]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[271]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[272]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[273]" -type "float3" 0.017404247 1.8041124e-16 0 ;
	setAttr ".tk[274]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[275]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[276]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[277]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[278]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[279]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[280]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[281]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[282]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[283]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[284]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[285]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[286]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[287]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[288]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[289]" -type "float3" -0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[290]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[291]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[292]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[293]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[294]" -type "float3" -0.018975582 -2.220446e-16 0 ;
	setAttr ".tk[295]" -type "float3" -0.018975582 -2.220446e-16 0 ;
	setAttr ".tk[296]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[297]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[298]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[299]" -type "float3" -0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[300]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[301]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[302]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[303]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[304]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[305]" -type "float3" 0.018975582 -2.220446e-16 0 ;
	setAttr ".tk[306]" -type "float3" 0.018975582 -2.220446e-16 0 ;
	setAttr ".tk[307]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[308]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[309]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[310]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[311]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[312]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[313]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[314]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[315]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[316]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[317]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[318]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[319]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[320]" -type "float3" 0.018975582 -1.9428903e-16 0 ;
	setAttr ".tk[321]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[322]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[323]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[324]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
	setAttr ".tk[325]" -type "float3" 0.018975582 -2.0816682e-16 0 ;
createNode polySplit -n "polySplit67";
	rename -uid "42A5A24B-6D42-1AC4-23E0-FDB1829A9192";
	setAttr -s 13 ".e[0:12]"  0 0.584557 0 0.584557 1 0.584557 0 0.584557
		 1 0.584557 0 0.584557 1;
	setAttr -s 13 ".d[0:12]"  -2147483480 -2147483460 -2147483466 -2147483454 -2147483456 -2147483442 
		-2147483448 -2147483436 -2147483438 -2147483424 -2147483430 -2147483418 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "6D73203A-024E-9897-8B84-D59157441B2A";
	setAttr -s 13 ".e[0:12]"  0 0.584557 1 0.584557 1 0.584557 1 0.584557
		 1 0.584557 1 0.584557 1;
	setAttr -s 13 ".d[0:12]"  -2147483498 -2147483457 -2147483459 -2147483451 -2147483453 -2147483439 
		-2147483441 -2147483433 -2147483435 -2147483421 -2147483423 -2147483415 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "DFCB2E73-6E40-5721-F213-878B922A099B";
	setAttr -s 10 ".e[0:9]"  1 0.51857901 0 0.51857901 0 0.51857901 0
		 0.51857901 0 0;
	setAttr -s 10 ".d[0:9]"  -2147483382 -2147483365 -2147483414 -2147483361 -2147483472 -2147483357 
		-2147483410 -2147483353 -2147483477 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "FD87E2C3-6940-44EF-D51A-C09A36BA69C5";
	setAttr -s 10 ".e[0:9]"  1 0.51857901 0 0.51857901 0 0.51857901 0
		 0.51857901 0 0;
	setAttr -s 10 ".d[0:9]"  -2147483380 -2147483363 -2147483412 -2147483359 -2147483490 -2147483355 
		-2147483408 -2147483351 -2147483495 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "4C5B4AD9-B743-3CA4-083B-AD8130CD0033";
	setAttr -s 3 ".e[0:2]"  1 0.51857901 0;
	setAttr -s 3 ".d[0:2]"  -2147483402 -2147483343 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "2A0D58A2-EB45-F793-F9E4-8297596A9608";
	setAttr -s 3 ".e[0:2]"  1 0.51857901 0;
	setAttr -s 3 ".d[0:2]"  -2147483400 -2147483341 -2147483502;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6D7CCB44-1448-961B-C551-76AAB7E2B8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "37D8F49B-6847-1A46-EEFE-7DA328D1A5F8";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[80]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[81]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[82]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[83]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[84]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[85]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[86]" -type "float3" -0.0052609025 3.3306691e-16 0 ;
	setAttr ".tk[87]" -type "float3" -0.0052609025 3.3306691e-16 0 ;
	setAttr ".tk[88]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[89]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[90]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[91]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[92]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[93]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[94]" -type "float3" 0.0052609025 3.3306691e-16 0 ;
	setAttr ".tk[95]" -type "float3" 0.0052609025 3.3306691e-16 0 ;
	setAttr ".tk[96]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[98]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[100]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[102]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[104]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[106]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[108]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[110]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[112]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[114]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[116]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[118]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[120]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[122]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[124]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[126]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[128]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[130]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[132]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[133]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[134]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[135]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[136]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[137]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[138]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[139]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[140]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[141]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[142]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[143]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[144]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[145]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[146]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[147]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[148]" -type "float3" 0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[149]" -type "float3" -0.051636294 -1.6653345e-16 0 ;
	setAttr ".tk[164]" -type "float3" 0.0045997808 -1.110223e-16 0 ;
	setAttr ".tk[166]" -type "float3" -0.0045997808 -1.110223e-16 0 ;
	setAttr ".tk[170]" -type "float3" -0.0032379362 5.5511151e-17 0 ;
	setAttr ".tk[171]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[172]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[173]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[174]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[175]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[176]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[177]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[178]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[179]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[180]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[181]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[182]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[183]" -type "float3" 0.0032379362 5.5511151e-17 0 ;
	setAttr ".tk[184]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[185]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[186]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[187]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[188]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[189]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[190]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[191]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[192]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[193]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[194]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[195]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[196]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[197]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[198]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[199]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[200]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[201]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[202]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[203]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[204]" -type "float3" -0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[205]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[206]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[207]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[208]" -type "float3" -0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[209]" -type "float3" -0.0032379362 5.5511151e-17 0 ;
	setAttr ".tk[210]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[211]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[212]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[213]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[214]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[215]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[216]" -type "float3" 0.0032379362 4.1633363e-17 0 ;
	setAttr ".tk[217]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[218]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[219]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[220]" -type "float3" 0.0032379362 2.7755576e-17 0 ;
	setAttr ".tk[221]" -type "float3" 0.0032379362 5.5511151e-17 0 ;
	setAttr ".tk[222]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[223]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[224]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[225]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[226]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[227]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[228]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[229]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[230]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[231]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[232]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[233]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[234]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[235]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[236]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[237]" -type "float3" -0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[238]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[239]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[240]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[241]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[242]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[243]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[244]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[245]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[246]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[247]" -type "float3" -0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[248]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[249]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[250]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[251]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[252]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[253]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[254]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[255]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[256]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[257]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[258]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[259]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[260]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[261]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[262]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[263]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[264]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[265]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[266]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[267]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[268]" -type "float3" 0.0037495713 3.3306691e-16 0 ;
	setAttr ".tk[269]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[270]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[271]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[272]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[273]" -type "float3" 0.0037495713 3.6082248e-16 0 ;
	setAttr ".tk[274]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[275]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[276]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[277]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[278]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[279]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[280]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[281]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[282]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[283]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[284]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[285]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[286]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[287]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[288]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[289]" -type "float3" -0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[290]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[291]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[292]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[293]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[294]" -type "float3" -0.0043099262 -2.220446e-16 0 ;
	setAttr ".tk[295]" -type "float3" -0.0043099262 -2.220446e-16 0 ;
	setAttr ".tk[296]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[297]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[298]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[299]" -type "float3" -0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[300]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[301]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[302]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[303]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[304]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[305]" -type "float3" 0.0043099262 -2.220446e-16 0 ;
	setAttr ".tk[306]" -type "float3" 0.0043099262 -2.220446e-16 0 ;
	setAttr ".tk[307]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[308]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[309]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[310]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[311]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[312]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[313]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[314]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[315]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[316]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[317]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[318]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[319]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[320]" -type "float3" 0.0043099262 -1.9428903e-16 0 ;
	setAttr ".tk[321]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[322]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[323]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[324]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[325]" -type "float3" 0.0043099262 -2.0816682e-16 0 ;
	setAttr ".tk[326]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[327]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[328]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[329]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[330]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[331]" -type "float3" 0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[332]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[333]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[334]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[335]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[336]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[337]" -type "float3" -0.0052609025 3.8857806e-16 0 ;
	setAttr ".tk[338]" -type "float3" 0.011501249 5.2735594e-16 0 ;
	setAttr ".tk[339]" -type "float3" 0.011401694 3.6082248e-16 0 ;
	setAttr ".tk[340]" -type "float3" 0.011097869 4.3021142e-16 0 ;
	setAttr ".tk[341]" -type "float3" 0.011659189 4.7184479e-16 0 ;
	setAttr ".tk[342]" -type "float3" -0.011501249 5.2735594e-16 0 ;
	setAttr ".tk[343]" -type "float3" -0.011401694 3.6082248e-16 0 ;
	setAttr ".tk[344]" -type "float3" -0.011097869 4.3021142e-16 0 ;
	setAttr ".tk[345]" -type "float3" -0.011659189 4.7184479e-16 0 ;
	setAttr ".tk[346]" -type "float3" 0.0111952 4.4408921e-16 0 ;
	setAttr ".tk[347]" -type "float3" -0.0111952 4.4408921e-16 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "92382300-AC43-7573-71CE-2AA20AE8180D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge4.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySplit54.out" "polyTweak8.ip";
connectAttr "polySoftEdge2.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySplit72.out" "polyTweak11.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of tongs_v1_latest.ma
