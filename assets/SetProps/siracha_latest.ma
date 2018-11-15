//Maya ASCII 2018 scene
//Name: siracha_latest.ma
//Last modified: Wed, Nov 14, 2018 09:36:03 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "74BBDF24-4AE6-5A38-3F20-2A9FBD77D4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.618448745027191 12.258036781180946 20.013255109778289 ;
	setAttr ".r" -type "double3" -19.538352729905444 -762.59999999993033 1.0802089619404411e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECC990DD-4B4C-3319-112A-7B8362E2F7A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.94137187188522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7722A503-44F6-1569-274B-E1919E0A8DEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B1AAD83-47EF-A397-A989-53848DC56FE4";
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
	rename -uid "F3D5F6CC-450E-B7D1-16E6-C9A685A257B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3398CFA3-4A75-3A95-93F6-66B601CFC995";
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
	rename -uid "FF6F6B06-49E1-F2E3-DF15-C7ABC4CAA2B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87009310-43D0-9A6C-42B2-A5BB98B4EBA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.048881106988414;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Bottle";
	rename -uid "136F13B8-4DC3-89E4-9D84-CD9D6702527F";
createNode mesh -n "BottleShape" -p "Bottle";
	rename -uid "1CC32371-4E0A-C5E9-E0BF-4291C5EAC8C9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25023496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Cap";
	rename -uid "F77F7B88-4343-6402-AADF-7AA3F3768FFB";
	setAttr ".t" -type "double3" 0 2.7013347326044994 0 ;
	setAttr ".s" -type "double3" 0.49520240604732796 0.21103510424477928 0.49520240604732796 ;
createNode mesh -n "CapShape" -p "Cap";
	rename -uid "AD544A99-46C8-77D5-A2EF-929B8B43A529";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "8939FFA7-45FF-C840-2584-649842B54A76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 2.4614526603279558 0.38279036712825987 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0458CBE2-4E6A-8265-23D4-6B80EF5CC7F0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9354514323443617;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D945B8A-400F-0C19-2D42-E58BF866E564";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1FEEBB2-4E62-2A52-290E-3D8B442FC48E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7EE5BEEA-4457-2F81-BD4B-8BA26E9B1894";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE27AABC-4FD7-D83E-6F42-3486266FBA30";
