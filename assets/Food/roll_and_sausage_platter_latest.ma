//Maya ASCII 2018 scene
//Name: roll_and_sausage_platter_latest.ma
//Last modified: Sat, Nov 24, 2018 03:47:24 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -rdi 1 -ns "meat_roll_on_a_stick_latest" -rfn "meat_roll_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/meat_roll_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "meat_roll_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -rdi 1 -ns "sausage_on_a_stick_latest" -rfn "sausage_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/sausage_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "sausage_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -r -ns "meat_roll_on_a_stick_latest" -dr 1 -rfn "meat_roll_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/meat_roll_on_a_stick_latest.ma";
file -r -ns "sausage_on_a_stick_latest" -dr 1 -rfn "sausage_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/sausage_on_a_stick_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB5F0DB9-47FB-6D6C-B217-E5B4DEBC44BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.321486009751375 30.232183984652437 1.4547234994689766 ;
	setAttr ".r" -type "double3" -64.538352729568857 -275.79999999997534 3.147309737382405e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB7CD3BB-4EED-5AD0-14BD-0DB3E0FE0ED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.484416233066192;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9DDE3F18-45B0-9D24-055F-2CBF8FC98B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE05F430-4768-67FE-D8F2-98946BFE69D8";
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
	rename -uid "77E8D983-41ED-AD13-75BF-5683032DC2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC1C0AF4-4DFA-F2B0-A299-CA86C4C5B337";
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
	rename -uid "8EF77DCF-40C1-3557-6709-7AA9EB4B75BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9055FF31-40FA-01E0-A682-2E8F4AD2BE5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RollnSasuage";
	rename -uid "B34C2837-4CE6-393B-DAD6-3C9B7CEC8968";
	setAttr ".rp" -type "double3" 1.6714190008735323 0 0 ;
	setAttr ".sp" -type "double3" 1.6714190008735323 0 0 ;
createNode nurbsCurve -n "RollnSasuageShape" -p "RollnSasuage";
	rename -uid "4636D0BF-4206-A340-E2CC-81B891B80CC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1272149993199632 2.7283881535755035e-16 -4.4557959984464315
		1.6714190008735328 3.8585235302045623e-16 -6.3014471321707068
		-2.784376997572898 2.728388153575503e-16 -4.4557959984464306
		-4.6300281312971769 2.0002654117000029e-32 -3.2666813208390628e-16
		-2.784376997572898 -2.7283881535755035e-16 4.4557959984464306
		1.6714190008735317 -3.8585235302045647e-16 6.3014471321707104
		6.1272149993199632 -2.728388153575503e-16 4.4557959984464306
		7.9728661330442421 -5.261854914548915e-32 8.5932612051285712e-16
		6.1272149993199632 2.7283881535755035e-16 -4.4557959984464315
		1.6714190008735328 3.8585235302045623e-16 -6.3014471321707068
		-2.784376997572898 2.728388153575503e-16 -4.4557959984464306
		;
createNode transform -n "MeatRoll" -p "RollnSasuage";
	rename -uid "B6BE2027-48C4-E04F-1F08-DEBA8D029AAB";
createNode transform -n "meat_roll_latest1" -p "MeatRoll";
	rename -uid "38836B90-4858-7F2B-A6A1-F484C01E4BE4";
	setAttr ".t" -type "double3" 1.7530336710328283 0.44343223026666045 0.9994015481132692 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.2051707535758445 1.2051707535758445 1.2051707535758445 ;
createNode transform -n "meat_roll_latest2" -p "MeatRoll";
	rename -uid "9E186D7A-4FE7-FBC1-CDCA-AF98B3551632";
	setAttr ".t" -type "double3" 1.7468812036618839 0.37978806274933252 -0.46823475769353184 ;
	setAttr ".r" -type "double3" 84.782225365969197 73.988057925623522 85.686129059779944 ;
	setAttr ".s" -type "double3" 1.2051707535758447 1.2051707535758445 1.2051707535758447 ;
