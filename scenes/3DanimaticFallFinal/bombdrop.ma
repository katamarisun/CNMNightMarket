//Maya ASCII 2018ff09 scene
//Name: bombdrop.ma
//Last modified: Fri, Feb 01, 2019 11:52:56 AM
//Codeset: 1252
file -rdi 1 -ns "garden_wall_v1_latest" -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_latest.ma";
file -rdi 1 -ns "bridge_v1_latest" -rfn "bridge_v1_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bridge_latest.ma";
file -rdi 1 -ns "bonzai_latest" -rfn "bonzai_latestRN" -op "v=0;" -typ "mayaAscii"
		 "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bonzai_latest.ma";
file -rdi 1 -ns "bonzai_variation2_latest" -rfn "bonzai_variation2_latestRN"
		 -op "v=0;" -typ "mayaAscii" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bonzai_variation2_latest.ma";
file -rdi 1 -ns "bomb" -rfn "bombRN" -op "v=0;" -typ "mayaAscii" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bomb.ma";
file -rdi 1 -ns "Jackie_latest" -rfn "Jackie_latestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/CNMNightMarket//assets/Characters/Jackie_latest.ma";
file -rdi 2 -ns "jackie_rig" -rfn "Jackie_latest:jackie_rigRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_rig.ma";
file -rdi 3 -ns "teeth_v1_latest" -rfn "Jackie_latest:jackie_rig:teeth_v1_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma";
file -rdi 3 -ns "jackieHoodie_latest1" -rfn "Jackie_latest:jackie_rig:jackieHoodie_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/ClothingAccessories/jackieHoodie_latest.ma";
file -rdi 3 -ns "jackiePants_latest" -rfn "Jackie_latest:jackie_rig:jackiePants_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/jackiePants_latest.ma";
file -rdi 3 -ns "Jacies_shoe_latest" -rfn "Jackie_latest:jackie_rig:Jacies_shoe_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/Jacies_shoe_latest.ma";
file -rdi 3 -ns "Jacies_shoe_latest1" -rfn "Jackie_latest:jackie_rig:Jacies_shoe_latestRN1"
		 -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/Jacies_shoe_latest.ma";
file -rdi 3 -ns "jackieHair_latest" -rfn "Jackie_latest:jackie_rig:jackieHair_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/jackieHair_latest.ma";
file -rdi 3 -ns "JadeNecklace_v2_latest" -dr 1 -rfn "Jackie_latest:jackie_rig:JadeNecklace_v2_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/JadeNecklace_v2_latest.ma";
file -r -ns "garden_wall_v1_latest" -dr 1 -rfn "garden_wall_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/garden_wall_latest.ma";
file -r -ns "bridge_v1_latest" -dr 1 -rfn "bridge_v1_latestRN" -op "v=0;" -typ "mayaAscii"
		 "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bridge_latest.ma";
file -r -ns "bonzai_latest" -dr 1 -rfn "bonzai_latestRN" -op "v=0;" -typ "mayaAscii"
		 "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bonzai_latest.ma";
file -r -ns "bonzai_variation2_latest" -dr 1 -rfn "bonzai_variation2_latestRN" -op
		 "v=0;" -typ "mayaAscii" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bonzai_variation2_latest.ma";
file -r -ns "bomb" -dr 1 -rfn "bombRN" -op "v=0;" -typ "mayaAscii" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/bomb.ma";
file -r -ns "Jackie_latest" -dr 1 -rfn "Jackie_latestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/CNMNightMarket//assets/Characters/Jackie_latest.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "402097DB-4138-4E24-CEFC-6EB0B473E4F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23273316919061715 9.7828539163940462 45.320610498664777 ;
	setAttr ".r" -type "double3" -12.60000000000127 4.0000000000004459 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C75BB81-4F87-8B18-D218-E2B34ADFCB5B";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 100;
	setAttr ".coi" 48.914774779757806;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.30989876895379531 21.004508210503076 -22.036650110217892 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "5090BF6F-4198-7666-62A0-92BA748EE583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.200378071833649 1000.1 0.12110113421550217 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23EDE86C-41CE-A164-E2CA-E69C4A190A86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.290938579574927;
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
	setAttr ".ow" 33.344795117157986;
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
	setAttr ".ow" 44.118859531415147;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bomb1";
	rename -uid "947BC980-0000-6D32-5C11-66700000ED3A";
	setAttr ".t" -type "double3" -10.556775968126068 0.12688172778493367 -87.250561333958814 ;
	setAttr ".r" -type "double3" -0.2147393988541513 -0.2628555198135592 -56.923160773174288 ;
	setAttr ".s" -type "double3" 0.47963636671409604 0.47963636671409604 0.47963636671409604 ;
	setAttr ".rp" -type "double3" 0 2.5583622194028783 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 2.5583622194028783 2.2204460492503131e-16 ;
createNode nurbsCurve -n "bomb1Shape" -p "bomb1";
	rename -uid "947BC980-0000-6D32-5C11-66700000ED39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9885080062573706 2.5583622194028783 -1.9885080062573675
		-3.2083554122409003e-16 2.5583622194028783 -2.8121749913366543
		-1.9885080062573686 2.5583622194028783 -1.9885080062573686
		-2.8121749913366543 2.5583622194028783 -8.1489795742601418e-16
		-1.988508006257369 2.5583622194028783 1.9885080062573679
		-8.4736320762967507e-16 2.5583622194028783 2.8121749913366547
		1.9885080062573675 2.5583622194028783 1.9885080062573688
		2.8121749913366543 2.5583622194028783 1.5104246736535972e-15
		1.9885080062573706 2.5583622194028783 -1.9885080062573675
		-3.2083554122409003e-16 2.5583622194028783 -2.8121749913366543
		-1.9885080062573686 2.5583622194028783 -1.9885080062573686
		;
createNode transform -n "group1" -p "bomb1";
	rename -uid "947BC980-0000-6D32-5C11-66680000ED31";
	setAttr ".rp" -type "double3" 0 3.8341503739356995 0 ;
	setAttr ".sp" -type "double3" 0 3.8341503739356995 0 ;
createNode transform -n "bomb_scene";
	rename -uid "947BC980-0000-6D32-5C11-6C3E0000EDAF";
	setAttr ".t" -type "double3" -1.6095980337191393 2.953299437558091 39.632608683566858 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 4.8000000000000052 -1.2 6.2133835599252455e-18 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "bomb_sceneShape" -p "bomb_scene";
	rename -uid "947BC980-0000-6D32-5C11-6C3E0000EDB0";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fl" 100;
	setAttr -l on ".coi" 36.354689129671925;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.00010609626770019531 0.0017632544040679932 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
createNode transform -n "bombDrop2Jackie";
	rename -uid "947BC980-0000-6D32-5C11-72270000FCC5";
	setAttr ".t" -type "double3" 2.0214814903384815 6.1175596185050196 16.212567028456071 ;
	setAttr ".r" -type "double3" -4.8000000000000007 32.399999999999991 0 ;
createNode camera -n "bombDrop2JackieShape" -p "bombDrop2Jackie";
	rename -uid "947BC980-0000-6D32-5C11-72270000FCC6";
	setAttr -k off ".v";
	setAttr ".fl" 100;
	setAttr ".coi" 12.066928451068716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.00010609626770019531 0.0017632544040679932 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -n "bombDrop1Ping";
	rename -uid "947BC980-0000-6D32-5C11-73AA0000FCFF";
	setAttr ".t" -type "double3" -5.1979397600082411 6.921928328455289 15.127912861839018 ;
	setAttr ".r" -type "double3" -8.400000000000027 -39.600000000000065 -5.1597988601816697e-16 ;