createNode displayLayer -n "defaultLayer";
	rename -uid "E3FA0C4C-4664-E452-9D94-E08BB4BAC554";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20BB086F-4EF4-912F-D493-EC95C0626364";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "405896E8-4816-1A97-8513-F5BD4B4314C1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C770FFD-4FB9-1459-C4D8-7AAEA2D45481";
	setAttr ".h" 3;
	setAttr ".sa" 12;
	setAttr ".sh" 4;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "85CAE77A-4124-50E3-AD95-1A9D2864467C";
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[72:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7056096 0 ;
	setAttr ".rs" 44039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 -1.7056095600128174 -1 ;
	setAttr ".cbx" -type "double3" 1 -1.7056095600128174 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E239B7F-4A1B-F3D2-437F-B1B6B13C2817";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[0:85]" -type "float3"  0 -0.20560957 0 0 -0.20560957
		 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0
		 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0
		 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957
		 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0 0 -0.20560957 0
		 0 -0.20560957 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.11394293 0 0
		 -0.11394293 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.11394293
		 0 0 -0.11394293 0 0 -0.11394293 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234
		 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234
		 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234 0 0 -0.022276234 0 0 0.069390438
		 0 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0
		 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0 0 0.069390438 0 0
		 0.069390438 0 -0.32367191 0.33319151 0.18687205 -0.18687205 0.33319151 0.32367191
		 0 0.33319151 0.3737441 0.18687205 0.33319151 0.32367191 0.32367191 0.33319151 0.18687205
		 0.3737441 0.33319151 0 0.32367191 0.33319151 -0.18687205 0.18687205 0.33319151 -0.32367191
		 0 0.33319151 -0.3737441 -0.18687205 0.33319151 -0.32367191 -0.32367191 0.33319151
		 -0.18687205 -0.3737441 0.33319151 0 -0.16183595 0.33319151 0.093436025 -0.093436025
		 0.33319151 0.16183595 0 0.33319151 0.18687205 0.093436025 0.33319151 0.16183595 0.16183595
		 0.33319151 0.093436025 0.18687205 0.33319151 0 0.16183595 0.33319151 -0.093436025
		 0.093436025 0.33319151 -0.16183595 0 0.33319151 -0.18687205 -0.093436025 0.33319151
		 -0.16183595 -0.16183595 0.33319151 -0.093436025 -0.18687205 0.33319151 0 0 -0.20560957
		 0 0 0.33319151 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "665B1F95-4218-1B53-2A97-24984EC0EA70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89720267057418823;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "24D943FC-461A-FF70-ADE6-B18F66E0C410";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[73:97]" -type "float3"  -0.022489078 -0.10935602 0.012984072
		 -0.012984072 -0.10935602 0.022489078 -0.025968144 -0.10935602 0.044978157 -0.044978157
		 -0.10935602 0.025968144 0 -0.10935602 0.025968144 0 -0.10935602 0.051936287 0.012984072
		 -0.10935602 0.022489078 0.025968144 -0.10935602 0.044978157 0.022489078 -0.10935602
		 0.012984072 0.044978157 -0.10935602 0.025968144 0.025968144 -0.10935602 0 0.051936287
		 -0.10935602 0 0.022489078 -0.10935602 -0.012984072 0.044978157 -0.10935602 -0.025968144
		 0.012984072 -0.10935602 -0.022489078 0.025968144 -0.10935602 -0.044978157 0 -0.10935602
		 -0.025968144 0 -0.10935602 -0.051936287 -0.012984072 -0.10935602 -0.022489078 -0.025968144
		 -0.10935602 -0.044978157 -0.022489078 -0.10935602 -0.012984072 -0.044978157 -0.10935602
		 -0.025968144 -0.025968144 -0.10935602 0 -0.051936287 -0.10935602 0 0 -0.10935602
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "EA742D4E-43B3-4F61-6CB4-58B9C02FF374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1365850567817688;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "48877260-4590-3153-1EDD-F28792463D94";
	setAttr ".ics" -type "componentList" 2 "f[60:71]" "f[84:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8331915 0 ;
	setAttr ".rs" 48174;
	setAttr ".lt" -type "double3" 0 -4.4967686648316915e-17 0.047483543166926712 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56156933307647705 1.8331915140151978 -0.56156933307647705 ;
	setAttr ".cbx" -type "double3" 0.56156933307647705 1.8331915140151978 0.56156933307647705 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "48EFBE3B-4590-7257-2889-DD8EF26D25B2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[48:72]" -type "float3"  -0.056020197 0 0.032343276
		 -0.032343276 0 0.056020197 0 0 0.064686552 0.032343276 0 0.056020197 0.056020197
		 0 0.032343276 0.064686552 0 0 0.056020197 0 -0.032343276 0.032343276 0 -0.056020197
		 0 0 -0.064686552 -0.032343276 0 -0.056020197 -0.056020197 0 -0.032343276 -0.064686552
		 0 0 -0.028010098 0 0.016171638 -0.016171638 0 0.028010098 0 0 0.032343276 0.016171638
		 0 0.028010098 0.028010098 0 0.016171638 0.032343276 0 0 0.028010098 0 -0.016171638
		 0.016171638 0 -0.028010098 0 0 -0.032343276 -0.016171638 0 -0.028010098 -0.028010098
		 0 -0.016171638 -0.032343276 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1AAB654-42F3-7ADC-9D5F-4BB430926742";
	setAttr ".ics" -type "componentList" 3 "f[60:71]" "f[84:86]" "f[88:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.055855 0 ;
	setAttr ".rs" 37137;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -4.5281004931675608e-17 0.55073896015154689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39410364627838135 2.0558550357818604 -0.39410364627838135 ;
	setAttr ".cbx" -type "double3" 0.39410364627838135 2.0558550357818604 0.39410364627838135 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9581AB88-4195-CC39-AEE8-97A76FE7154D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[48]" -type "float3" -0.14502953 0.18934005 0.083732843 ;
	setAttr ".tk[49]" -type "float3" -0.083732843 0.18934005 0.14502953 ;
	setAttr ".tk[50]" -type "float3" 0 0.18934005 0.16746569 ;
	setAttr ".tk[51]" -type "float3" 0.083732843 0.18934005 0.14502953 ;
	setAttr ".tk[52]" -type "float3" 0.14502953 0.18934005 0.083732843 ;
	setAttr ".tk[53]" -type "float3" 0.16746569 0.18934005 0 ;
	setAttr ".tk[54]" -type "float3" 0.14502953 0.18934005 -0.083732843 ;
	setAttr ".tk[55]" -type "float3" 0.083732843 0.18934005 -0.14502953 ;
	setAttr ".tk[56]" -type "float3" 0 0.18934005 -0.16746569 ;
	setAttr ".tk[57]" -type "float3" -0.083732843 0.18934005 -0.14502953 ;
	setAttr ".tk[58]" -type "float3" -0.14502953 0.18934005 -0.083732843 ;
	setAttr ".tk[59]" -type "float3" -0.16746569 0.18934005 0 ;
	setAttr ".tk[109]" -type "float3" -0.14502953 0.17518002 0.083732843 ;
	setAttr ".tk[110]" -type "float3" -0.083732843 0.17518002 0.14502953 ;
	setAttr ".tk[111]" -type "float3" -0.041866422 0.17517997 0.072514765 ;
	setAttr ".tk[112]" -type "float3" -0.072514765 0.17517997 0.041866422 ;
	setAttr ".tk[113]" -type "float3" 0 0.17518002 0.16746569 ;
	setAttr ".tk[114]" -type "float3" 0 0.17517997 0.083732843 ;
	setAttr ".tk[115]" -type "float3" 0.083732843 0.17518002 0.14502953 ;
	setAttr ".tk[116]" -type "float3" 0.041866422 0.17517997 0.072514765 ;
	setAttr ".tk[117]" -type "float3" 0.14502953 0.17518002 0.083732843 ;
	setAttr ".tk[118]" -type "float3" 0.072514765 0.17517997 0.041866418 ;
	setAttr ".tk[119]" -type "float3" 0.16746569 0.17518002 -1.2415492e-17 ;
	setAttr ".tk[120]" -type "float3" 0.083732843 0.17517997 -1.3409822e-17 ;
	setAttr ".tk[121]" -type "float3" 0.14502953 0.17518002 -0.083732843 ;
	setAttr ".tk[122]" -type "float3" 0.072514765 0.17517997 -0.041866422 ;
	setAttr ".tk[123]" -type "float3" 0.083732843 0.17518002 -0.14502953 ;
	setAttr ".tk[124]" -type "float3" 0.041866422 0.17517997 -0.072514765 ;
	setAttr ".tk[125]" -type "float3" 0 0.17518002 -0.16746569 ;
	setAttr ".tk[126]" -type "float3" 0 0.17517997 -0.083732843 ;
	setAttr ".tk[127]" -type "float3" -0.083732843 0.17518002 -0.14502953 ;
	setAttr ".tk[128]" -type "float3" -0.041866422 0.17517997 -0.072514765 ;
	setAttr ".tk[129]" -type "float3" -0.14502953 0.17518002 -0.083732843 ;
	setAttr ".tk[130]" -type "float3" -0.072514765 0.17517997 -0.041866418 ;
	setAttr ".tk[131]" -type "float3" -0.16746569 0.17518002 -1.2415492e-17 ;
	setAttr ".tk[132]" -type "float3" -0.083732843 0.17517997 -1.3409822e-17 ;
	setAttr ".tk[133]" -type "float3" 0 0.17517997 -1.3409822e-17 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "070333DA-4D55-7FD3-A334-9B83082272D7";
	setAttr ".ics" -type "componentList" 3 "f[60:71]" "f[84:86]" "f[88:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6065938 0 ;
	setAttr ".rs" 37065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39410364627838135 2.6065938472747803 -0.39410364627838135 ;
	setAttr ".cbx" -type "double3" 0.39410364627838135 2.6065940856933594 0.39410364627838135 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BEBFFA0B-41F7-3492-DE60-A28E7B5DFF3B";
	setAttr ".ics" -type "componentList" 11 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190:191]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B16CBB9B-4E43-54F5-A7C8-30A37ADC531A";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.79713887 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.54216176 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28718442 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.83026761 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.047830008 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.047830008 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6781821D-432D-2A8B-B369-98BE3B1EECAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1646\n            -height 911\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n"
		+ "                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 911\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84CA1264-4BC4-5422-F3B5-CAA676424AB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "377B5812-4662-211A-8CA9-F88DB00FED39";
	setAttr ".ics" -type "componentList" 1 "e[48:59]";
	setAttr ".cv" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "94B78AE0-44AF-F0EA-BE6A-06844E77B143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.0045955181121826172 0 ;
	setAttr ".ps" -type "double2" 180 5.2996573448181152 ;
	setAttr ".r" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "13938B56-42B8-FF59-BBE4-BAB5EA487099";
	setAttr ".uopa" yes;
	setAttr -s 157 ".uvtk[0:156]" -type "float2" -0.71662849 0.70056915 -0.71662849
		 0.70056915 0.92002475 0.0019920322 0.92002475 0.0019920322 0.7563594 0.071849771
		 0.7563594 0.071849771 0.5926941 0.14170745 0.5926941 0.14170745 0.42902878 0.21156515
		 0.42902878 0.21156515 0.2653634 0.28142288 0.2653634 0.28142288 0.10169812 0.35128057
		 0.10169812 0.35128057 -0.061967216 0.42113832 -0.061967216 0.42113832 -0.22563261
		 0.490996 -0.22563261 0.490996 -0.38929793 0.56085372 -0.38929793 0.56085372 -0.5529632
		 0.6307115 -0.5529632 0.6307115 -0.72789752 0.67416769 -0.97829574 0.54082441 -0.81463039
		 0.47096676 0.90875572 -0.024409426 0.82202291 -0.22761039 0.74509037 0.045448296
		 0.65835756 -0.15775266 0.58142507 0.11530598 0.49469227 -0.087894954 0.41775972 0.18516369
		 0.33102691 -0.018037254 0.25409442 0.25502139 0.1673616 0.051820457 0.090429112 0.32487908
		 0.0036962721 0.12167814 -0.07323622 0.39473683 -0.15996906 0.19153591 -0.23690161
		 0.46459457 -0.32363442 0.26139358 -0.40056694 0.53445232 -0.48729977 0.33125132 -0.56423223
		 0.60430998 -0.65096503 0.40110907 -1.065028548 0.33762345 -0.90136319 0.26776567
		 0.73529005 -0.43081138 0.57162476 -0.36095366 0.40795946 -0.29109597 0.24429406 -0.22123826
		 0.08062876 -0.15138055 -0.083036542 -0.081522867 -0.24670191 -0.011665128 -0.41036728
		 0.058192607 -0.5740326 0.1280503 -0.7376979 0.19790798 -0.9906432 0.058596954 0.64601004
		 -0.63998014 0.48234472 -0.57012242 0.31867939 -0.5002647 0.15501404 -0.43040699 -0.0086512649
		 -0.3605493 -0.1723166 -0.29069158 -0.33598197 -0.22083388 -0.49964729 -0.15097615
		 -0.66331261 -0.08111842 -0.82697791 -0.011260731 -1.16526008 0.10279707 -1.0015946627
		 0.032939382 0.63505852 -0.66563773 0.4713932 -0.59578001 0.3077279 -0.5259223 0.14406256
		 -0.45606458 -0.019602802 -0.3862069 -0.1832681 -0.31634921 -0.34693342 -0.24649146
		 -0.51059878 -0.17663378 -0.67426413 -0.10677599 -0.83792943 -0.036918305 -1.13577473
		 -0.28142279 -1.29944026 -0.21156505 -1.13577485 -0.28142285 0.50087851 -0.9799999
		 0.50087851 -0.97999996 0.3372131 -0.91014218 0.3372131 -0.91014218 0.1735476 -0.84028435
		 0.17354777 -0.84028441 0.0098824976 -0.77042675 0.0098824976 -0.77042681 -0.15378283
		 -0.70056903 -0.15378286 -0.70056909 -0.31744826 -0.63071132 -0.31744832 -0.63071132
		 -0.48111349 -0.5608536 -0.48111352 -0.56085366 -0.64477885 -0.49099588 -0.64477891
		 -0.49099594 -0.80844426 -0.42113814 -0.80844444 -0.42113811 -0.9721095 -0.35128048
		 -0.9721095 -0.35128054 -0.061935984 0.42112496 -0.48108223 -0.56086695 0.38455355
		 -0.79923129 0.22088818 -0.72937357 -1.25209975 -0.10065421 -1.088434339 -0.1705119
		 0.54821891 -0.86908901 0.38455355 -0.79923129 0.22088824 -0.72937357 0.057222903
		 -0.65951586 -0.10644243 -0.58965814 -0.27010775 -0.51980048 -0.4337731 -0.44994274
		 -0.59743845 -0.38008505 -0.76110381 -0.31022727 -0.92476904 -0.24036959 -1.29565728
		 -0.20270242 -1.13199186 -0.27256009 0.50466132 -0.97113723 0.340996 -0.90127951 0.17733048
		 -0.83142173 0.340996 -0.90127951 0.17733066 -0.83142179 0.013665358 -0.76156414 -0.14999998
		 -0.69170642 -0.31366542 -0.6218487 -0.47733065 -0.55199099 -0.64099598 -0.48213327
		 -0.80466145 -0.41227546 -0.96832663 -0.3424179 -1.04395926 0.84028465 -1.055228233
		 0.81388313 -1.1419611 0.61068225 -1.22869384 0.40748113 -1.15430868 0.12845464 -1.31797397
		 0.19831243 -1.29944015 -0.21156509 -1.46310544 -0.1417073 -0.88029397 0.77042687
		 -1.46310544 -0.14170736 -0.89156294 0.74402535 -0.88029397 0.77042687 -1.04395926
		 0.84028465 -1.32892549 0.17265475 -1.41576505 -0.030796431 -0.43374187 -0.44995606
		 -1.62298787 -0.062987037 -1.57943034 0.039061256 -1.74309576 0.10891894 -1.45932257
		 -0.13284473 -0.47729942 -0.55200434 -1.62677073 -0.071849719 -1.78665328 0.0068707471
		 -1.79043615 -0.0019919355;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "67C7EE50-434C-987E-57D0-909DACD89D93";
	setAttr ".ics" -type "componentList" 1 "e[244]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "FAF9C287-4098-6B07-2F01-F59CAAA1A517";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode objectSet -n "set1";
	rename -uid "355EA502-4405-DFDD-93B7-FD8BF1FD9CB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "343FFE88-439D-FBB0-24CC-F8A79473204F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BC5A3C99-4386-2F9B-8200-2BA36CB134A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[177]" "e[193:194]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0DAA3961-4084-74D1-BCD1-898F186BFF97";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode objectSet -n "set2";
	rename -uid "CD1A6800-4D99-A20A-63BD-CAAE7184D0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3898FA64-4A98-0A18-594A-03A8374541EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "622921D0-401D-B373-5EB9-BA91C33FBF7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[177]" "e[193:194]" "e[202]" "e[205:206]" "e[222:224]" "e[237]" "e[242]" "e[275]" "e[279]" "e[281]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9EEDFC02-42EA-CECB-7DD0-0593221DDD4A";
	setAttr ".dc" -type "componentList" 3 "f[123]" "f[132:133]" "f[147:148]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B6612FAD-4CAF-37E4-EDC9-9BBFB72D92B3";
	setAttr ".ics" -type "componentList" 5 "e[201]" "e[229]" "e[234]" "e[270]" "e[272]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "29B8CF63-4239-A74F-5DE5-2E9BE67562BA";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" 0.048650719 0.13200864 0.048650719
		 0.13200864 0.084100485 0.0034345284 0.084100485 0.0034345284 0.080555506 0.016291935
		 0.080555506 0.016291935 0.077010587 0.02914934 0.077010587 0.02914934 0.073465578
		 0.042006794 0.073465578 0.042006794 0.06992057 0.054864194 0.06992057 0.054864194
		 0.066375613 0.067721613 0.066375613 0.067721613 0.062830701 0.080578983 0.062830701
		 0.080578983 0.059285633 0.093436368 0.059285633 0.093436368 0.05574074 0.10629379
		 0.05574074 0.10629379 0.052195728 0.11915127 0.052195728 0.11915127 0.046576701 0.13143681
		 0.027068455 0.13989282 0.030613378 0.12703539 0.082026534 0.0028626753 0.066063203
		 -0.0015386518 0.078481548 0.015720082 0.062518254 0.011318755 0.074936539 0.028577495
		 0.058973271 0.024176175 0.07139156 0.041434947 0.055428263 0.037033625 0.067846611
		 0.054292355 0.051883314 0.049891017 0.064301595 0.067149773 0.048338331 0.06274844
		 0.06075665 0.080007195 0.044793323 0.075605765 0.057211641 0.092864521 0.0412484
		 0.088463224 0.053666689 0.10572197 0.037703395 0.10132061 0.05012171 0.1185794 0.034158412
		 0.11417802 0.011105129 0.13549151 0.014650079 0.12263414 0.050099932 -0.0059399758
		 0.046554953 0.0069174343 0.043009974 0.019774824 0.03946498 0.032632291 0.035920013
		 0.04548971 0.032375004 0.058347102 0.028830055 0.071204498 0.025285076 0.084061883
		 0.021740098 0.096919306 0.018195117 0.10977673 -0.0017819732 0.11810359 0.033667851
		 -0.010470558 0.030122858 0.0023868496 0.026577864 0.015244262 0.023032883 0.028101683
		 0.019487919 0.040959105 0.015942939 0.053816527 0.012397946 0.06667386 0.0088529801
		 0.079531334 0.0053079715 0.092388757 0.001762977 0.10524618 -0.007342611 0.13040525
		 -0.0037976173 0.11754777 0.031652182 -0.011026302 0.028107217 0.0018311081 0.024562236
		 0.014688507 0.021017255 0.02754597 0.017472276 0.040403366 0.013927282 0.053260725
		 0.010382317 0.066118121 0.0068373373 0.078975566 0.0032923429 0.091832981 -0.00025265111
		 0.1046904 -0.028493661 0.11073869 -0.032038655 0.12359617 -0.028493682 0.11073869
		 0.0069561657 -0.017835373 0.0069561657 -0.017835373 0.0034111715 -0.0049779643 -0.017858719
		 0.072166555 -0.00013381404 0.0078794612 -0.00013381087 0.0078794481 -0.003678787
		 0.020736869 -0.003678787 0.020736869 -0.0072237719 0.033594318 -0.0072237775 0.033594318
		 -0.010768753 0.04645171 -0.010768764 0.046451736 -0.01431374 0.059309103 -0.014313745
		 0.059309103 -0.017858725 0.072166555 -0.017858734 0.072166555 -0.0214037 0.08502391
		 -0.021403713 0.08502391 -0.02494869 0.097881339 -0.02494869 0.097881339 0.062831357
		 0.080576554 -0.014313059 0.059306648 -0.023325576 0.12599848 -0.019780599 0.11314105
		 0.015669234 -0.015433042 0.012124248 -0.002575642 0.0085792607 0.010281778 0.005034274
		 0.023139199 0.0014893016 0.035996649 -0.0020556855 0.048854012 -0.0056006648 0.061711401
		 -0.0091456557 0.074568793 -0.012690638 0.087426275 -0.016235616 0.10028363 -0.031342406
		 0.12378816 -0.02779742 0.11093075 0.0076523931 -0.017643401 0.0041074161 -0.0047859889
		 0.00056243077 0.0080714375 0.0041074161 -0.0047859889 0.0005624335 0.0080714393 -0.0029825477
		 0.020928862 -0.0065275333 0.033786252 -0.010072519 0.046643671 -0.013617501 0.059501033
		 -0.017162483 0.072358422 -0.020707473 0.085215904 -0.024252445 0.098073266 0.041560732
		 0.15772329 0.039486714 0.15715149 0.023523448 0.15275016 0.0075601484 0.14834887
		 -0.0053269663 0.13096102 -0.0088719754 0.14381832 -0.032038648 0.12359611 -0.035583634
		 0.13645346 0.045105744 0.14486605 -0.035583634 0.13645346 0.043031722 0.14429423
		 0.045105744 0.14486605 0.041560732 0.15772329 -0.010887603 0.14326255 -0.026870565
		 0.13885583 -0.034887385 0.13664547;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "30150992-4E48-F44C-2897-CAA98631343C";
	setAttr ".h" 3;
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "10146D98-4911-12C0-2326-978F4A3DD268";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.44136614769470039 0 0 0 0 0.18809228277450196 0 0
		 0 0 0.44136614769470039 0 0 2.7013347326044994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6307472e-08 2.9834731 1.3153736e-08 ;
	setAttr ".rs" 58336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44136609507975549 2.9834731567662525 -0.44136609507975549 ;
	setAttr ".cbx" -type "double3" 0.44136614769470039 2.9834731567662525 0.44136612138722797 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5002CA4B-4EDC-DBD7-7400-E8A2C32FCF64";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.44136614769470039 0 0 0 0 0.18809228277450196 0 0
		 0 0 0.44136614769470039 0 0 2.7013347326044994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6307472e-08 2.9834731 0 ;
	setAttr ".rs" 47841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2724151662778771 2.9834729773874731 -0.27241519258534952 ;
	setAttr ".cbx" -type "double3" 0.27241521889282194 2.9834729773874731 0.27241519258534952 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2BEED245-48C5-42E1-0997-8CA72248B614";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.27067405 0 0.27067411 2.2816115e-08
		 0 0.38279077 2.2816115e-08 0 1.1408058e-08 0.27067411 0 0.27067411 0.3827908 0 1.1408058e-08
		 0.27067411 0 -0.27067405 2.2816115e-08 0 -0.3827908 -0.27067411 0 -0.27067411 -0.3827908
		 0 1.1408058e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4E329804-494C-FA75-2E35-728F62006B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 0.44136614769470039 0 0 0 0 0.18809228277450196 0 0
		 0 0 0.44136614769470039 0 0 2.7013347326044994 0 1;
	setAttr ".wt" 0.735393226146698;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CD49B08F-4932-4F83-961C-3A96073E07FC";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.26773569 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.32770121 0 ;
	setAttr ".tk[25]" -type "float3" -0.098524429 -0.32770121 0.098524436 ;
	setAttr ".tk[26]" -type "float3" 1.5032857e-08 -0.32770121 0.13933465 ;
	setAttr ".tk[27]" -type "float3" 0.098524481 -0.32770121 0.098524436 ;
	setAttr ".tk[28]" -type "float3" 0.13933463 -0.32770121 -2.5753637e-09 ;
	setAttr ".tk[29]" -type "float3" 0.098524481 -0.32770121 -0.098524444 ;
	setAttr ".tk[30]" -type "float3" 1.5032857e-08 -0.32770121 -0.13933465 ;
	setAttr ".tk[31]" -type "float3" -0.098524429 -0.32770121 -0.098524444 ;
	setAttr ".tk[32]" -type "float3" -0.13933463 -0.32770121 -2.5753637e-09 ;
	setAttr ".tk[33]" -type "float3" -0.30386707 2.8677537 0.30386713 ;
	setAttr ".tk[34]" -type "float3" 4.6364029e-08 2.8677537 0.42973334 ;
	setAttr ".tk[35]" -type "float3" 4.9009408e-08 2.8677537 -8.3960794e-09 ;
	setAttr ".tk[36]" -type "float3" 0.30386716 2.8677537 0.30386713 ;
	setAttr ".tk[37]" -type "float3" 0.42973334 2.8677537 -7.9428846e-09 ;
	setAttr ".tk[38]" -type "float3" 0.30386716 2.8677537 -0.30386713 ;
	setAttr ".tk[39]" -type "float3" 4.6364029e-08 2.8677537 -0.42973334 ;
	setAttr ".tk[40]" -type "float3" -0.30386707 2.8677537 -0.30386713 ;
	setAttr ".tk[41]" -type "float3" -0.42973334 2.8677537 -7.9428846e-09 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7F386984-446A-D265-3ACE-5A9118025B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[64:65]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]";
	setAttr ".ix" -type "matrix" 0.44136614769470039 0 0 0 0 0.18809228277450196 0 0
		 0 0 0.44136614769470039 0 0 2.7013347326044994 0 1;
	setAttr ".wt" 0.23901595175266266;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "673D9012-4B36-00DE-3451-8E9A1FAB8101";
	setAttr ".ics" -type "componentList" 1 "f[56:63]";
	setAttr ".ix" -type "matrix" 0.44136614769470039 0 0 0 0 0.18809228277450196 0 0
		 0 0 0.44136614769470039 0 0 2.7013347326044994 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2884341e-08 3.195658 0 ;
	setAttr ".rs" 44398;
	setAttr ".lt" -type "double3" 8.5001450322863548e-17 -2.1684043449710089e-19 0.022060029897012015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18838865204802011 3.0274800405547349 -0.1883886915092288 ;
	setAttr ".cbx" -type "double3" 0.18838871781670125 3.3638358128402954 0.1883886915092288 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "0CB06629-4A2D-7DED-CBDA-31936EA0E16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.49520240604732796 0 0 0 0 0.21103510424477928 0 0
		 0 0 0.49520240604732796 0 0 2.7013347326044994 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.4703483581542969e-08 3.0039328336715698 1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 1.2383015155792236 ;
	setAttr ".r" 0.9417126476764679;
