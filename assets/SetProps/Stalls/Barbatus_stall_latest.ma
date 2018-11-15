//Maya ASCII 2018 scene
//Name: Barbatus_stall_latest.ma
//Last modified: Thu, Nov 15, 2018 12:12:38 PM
//Codeset: 1252
file -rdi 1 -ns "Grill" -rfn "GrillRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Grill_latest.ma";
file -rdi 1 -ns "table_latest" -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -rdi 1 -ns "StockPot_latest" -rfn "StockPot_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/StockPot_latest.ma";
file -rdi 1 -ns "tent_latest" -rfn "tent_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/tent_latest.ma";
file -rdi 2 -ns "table_latest" -rfn "tent_latest:table_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -rdi 1 -ns "Firecrackers_latest" -rfn "Firecrackers_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Firecrackers_latest.ma";
file -r -ns "Grill" -dr 1 -rfn "GrillRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Grill_latest.ma";
file -r -ns "table_latest" -dr 1 -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -r -ns "StockPot_latest" -dr 1 -rfn "StockPot_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/StockPot_latest.ma";
file -r -ns "tent_latest" -dr 1 -rfn "tent_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/tent_latest.ma";
file -r -ns "Firecrackers_latest" -dr 1 -rfn "Firecrackers_latestRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Firecrackers_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D2C055AB-46DE-79D8-4F72-B09FFB0E8AD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.587410460169615 22.108782307083281 -8.8116398005393677 ;
	setAttr ".r" -type "double3" -17.13835272948495 -620.99999999998442 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5277050B-4A8B-6410-D445-7E8438EB7985";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.543062530388596;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E6451C6C-45C5-82AC-E8CD-84BA0C62183B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9607B72-47A9-6C10-3A97-0D9AC1552379";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "872FCD53-4617-7275-DFA1-A5982C56D25C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D035B314-4E17-C453-497F-4A8448741CEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA2977FA-4525-6884-0CD1-DE9B63856859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BEA48B5D-4A8D-4840-4B72-0E8CA2056F6D";
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
createNode transform -n "Barbatus";
	rename -uid "05E7C8C8-4ADD-3686-EFA1-DB83BE107D93";
	setAttr ".rp" -type "double3" 0.39403700083257487 1.6770958229189983 0 ;
	setAttr ".sp" -type "double3" 0.39403700083257487 1.6770958229189983 0 ;
createNode nurbsCurve -n "BarbatusShape" -p "Barbatus";
	rename -uid "7C6A243B-4C6E-31F4-6436-EA97E709E16A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.968028763418801 1.6770958229189989 -11.573991762586228
		0.39403700083257587 1.6770958229189994 -16.368096121443919
		-11.179954761753653 1.6770958229189989 -11.573991762586225
		-15.974059120611351 1.6770958229189983 -8.4852499332482963e-16
		-11.179954761753653 1.6770958229189976 11.573991762586227
		0.3940370008325732 1.6770958229189972 16.36809612144393
		11.968028763418801 1.6770958229189976 11.573991762586225
		16.762133122276502 1.6770958229189983 2.2321114888694917e-15
		11.968028763418801 1.6770958229189989 -11.573991762586228
		0.39403700083257587 1.6770958229189994 -16.368096121443919
		-11.179954761753653 1.6770958229189989 -11.573991762586225
		;
createNode transform -n "BarbatusGrp" -p "Barbatus";
	rename -uid "C6CD9A3C-4900-07AD-EBE2-DC97DB3D348C";
	setAttr ".t" -type "double3" -1.4956115965653476 -2.2204460492503131e-16 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8625545-4F2B-87B8-A5D8-4CA4A335AB2A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85FE774C-4611-3B69-8045-33800301CD79";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF83490E-459F-2053-4907-E89C22A110B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6729712F-4077-54AF-CEDB-34B6A1FCFE66";