createNode camera -n "bombDrop1PingShape" -p "bombDrop1Ping";
	rename -uid "947BC980-0000-6D32-5C11-73AA0000FD00";
	setAttr -k off ".v";
	setAttr ".fl" 100;
	setAttr ".coi" 13.212537629129612;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.00010609626770019531 0.0017632544040679932 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
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
	setAttr ".jobid" -type "string" "";
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
	setAttr -l on ".name" -type "string" "beauty";
createNode d_openexr -n "d_openexr";
	rename -uid "092B1E2D-49FE-288B-46B3-72BE3EC4BE34";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "9C33A55F-470A-0DEC-E0BB-F3A9E9D822F1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a";
	rename -uid "C84F2413-4633-8DE3-4C34-AFA244322054";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -l on ".name" -type "string" "a";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9908ED1-4FC1-0794-EEFF-13BA88F5E197";
	setAttr -s 84 ".lnk";
	setAttr -s 84 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5856BCD3-49BE-B302-A349-E3A664086E8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8891574-48E9-7907-B539-12AC885297A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2E3B3E0-4E7C-DDC1-C492-5B91A4990982";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E63B43A-48CC-261F-FB85-EE9F4F18B010";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4FDF6E00-45DD-8510-606C-339ACF7D601E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE9334D5-4B44-2F21-3823-D2B1F77B21AC";
	setAttr ".g" yes;
createNode reference -n "garden_wall_v1_latestRN";
	rename -uid "635B2554-49A8-26D4-053C-B696E38AD560";
	setAttr ".fn[0]" -type "string" "/media/cs198-3-tac/My Passport/CNMNightMarket//assets/SetProps/garden_wall_v1_latest.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"garden_wall_v1_latestRN"
		"garden_wall_v1_latestRN" 5
		2 "|garden_wall_v1_latest:Wall_Controller" "translate" " -type \"double3\" 0 1.87511938326128558 -46.76330548423237587"
		
		2 "|garden_wall_v1_latest:Wall_Controller" "scale" " -type \"double3\" 1.58358750318197883 1.58358750318197883 1.58358750318197883"
		
		2 "|garden_wall_v1_latest:WallController" "translate" " -type \"double3\" -0.44906834970141674 2.31118969294984256 -30"
		
		2 "|garden_wall_v1_latest:WallController" "scale" " -type \"double3\" 1 1 1"
		
		5 4 "garden_wall_v1_latestRN" "|garden_wall_v1_latest:WallController.drawOverride" 
		"garden_wall_v1_latestRN.placeHolderList[1]" ""
		"garden_wall_v1_latestRN" 20
		2 "|garden_wall_v1_latest:GardenWall" "translate" " -type \"double3\" 0 -5.42024886836084363 -56.60072062218639388"
		
		2 "|garden_wall_v1_latest:GardenWall|garden_wall_v1_latest:Wall" "translate" 
		" -type \"double3\" 0 0 0"
		2 "garden_wall_v1_latest:file1" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_Roof1_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file2" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_Stone_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file2" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file3" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_lambert1_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file3" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file4" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_lambert5_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file4" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file5" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_Darker_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file5" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file6" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_lambert1_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file6" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file7" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_lambert1_Height.png\""
		
		2 "garden_wall_v1_latest:file7" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file8" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_Darker_BaseColor.png\""
		
		2 "garden_wall_v1_latest:file8" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "garden_wall_v1_latest:file9" "fileTextureName" " -type \"string\" \"D:/CNMNightMarket//sourceimages/new_garden_wall/wall_lambert1_Height.png\""
		
		2 "garden_wall_v1_latest:file9" "colorSpace" " -type \"string\" \"sRGB\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bridge_v1_latestRN";
	rename -uid "4CEE10A1-4016-A9E8-8030-A1B4EE5B0FC2";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"bridge_v1_latestRN"
		"bridge_v1_latestRN" 3
		2 "bridge_v1_latest:groupParts10" "groupId" " 1420"
		3 "bridge_v1_latest:groupId60.groupId" "bridge_v1_latest:groupParts10.groupId" 
		""
		3 "bridge_v1_latest:groupId60.message" ":initialShadingGroup.groupNodes" 
		"-na"
		"bridge_v1_latestRN" 117
		2 "|bridge_v1_latest:bridge" "translate" " -type \"double3\" 0 0 9.45021024642270113"
		
		2 "|bridge_v1_latest:bridge" "rotate" " -type \"double3\" 0 90 0"
		2 "|bridge_v1_latest:bridge" "scale" " -type \"double3\" 0.89729754256977823 0.89729754256977823 0.89729754256977823"
		
		2 "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "bridge_v1_latest:groupId35.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId23.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId29.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId35.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId21.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId19.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId27.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId13.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId39.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId45.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId49.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId41.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId15.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId31.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId15.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId43.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId23.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId11.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId33.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId37.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId33.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId41.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId29.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId47.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId49.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId39.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId47.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId27.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId17.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId37.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId21.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId17.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId25.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId11.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId31.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId45.message" ":initialShadingGroup.groupNodes" 
		"-na"
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
		3 "bridge_v1_latest:groupId25.message" ":initialShadingGroup.groupNodes" 
		"-na"
		3 "bridge_v1_latest:groupId13.groupId" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bridge_v1_latest:groupId43.message" ":initialShadingGroup.groupNodes" 
		"-na"
		5 4 "bridge_v1_latestRN" "|bridge_v1_latest:bottom.drawOverride" "bridge_v1_latestRN.placeHolderList[1]" 
		""
		5 4 "bridge_v1_latestRN" "|bridge_v1_latest:left.drawOverride" "bridge_v1_latestRN.placeHolderList[2]" 
		""
		5 4 "bridge_v1_latestRN" "|bridge_v1_latest:bridge.drawOverride" "bridge_v1_latestRN.placeHolderList[3]" 
		""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_base|bridge_v1_latest:polySurface1|bridge_v1_latest:polySurfaceShape3.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[4]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank|bridge_v1_latest:plankShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[5]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank1|bridge_v1_latest:plank1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[6]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank2|bridge_v1_latest:plank2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[7]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank3|bridge_v1_latest:plank3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[8]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank4|bridge_v1_latest:plank4Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[9]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank5|bridge_v1_latest:plank5Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[10]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank6|bridge_v1_latest:plank6Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[11]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank7|bridge_v1_latest:plank7Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[12]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank8|bridge_v1_latest:plank8Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[13]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank9|bridge_v1_latest:plank9Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[14]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank10|bridge_v1_latest:plank10Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[15]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank11|bridge_v1_latest:plank11Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[16]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank12|bridge_v1_latest:plank12Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[17]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank13|bridge_v1_latest:plank13Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[18]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank14|bridge_v1_latest:plank14Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[19]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank15|bridge_v1_latest:plank15Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[20]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank16|bridge_v1_latest:plank16Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[21]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank17|bridge_v1_latest:plank17Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[22]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank18|bridge_v1_latest:plank18Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[23]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:planks|bridge_v1_latest:plank19|bridge_v1_latest:plank19Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[24]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_bottomsidething|bridge_v1_latest:bridge_bottomsidethingShape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[25]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:bridge4|bridge_v1_latest:bridge_bottomsidething3|bridge_v1_latest:bridge_bottomsidething3Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[26]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:railing2|bridge_v1_latest:railing2Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[27]" ""
		5 3 "bridge_v1_latestRN" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.instObjGroups" 
		"bridge_v1_latestRN.placeHolderList[28]" ""
		5 0 "bridge_v1_latestRN" "bridge_v1_latest:polyTweakUV1.output" "|bridge_v1_latest:bridge|bridge_v1_latest:railing1|bridge_v1_latest:railing1Shape.inMesh" 
		"bridge_v1_latestRN.placeHolderList[29]" "bridge_v1_latestRN.placeHolderList[30]" 
		"bridge_v1_latest:railing1Shape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB3077C4-4DBD-A038-EF45-A69AB140DF52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bombDrop2Jackie\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bomb_scene\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 798\n            -height 693\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bombDrop1Ping\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n"
		+ "            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 49 100 -ps 2 51 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bomb_scene\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 798\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"bomb_scene\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 798\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C9EE5E4-440C-E955-C877-C28CA679A3F3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 144 -ast 1 -aet 144 ";
	setAttr ".st" 6;
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
	setAttr ".fn[0]" -type "string" "D:/CNMNightMarket//assets/SetProps/bonzai_latest.ma";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bonzai_latestRN"
		"bonzai_latestRN" 0
		"bonzai_latestRN" 3
		2 "|bonzai_latest:Bonzai_Controller" "translate" " -type \"double3\" -10.17963599979049505 -0.93044884975359343 -27.14379357850923569"
		
		5 4 "bonzai_latestRN" "|bonzai_latest:Tree_Blower_Upper1.drawOverride" 
		"bonzai_latestRN.placeHolderList[1]" ""
		5 4 "bonzai_latestRN" "|bonzai_latest:Bonzai_Controller.drawOverride" 
		"bonzai_latestRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "E094FC01-4398-A8FD-653A-86AE8644F979";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "bonzai_variation2_latestRN";
	rename -uid "17C849FE-4B80-2046-E53A-26ACAD90C759";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bonzai_variation2_latestRN"
		"bonzai_variation2_latestRN" 0
		"bonzai_variation2_latestRN" 3
		2 "|bonzai_variation2_latest:Bonzai_var2_Controller" "translate" " -type \"double3\" 8.93195319391736575 -1.91894344152241558 -24.60737093687166777"
		
		5 4 "bonzai_variation2_latestRN" "|bonzai_variation2_latest:Tree_Blower_Upper2.drawOverride" 
		"bonzai_variation2_latestRN.placeHolderList[1]" ""
		5 4 "bonzai_variation2_latestRN" "|bonzai_variation2_latest:Bonzai_var2_Controller.drawOverride" 
		"bonzai_variation2_latestRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CEDAF295-E947-9CC5-1939-1EB24D7A3E0B";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9B43CBB1-CE46-50F7-1427-D195480AF869";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46CA5093-794F-4AED-63A4-44A450641D46";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A1D4AC79-314C-B178-56D5-47851370A7B6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "not_bomb";
	rename -uid "947BC980-0000-6D32-5C11-65A60000EC95";
	setAttr ".do" 1;
