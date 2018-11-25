//Maya ASCII 2018 scene
//Name: octopus_platter_latest.ma
//Last modified: Sat, Nov 24, 2018 09:41:21 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -rdi 1 -ns "octopus_on_a_stick_latest" -rfn "octopus_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/octopus_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "octopus_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -rdi 1 -ns "octopus_on_a_stick_latest1" -rfn "octopus_on_a_stick_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/octopus_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "octopus_on_a_stick_latest1:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -r -ns "octopus_on_a_stick_latest" -dr 1 -rfn "octopus_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/octopus_on_a_stick_latest.ma";
file -r -ns "octopus_on_a_stick_latest1" -dr 1 -rfn "octopus_on_a_stick_latestRN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/octopus_on_a_stick_latest.ma";
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
	rename -uid "BAC2DD79-4C0A-DBEB-8333-07A691782DB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.385417705416243 4.101964350906405 3.3488750539370837 ;
	setAttr ".r" -type "double3" -26.738352729459734 -278.59999999996899 -1.0634792445145829e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D7C2176C-4069-5853-75E4-59B55B644EAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.586967349777327;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9245D7F-4AE2-C445-84A4-B7B2A75567C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2735CD85-4B4C-F2B2-2F5C-EB9D04188A61";
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
	rename -uid "7AE2E1EE-4427-C667-615E-5EA93926804B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A3D87ED1-44EE-654B-2FB1-5A8276781CD4";
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
	rename -uid "6DA984FB-43AE-4C86-16B1-9DBA20DCC89D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEE2465C-4F9F-CEA2-88E4-818BA69FE3B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Octopus";
	rename -uid "1F369F29-4194-CDB2-ACF5-4C8598AFBC47";
	setAttr ".rp" -type "double3" 1.6862499972099441 0 0 ;
	setAttr ".sp" -type "double3" 1.6862499972099441 0 0 ;
createNode nurbsCurve -n "OctopusShape" -p "Octopus";
	rename -uid "416D6E9A-48DE-4182-74B3-EEAEE37ACEF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.4952152324334342 2.3323185416899968e-16 -3.8089652352234911
		1.6862499972099443 3.2983965134322306e-16 -5.3866902942606849
		-2.1227152380135466 2.3323185416899963e-16 -3.8089652352234897
		-3.7004402970507426 1.7098945770950359e-32 -2.7924697607269804e-16
		-2.1227152380135466 -2.3323185416899963e-16 3.8089652352234906
		1.6862499972099436 -3.2983965134322331e-16 5.3866902942606876
		5.4952152324334342 -2.3323185416899963e-16 3.8089652352234897
		7.0729402914706307 -4.4980116794607876e-32 7.3458105350742419e-16
		5.4952152324334342 2.3323185416899968e-16 -3.8089652352234911
		1.6862499972099443 3.2983965134322306e-16 -5.3866902942606849
		-2.1227152380135466 2.3323185416899963e-16 -3.8089652352234897
		;
createNode transform -n "Octopus_on_a_stick2" -p "Octopus";
	rename -uid "D9A3F7E1-46CA-A543-36F3-4DA91AF26363";
	setAttr ".t" -type "double3" 1.2401311847234953 0.19316612351150209 -2.6883478052194278 ;
	setAttr ".r" -type "double3" 19.851803540115693 -87.446459070847396 -20.505909399694527 ;
	setAttr ".s" -type "double3" 1.1154682025801785 1.1154682025801783 1.1154682025801785 ;
	setAttr ".rp" -type "double3" 4.9536739269670106e-16 0.14226484463514091 4.9536739269670106e-16 ;
	setAttr ".rpt" -type "double3" 0.0016690354255648775 -2.6075554459161127e-05 0.0021524196202138829 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 0.12753823399543754 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 5.1278182846638472e-17 0.014726610639703368 5.1278182846638472e-17 ;