createNode displayLayer -n "defaultLayer";
	rename -uid "28CB2962-4128-5462-D604-36993B808D42";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C5626FB-4BCD-1E2D-8EF3-E4B2DEDC54AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4816632-44AD-F4E4-69D0-8D800AF6C24A";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "6BD9D67D-4C2E-64DC-7558-FFBE0D93A53D";
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
	rename -uid "03860DB6-4777-B7C5-0F9B-659033CCC0D1";
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
	rename -uid "6305E03F-4482-0924-426C-AB9EADEABC72";
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
	rename -uid "6BFBB059-4AF6-224A-5B99-E587E762A83E";
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
	rename -uid "FD9BF329-48FC-66E9-2CC6-1E9CB41E04E0";
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
	rename -uid "FE92300E-4164-7305-6FAC-9C8DDB99E3B6";
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
createNode renderLayerManager -n "tent_latest_renderLayerManager";
	rename -uid "AF5C6031-43E5-086C-41FF-7A9A5698BCD3";
createNode renderLayer -n "tent_latest_defaultRenderLayer";
	rename -uid "0D6209D3-4AF8-8E2D-B961-3689F4BC8952";
	setAttr ".g" yes;
createNode d_openexr -n "tent_latest_d_openexr";
	rename -uid "FD5136EC-43F5-120A-B272-B28A7A246360";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "tent_latest_Ci";
	rename -uid "74404693-4E8D-9EB1-E872-AD82656879F0";
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
createNode rmanDisplayChannel -n "tent_latest_a";
	rename -uid "17025DEE-4142-A5CD-2188-E99B5370424F";
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
createNode script -n "tent_latest_uiConfigurationScriptNode";
	rename -uid "CB76DC25-4CC4-AD58-C822-2B8DDF42CAB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1514\n            -height 827\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1514\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "tent_latest_sceneConfigurationScriptNode";
	rename -uid "8D3708B6-4A04-B098-8572-13900953D297";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "GrillRN";
	rename -uid "FD28C224-4D1B-6FB7-DC10-DF9569C90C4B";
	setAttr ".fn[0]" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Grill.ma";
	setAttr -s 103 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GrillRN"
		"GrillRN" 42
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder8|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder28|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder27|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder26|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder25|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder24|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder23|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder22|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder21|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder20|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder19|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder18|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder17|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder16|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder15|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder14|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder13|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder12|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder11|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder10|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder9|Grill:pCylinderShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder9|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder10|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder11|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder12|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder13|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder14|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder15|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder16|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder17|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder18|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder19|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder20|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder21|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder22|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder23|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder24|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder25|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder26|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder27|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder28|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder8|Grill:pCylinderShape8.instObjGroups" 
		"GrillRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		"GrillRN" 166
		0 "|Grill:Grill" "|Barbatus|BarbatusGrp" "-s -r "
		2 "|Barbatus|BarbatusGrp|Grill:Grill" "translate" " -type \"double3\" 4.07669539787970425 5.10488383108551957 2.02119819054993588"
		
		2 "|Barbatus|BarbatusGrp|Grill:Grill" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Barbatus|BarbatusGrp|Grill:Grill" "scale" " -type \"double3\" 6.01596753055878697 2.94622118661339938 3.4444058605356016"
		
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder1|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder7|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder6|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder5|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder4|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder3|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder2|Grill:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillBody|Grill:GrillBodyShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder29|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder30|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder31|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder32|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder33|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder34|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder35|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder36|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder37|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder38|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder39|Grill:pCylinderShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillTop|Grill:GrillTopShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillBody|Grill:GrillBodyShape.worldMatrix" 
		"Grill:polySplitRing1.manipMatrix" ""
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillBody|Grill:GrillBodyShape.instObjGroups" 
		"GrillRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillTop|Grill:GrillTopShape.instObjGroups" 
		"GrillRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder2|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder3|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder4|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder5|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder6|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder7|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:pCylinder1|Grill:pCylinderShape1.instObjGroups" 
		"GrillRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder29|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder30|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder31|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder32|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder33|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder34|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[45]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder35|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[46]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder36|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[47]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder37|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder38|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[49]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Grill_Peices|Grill:group2|Grill:pCylinder39|Grill:pCylinderShape29.instObjGroups" 
		"GrillRN.placeHolderList[50]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[51]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[52]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[53]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[54]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[55]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[56]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[57]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[58]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[59]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[60]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[61]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[62]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[63]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[64]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[65]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[66]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[67]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[68]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[69]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[70]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[71]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[72]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[73]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[74]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[75]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[76]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[77]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[78]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[79]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[80]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[81]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[82]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[83]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[84]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[85]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[86]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[87]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[88]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[89]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[90]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[91]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[92]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[93]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[94]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube4|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[95]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube3|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[96]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube5|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[97]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube6|Grill:pCubeShape3.instObjGroups" 
		"GrillRN.placeHolderList[98]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Master_Vent|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[99]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent1|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[100]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Vent2|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[101]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[102]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[103]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Left_Side_Vents|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[104]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[105]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[106]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents2|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[107]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent3|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[108]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent4|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[109]" ":initialShadingGroup.dsm"
		5 3 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:Front_Vents|Grill:Left_Side_Vents1|Grill:Vent5|Grill:pCube7|Grill:pCubeShape4.instObjGroups" 
		"GrillRN.placeHolderList[110]" ":initialShadingGroup.dsm"
		5 0 "GrillRN" "|Barbatus|BarbatusGrp|Grill:Grill|Grill:GrillGrp|Grill:GrillBody|Grill:GrillBodyShape.worldMatrix" 
		"Grill:polySplitRing1.manipMatrix" "GrillRN.placeHolderList[111]" "GrillRN.placeHolderList[112]" 
		"Grill:polySplitRing1.mp";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "6FA2A811-4A9C-68E6-B788-AAAB3896E101";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "table_latestRN";
	rename -uid "C6AFF9C5-4EF8-164A-5756-868882A342D5";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN"
		"table_latestRN" 0
		"table_latestRN" 12
		0 "|table_latest:Table" "|Barbatus|BarbatusGrp" "-s -r "
		2 "|Barbatus|BarbatusGrp|table_latest:Table" "translate" " -type \"double3\" -5.50057421642531885 0 -3.2207417131950411"
		
		2 "|Barbatus|BarbatusGrp|table_latest:Table" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|Barbatus|BarbatusGrp|table_latest:Table" "scale" " -type \"double3\" 8.33592345080999308 8.42965057660298989 9.38089414119457388"
		
		3 "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:top_Mesh|table_latest:top_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:right_Mesh|table_latest:right_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:left_Mesh|table_latest:left_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:table_cloth_Mesh|table_latest:table_cloth_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "table_latestRN" "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:top_Mesh|table_latest:top_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "table_latestRN" "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:left_Mesh|table_latest:left_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "table_latestRN" "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:right_Mesh|table_latest:right_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "table_latestRN" "|Barbatus|BarbatusGrp|table_latest:Table|table_latest:Table_Grp|table_latest:table_cloth_Mesh|table_latest:table_cloth_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StockPot_latestRN";
	rename -uid "6FBEA429-4408-6838-5A0F-29A5FE9F7B8E";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StockPot_latestRN"
		"StockPot_latestRN" 0
		"StockPot_latestRN" 12
		0 "|StockPot_latest:Pan" "|Barbatus|BarbatusGrp" "-s -r "
		2 "|Barbatus|BarbatusGrp|StockPot_latest:Pan" "translate" " -type \"double3\" 6.13058921912085619 5.1950367152859398 -4.62766073305890657"
		
		3 "StockPot_latest:groupId21.groupId" "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:Lid|StockPot_latest:LidShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:Lid|StockPot_latest:LidShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:Lid|StockPot_latest:LidShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "StockPot_latest:groupId21.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "StockPot_latest:groupId22.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:PotBottom|StockPot_latest:PotBottomShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "StockPot_latest:groupId22.groupId" "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:PotBottom|StockPot_latest:PotBottomShape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		""
		3 "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:PotBottom|StockPot_latest:PotBottomShape.compInstObjGroups.compObjectGroups[1]" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "StockPot_latestRN" "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:Lid|StockPot_latest:LidShape.instObjGroups" 
		"StockPot_latestRN.placeHolderList[1]" ""
		5 3 "StockPot_latestRN" "|Barbatus|BarbatusGrp|StockPot_latest:Pan|StockPot_latest:PanGrp|StockPot_latest:PotBottom|StockPot_latest:PotBottomShape.instObjGroups" 
		"StockPot_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "BE177314-47FE-F06A-4D78-5580AEAAA634";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularModelType" 0;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".specularDoubleSided" no;
	setAttr ".roughSpecularFresnelMode" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularFresnelShape" 5;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularModelType" 0;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularDoubleSided" no;
	setAttr ".clearcoatFresnelMode" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".iridescenceAnisotropy" 0;
	setAttr ".iridescenceAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".iridescenceCurve" 1;
	setAttr ".iridescenceScale" 1;
	setAttr ".iridescenceFlip" no;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceDoubleSided" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".fuzzDoubleSided" no;
	setAttr ".subsurfaceType" 0;
	setAttr ".subsurfaceGain" 0;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".subsurfaceDmfp" 10;
	setAttr ".subsurfaceDmfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".shortSubsurfaceGain" 0;
	setAttr ".shortSubsurfaceColor" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".shortSubsurfaceDmfp" 5;
	setAttr ".longSubsurfaceGain" 0;
	setAttr ".longSubsurfaceColor" -type "float3" 0.80000001 0 0 ;
	setAttr ".longSubsurfaceDmfp" 20;
	setAttr ".subsurfaceDirectionality" 0;
	setAttr ".subsurfaceBleed" 0;
	setAttr ".subsurfaceDiffuseBlend" 0;
	setAttr ".subsurfaceResolveSelfIntersections" no;
	setAttr ".subsurfaceIor" 1.3999999761581421;
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceDiffuseSwitch" 1;
	setAttr ".subsurfaceDoubleSided" no;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".considerBackside" yes;
	setAttr ".continuationRayMode" 0;
	setAttr ".maxContinuationHits" 2;
	setAttr ".followTopology" 0;
	setAttr ".subsurfaceSubset" -type "string" "";
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".singlescatterDoubleSided" no;
	setAttr ".singlescatterConsiderBackside" yes;
	setAttr ".singlescatterContinuationRayMode" 0;
	setAttr ".singlescatterMaxContinuationHits" 2;
	setAttr ".singlescatterDirectGainMode" 0;
	setAttr ".singlescatterSubset" -type "string" "";
	setAttr ".irradianceTint" -type "float3" 1 1 1 ;
	setAttr ".irradianceRoughness" 0;
	setAttr ".unitLength" 0.10000000149011612;
	setAttr ".refractionGain" 0;
	setAttr ".reflectionGain" 0;
	setAttr ".refractionColor" -type "float3" 1 1 1 ;
	setAttr ".glassRoughness" 0.10000000149011612;
	setAttr ".glassAnisotropy" 0;
	setAttr ".glassAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".blocksVolumes" no;
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g" 0;
	setAttr ".multiScatter" no;
	setAttr ".enableOverlappingVolumes" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "779F399F-483D-C9E6-59D5-DD99ECBE8C84";
	setAttr ".ihi" 0;
	setAttr -s 96 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5EBD344B-4E2F-CC48-9A93-069F05380A1B";