createNode reference -n "PingTeenFixedTopo_LP_v2RN";
	rename -uid "947BC980-0000-6D32-5C11-66050000ECA4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PingTeenFixedTopo_LP_v2RN"
		"PingTeenFixedTopo_LP_v2RN" 6
		2 "|PingTeenFixedTopo_LP_v2:Group2" "translate" " -type \"double3\" 0.81906624802506567 3.99642583698683262 8.81880531079109176"
		
		2 "|PingTeenFixedTopo_LP_v2:Group2" "rotate" " -type \"double3\" 0 107.98831758345242804 0"
		
		2 "|PingTeenFixedTopo_LP_v2:Group2" "scale" " -type \"double3\" 0.74456516993474886 0.74456516993474886 0.74456516993474886"
		
		2 "|PingTeenFixedTopo_LP_v2:Group2|PingTeenFixedTopo_LP_v2:Group2Shape" "dispResolution" 
		" 3"
		2 "|PingTeenFixedTopo_LP_v2:Group2|PingTeenFixedTopo_LP_v2:Group2Shape" "displaySmoothMesh" 
		" 2"
		5 4 "PingTeenFixedTopo_LP_v2RN" "|PingTeenFixedTopo_LP_v2:Group2.drawOverride" 
		"PingTeenFixedTopo_LP_v2RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bombRN";
	rename -uid "947BC980-0000-6D32-5C11-66600000ECAD";
	setAttr -s 272 ".phl";
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
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bombRN"
		"bombRN" 12
		3 "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		"bombRN" 384
		0 "|bomb:pCube1" "|bomb1|group1" "-s -r "
		0 "|bomb:pPlane4" "|bomb1|group1" "-s -r "
		0 "|bomb:pPlane3" "|bomb1|group1" "-s -r "
		0 "|bomb:pPlane2" "|bomb1|group1" "-s -r "
		0 "|bomb:pPlane1" "|bomb1|group1" "-s -r "
		0 "|bomb:pSphere1" "|bomb1|group1" "-s -r "
		2 "|bomb1|group1|bomb:pSphere1" "translate" " -type \"double3\" 0 0 0"
		2 "|bomb1|group1|bomb:pSphere1" "rotatePivot" " -type \"double3\" 0 2.71754556894302368 0"
		
		2 "|bomb1|group1|bomb:pSphere1" "scalePivot" " -type \"double3\" 0 2.71754556894302368 0"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[60:71]\""
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[0:11]\""
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideDisplayType" 
		" 0"
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideLevelOfDetail" 
		" 0"
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideShading" " 1"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideTexturing" " 1"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overridePlayback" " 1"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideEnabled" " 0"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideVisibility" " 1"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "hideOnPlayback" " 0"
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideRGBColors" " 0"
		
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideColor" " 0"
		2 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|bomb1|group1|bomb:pPlane1" "translate" " -type \"double3\" 0.3318855878935949 6.47368897656922293 -0.47593719494478592"
		
		2 "|bomb1|group1|bomb:pPlane1" "rotate" " -type \"double3\" 89.99999999999998579 0 89.99999999999998579"
		
		2 "|bomb1|group1|bomb:pPlane1" "rotatePivot" " -type \"double3\" -0.041720451106525787 0.48696472191270462 -1.01556254782877886"
		
		2 "|bomb1|group1|bomb:pPlane1" "rotatePivotTranslate" " -type \"double3\" -0.97384209672225319 -0.52868517301923013 1.50252726974148332"
		
		2 "|bomb1|group1|bomb:pPlane1" "scalePivot" " -type \"double3\" -0.0096387565135953607 0.52751077711582184 -0.30906638503074652"
		
		2 "|bomb1|group1|bomb:pPlane1" "scalePivotTranslate" " -type \"double3\" -0.032081694592930428 -0.04054605520311718 -0.70649616279803229"
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups" " -s 4"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups" 
		" -s 11"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[2]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[22]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[15]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[21]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[4].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[24:25]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[5].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[8]\" \"e[26:27]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[6].objectGrpCompList" 
		" -type \"componentList\" 6 \"e[0]\" \"e[3]\" \"e[5]\" \"e[13]\" \"e[16]\" \"e[19]\""
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "instObjGroups.objectGroups[7].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[1]\" \"e[23]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups" 
		" -s 11"
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[2]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[22]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[15]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[21]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[4].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[24:25]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[5].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[8]\" \"e[26:27]\""
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[6].objectGrpCompList" 
		" -type \"componentList\" 6 \"e[0]\" \"e[3]\" \"e[5]\" \"e[13]\" \"e[16]\" \"e[19]\""
		
		2 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1" "instObjGroups.objectGroups[7].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[1]\" \"e[23]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups" 
		" -s 11"
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[2]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[22]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[15]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[21]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[4].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[24:25]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[5].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[8]\" \"e[26:27]\""
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[6].objectGrpCompList" 
		" -type \"componentList\" 6 \"e[0]\" \"e[3]\" \"e[5]\" \"e[13]\" \"e[16]\" \"e[19]\""
		
		2 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1" "instObjGroups.objectGroups[7].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[1]\" \"e[23]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups" 
		" -s 11"
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[0].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[2]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[1].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[22]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[2].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[15]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[3].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[21]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[7].objectGrpCompList" 
		" -type \"componentList\" 1 \"e[24:25]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[10].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[8]\" \"e[26:27]\""
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[11].objectGrpCompList" 
		" -type \"componentList\" 6 \"e[0]\" \"e[3]\" \"e[5]\" \"e[13]\" \"e[16]\" \"e[19]\""
		
		2 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1" "instObjGroups.objectGroups[12].objectGrpCompList" 
		" -type \"componentList\" 2 \"e[1]\" \"e[23]\""
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideDisplayType" " 0"
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideLevelOfDetail" 
		" 0"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideShading" " 1"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideTexturing" " 1"
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overridePlayback" " 1"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideEnabled" " 0"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideVisibility" " 1"
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "hideOnPlayback" " 0"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideRGBColors" " 0"
		
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideColor" " 0"
		2 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|bomb1|group1|bomb:pPlane2" "translate" " -type \"double3\" -0.47593704965846428 6.47368897656922293 -0.33188573317991665"
		
		2 "|bomb1|group1|bomb:pPlane2" "rotate" " -type \"double3\" 180 0 89.99999999999998579"
		
		2 "|bomb1|group1|bomb:pPlane2" "rotatePivot" " -type \"double3\" -0.041720451106526737 0.48696472191270468 -1.01556254782877864"
		
		2 "|bomb1|group1|bomb:pPlane2" "rotatePivotTranslate" " -type \"double3\" 0.52868517301923135 -0.52868517301923157 2.03112509565755728"
		
		2 "|bomb1|group1|bomb:pPlane2" "scalePivot" " -type \"double3\" -0.0096387565135955828 0.52751077711582195 -0.3090663850307464"
		
		2 "|bomb1|group1|bomb:pPlane2" "scalePivotTranslate" " -type \"double3\" -0.032081694592931163 -0.04054605520311718 -0.70649616279803218"
		
		2 "|bomb1|group1|bomb:pPlane3" "translate" " -type \"double3\" -0.33188558789359457 6.47368897656922115 0.47593690437214253"
		
		2 "|bomb1|group1|bomb:pPlane3" "rotatePivot" " -type \"double3\" -0.041720451106526737 0.48696472191270457 -1.01556254782877864"
		
		2 "|bomb1|group1|bomb:pPlane3" "rotatePivotTranslate" " -type \"double3\" 1.0572829989353052 -0.52868517301923157 0.52859782591607385"
		
		2 "|bomb1|group1|bomb:pPlane3" "scalePivot" " -type \"double3\" -0.0096387565135955811 0.52751077711582184 -0.3090663850307464"
		
		2 "|bomb1|group1|bomb:pPlane3" "scalePivotTranslate" " -type \"double3\" -0.032081694592931156 -0.040546055203117277 -0.70649616279803218"
		
		2 "|bomb1|group1|bomb:pPlane4" "translate" " -type \"double3\" 0.47593704965846456 6.47368897656922027 0.3318854426072726"
		
		2 "|bomb1|group1|bomb:pPlane4" "rotatePivot" " -type \"double3\" -0.041720451106526737 0.48696472191270457 -1.01556254782877886"
		
		2 "|bomb1|group1|bomb:pPlane4" "rotatePivotTranslate" " -type \"double3\" -0.44524427080617784 -0.52868517301923124 0"
		
		2 "|bomb1|group1|bomb:pPlane4" "scalePivot" " -type \"double3\" -0.0096387565135955811 0.52751077711582184 -0.30906638503074646"
		
		2 "|bomb1|group1|bomb:pPlane4" "scalePivotTranslate" " -type \"double3\" -0.032081694592931156 -0.040546055203117277 -0.70649616279803207"
		
		2 "|bomb1|group1|bomb:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|bomb1|group1|bomb:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|bomb1|group1|bomb:pCube1" "rotatePivot" " -type \"double3\" 0 8.55690372388879439 0"
		
		2 "|bomb1|group1|bomb:pCube1" "scalePivot" " -type \"double3\" 0 8.55690372388879439 0"
		
		2 "|bomb1|group1|bomb:pCube1" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups" 
		" -s 8"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups[0].objectGrpColor" 
		" -av"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups[1].objectGrpColor" 
		" -av"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups[2].objectGrpColor" 
		" -av"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups[3].objectGrpColor" 
		" -av"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "instObjGroups.objectGroups[4].objectGrpColor" 
		" -av"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideDisplayType" " 0"
		
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideLevelOfDetail" " 0"
		
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideShading" " 1"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideTexturing" " 1"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overridePlayback" " 1"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideEnabled" " 0"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideVisibility" " 1"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "hideOnPlayback" " 0"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideRGBColors" " 0"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideColor" " 0"
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1" "pt[48:55]" " -s 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge7.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing8.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId59.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:set15.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:groupId60.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:set16.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "bomb:groupId61.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "bomb:set17.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "bomb:groupId62.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "bomb:set18.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "bomb:polyBridgeEdge7.output" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.inMesh" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0]" 
		"bomb:set15.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3]" 
		"bomb:set18.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge2.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing4.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing9.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set10.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing1.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge1.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing3.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12]" 
		"bomb:set14.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0]" 
		"bomb:set1.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1]" 
		"bomb:set16.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing11.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing2.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge5.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing5.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing6.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing7.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge4.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId1.groupId" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:set1.memberWireframeColor" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:groupId2.groupId" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:set2.memberWireframeColor" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2]" 
		"bomb:set17.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10]" 
		"bomb:set12.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1]" 
		"bomb:set2.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polySplitRing10.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge3.manipMatrix" 
		""
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11]" 
		"bomb:set13.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "-na"
		3 "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId3.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:groupId4.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:groupId5.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "bomb:groupId6.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "bomb:groupId7.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "bomb:groupId8.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "bomb:groupId9.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11].objectGroupId" 
		""
		3 "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "bomb:groupId10.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12].objectGroupId" 
		""
		3 "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12].objectGrpColor" 
		""
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId35.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:groupId36.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:groupId37.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "bomb:groupId38.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "bomb:groupId39.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "bomb:groupId40.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "bomb:groupId41.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 "bomb:groupId42.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId43.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:groupId44.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:groupId45.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "bomb:groupId46.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "bomb:groupId47.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "bomb:groupId48.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "bomb:groupId49.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 "bomb:groupId50.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "bomb:groupId51.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "bomb:groupId52.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "bomb:groupId53.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "bomb:groupId54.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "bomb:groupId55.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "bomb:groupId56.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "bomb:groupId57.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "bomb:groupId58.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		""
		3 "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		""
		3 "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "-na"
		3 "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" "bomb:polyBridgeEdge6.manipMatrix" 
		""
		5 3 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups" 
		"bombRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId59.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[2]" "bombRN.placeHolderList[3]" "bomb:pCubeShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set15.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[4]" "bombRN.placeHolderList[5]" "bomb:pCubeShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId60.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[6]" "bombRN.placeHolderList[7]" "bomb:pCubeShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set16.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[8]" "bombRN.placeHolderList[9]" "bomb:pCubeShape1.iog.og[1].gco"
		
		5 0 "bombRN" "bomb:groupId61.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"bombRN.placeHolderList[10]" "bombRN.placeHolderList[11]" "bomb:pCubeShape1.iog.og[2].gid"
		
		5 0 "bombRN" "bomb:set17.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"bombRN.placeHolderList[12]" "bombRN.placeHolderList[13]" "bomb:pCubeShape1.iog.og[2].gco"
		
		5 0 "bombRN" "bomb:groupId62.groupId" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"bombRN.placeHolderList[14]" "bombRN.placeHolderList[15]" "bomb:pCubeShape1.iog.og[3].gid"
		
		5 0 "bombRN" "bomb:set18.memberWireframeColor" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"bombRN.placeHolderList[16]" "bombRN.placeHolderList[17]" "bomb:pCubeShape1.iog.og[3].gco"
		
		5 4 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.inMesh" "bombRN.placeHolderList[18]" 
		""
		5 3 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups" 
		"bombRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId51.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[20]" "bombRN.placeHolderList[21]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[22]" "bombRN.placeHolderList[23]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId52.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[24]" "bombRN.placeHolderList[25]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[26]" "bombRN.placeHolderList[27]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[1].gco"
		
		5 0 "bombRN" "bomb:groupId53.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"bombRN.placeHolderList[28]" "bombRN.placeHolderList[29]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[2].gid"
		
		5 0 "bombRN" "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"bombRN.placeHolderList[30]" "bombRN.placeHolderList[31]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[2].gco"
		
		5 0 "bombRN" "bomb:groupId54.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"bombRN.placeHolderList[32]" "bombRN.placeHolderList[33]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[3].gid"
		
		5 0 "bombRN" "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"bombRN.placeHolderList[34]" "bombRN.placeHolderList[35]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[3].gco"
		
		5 0 "bombRN" "bomb:groupId55.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		"bombRN.placeHolderList[36]" "bombRN.placeHolderList[37]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[4].gid"
		
		5 0 "bombRN" "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		"bombRN.placeHolderList[38]" "bombRN.placeHolderList[39]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[4].gco"
		
		5 0 "bombRN" "bomb:groupId56.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		"bombRN.placeHolderList[40]" "bombRN.placeHolderList[41]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[5].gid"
		
		5 0 "bombRN" "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		"bombRN.placeHolderList[42]" "bombRN.placeHolderList[43]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[5].gco"
		
		5 0 "bombRN" "bomb:groupId57.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		"bombRN.placeHolderList[44]" "bombRN.placeHolderList[45]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[6].gid"
		
		5 0 "bombRN" "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		"bombRN.placeHolderList[46]" "bombRN.placeHolderList[47]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[6].gco"
		
		5 0 "bombRN" "bomb:groupId58.groupId" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		"bombRN.placeHolderList[48]" "bombRN.placeHolderList[49]" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.iog.og[7].gid"
		
		5 0 "bombRN" "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		"bombRN.placeHolderList[50]" "bombRN.placeHolderList[51]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[7].gco"
		
		5 3 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups" 
		"bombRN.placeHolderList[52]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId43.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[53]" "bombRN.placeHolderList[54]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[55]" "bombRN.placeHolderList[56]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId44.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[57]" "bombRN.placeHolderList[58]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[59]" "bombRN.placeHolderList[60]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[1].gco"
		
		5 0 "bombRN" "bomb:groupId45.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"bombRN.placeHolderList[61]" "bombRN.placeHolderList[62]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[2].gid"
		
		5 0 "bombRN" "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"bombRN.placeHolderList[63]" "bombRN.placeHolderList[64]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[2].gco"
		
		5 0 "bombRN" "bomb:groupId46.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"bombRN.placeHolderList[65]" "bombRN.placeHolderList[66]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[3].gid"
		
		5 0 "bombRN" "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"bombRN.placeHolderList[67]" "bombRN.placeHolderList[68]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[3].gco"
		
		5 0 "bombRN" "bomb:groupId47.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		"bombRN.placeHolderList[69]" "bombRN.placeHolderList[70]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[4].gid"
		
		5 0 "bombRN" "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		"bombRN.placeHolderList[71]" "bombRN.placeHolderList[72]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[4].gco"
		
		5 0 "bombRN" "bomb:groupId48.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		"bombRN.placeHolderList[73]" "bombRN.placeHolderList[74]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[5].gid"
		
		5 0 "bombRN" "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		"bombRN.placeHolderList[75]" "bombRN.placeHolderList[76]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[5].gco"
		
		5 0 "bombRN" "bomb:groupId49.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		"bombRN.placeHolderList[77]" "bombRN.placeHolderList[78]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[6].gid"
		
		5 0 "bombRN" "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		"bombRN.placeHolderList[79]" "bombRN.placeHolderList[80]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[6].gco"
		
		5 0 "bombRN" "bomb:groupId50.groupId" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		"bombRN.placeHolderList[81]" "bombRN.placeHolderList[82]" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.iog.og[7].gid"
		
		5 0 "bombRN" "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		"bombRN.placeHolderList[83]" "bombRN.placeHolderList[84]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[7].gco"
		
		5 3 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups" 
		"bombRN.placeHolderList[85]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId35.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[86]" "bombRN.placeHolderList[87]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[88]" "bombRN.placeHolderList[89]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId36.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[90]" "bombRN.placeHolderList[91]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[92]" "bombRN.placeHolderList[93]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[1].gco"
		
		5 0 "bombRN" "bomb:groupId37.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"bombRN.placeHolderList[94]" "bombRN.placeHolderList[95]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[2].gid"
		
		5 0 "bombRN" "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"bombRN.placeHolderList[96]" "bombRN.placeHolderList[97]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[2].gco"
		
		5 0 "bombRN" "bomb:groupId38.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"bombRN.placeHolderList[98]" "bombRN.placeHolderList[99]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[3].gid"
		
		5 0 "bombRN" "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"bombRN.placeHolderList[100]" "bombRN.placeHolderList[101]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[3].gco"
		
		5 0 "bombRN" "bomb:groupId39.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGroupId" 
		"bombRN.placeHolderList[102]" "bombRN.placeHolderList[103]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[4].gid"
		
		5 0 "bombRN" "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4].objectGrpColor" 
		"bombRN.placeHolderList[104]" "bombRN.placeHolderList[105]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[4].gco"
		
		5 0 "bombRN" "bomb:groupId40.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGroupId" 
		"bombRN.placeHolderList[106]" "bombRN.placeHolderList[107]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[5].gid"
		
		5 0 "bombRN" "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5].objectGrpColor" 
		"bombRN.placeHolderList[108]" "bombRN.placeHolderList[109]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[5].gco"
		
		5 0 "bombRN" "bomb:groupId41.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGroupId" 
		"bombRN.placeHolderList[110]" "bombRN.placeHolderList[111]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[6].gid"
		
		5 0 "bombRN" "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6].objectGrpColor" 
		"bombRN.placeHolderList[112]" "bombRN.placeHolderList[113]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[6].gco"
		
		5 0 "bombRN" "bomb:groupId42.groupId" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		"bombRN.placeHolderList[114]" "bombRN.placeHolderList[115]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[7].gid"
		
		5 0 "bombRN" "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		"bombRN.placeHolderList[116]" "bombRN.placeHolderList[117]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[7].gco"
		
		5 3 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups" 
		"bombRN.placeHolderList[118]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId3.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[119]" "bombRN.placeHolderList[120]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set3.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[121]" "bombRN.placeHolderList[122]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId4.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[123]" "bombRN.placeHolderList[124]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set4.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[125]" "bombRN.placeHolderList[126]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[1].gco"
		
		5 0 "bombRN" "bomb:groupId5.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGroupId" 
		"bombRN.placeHolderList[127]" "bombRN.placeHolderList[128]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[2].gid"
		
		5 0 "bombRN" "bomb:set5.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2].objectGrpColor" 
		"bombRN.placeHolderList[129]" "bombRN.placeHolderList[130]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[2].gco"
		
		5 0 "bombRN" "bomb:groupId6.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGroupId" 
		"bombRN.placeHolderList[131]" "bombRN.placeHolderList[132]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[3].gid"
		
		5 0 "bombRN" "bomb:set6.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3].objectGrpColor" 
		"bombRN.placeHolderList[133]" "bombRN.placeHolderList[134]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[3].gco"
		
		5 0 "bombRN" "bomb:groupId7.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGroupId" 
		"bombRN.placeHolderList[135]" "bombRN.placeHolderList[136]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[7].gid"
		
		5 0 "bombRN" "bomb:set10.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7].objectGrpColor" 
		"bombRN.placeHolderList[137]" "bombRN.placeHolderList[138]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[4].gco"
		
		5 0 "bombRN" "bomb:groupId8.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10].objectGroupId" 
		"bombRN.placeHolderList[139]" "bombRN.placeHolderList[140]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[10].gid"
		
		5 0 "bombRN" "bomb:set12.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10].objectGrpColor" 
		"bombRN.placeHolderList[141]" "bombRN.placeHolderList[142]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[5].gco"
		
		5 0 "bombRN" "bomb:groupId9.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11].objectGroupId" 
		"bombRN.placeHolderList[143]" "bombRN.placeHolderList[144]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[11].gid"
		
		5 0 "bombRN" "bomb:set13.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11].objectGrpColor" 
		"bombRN.placeHolderList[145]" "bombRN.placeHolderList[146]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[6].gco"
		
		5 0 "bombRN" "bomb:groupId10.groupId" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12].objectGroupId" 
		"bombRN.placeHolderList[147]" "bombRN.placeHolderList[148]" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.iog.og[12].gid"
		
		5 0 "bombRN" "bomb:set14.memberWireframeColor" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12].objectGrpColor" 
		"bombRN.placeHolderList[149]" "bombRN.placeHolderList[150]" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.iog.og[7].gco"
		
		5 3 "bombRN" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups" 
		"bombRN.placeHolderList[151]" ":initialShadingGroup.dsm"
		5 0 "bombRN" "bomb:groupId1.groupId" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0].objectGroupId" 
		"bombRN.placeHolderList[152]" "bombRN.placeHolderList[153]" "bomb:pSphereShape1.iog.og[0].gid"
		
		5 0 "bombRN" "bomb:set1.memberWireframeColor" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		"bombRN.placeHolderList[154]" "bombRN.placeHolderList[155]" "bomb:pSphereShape1.iog.og[0].gco"
		
		5 0 "bombRN" "bomb:groupId2.groupId" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1].objectGroupId" 
		"bombRN.placeHolderList[156]" "bombRN.placeHolderList[157]" "bomb:pSphereShape1.iog.og[1].gid"
		
		5 0 "bombRN" "bomb:set2.memberWireframeColor" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1].objectGrpColor" 
		"bombRN.placeHolderList[158]" "bombRN.placeHolderList[159]" "bomb:pSphereShape1.iog.og[1].gco"
		
		5 0 "bombRN" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[0]" 
		"bomb:set1.dagSetMembers" "bombRN.placeHolderList[160]" "bombRN.placeHolderList[161]" 
		"bomb:set1.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pSphere1|bomb:pSphereShape1.instObjGroups.objectGroups[1]" 
		"bomb:set2.dagSetMembers" "bombRN.placeHolderList[162]" "bombRN.placeHolderList[163]" 
		"bomb:set2.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "bombRN.placeHolderList[164]" "bombRN.placeHolderList[165]" 
		"bomb:set3.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "bombRN.placeHolderList[166]" "bombRN.placeHolderList[167]" 
		"bomb:set3.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "bombRN.placeHolderList[168]" "bombRN.placeHolderList[169]" 
		"bomb:set3.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[0]" 
		"bomb:set3.dagSetMembers" "bombRN.placeHolderList[170]" "bombRN.placeHolderList[171]" 
		"bomb:set3.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "bombRN.placeHolderList[172]" "bombRN.placeHolderList[173]" 
		"bomb:set4.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "bombRN.placeHolderList[174]" "bombRN.placeHolderList[175]" 
		"bomb:set4.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "bombRN.placeHolderList[176]" "bombRN.placeHolderList[177]" 
		"bomb:set4.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[1]" 
		"bomb:set4.dagSetMembers" "bombRN.placeHolderList[178]" "bombRN.placeHolderList[179]" 
		"bomb:set4.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "bombRN.placeHolderList[180]" "bombRN.placeHolderList[181]" 
		"bomb:set5.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "bombRN.placeHolderList[182]" "bombRN.placeHolderList[183]" 
		"bomb:set5.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "bombRN.placeHolderList[184]" "bombRN.placeHolderList[185]" 
		"bomb:set5.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[2]" 
		"bomb:set5.dagSetMembers" "bombRN.placeHolderList[186]" "bombRN.placeHolderList[187]" 
		"bomb:set5.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "bombRN.placeHolderList[188]" "bombRN.placeHolderList[189]" 
		"bomb:set6.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "bombRN.placeHolderList[190]" "bombRN.placeHolderList[191]" 
		"bomb:set6.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "bombRN.placeHolderList[192]" "bombRN.placeHolderList[193]" 
		"bomb:set6.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[3]" 
		"bomb:set6.dagSetMembers" "bombRN.placeHolderList[194]" "bombRN.placeHolderList[195]" 
		"bomb:set6.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set10.dagSetMembers" "bombRN.placeHolderList[196]" "bombRN.placeHolderList[197]" 
		"bomb:set10.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "bombRN.placeHolderList[198]" "bombRN.placeHolderList[199]" 
		"bomb:set10.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "bombRN.placeHolderList[200]" "bombRN.placeHolderList[201]" 
		"bomb:set10.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[4]" 
		"bomb:set10.dagSetMembers" "bombRN.placeHolderList[202]" "bombRN.placeHolderList[203]" 
		"bomb:set10.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[10]" 
		"bomb:set12.dagSetMembers" "bombRN.placeHolderList[204]" "bombRN.placeHolderList[205]" 
		"bomb:set12.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "bombRN.placeHolderList[206]" "bombRN.placeHolderList[207]" 
		"bomb:set12.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "bombRN.placeHolderList[208]" "bombRN.placeHolderList[209]" 
		"bomb:set12.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[5]" 
		"bomb:set12.dagSetMembers" "bombRN.placeHolderList[210]" "bombRN.placeHolderList[211]" 
		"bomb:set12.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[11]" 
		"bomb:set13.dagSetMembers" "bombRN.placeHolderList[212]" "bombRN.placeHolderList[213]" 
		"bomb:set13.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "bombRN.placeHolderList[214]" "bombRN.placeHolderList[215]" 
		"bomb:set13.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "bombRN.placeHolderList[216]" "bombRN.placeHolderList[217]" 
		"bomb:set13.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[6]" 
		"bomb:set13.dagSetMembers" "bombRN.placeHolderList[218]" "bombRN.placeHolderList[219]" 
		"bomb:set13.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane1|bomb:pPlaneShape1.instObjGroups.objectGroups[12]" 
		"bomb:set14.dagSetMembers" "bombRN.placeHolderList[220]" "bombRN.placeHolderList[221]" 
		"bomb:set14.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane2|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "bombRN.placeHolderList[222]" "bombRN.placeHolderList[223]" 
		"bomb:set14.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane3|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "bombRN.placeHolderList[224]" "bombRN.placeHolderList[225]" 
		"bomb:set14.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pPlane4|bomb:pPlaneShape1.instObjGroups.objectGroups[7]" 
		"bomb:set14.dagSetMembers" "bombRN.placeHolderList[226]" "bombRN.placeHolderList[227]" 
		"bomb:set14.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[0]" 
		"bomb:set15.dagSetMembers" "bombRN.placeHolderList[228]" "bombRN.placeHolderList[229]" 
		"bomb:set15.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[1]" 
		"bomb:set16.dagSetMembers" "bombRN.placeHolderList[230]" "bombRN.placeHolderList[231]" 
		"bomb:set16.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge1.manipMatrix" "bombRN.placeHolderList[232]" "bombRN.placeHolderList[233]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge2.manipMatrix" "bombRN.placeHolderList[234]" "bombRN.placeHolderList[235]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge3.manipMatrix" "bombRN.placeHolderList[236]" "bombRN.placeHolderList[237]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge4.manipMatrix" "bombRN.placeHolderList[238]" "bombRN.placeHolderList[239]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing1.manipMatrix" "bombRN.placeHolderList[240]" "bombRN.placeHolderList[241]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing2.manipMatrix" "bombRN.placeHolderList[242]" "bombRN.placeHolderList[243]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing3.manipMatrix" "bombRN.placeHolderList[244]" "bombRN.placeHolderList[245]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing4.manipMatrix" "bombRN.placeHolderList[246]" "bombRN.placeHolderList[247]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing5.manipMatrix" "bombRN.placeHolderList[248]" "bombRN.placeHolderList[249]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing6.manipMatrix" "bombRN.placeHolderList[250]" "bombRN.placeHolderList[251]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing7.manipMatrix" "bombRN.placeHolderList[252]" "bombRN.placeHolderList[253]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing8.manipMatrix" "bombRN.placeHolderList[254]" "bombRN.placeHolderList[255]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[2]" 
		"bomb:set17.dagSetMembers" "bombRN.placeHolderList[256]" "bombRN.placeHolderList[257]" 
		"bomb:set17.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge5.manipMatrix" "bombRN.placeHolderList[258]" "bombRN.placeHolderList[259]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing9.manipMatrix" "bombRN.placeHolderList[260]" "bombRN.placeHolderList[261]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing10.manipMatrix" "bombRN.placeHolderList[262]" "bombRN.placeHolderList[263]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polySplitRing11.manipMatrix" "bombRN.placeHolderList[264]" "bombRN.placeHolderList[265]" 
		"bomb:polyBridgeEdge6.mp"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.instObjGroups.objectGroups[3]" 
		"bomb:set18.dagSetMembers" "bombRN.placeHolderList[266]" "bombRN.placeHolderList[267]" 
		"bomb:set18.dsm"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge6.manipMatrix" "bombRN.placeHolderList[268]" "bombRN.placeHolderList[269]" 
		"bomb:polyBridgeEdge6.mp"
		5 3 "bombRN" "bomb:polyBridgeEdge7.output" "bombRN.placeHolderList[270]" 
		"bomb:pCubeShape1.i"
		5 0 "bombRN" "|bomb1|group1|bomb:pCube1|bomb:pCubeShape1.worldMatrix" 
		"bomb:polyBridgeEdge7.manipMatrix" "bombRN.placeHolderList[271]" "bombRN.placeHolderList[272]" 
		"bomb:polyBridgeEdge6.mp";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "947BC980-0000-6D32-5C11-66860000ED47";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.012395533 0 0 0.01370506
		 0 0 0.01370506 0 0 0.012395533 0 0 -0.012395533 0 0 -0.01370506 0 0 -0.01370506 0
		 0 -0.012395533 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "947BC980-0000-6D32-5C11-66860000ED48";
	setAttr ".txf" -type "matrix" 2.8389569636078735 0 0 0 0 0.8404252300810332 0 0
		 0 0 2.8389569636078735 0 0 8.5569045253807516 0 1;