createNode transform -n "Octopus_on_a_stick3" -p "Octopus";
	rename -uid "E99F2BEA-4477-486D-EBD1-31BCEBB21976";
	setAttr ".t" -type "double3" 1.362370939761484 0.26951020831199912 1.4402114610155459 ;
	setAttr ".r" -type "double3" 155.85924652608708 -82.482389168149027 -157.41807330497215 ;
	setAttr ".s" -type "double3" 1.1154682025801788 1.1154682025801785 1.1154682025801788 ;
	setAttr ".rp" -type "double3" 3.0814879110195774e-33 0.15628683809268218 -3.0814879110195774e-33 ;
	setAttr ".rpt" -type "double3" 0.0037442438444762818 -0.00026880862811888573 0.0083624685970125744 ;
	setAttr ".sp" -type "double3" 0 0.14010873436927795 0 ;
	setAttr ".spt" -type "double3" 3.0814879110195774e-33 0.016178103723404214 -3.0814879110195774e-33 ;
createNode transform -n "Octopus_on_a_stick4" -p "Octopus";
	rename -uid "0D4FCFDE-4426-C086-31B7-A981E836169B";
	setAttr ".t" -type "double3" 1.362370939761484 0.085919259753213711 -1.5750575851320474 ;
	setAttr ".r" -type "double3" 0 268.04334742705004 0 ;
	setAttr ".s" -type "double3" 1.1154682025801788 1.1154682025801785 1.1154682025801788 ;
	setAttr ".rp" -type "double3" -2.4768369634835058e-16 0.15628683809268223 0 ;
	setAttr ".rpt" -type "double3" 2.561404579679003e-16 0 -2.4753928298290767e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0.14010873436927801 0 ;
	setAttr ".spt" -type "double3" -2.563909142331927e-17 0.016178103723404214 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "623B93F6-4537-47DC-08CC-8AB895D2829F";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BD9DCFB0-4B8A-3773-02A3-0199289B8986";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1B6653C-415B-38C2-B8D5-028D7610F764";