createNode transform -n "meat_roll_latest4" -p "MeatRoll";
	rename -uid "C8F0D54C-4CCF-B8E8-AC58-83A048D59E0E";
	setAttr ".t" -type "double3" 1.751283009528543 1.0484426487180374 1.7873685613998098 ;
	setAttr ".r" -type "double3" -73.533562560340854 100.67755939228017 -77.702046864093603 ;
	setAttr ".s" -type "double3" 1.2051707535758451 1.2051707535758445 1.2051707535758451 ;
createNode transform -n "meat_roll_latest5" -p "MeatRoll";
	rename -uid "09AC167D-4AC2-2C27-800F-E8AE1E21151F";
	setAttr ".t" -type "double3" 1.5725472327494194 1.0431423672438291 0.20027434547638756 ;
	setAttr ".r" -type "double3" -3.5323959906042881 86.792961604293296 -0.33746361696947702 ;
	setAttr ".s" -type "double3" 1.2051707535758451 1.2051707535758445 1.2051707535758451 ;
createNode transform -n "Sausage" -p "RollnSasuage";
	rename -uid "0AD137E2-4829-6998-5AD8-03A9E0F92AA8";
createNode transform -n "SausageOnAStick1" -p "Sausage";
	rename -uid "52F6FED1-4440-9E34-CECD-4C80E4A4DA38";
	setAttr ".t" -type "double3" 1.8391702180628895 0.61640432552521851 -3.0137820347745148 ;
	setAttr ".r" -type "double3" 105.52874725138173 76.600530084642799 104.63120583925738 ;
createNode transform -n "SausageOnAStick2" -p "Sausage";
	rename -uid "56FCF8C9-4DD4-54EC-7E76-35B57865E1F5";
	setAttr ".t" -type "double3" 1.8391702180628884 0.96122893570743206 -2.0344276389027507 ;
	setAttr ".r" -type "double3" 89.999999999999815 86.004735163062819 89.999999999999815 ;
createNode transform -n "SausageOnAStick3" -p "Sausage";
	rename -uid "77D2C7CC-476D-4620-244E-29B4BE76E1D8";
	setAttr ".t" -type "double3" 1.8391702180628886 0.94104514977033105 -3.1607356478685729 ;
	setAttr ".r" -type "double3" 90 81.585659751873919 90 ;