createNode polyTweak -n "polyTweak8";
	rename -uid "B8BDCD9C-4611-0FEF-31DD-BA9C8C13371F";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" -0.03476388 0.15835573 0.034763884 ;
	setAttr ".tk[1]" -type "float3" 4.3955657e-09 0.15835573 0.049163554 ;
	setAttr ".tk[2]" -type "float3" 0.034763888 0.15835573 0.034763884 ;
	setAttr ".tk[3]" -type "float3" 0.049163558 0.15835573 1.4651886e-09 ;
	setAttr ".tk[4]" -type "float3" 0.034763888 0.15835573 -0.03476388 ;
	setAttr ".tk[5]" -type "float3" 4.3955657e-09 0.15835573 -0.049163554 ;
	setAttr ".tk[6]" -type "float3" -0.03476388 0.15835573 -0.034763884 ;
	setAttr ".tk[7]" -type "float3" -0.049163558 0.15835573 1.4651886e-09 ;
	setAttr ".tk[8]" -type "float3" -0.03476388 0.012312058 0.034763884 ;
	setAttr ".tk[9]" -type "float3" 4.3955657e-09 0.012312058 0.049163554 ;
	setAttr ".tk[10]" -type "float3" 0.034763888 0.012312058 0.034763884 ;
	setAttr ".tk[11]" -type "float3" 0.049163558 0.012312058 1.4651886e-09 ;
	setAttr ".tk[12]" -type "float3" 0.034763888 0.012312058 -0.03476388 ;
	setAttr ".tk[13]" -type "float3" 4.3955657e-09 0.012312058 -0.049163554 ;
	setAttr ".tk[14]" -type "float3" -0.03476388 0.012312058 -0.034763884 ;
	setAttr ".tk[15]" -type "float3" -0.049163558 0.012312058 1.4651886e-09 ;
	setAttr ".tk[16]" -type "float3" -0.03476388 -0.15835573 0.034763884 ;
	setAttr ".tk[17]" -type "float3" 4.3955657e-09 -0.15835573 0.049163554 ;
	setAttr ".tk[18]" -type "float3" 0.034763888 -0.15835573 0.034763884 ;
	setAttr ".tk[19]" -type "float3" 0.049163558 -0.15835573 1.4651886e-09 ;
	setAttr ".tk[20]" -type "float3" 0.034763888 -0.15835573 -0.03476388 ;
	setAttr ".tk[21]" -type "float3" 4.3955657e-09 -0.15835573 -0.049163554 ;
	setAttr ".tk[22]" -type "float3" -0.03476388 -0.15835573 -0.034763884 ;
	setAttr ".tk[23]" -type "float3" -0.049163558 -0.15835573 1.4651886e-09 ;
	setAttr ".tk[25]" -type "float3" -0.024254683 0.020971658 0.024254689 ;
	setAttr ".tk[26]" -type "float3" 2.6311893e-09 0.020971658 0.034301322 ;
	setAttr ".tk[27]" -type "float3" 0.024254689 0.020971658 0.024254689 ;
	setAttr ".tk[28]" -type "float3" 0.034301318 0.020971658 -6.340013e-10 ;
	setAttr ".tk[29]" -type "float3" 0.024254689 0.020971658 -0.024254685 ;
	setAttr ".tk[30]" -type "float3" 2.6311893e-09 0.020971658 -0.034301322 ;
	setAttr ".tk[31]" -type "float3" -0.024254683 0.020971658 -0.024254685 ;
	setAttr ".tk[32]" -type "float3" -0.034301318 0.020971658 -6.340013e-10 ;
	setAttr ".tk[33]" -type "float3" -0.027878629 8.8817842e-16 0.027878627 ;
	setAttr ".tk[34]" -type "float3" 4.2537205e-09 8.8817842e-16 0.039426316 ;
	setAttr ".tk[36]" -type "float3" 0.027878638 8.8817842e-16 0.027878627 ;
	setAttr ".tk[37]" -type "float3" 0.039426312 8.8817842e-16 -7.287288e-10 ;
	setAttr ".tk[38]" -type "float3" 0.027878638 8.8817842e-16 -0.027878631 ;
	setAttr ".tk[39]" -type "float3" 4.2537205e-09 8.8817842e-16 -0.039426316 ;
	setAttr ".tk[40]" -type "float3" -0.027878629 8.8817842e-16 -0.027878631 ;
	setAttr ".tk[41]" -type "float3" -0.039426312 8.8817842e-16 -7.287288e-10 ;
	setAttr ".tk[42]" -type "float3" -0.047086872 0.0020195248 -8.7032098e-10 ;
	setAttr ".tk[43]" -type "float3" -0.033295445 0.0020195248 -0.033295453 ;
	setAttr ".tk[44]" -type "float3" 5.0802198e-09 0.0020195248 -0.04708688 ;
	setAttr ".tk[45]" -type "float3" 0.033295456 0.0020195248 -0.033295453 ;
	setAttr ".tk[46]" -type "float3" 0.047086872 0.0020195248 -8.7032098e-10 ;
	setAttr ".tk[47]" -type "float3" 0.033295456 0.0020195248 0.033295445 ;
	setAttr ".tk[48]" -type "float3" 5.0802198e-09 0.0020195248 0.04708688 ;
	setAttr ".tk[49]" -type "float3" -0.033295445 0.0020195248 0.033295445 ;
	setAttr ".tk[50]" -type "float3" -0.030637469 -0.019344239 -5.662813e-10 ;
	setAttr ".tk[51]" -type "float3" -0.021663953 -0.019344239 -0.021663953 ;
	setAttr ".tk[52]" -type "float3" 2.235895e-09 -0.019344239 -0.030637469 ;
	setAttr ".tk[53]" -type "float3" 0.021663953 -0.019344239 -0.021663953 ;
	setAttr ".tk[54]" -type "float3" 0.030637465 -0.019344239 -5.662813e-10 ;
	setAttr ".tk[55]" -type "float3" 0.021663953 -0.019344239 0.021663949 ;
	setAttr ".tk[56]" -type "float3" 2.235895e-09 -0.019344239 0.030637469 ;
	setAttr ".tk[57]" -type "float3" -0.021663953 -0.019344239 0.021663949 ;
	setAttr ".tk[58]" -type "float3" -0.033889465 -0.020971658 -4.543802e-10 ;
	setAttr ".tk[59]" -type "float3" -0.023963463 -0.020971658 -0.023963463 ;
	setAttr ".tk[60]" -type "float3" -0.055157878 -0.0020195248 -7.5180567e-10 ;
	setAttr ".tk[61]" -type "float3" -0.039002512 -0.0020195248 -0.039002512 ;
	setAttr ".tk[62]" -type "float3" 1.4857163e-09 -0.020971658 -0.033889465 ;
	setAttr ".tk[63]" -type "float3" 3.1467389e-09 -0.0020195248 -0.055157885 ;
	setAttr ".tk[64]" -type "float3" 0.023963463 -0.020971658 -0.023963463 ;
	setAttr ".tk[65]" -type "float3" 0.039002523 -0.0020195248 -0.039002512 ;
	setAttr ".tk[66]" -type "float3" 0.033889461 -0.020971658 1.5146008e-10 ;
	setAttr ".tk[67]" -type "float3" 0.055157878 -0.0020195248 7.5180567e-10 ;
	setAttr ".tk[68]" -type "float3" 0.023963463 -0.020971658 0.023963455 ;
	setAttr ".tk[69]" -type "float3" 0.039002523 -0.0020195248 0.039002512 ;
	setAttr ".tk[70]" -type "float3" 1.5614464e-09 -0.020971658 0.033889465 ;
	setAttr ".tk[71]" -type "float3" 3.3346916e-09 -0.0020195248 0.055157885 ;
	setAttr ".tk[72]" -type "float3" -0.023963463 -0.020971658 0.023963463 ;
	setAttr ".tk[73]" -type "float3" -0.039002512 -0.0020195248 0.039002512 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5D3E1A19-47B1-D830-C7DD-F48864DC189C";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" 0.82175756 -0.024995372 0.76066792
		 -0.20897098 -0.97854388 0.36853936 0.57329881 0.057506088 0.51220918 -0.12646952
		 0.32483998 0.14000757 0.26375034 -0.043968029 0.076381169 0.22250904 0.015291549
		 0.038533431 -0.17207767 0.3050105 -0.23316729 0.12103491 -0.48162612 0.20353639 -0.73008496
		 0.28603783 0.68927801 -0.42396647 -1.049933791 0.15354393 0.44081926 -0.341465 0.19236045
		 -0.25896353 -0.056098346 -0.17646205 -0.3045572 -0.093960598 -0.55301601 -0.011459108
		 -0.80147487 0.071042381 0.43553105 0.13303071 0.50065768 -0.99200952 0.31147188 -0.9291898
		 0.2521989 -0.90950805 0.0037401461 -0.82700658 -0.24471867 -0.74450511 -0.49317747
		 -0.66200364 -0.7416364 -0.57950211 -0.99009532 -0.49700063 0.67919254 -0.45433962
		 -1.060019255 0.12317072 0.43073377 -0.37183818 0.18227494 -0.28933668 -0.066183887
		 -0.20683521 -0.31464264 -0.12433375 -0.56310153 -0.041832261 -0.81156033 0.040669169
		 0.64987141 -0.54264224 -1.089340448 0.034868155 0.40141267 -0.46014076 0.15295386
		 -0.37763929 -0.095504984 -0.29513779 -0.34396374 -0.21263635 -0.59242266 -0.13013485
		 -0.84088147 -0.047633398 -0.69419628 -0.43663311 -0.94265521 -0.35413161 -0.44573739
		 -0.51913458 -0.19727859 -0.60163605 0.051180199 -0.68413752 0.29963902 -0.76663899
		 0.54809779 -0.84914047 -0.59360623 -0.13369933 -0.84206504 -0.051197842 -0.94370323
		 -0.35728765 -0.69524425 -0.43978921 -0.34514743 -0.21620083 -0.44678545 -0.52229071
		 -0.096688576 -0.29870227 -0.19832659 -0.60479218 0.15177025 -0.38120377 0.050132226
		 -0.68729365 0.40022904 -0.46370524 0.29859105 -0.76979512 0.64868784 -0.54620671
		 0.54704988 -0.85229659 -1.090523958 0.031303648 -1.19216192 -0.27478623 -1.16591311
		 0.63501644 -1.22700274 0.45104086 -0.91745424 0.55251497 -1.55213952 0.79304248 -0.42053649
		 0.387512 -0.66899532 0.47001347 -1.48701298 -0.33199766 -2.48084807 -0.0019918839
		 -1.67619872 -0.26917803 -1.29839265 0.23604536 -1.30847812 0.2056722 -1.43957281
		 -0.18912864 -1.238554 -0.41449916 -1.44062078 -0.19228479 -1.33779919 0.11736964
		 -1.3389827 0.11380514 -1.19111407 -0.27163005;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "75E692E7-49E5-EB40-A8EA-A2A1D7240AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A09CFDEA-4D86-C6D2-B206-1D9C26728412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:111]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C60438A7-450B-CA85-560C-189AB72F9C92";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.29316559 0.0023066672 0.31783402
		 0.0006825311 0.30248031 -0.2325208 0.29097217 -0.031008085 0.31564069 -0.032632232
		 0.28877872 -0.064322866 0.31344724 -0.065947004 0.28658536 -0.097637646 0.31125385
		 -0.099261768 0.28439197 -0.13095239 0.30906045 -0.13257654 0.30686703 -0.16589126
		 0.3046737 -0.19920605 0.34666187 -0.0012154498 0.3313081 -0.23441882 0.34446844 -0.034530211
		 0.34227505 -0.067844987 0.34008166 -0.10115974 0.3378883 -0.1344745 0.33569491 -0.16778922
		 0.33350149 -0.201104 0.28608096 -0.050438181 0.62486035 -0.0053133876 0.62397522
		 -0.049549364 0.62369788 -0.063408725 0.62253541 -0.12150406 0.62137294 -0.17959939
		 0.61556059 -0.47007605 0.61904794 -0.29579011 0.61788553 -0.35388544 0.35073447 -0.0014835863
		 0.3353807 -0.23468696 0.34854105 -0.034798335 0.34634769 -0.068113118 0.3441543 -0.10142789
		 0.34196091 -0.13474265 0.33976752 -0.16805738 0.33757412 -0.20137215 0.51978797 -0.0032109169
		 0.51165068 -0.40987831 0.5186255 -0.061306253 0.51746309 -0.11940159 0.51630056 -0.17749695
		 0.51513803 -0.23559226 0.51397562 -0.29368758 0.51281315 -0.35178292 0.58564192 -0.29512161
		 0.58447939 -0.35321695 0.58680439 -0.2370263 0.58796686 -0.17893097 0.58912933 -0.12083562
		 0.5902918 -0.062740289 0.59145427 -0.0046449485 0.51480907 -0.29370427 0.5136466
		 -0.35179967 0.58521736 -0.35323179 0.58637989 -0.29513639 0.5159716 -0.23560895 0.58754236
		 -0.23704104 0.51713401 -0.17751361 0.58870476 -0.17894571 0.51829648 -0.11941827
		 0.58986729 -0.12085038 0.51945895 -0.061322935 0.5910297 -0.062755033 0.52062142
		 -0.0032275962 0.59219217 -0.004659696 0.51248419 -0.409895 0.58405489 -0.41132706
		 0.2756184 -0.26421145 0.30028692 -0.26583558 0.27781183 -0.23089667 0.26853383 -0.31695625
		 0.28219858 -0.16426712 0.28000516 -0.19758189 0.61556059 -0.47007614 0.61467546 -0.51431203
		 0.32911474 -0.26773354 0.33318731 -0.26800171 0.58215445 -0.46940768 0.616723 -0.41198078
		 0.58289248 -0.46942237 0.34502745 -0.26878124 0.51132166 -0.46799031 0.58331698 -0.41131237
		 0.34722084 -0.2354665 0.3494142 -0.20215169 0.36257455 -0.0022631097 0.51048815 -0.46797365
		 0.36038116 -0.035577867 0.35818776 -0.06889265 0.3559944 -0.1022074 0.35380101 -0.13552217
		 0.35160759 -0.16883692;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BottleShape.iog.og[0].gid";
connectAttr "set1.mwc" "BottleShape.iog.og[0].gco";
connectAttr "groupId2.id" "BottleShape.iog.og[1].gid";
connectAttr "set2.mwc" "BottleShape.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "BottleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BottleShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "CapShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "CapShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "BottleShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BottleShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyCylProj1.ip";
connectAttr "BottleShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMapSew1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "BottleShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMapSew1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "BottleShape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweakUV2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "CapShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "CapShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "CapShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "CapShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace7.ip";
connectAttr "CapShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyCylProj2.ip";
connectAttr "CapShape.wm" "polyCylProj2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BottleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CapShape.iog" ":initialShadingGroup.dsm" -na;
// End of siracha_latest.ma