createNode displayLayerManager -n "layerManager";
	rename -uid "209C46C4-43C1-3D3C-0120-7DB1C0DDB085";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE026510-4270-9FE5-B3FC-9FAF0B2D64F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA47DBB9-4D07-7133-A1E3-43BB06B9EFDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "013FC1A9-48BD-C4A7-71F7-89A257C8AEFF";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "6E2A6F5A-470B-AD81-A5AD-2CB313110B18";
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
	rename -uid "7D715654-4DC0-4CC6-7146-CDB0486F8E8D";
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
	rename -uid "B97BD94F-473F-88B9-B708-AD8AF13578B4";
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
	rename -uid "D1DF4BB4-4999-B405-9F81-EEB95F5A0B62";
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
	rename -uid "62D7E1EA-4E5E-52D3-7B97-C5854AF74FF5";
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
	rename -uid "17935796-4F1D-6F2E-2390-89934E4FBEE4";
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
	rename -uid "7E87D5AF-4099-5493-088A-52A3B7FA4621";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 2
		0 "|platter_latest:Platter" "|Octopus" "-s -r "
		2 "|Octopus|platter_latest:Platter" "scale" " -type \"double3\" 0.84158944499819444 0.70900670298595969 0.84158944499819444";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "octopus_on_a_stick_latestRN";
	rename -uid "90BA3F52-4D81-CA00-B17E-B09CFE9DDAEA";
	setAttr ".fn[0]" -type "string" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/octopus_on_a_stick_latest.ma";
	setAttr -s 60 ".phl";
	setAttr ".phl[6]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[107]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"octopus_on_a_stick_latestRN"
		"octopus_on_a_stick_latest:skewer_latestRN" 4
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:skewer_latest:stick_Mesh|octopus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:skewer_latest:stick_Mesh|octopus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:skewer_latest:stick_Mesh|octopus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		"octopus_on_a_stick_latestRN" 121
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13" 
		"|Octopus|Octopus_on_a_stick1" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13" 
		"|Octopus|Octopus_on_a_stick5" "-s -r -add "
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups" " -s 5"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyCylProj1.manipMatrix" ""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId21.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyAutoProj1.manipMatrix" ""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId16.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId37.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId26.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId11.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polySphProj1.manipMatrix" ""
		3 "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "octopus_on_a_stick_latest:groupId36.groupId" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyCylProj2.manipMatrix" ""
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId36.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[6]" "octopus_on_a_stick_latestRN.placeHolderList[7]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.iog.og[3].gid"
		
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId11.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[22]" "octopus_on_a_stick_latestRN.placeHolderList[23]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.iog.og[3].gid"
		
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId16.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[38]" "octopus_on_a_stick_latestRN.placeHolderList[39]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.iog.og[3].gid"
		
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[53]" ":initialShadingGroup.dsm"
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId21.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[54]" "octopus_on_a_stick_latestRN.placeHolderList[55]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.iog.og[3].gid"
		
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[56]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[57]" ":initialShadingGroup.dsm"
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[58]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick5|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[59]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[60]" ":initialShadingGroup.dsm"
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[61]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[62]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[63]" ":initialShadingGroup.dsm"
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[64]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[65]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[66]" ":initialShadingGroup.dsm"
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[67]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick1|octopus_on_a_stick_latest:pCylinder13|octopus_on_a_stick_latest:pCylinder13Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[68]" ""
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId26.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[70]" "octopus_on_a_stick_latestRN.placeHolderList[71]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.iog.og[3].gid"
		
		5 0 "octopus_on_a_stick_latestRN" "octopus_on_a_stick_latest:groupId37.groupId" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[86]" "octopus_on_a_stick_latestRN.placeHolderList[87]" 
		"|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.iog.og[3].gid"
		
		5 0 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyCylProj1.manipMatrix" "octopus_on_a_stick_latestRN.placeHolderList[101]" 
		"octopus_on_a_stick_latestRN.placeHolderList[102]" "octopus_on_a_stick_latest:polyCylProj2.mp"
		
		5 0 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyCylProj2.manipMatrix" "octopus_on_a_stick_latestRN.placeHolderList[103]" 
		"octopus_on_a_stick_latestRN.placeHolderList[104]" "octopus_on_a_stick_latest:polyCylProj2.mp"
		
		5 0 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polySphProj1.manipMatrix" "octopus_on_a_stick_latestRN.placeHolderList[105]" 
		"octopus_on_a_stick_latestRN.placeHolderList[106]" "octopus_on_a_stick_latest:polyCylProj2.mp"
		
		5 0 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.worldMatrix" 
		"octopus_on_a_stick_latest:polyAutoProj1.manipMatrix" "octopus_on_a_stick_latestRN.placeHolderList[107]" 
		"octopus_on_a_stick_latestRN.placeHolderList[108]" "octopus_on_a_stick_latest:polyCylProj2.mp"
		
		"octopus_on_a_stick_latest:skewer_latestRN" 3
		0 "|octopus_on_a_stick_latest:skewer_latest:stick_Mesh" "|Octopus|Octopus_on_a_stick2" 
		"-s -r "
		3 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:skewer_latest:stick_Mesh|octopus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:skewer_latest:stick_Mesh|octopus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latestRN.placeHolderList[109]" "octopus_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"octopus_on_a_stick_latestRN" 53
		0 "|octopus_on_a_stick_latest:Octopus_on_a_stick" "|Octopus" "-s -r "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:Octopus_on_a_stickShape" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15" 
		"|Octopus|Octopus_on_a_stick2" "-s -r -add "
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "translate" " -type \"double3\" 1.62575028694063506 0.37047393577326271 2.86414432520459439"
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "rotate" " -type \"double3\" 0 -89.99999999999998579 0"
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "rotatePivot" " -type \"double3\" 0 0.15628683809268223 0.017777317047470102"
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "rotatePivotTranslate" 
		" -type \"double3\" -0.017777317047470598 0 -0.017777317047469602"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "scalePivot" " -type \"double3\" 0 0.14010873436927801 0.015937089920043945"
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick" "scalePivotTranslate" 
		" -type \"double3\" 0 0.016178103723404214 0.0018402271274261576"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape" 
		"instObjGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape" 
		"instObjGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape" 
		"instObjGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape" 
		"instObjGroups" " -s 2"
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 1 \"f[0:1337]\""
		
		2 "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape" 
		"instObjGroups" " -s 2"
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[110]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[111]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[112]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[113]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder10|octopus_on_a_stick_latest:pCylinder10Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[114]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[115]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[116]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[117]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[118]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder11|octopus_on_a_stick_latest:pCylinder11Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[119]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[120]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[121]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[122]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[123]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder12|octopus_on_a_stick_latest:pCylinder12Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[124]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[125]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[126]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[127]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[128]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder14|octopus_on_a_stick_latest:pCylinder14Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[129]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0]" 
		"octopus_on_a_stick_latestRN.placeHolderList[130]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"octopus_on_a_stick_latestRN.placeHolderList[131]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|Octopus_on_a_stick2|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[132]" ""
		5 3 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3]" 
		"octopus_on_a_stick_latestRN.placeHolderList[133]" ""
		5 4 "octopus_on_a_stick_latestRN" "|Octopus|octopus_on_a_stick_latest:Octopus_on_a_stick|octopus_on_a_stick_latest:pCylinder15|octopus_on_a_stick_latest:pCylinder15Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"octopus_on_a_stick_latestRN.placeHolderList[134]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "93B938C5-4BA4-C90C-28E5-1E95B817C40A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "629230ED-4DFC-C4DE-A0BE-C78A6D083880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6102629C-4AB8-C8DE-5EDB-98B5414B71DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "23EC3F42-4E42-C229-D729-7EBD55A602A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1B8ABC39-4BCC-D0CD-DE18-589641C3BC58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FE9744BE-4B91-962B-ED7D-6BB218E7294B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F61E59E-40F8-650A-D871-9BA63180D4F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId7";
	rename -uid "861821C8-4E87-CDC1-811E-0EAC6C8102FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "732DA795-47E7-7756-73C0-BFB2AEAAC34A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6BA13729-45CF-3101-0E36-E1AA1C291545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "D3C3D8DE-4276-03A3-C51B-C79F460248D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0E9CE126-46D5-E385-2F22-EDB243E6903A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "60B05F06-4313-52DD-8C89-06A877B38887";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CEB53791-4A75-2049-EAA4-BC97FAD0B1C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId13";
	rename -uid "10263CAF-442E-7D31-261A-A3A6D54ABFF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "64C5B2A7-4C6F-FA9C-9C77-089F54893FEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7BA20846-49CC-0C41-2598-EE8B15BD8087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A834DE0B-4610-ABA1-B2B9-8EAC56EDE5DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "482030F6-42DF-F154-CC93-34AA46DC25FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B0CB7015-426F-5692-988D-1D81D6861768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A14E3538-4487-75C5-A75A-559B2156D5C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId19";
	rename -uid "F242D650-4F95-6FF7-CB04-65B3AAFAD788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E6E7328E-43C1-3C28-8E18-369F1BA35537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "36E6AEB4-41D4-4259-03DE-CDBDA1A4901C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "02015AA3-4261-204A-CF85-9CBF3F3533DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0CFDE20A-4973-607E-2783-46ACCC9B9D18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "54CF0417-4899-DF30-3A14-5B8E141605AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FC3DB477-4B72-6337-8911-1FB54533E7FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId25";
	rename -uid "3C96368E-4D80-2B23-0E87-E7A1300D5F15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "8EEB413A-44E5-CF0F-0DA0-9B99BD279FBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "61153889-40F8-9B4E-0CC6-2B9426CF162E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "E940024D-4A18-1419-551B-2AA3FCB79557";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D7180ECA-4E2A-98A1-3EB2-99978B7FF283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "2CA85E6D-4305-7A93-B867-28AD2A4AD5B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "85B2E7D7-4A94-A6F2-6D8E-2F806692AED7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B883C3B-47AA-2C82-EF3B-91B5233A4C02";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5486CC0C-401A-F4B8-014E-44860B48BB9E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId31";
	rename -uid "3A56A7A4-4377-CE06-C355-B39762CF8870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6A8D94B8-4844-B8DF-7A13-568C94B6D464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D3D115A6-407F-0C64-FB1B-299F72AFD895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F336CA65-45FE-A915-765E-0386FC11329B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "B5355BEC-4F6A-4CCF-D04E-639910D9A581";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F366A01A-4BDB-9F84-2D65-3D9A704A24D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8D07FEA3-481A-3E4F-78EB-1CBB08118AD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "59034C2C-4BA4-1090-C3AF-BE9887426C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "2A4D89FC-43FB-9615-FA23-C085B0D56A85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "F18A9EFC-4C43-4BFA-0861-1E96D799A32C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "CE39BCA3-42CA-8654-A67D-9FB2980FBEFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "C6A9677B-4525-6D53-3BDC-56A73A1FA884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0682FCEF-4690-BFE9-4A13-83BD226F0814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "84AE0849-4510-9F61-3593-AC84D7F60368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "E1BA5442-48A1-39AC-CE90-1386C8BBFB74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "709F33A0-47C1-96EC-6A5E-3DAC64C64B06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "9CA2766F-43B3-3D5A-16F2-19B49CC68BA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A3E6C299-4B6E-A1B3-3AC7-BD9EB262DF54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "558566FE-4B2D-27F5-849C-609F810DC4CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "802CC552-4498-40C1-4571-308580C3C6C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "BE82E7C8-4F19-2ACF-B840-42B256144DB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "15FC1002-4AA2-B006-6144-7F9BDB259866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId52";
	rename -uid "B607B4DC-4548-AB61-CBD9-D793D5A2012A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4A0F47CB-4D95-2A46-6FC6-799E5A407A93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId53";
	rename -uid "8AD2791D-4121-D22D-7EFD-ACB1C813BF86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "7B0211AB-4B69-5DC5-19B9-4790E4576F4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId54";
	rename -uid "C523BC85-4EF6-EF28-C0EF-5AA093255A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D31081E5-4875-F7ED-0BBC-2EB77B363644";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode reference -n "sharedReferenceNode";
	rename -uid "07AB87F1-4ADB-0BDB-029D-F4A0293C2B75";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "octopus_on_a_stick_latestRN1";
	rename -uid "C2BC78B3-4D85-09A3-26D7-60BD380A647A";
	setAttr -s 61 ".phl";
	setAttr ".phl[5]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"octopus_on_a_stick_latestRN1"
		"octopus_on_a_stick_latestRN1" 0
		"octopus_on_a_stick_latest1:skewer_latestRN" 2
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh|octopus_on_a_stick_latest1:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh|octopus_on_a_stick_latest1:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[5]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[6]" "octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dsm"
		
		"octopus_on_a_stick_latestRN1" 77
		0 "|octopus_on_a_stick_latest1:Octopus_on_a_stick" "|Octopus" "-s -r "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:Octopus_on_a_stickShape" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:Octopus_on_a_stickShape" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder11" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder11" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder12" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder12" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder14" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder14" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder15" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder15" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder17" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder17" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder18" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder18" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder19" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder19" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder20" 
		"|Octopus|Octopus_on_a_stick3" "-s -r -add "
		0 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder20" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "translate" " -type \"double3\" 1.36237093976148227 0.1282893672980934 -0.1168074157123844"
		
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "rotate" " -type \"double3\" 0 -88.61192083822790266 0"
		
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "rotatePivot" 
		" -type \"double3\" 0 0.15628683809268215 0.017777317047470351"
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "rotatePivotTranslate" 
		" -type \"double3\" -0.017772100319571906 0 -0.017346676086399403"
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "scalePivot" " -type \"double3\" 0 0.14010873436927795 0.015937089920044167"
		
		2 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick" "scalePivotTranslate" 
		" -type \"double3\" 0 0.016178103723404214 0.0018402271274261827"
		2 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder11|octopus_on_a_stick_latest1:pCylinder11Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder11|octopus_on_a_stick_latest1:pCylinder11Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder12|octopus_on_a_stick_latest1:pCylinder12Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder12|octopus_on_a_stick_latest1:pCylinder12Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder14|octopus_on_a_stick_latest1:pCylinder14Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder14|octopus_on_a_stick_latest1:pCylinder14Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder15|octopus_on_a_stick_latest1:pCylinder15Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder15|octopus_on_a_stick_latest1:pCylinder15Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder17|octopus_on_a_stick_latest1:pCylinder17Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder17|octopus_on_a_stick_latest1:pCylinder17Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder18|octopus_on_a_stick_latest1:pCylinder18Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder18|octopus_on_a_stick_latest1:pCylinder18Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder19|octopus_on_a_stick_latest1:pCylinder19Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder19|octopus_on_a_stick_latest1:pCylinder19Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder20|octopus_on_a_stick_latest1:pCylinder20Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder20|octopus_on_a_stick_latest1:pCylinder20Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10ShapeOrig.worldMesh" 
		"|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.inMesh" 
		""
		3 "octopus_on_a_stick_latest1:Octopus.message" "octopus_on_a_stick_latest1:materialInfo4.texture" 
		"-na"
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10ShapeOrig.worldMesh" 
		"|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.inMesh" 
		"octopus_on_a_stick_latestRN1.placeHolderList[11]" "octopus_on_a_stick_latestRN1.placeHolderList[12]" 
		"|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.i"
		
		5 3 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.instObjGroups" 
		"octopus_on_a_stick_latestRN1.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.instObjGroups" 
		"octopus_on_a_stick_latestRN1.placeHolderList[14]" ""
		5 3 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder10|octopus_on_a_stick_latest1:pCylinder10Shape.instObjGroups" 
		"octopus_on_a_stick_latestRN1.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder15|octopus_on_a_stick_latest1:pCylinder15Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[16]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[17]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder14|octopus_on_a_stick_latest1:pCylinder14Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[18]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[19]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder19|octopus_on_a_stick_latest1:pCylinder19Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[20]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[21]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder12|octopus_on_a_stick_latest1:pCylinder12Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[22]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[23]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder20|octopus_on_a_stick_latest1:pCylinder20Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[24]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[25]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder17|octopus_on_a_stick_latest1:pCylinder17Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[26]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[27]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder11|octopus_on_a_stick_latest1:pCylinder11Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[28]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[29]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|octopus_on_a_stick_latest1:Octopus_on_a_stick|octopus_on_a_stick_latest1:pCylinder18|octopus_on_a_stick_latest1:pCylinder18Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[30]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[31]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder11|octopus_on_a_stick_latest1:pCylinder11Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[32]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[33]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder12|octopus_on_a_stick_latest1:pCylinder12Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[34]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[35]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder14|octopus_on_a_stick_latest1:pCylinder14Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[36]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[37]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder15|octopus_on_a_stick_latest1:pCylinder15Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[38]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[39]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder17|octopus_on_a_stick_latest1:pCylinder17Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[40]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[41]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder18|octopus_on_a_stick_latest1:pCylinder18Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[42]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[43]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder19|octopus_on_a_stick_latest1:pCylinder19Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[44]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[45]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:pCylinder20|octopus_on_a_stick_latest1:pCylinder20Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[46]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[47]" "octopus_on_a_stick_latest1:PxrSurface2SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder11|octopus_on_a_stick_latest1:pCylinder11Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[48]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[49]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder12|octopus_on_a_stick_latest1:pCylinder12Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[50]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[51]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder14|octopus_on_a_stick_latest1:pCylinder14Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[52]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[53]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder15|octopus_on_a_stick_latest1:pCylinder15Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[54]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[55]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder17|octopus_on_a_stick_latest1:pCylinder17Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[56]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[57]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder18|octopus_on_a_stick_latest1:pCylinder18Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[58]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[59]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder19|octopus_on_a_stick_latest1:pCylinder19Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[60]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[61]" ""
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:pCylinder20|octopus_on_a_stick_latest1:pCylinder20Shape.instObjGroups" 
		"octopus_on_a_stick_latest1:PxrSurface2SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[62]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[63]" ""
		5 0 "octopus_on_a_stick_latestRN1" "octopus_on_a_stick_latest1:file1.message" 
		"octopus_on_a_stick_latest1:materialInfo4.texture" "octopus_on_a_stick_latestRN1.placeHolderList[64]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[65]" ""
		"octopus_on_a_stick_latest1:skewer_latestRN" 5
		0 "|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh" "|Octopus|Octopus_on_a_stick3" 
		"-s -r "
		0 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh" 
		"|Octopus|Octopus_on_a_stick4" "-s -r -add "
		3 "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh|octopus_on_a_stick_latest1:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick3|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh|octopus_on_a_stick_latest1:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[7]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[8]" "octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "octopus_on_a_stick_latestRN1" "|Octopus|Octopus_on_a_stick4|octopus_on_a_stick_latest1:skewer_latest:stick_Mesh|octopus_on_a_stick_latest1:skewer_latest:stick_MeshShape.instObjGroups" 
		"octopus_on_a_stick_latest1:skewer_latest:PxrSurface1SG.dagSetMembers" "octopus_on_a_stick_latestRN1.placeHolderList[9]" 
		"octopus_on_a_stick_latestRN1.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 17 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "octopus_on_a_stick_latestRN.phl[109]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN.phl[110]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId32.id" "octopus_on_a_stick_latestRN.phl[111]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[112]";