createNode lambert -n "lambert2";
	rename -uid "3E74FCE3-41C4-779F-2FEC-42BED329D698";
createNode reference -n "tent_latestRN";
	rename -uid "C1406696-4E97-F22C-B785-63ACC74F4CBF";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tent_latestRN"
		"tent_latestRN" 0
		"tent_latest:table_latestRN" 0
		"tent_latestRN" 11
		0 "|tent_latest:Tent" "|Barbatus|BarbatusGrp" "-s -r "
		2 "|Barbatus|BarbatusGrp|tent_latest:Tent" "translate" " -type \"double3\" 1.23855282512683007 0 0"
		
		2 "|Barbatus|BarbatusGrp|tent_latest:Tent" "scale" " -type \"double3\" 4.82741177067846472 4.6656162106989969 4.82741177067846472"
		
		3 "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh|tent_latest:tent_pole_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh1|tent_latest:tent_pole_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh2|tent_latest:tent_pole_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh3|tent_latest:tent_pole_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "tent_latestRN" "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh|tent_latest:tent_pole_MeshShape.instObjGroups" 
		"tent_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "tent_latestRN" "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh1|tent_latest:tent_pole_MeshShape.instObjGroups" 
		"tent_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "tent_latestRN" "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh2|tent_latest:tent_pole_MeshShape.instObjGroups" 
		"tent_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "tent_latestRN" "|Barbatus|BarbatusGrp|tent_latest:Tent|tent_latest:TentGrp|tent_latest:tent_pole_Mesh3|tent_latest:tent_pole_MeshShape.instObjGroups" 
		"tent_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		"tent_latest:table_latestRN" 3
		0 "|tent_latest:table_latest:Table" "|Barbatus|BarbatusGrp" "-s -r "
		2 "|Barbatus|BarbatusGrp|tent_latest:table_latest:Table" "translate" " -type \"double3\" 5.29895896881985973 0.13664773208077285 0.030386201655820958"
		
		2 "|Barbatus|BarbatusGrp|tent_latest:table_latest:Table" "scale" " -type \"double3\" 8.10294250044083242 8.19405004425572692 9.74117252369357267";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Firecrackers_latestRN";
	rename -uid "8D08312C-4BB7-DA93-FEBA-93B434D7455F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Firecrackers_latestRN"
		"Firecrackers_latestRN" 0
		"Firecrackers_latestRN" 4
		0 "|Firecrackers_latest:ChineeseFireCrackers" "|Barbatus|BarbatusGrp" "-s -r "
		
		2 "|Barbatus|BarbatusGrp|Firecrackers_latest:ChineeseFireCrackers" "translate" 
		" -type \"double3\" 8.88243190302227248 9.14002426229568776 -7.322071694850667"
		2 "|Barbatus|BarbatusGrp|Firecrackers_latest:ChineeseFireCrackers" "rotate" 
		" -type \"double3\" 0 -60.59103481002335201 0"
		2 "|Barbatus|BarbatusGrp|Firecrackers_latest:ChineeseFireCrackers" "scale" 
		" -type \"double3\" 2.45765350649371106 2.45765350649371106 2.45765350649371106";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "GrillRN.phl[31]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[32]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[33]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[34]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[35]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[36]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[37]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[38]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[39]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[40]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[44]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[47]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[48]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[49]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[50]" ":initialShadingGroup.dsm" -na;