createNode displayLayer -n "layer1";
	rename -uid "947BC980-0000-6D32-5C11-6B6A0000ED9E";
	setAttr ".do" 2;
createNode reference -n "Jackie_latestRN";
	rename -uid "759FF72D-429B-A8A9-1662-10813667B9EA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Jackie_latestRN"
		"Jackie_latest:jackie_rig:Jacies_shoe_latestRN" 0
		"Jackie_latestRN" 0
		"Jackie_latest:jackie_rig:jackieHair_latestRN" 0
		"Jackie_latest:jackie_rig:Jacies_shoe_latestRN1" 0
		"Jackie_latest:jackie_rig:teeth_v1_latestRN" 0
		"Jackie_latest:jackie_rigRN" 0
		"Jackie_latest:jackie_rig:jackieHoodie_latestRN" 0
		"Jackie_latest:jackie_rig:jackiePants_latestRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 54 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 72 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 30 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 86 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 733 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 1093 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "not_bomb.di" "bridge_v1_latestRN.phl[1]";
connectAttr "not_bomb.di" "bridge_v1_latestRN.phl[2]";
connectAttr "not_bomb.di" "bridge_v1_latestRN.phl[3]";
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
connectAttr "bridge_v1_latestRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "bridge_v1_latestRN.phl[29]" "bridge_v1_latestRN.phl[30]";
connectAttr "not_bomb.di" "bonzai_latestRN.phl[1]";
connectAttr "not_bomb.di" "bonzai_latestRN.phl[2]";
connectAttr "not_bomb.di" "bonzai_variation2_latestRN.phl[1]";
connectAttr "not_bomb.di" "bonzai_variation2_latestRN.phl[2]";
connectAttr "bombRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[2]" "bombRN.phl[3]";
connectAttr "bombRN.phl[4]" "bombRN.phl[5]";
connectAttr "bombRN.phl[6]" "bombRN.phl[7]";
connectAttr "bombRN.phl[8]" "bombRN.phl[9]";
connectAttr "bombRN.phl[10]" "bombRN.phl[11]";
connectAttr "bombRN.phl[12]" "bombRN.phl[13]";
connectAttr "bombRN.phl[14]" "bombRN.phl[15]";
connectAttr "bombRN.phl[16]" "bombRN.phl[17]";
connectAttr "transformGeometry1.og" "bombRN.phl[18]";
connectAttr "bombRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[20]" "bombRN.phl[21]";
connectAttr "bombRN.phl[22]" "bombRN.phl[23]";
connectAttr "bombRN.phl[24]" "bombRN.phl[25]";
connectAttr "bombRN.phl[26]" "bombRN.phl[27]";
connectAttr "bombRN.phl[28]" "bombRN.phl[29]";
connectAttr "bombRN.phl[30]" "bombRN.phl[31]";
connectAttr "bombRN.phl[32]" "bombRN.phl[33]";
connectAttr "bombRN.phl[34]" "bombRN.phl[35]";
connectAttr "bombRN.phl[36]" "bombRN.phl[37]";
connectAttr "bombRN.phl[38]" "bombRN.phl[39]";
connectAttr "bombRN.phl[40]" "bombRN.phl[41]";
connectAttr "bombRN.phl[42]" "bombRN.phl[43]";
connectAttr "bombRN.phl[44]" "bombRN.phl[45]";
connectAttr "bombRN.phl[46]" "bombRN.phl[47]";
connectAttr "bombRN.phl[48]" "bombRN.phl[49]";
connectAttr "bombRN.phl[50]" "bombRN.phl[51]";
connectAttr "bombRN.phl[52]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[53]" "bombRN.phl[54]";
connectAttr "bombRN.phl[55]" "bombRN.phl[56]";
connectAttr "bombRN.phl[57]" "bombRN.phl[58]";
connectAttr "bombRN.phl[59]" "bombRN.phl[60]";
connectAttr "bombRN.phl[61]" "bombRN.phl[62]";
connectAttr "bombRN.phl[63]" "bombRN.phl[64]";
connectAttr "bombRN.phl[65]" "bombRN.phl[66]";
connectAttr "bombRN.phl[67]" "bombRN.phl[68]";
connectAttr "bombRN.phl[69]" "bombRN.phl[70]";
connectAttr "bombRN.phl[71]" "bombRN.phl[72]";
connectAttr "bombRN.phl[73]" "bombRN.phl[74]";
connectAttr "bombRN.phl[75]" "bombRN.phl[76]";
connectAttr "bombRN.phl[77]" "bombRN.phl[78]";
connectAttr "bombRN.phl[79]" "bombRN.phl[80]";
connectAttr "bombRN.phl[81]" "bombRN.phl[82]";
connectAttr "bombRN.phl[83]" "bombRN.phl[84]";
connectAttr "bombRN.phl[85]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[86]" "bombRN.phl[87]";
connectAttr "bombRN.phl[88]" "bombRN.phl[89]";
connectAttr "bombRN.phl[90]" "bombRN.phl[91]";
connectAttr "bombRN.phl[92]" "bombRN.phl[93]";
connectAttr "bombRN.phl[94]" "bombRN.phl[95]";
connectAttr "bombRN.phl[96]" "bombRN.phl[97]";
connectAttr "bombRN.phl[98]" "bombRN.phl[99]";
connectAttr "bombRN.phl[100]" "bombRN.phl[101]";
connectAttr "bombRN.phl[102]" "bombRN.phl[103]";
connectAttr "bombRN.phl[104]" "bombRN.phl[105]";
connectAttr "bombRN.phl[106]" "bombRN.phl[107]";
connectAttr "bombRN.phl[108]" "bombRN.phl[109]";
connectAttr "bombRN.phl[110]" "bombRN.phl[111]";
connectAttr "bombRN.phl[112]" "bombRN.phl[113]";
connectAttr "bombRN.phl[114]" "bombRN.phl[115]";
connectAttr "bombRN.phl[116]" "bombRN.phl[117]";
connectAttr "bombRN.phl[118]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[119]" "bombRN.phl[120]";
connectAttr "bombRN.phl[121]" "bombRN.phl[122]";
connectAttr "bombRN.phl[123]" "bombRN.phl[124]";
connectAttr "bombRN.phl[125]" "bombRN.phl[126]";
connectAttr "bombRN.phl[127]" "bombRN.phl[128]";
connectAttr "bombRN.phl[129]" "bombRN.phl[130]";
connectAttr "bombRN.phl[131]" "bombRN.phl[132]";
connectAttr "bombRN.phl[133]" "bombRN.phl[134]";
connectAttr "bombRN.phl[135]" "bombRN.phl[136]";
connectAttr "bombRN.phl[137]" "bombRN.phl[138]";
connectAttr "bombRN.phl[139]" "bombRN.phl[140]";
connectAttr "bombRN.phl[141]" "bombRN.phl[142]";
connectAttr "bombRN.phl[143]" "bombRN.phl[144]";
connectAttr "bombRN.phl[145]" "bombRN.phl[146]";
connectAttr "bombRN.phl[147]" "bombRN.phl[148]";
connectAttr "bombRN.phl[149]" "bombRN.phl[150]";
connectAttr "bombRN.phl[151]" ":initialShadingGroup.dsm" -na;
connectAttr "bombRN.phl[152]" "bombRN.phl[153]";
connectAttr "bombRN.phl[154]" "bombRN.phl[155]";
connectAttr "bombRN.phl[156]" "bombRN.phl[157]";
connectAttr "bombRN.phl[158]" "bombRN.phl[159]";
connectAttr "bombRN.phl[160]" "bombRN.phl[161]";
connectAttr "bombRN.phl[162]" "bombRN.phl[163]";
connectAttr "bombRN.phl[164]" "bombRN.phl[165]";
connectAttr "bombRN.phl[166]" "bombRN.phl[167]";
connectAttr "bombRN.phl[168]" "bombRN.phl[169]";
connectAttr "bombRN.phl[170]" "bombRN.phl[171]";
connectAttr "bombRN.phl[172]" "bombRN.phl[173]";
connectAttr "bombRN.phl[174]" "bombRN.phl[175]";
connectAttr "bombRN.phl[176]" "bombRN.phl[177]";
connectAttr "bombRN.phl[178]" "bombRN.phl[179]";
connectAttr "bombRN.phl[180]" "bombRN.phl[181]";
connectAttr "bombRN.phl[182]" "bombRN.phl[183]";
connectAttr "bombRN.phl[184]" "bombRN.phl[185]";
connectAttr "bombRN.phl[186]" "bombRN.phl[187]";
connectAttr "bombRN.phl[188]" "bombRN.phl[189]";
connectAttr "bombRN.phl[190]" "bombRN.phl[191]";
connectAttr "bombRN.phl[192]" "bombRN.phl[193]";
connectAttr "bombRN.phl[194]" "bombRN.phl[195]";
connectAttr "bombRN.phl[196]" "bombRN.phl[197]";
connectAttr "bombRN.phl[198]" "bombRN.phl[199]";
connectAttr "bombRN.phl[200]" "bombRN.phl[201]";
connectAttr "bombRN.phl[202]" "bombRN.phl[203]";
connectAttr "bombRN.phl[204]" "bombRN.phl[205]";
connectAttr "bombRN.phl[206]" "bombRN.phl[207]";
connectAttr "bombRN.phl[208]" "bombRN.phl[209]";
connectAttr "bombRN.phl[210]" "bombRN.phl[211]";
connectAttr "bombRN.phl[212]" "bombRN.phl[213]";
connectAttr "bombRN.phl[214]" "bombRN.phl[215]";
connectAttr "bombRN.phl[216]" "bombRN.phl[217]";
connectAttr "bombRN.phl[218]" "bombRN.phl[219]";
connectAttr "bombRN.phl[220]" "bombRN.phl[221]";
connectAttr "bombRN.phl[222]" "bombRN.phl[223]";
connectAttr "bombRN.phl[224]" "bombRN.phl[225]";
connectAttr "bombRN.phl[226]" "bombRN.phl[227]";
connectAttr "bombRN.phl[228]" "bombRN.phl[229]";
connectAttr "bombRN.phl[230]" "bombRN.phl[231]";
connectAttr "bombRN.phl[232]" "bombRN.phl[233]";
connectAttr "bombRN.phl[234]" "bombRN.phl[235]";
connectAttr "bombRN.phl[236]" "bombRN.phl[237]";
connectAttr "bombRN.phl[238]" "bombRN.phl[239]";
connectAttr "bombRN.phl[240]" "bombRN.phl[241]";
connectAttr "bombRN.phl[242]" "bombRN.phl[243]";
connectAttr "bombRN.phl[244]" "bombRN.phl[245]";
connectAttr "bombRN.phl[246]" "bombRN.phl[247]";
connectAttr "bombRN.phl[248]" "bombRN.phl[249]";
connectAttr "bombRN.phl[250]" "bombRN.phl[251]";
connectAttr "bombRN.phl[252]" "bombRN.phl[253]";
connectAttr "bombRN.phl[254]" "bombRN.phl[255]";
connectAttr "bombRN.phl[256]" "bombRN.phl[257]";
connectAttr "bombRN.phl[258]" "bombRN.phl[259]";
connectAttr "bombRN.phl[260]" "bombRN.phl[261]";
connectAttr "bombRN.phl[262]" "bombRN.phl[263]";
connectAttr "bombRN.phl[264]" "bombRN.phl[265]";
connectAttr "bombRN.phl[266]" "bombRN.phl[267]";
connectAttr "bombRN.phl[268]" "bombRN.phl[269]";
connectAttr "bombRN.phl[270]" "polyTweak1.ip";
connectAttr "bombRN.phl[271]" "bombRN.phl[272]";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "not_bomb.di" "garden_wall_v1_latestRN.phl[1]";
connectAttr "sharedReferenceNode.sr" "garden_wall_v1_latestRN.sr";
connectAttr "sharedReferenceNode.sr" "bonzai_latestRN.sr";
connectAttr "layerManager.dli[1]" "not_bomb.id";
connectAttr "not_bomb.di" "PingTeenFixedTopo_LP_v2RN.phl[1]";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bombdrop.ma