connectAttr "octopus_on_a_stick_latestRN.phl[113]" ":initialShadingGroup.dsm" -na
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[114]";
connectAttr "octopus_on_a_stick_latestRN.phl[115]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId36.id" "octopus_on_a_stick_latestRN.phl[116]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[117]";
connectAttr "octopus_on_a_stick_latestRN.phl[118]" ":initialShadingGroup.dsm" -na
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[119]";
connectAttr "octopus_on_a_stick_latestRN.phl[120]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId40.id" "octopus_on_a_stick_latestRN.phl[121]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[122]";
connectAttr "octopus_on_a_stick_latestRN.phl[123]" ":initialShadingGroup.dsm" -na
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[124]";
connectAttr "octopus_on_a_stick_latestRN.phl[125]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId48.id" "octopus_on_a_stick_latestRN.phl[126]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[127]";
connectAttr "octopus_on_a_stick_latestRN.phl[128]" ":initialShadingGroup.dsm" -na
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[129]";
connectAttr "octopus_on_a_stick_latestRN.phl[130]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId52.id" "octopus_on_a_stick_latestRN.phl[131]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[132]";
connectAttr "octopus_on_a_stick_latestRN.phl[133]" ":initialShadingGroup.dsm" -na
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[134]";
connectAttr "octopus_on_a_stick_latestRN1.phl[11]" "octopus_on_a_stick_latestRN1.phl[12]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[13]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[14]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[15]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[16]" "octopus_on_a_stick_latestRN1.phl[17]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[18]" "octopus_on_a_stick_latestRN1.phl[19]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[20]" "octopus_on_a_stick_latestRN1.phl[21]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[22]" "octopus_on_a_stick_latestRN1.phl[23]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[24]" "octopus_on_a_stick_latestRN1.phl[25]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[26]" "octopus_on_a_stick_latestRN1.phl[27]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[28]" "octopus_on_a_stick_latestRN1.phl[29]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[30]" "octopus_on_a_stick_latestRN1.phl[31]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[32]" "octopus_on_a_stick_latestRN1.phl[33]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[34]" "octopus_on_a_stick_latestRN1.phl[35]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[36]" "octopus_on_a_stick_latestRN1.phl[37]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[38]" "octopus_on_a_stick_latestRN1.phl[39]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[40]" "octopus_on_a_stick_latestRN1.phl[41]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[42]" "octopus_on_a_stick_latestRN1.phl[43]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[44]" "octopus_on_a_stick_latestRN1.phl[45]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[46]" "octopus_on_a_stick_latestRN1.phl[47]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[48]" "octopus_on_a_stick_latestRN1.phl[49]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[50]" "octopus_on_a_stick_latestRN1.phl[51]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[52]" "octopus_on_a_stick_latestRN1.phl[53]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[54]" "octopus_on_a_stick_latestRN1.phl[55]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[56]" "octopus_on_a_stick_latestRN1.phl[57]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[58]" "octopus_on_a_stick_latestRN1.phl[59]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[60]" "octopus_on_a_stick_latestRN1.phl[61]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[62]" "octopus_on_a_stick_latestRN1.phl[63]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[64]" "octopus_on_a_stick_latestRN1.phl[65]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[7]" "octopus_on_a_stick_latestRN1.phl[8]"
		;