createNode transform -n "SausageOnAStick4" -p "Sausage";
	rename -uid "48EE373A-4583-E8C0-BC2B-C593BA402632";
	setAttr ".t" -type "double3" 1.8391702180628888 1.1472962052980713 -2.5136175613221536 ;
	setAttr ".r" -type "double3" 90.000000000000369 82.054742300463417 90.000000000000369 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E256D8E-4FEB-5504-8763-858CF5E877DB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BF424F5-4B09-45B2-1D8F-3786F70BB344";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7DD7307-4938-B574-3595-DFA9078190E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "36E60D72-496A-8891-B113-75823366D4F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB862C39-49FE-9955-EFF9-459F0521B979";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71F5B0F0-422F-572E-A81D-D8B1C8E4FE1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99ACA7B9-4F53-6C37-3073-A4BF2E475FC7";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "13A396A6-4DC9-23AA-680A-78AED7952B03";
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
	rename -uid "6CA3CD0A-4405-6C1A-45B0-DD82B2A4004B";
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
createNode d_openexr -n "d_openexr";
	rename -uid "3CD7F5AC-4E81-3BF2-D14C-719048A353D1";
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
	rename -uid "E2CB3C1D-4341-DC5B-F912-F2BDC699776F";
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
	rename -uid "53544529-49CE-4F37-6EDA-E79E742B30D8";
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
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "F7EBD843-4D17-6F5B-ED2D-15AD58A10258";
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
createNode reference -n "platter_latestRN";
	rename -uid "858E8705-405C-AD08-D1C0-89A5A66E3E64";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 1
		0 "|platter_latest:Platter" "|RollnSasuage" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "meat_roll_on_a_stick_latestRN";
	rename -uid "1318B35B-4F09-207E-39D3-919E0C4EE9C5";
	setAttr -s 75 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"meat_roll_on_a_stick_latestRN"
		"meat_roll_on_a_stick_latest:skewer_latestRN" 12
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "meat_roll_on_a_stick_latestRN" "|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		"meat_roll_on_a_stick_latestRN" 70
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "" "meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		"meat_roll_on_a_stick_latest:skewer_latestRN" 12
		0 "|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh" "|RollnSasuage|MeatRoll|meat_roll_latest1" 
		"-s -r "
		0 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		"meat_roll_on_a_stick_latestRN" 107
		0 "|meat_roll_on_a_stick_latest:meat_roll_latest" "|RollnSasuage|MeatRoll" 
		"-s -r "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latestShape" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latestShape" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latestShape" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latestShape" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4" 
		"|RollnSasuage|MeatRoll|meat_roll_latest1" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4" 
		"|RollnSasuage|MeatRoll|meat_roll_latest2" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4" 
		"|RollnSasuage|MeatRoll|meat_roll_latest4" "-s -r -add "
		0 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4" 
		"|RollnSasuage|MeatRoll|meat_roll_latest5" "-s -r -add "
		0 "|meat_roll_on_a_stick_latest:left" "|RollnSasuage|MeatRoll" "-s -r "
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "translate" 
		" -type \"double3\" 1.75303367103282803 0.44343223026666045 2.79120227170830137"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "rotate" 
		" -type \"double3\" 0 90 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "scale" 
		" -type \"double3\" 1.20517075357584447 1.20517075357584447 1.20517075357584447"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "-na"
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[10]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[11]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[12]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[13]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[14]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[15]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[16]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[17]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[18]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[19]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[20]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[21]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[22]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[23]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[24]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[25]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[26]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[27]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[28]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[29]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[30]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[31]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[32]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[33]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[34]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[35]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[36]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[37]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[38]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[39]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[40]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[41]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[42]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[43]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[44]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[45]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[46]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[47]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[48]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[49]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[50]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[51]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[52]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[53]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[54]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[55]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[56]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[57]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[58]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[59]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[60]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[61]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[62]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[63]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[64]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[65]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[66]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[67]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[68]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[69]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[70]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[71]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[72]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[73]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[74]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[75]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[76]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[77]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[78]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[79]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD118972-4EFE-42FE-D9DE-0FBE7CFD3CA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 415\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 820\n            -height 414\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2689896-4217-9B22-91D7-0996F952BD36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sausage_on_a_stick_latestRN";
	rename -uid "342ADB15-4984-EB42-3803-CCA40C101B77";
	setAttr -s 44 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"sausage_on_a_stick_latestRN"
		"sausage_on_a_stick_latest:skewer_latestRN" 0
		"sausage_on_a_stick_latestRN" 0
		"sausage_on_a_stick_latest:skewer_latestRN" 12
		0 "|sausage_on_a_stick_latest:skewer_latest:stick_Mesh" "|RollnSasuage|Sausage|SausageOnAStick1" 
		"-s -r "
		0 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		"sausage_on_a_stick_latestRN" 119
		0 "|sausage_on_a_stick_latest:SausageOnAStick" "|RollnSasuage|Sausage" "-s -r "
		
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:SausageOnAStickShape" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:SausageOnAStickShape" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:SausageOnAStickShape" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:SausageOnAStickShape" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9" 
		"|RollnSasuage|Sausage|SausageOnAStick1" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9" 
		"|RollnSasuage|Sausage|SausageOnAStick2" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9" 
		"|RollnSasuage|Sausage|SausageOnAStick3" "-s -r -add "
		0 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9" 
		"|RollnSasuage|Sausage|SausageOnAStick4" "-s -r -add "
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "translate" 
		" -type \"double3\" 1.83917021806288949 0.63355889463161752 -1.89771107541842032"
		
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "rotate" 
		" -type \"double3\" 0 90 0"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latestRN.placeHolderList[44]" ":initialShadingGroup.dsm";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "meat_roll_on_a_stick_latestRN.phl[6]" ":initialShadingGroup.dsm" -na
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[7]" ":initialShadingGroup.dsm" -na
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[8]" ":initialShadingGroup.dsm" -na
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[9]" ":initialShadingGroup.dsm" -na
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[10]" "meat_roll_on_a_stick_latestRN.phl[11]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[12]" "meat_roll_on_a_stick_latestRN.phl[13]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[14]" "meat_roll_on_a_stick_latestRN.phl[15]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[16]" "meat_roll_on_a_stick_latestRN.phl[17]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[18]" "meat_roll_on_a_stick_latestRN.phl[19]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[20]" "meat_roll_on_a_stick_latestRN.phl[21]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[22]" "meat_roll_on_a_stick_latestRN.phl[23]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[24]" "meat_roll_on_a_stick_latestRN.phl[25]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[26]" "meat_roll_on_a_stick_latestRN.phl[27]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[28]" "meat_roll_on_a_stick_latestRN.phl[29]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[30]" "meat_roll_on_a_stick_latestRN.phl[31]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[32]" "meat_roll_on_a_stick_latestRN.phl[33]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[34]" "meat_roll_on_a_stick_latestRN.phl[35]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[36]" "meat_roll_on_a_stick_latestRN.phl[37]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[38]" "meat_roll_on_a_stick_latestRN.phl[39]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[40]" "meat_roll_on_a_stick_latestRN.phl[41]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[42]" "meat_roll_on_a_stick_latestRN.phl[43]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[44]" "meat_roll_on_a_stick_latestRN.phl[45]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[46]" "meat_roll_on_a_stick_latestRN.phl[47]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[48]" "meat_roll_on_a_stick_latestRN.phl[49]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[50]" "meat_roll_on_a_stick_latestRN.phl[51]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[52]" "meat_roll_on_a_stick_latestRN.phl[53]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[54]" "meat_roll_on_a_stick_latestRN.phl[55]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[56]" "meat_roll_on_a_stick_latestRN.phl[57]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[58]" "meat_roll_on_a_stick_latestRN.phl[59]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[60]" "meat_roll_on_a_stick_latestRN.phl[61]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[62]" "meat_roll_on_a_stick_latestRN.phl[63]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[64]" "meat_roll_on_a_stick_latestRN.phl[65]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[66]" "meat_roll_on_a_stick_latestRN.phl[67]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[68]" "meat_roll_on_a_stick_latestRN.phl[69]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[70]" "meat_roll_on_a_stick_latestRN.phl[71]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[72]" "meat_roll_on_a_stick_latestRN.phl[73]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[74]" "meat_roll_on_a_stick_latestRN.phl[75]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[76]" "meat_roll_on_a_stick_latestRN.phl[77]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[78]" "meat_roll_on_a_stick_latestRN.phl[79]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "sausage_on_a_stick_latestRN.phl[10]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[11]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[12]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[13]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[14]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[15]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[16]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[17]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[18]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[19]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[20]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[21]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[22]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[23]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[24]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[25]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[26]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[27]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[28]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[29]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[30]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[31]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[32]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[33]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[34]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[35]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[36]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[37]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[38]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[39]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[40]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[41]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[42]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[43]" ":initialShadingGroup.dsm" -na
		;
connectAttr "sausage_on_a_stick_latestRN.phl[44]" ":initialShadingGroup.dsm" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "meat_roll_on_a_stick_latestRN.phl[5]" ":initialShadingGroup.dsm" -na
		;
// End of roll_and_sausage_platter_latest.ma