connectAttr "GrillRN.phl[51]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[52]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[53]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[54]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[55]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[56]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[57]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[58]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[59]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[60]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[61]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[62]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[63]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[64]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[65]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[66]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[67]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[68]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[69]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[70]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[71]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[72]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[73]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[74]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[75]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[76]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[77]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[78]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[79]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[80]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[81]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[82]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[83]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[84]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[85]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[86]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[87]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[88]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[89]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[90]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[91]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[92]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[93]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[94]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[95]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[96]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[97]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[98]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[99]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[100]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[101]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[102]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[103]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[104]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[105]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[106]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[107]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[108]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[109]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[110]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[111]" "GrillRN.phl[112]";
connectAttr "table_latestRN.phl[1]" "PxrSurface1SG.dsm" -na;
connectAttr "table_latestRN.phl[2]" "PxrSurface1SG.dsm" -na;
connectAttr "table_latestRN.phl[3]" "PxrSurface1SG.dsm" -na;
connectAttr "table_latestRN.phl[4]" "PxrSurface1SG.dsm" -na;
connectAttr "StockPot_latestRN.phl[1]" "PxrSurface1SG.dsm" -na;
connectAttr "StockPot_latestRN.phl[2]" "PxrSurface1SG.dsm" -na;
connectAttr "tent_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "tent_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "tent_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "tent_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "tent_latest_renderLayerManager.rlmi[0]" "tent_latest_defaultRenderLayer.rlid"
		;
connectAttr "sharedReferenceNode.sr" "GrillRN.sr";
connectAttr "GrillRN.phl[10]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[11]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[12]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[13]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[14]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[15]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[16]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[17]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[18]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[19]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[20]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[21]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[22]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[23]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[24]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[25]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[26]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[27]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[28]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[29]" "PxrSurface1SG.dsm" -na;
connectAttr "GrillRN.phl[30]" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
// End of Barbatus_stall_latest.ma