connectAttr "octopus_on_a_stick_latestRN1.phl[9]" "octopus_on_a_stick_latestRN1.phl[10]"
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
connectAttr "octopus_on_a_stick_latestRN.phl[6]" "octopus_on_a_stick_latestRN.phl[7]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[22]" "octopus_on_a_stick_latestRN.phl[23]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[38]" "octopus_on_a_stick_latestRN.phl[39]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[54]" "octopus_on_a_stick_latestRN.phl[55]"
		;
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[56]";
connectAttr "groupId46.id" "octopus_on_a_stick_latestRN.phl[58]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[59]";
connectAttr "groupId45.id" "octopus_on_a_stick_latestRN.phl[61]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[62]";
connectAttr "groupId44.id" "octopus_on_a_stick_latestRN.phl[64]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[65]";
connectAttr "groupId43.id" "octopus_on_a_stick_latestRN.phl[67]";
connectAttr ":initialShadingGroup.mwc" "octopus_on_a_stick_latestRN.phl[68]";
connectAttr "octopus_on_a_stick_latestRN.phl[70]" "octopus_on_a_stick_latestRN.phl[71]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[86]" "octopus_on_a_stick_latestRN.phl[87]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[101]" "octopus_on_a_stick_latestRN.phl[102]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[103]" "octopus_on_a_stick_latestRN.phl[104]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[105]" "octopus_on_a_stick_latestRN.phl[106]"
		;
connectAttr "octopus_on_a_stick_latestRN.phl[107]" "octopus_on_a_stick_latestRN.phl[108]"
		;
connectAttr "sharedReferenceNode.sr" "octopus_on_a_stick_latestRN.sr";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId24.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId30.id" "groupParts5.gi";
connectAttr "groupId51.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId52.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId53.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId54.id" "groupParts9.gi";
connectAttr "octopus_on_a_stick_latestRN1.phl[5]" "octopus_on_a_stick_latestRN1.phl[6]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "octopus_on_a_stick_latestRN.phl[53]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN.phl[57]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN.phl[60]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN.phl[63]" ":initialShadingGroup.dsm" -na
		;
connectAttr "octopus_on_a_stick_latestRN.phl[66]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of octopus_platter_latest.ma
