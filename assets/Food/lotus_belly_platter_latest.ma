//Maya ASCII 2018 scene
//Name: lotus_belly_platter_latest.ma
//Last modified: Sat, Nov 24, 2018 03:57:51 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -rdi 1 -ns "lotus_on_a_stick_latest" -rfn "lotus_on_a_stick_latestRN" 
		-op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/lotus_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "lotus_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -rdi 1 -ns "porkbelly_on_a_stick_latest" -rfn "porkbelly_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/porkbelly_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "porkbelly_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -r -ns "lotus_on_a_stick_latest" -dr 1 -rfn "lotus_on_a_stick_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/lotus_on_a_stick_latest.ma";
file -r -ns "porkbelly_on_a_stick_latest" -dr 1 -rfn "porkbelly_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/porkbelly_on_a_stick_latest.ma";
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
	rename -uid "595C074A-4302-F04C-67B4-53A72093C5A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.20222779351456 12.202954988788234 0.18566146229001035 ;
	setAttr ".r" -type "double3" -36.938352729608326 80.200000000001225 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F2800E1-4BF5-0BDA-54CC-6292D00B00DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.620805857084171;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "909FFCA2-437C-8F71-7CC3-95BF8EF7F99B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "907A4481-4555-B816-314A-69AA3EBDFB75";
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
	rename -uid "8711DA53-4EB3-3184-3A5C-C89D1864F898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B236195E-47E1-7A11-81EE-29B7255E6A36";
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
	rename -uid "E0074ACB-4B1A-E243-F4FE-888E0AF70924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2DAE03F6-498F-F05A-79BD-3592DC56C122";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lotus_belly";
	rename -uid "8EE0CDFA-4424-C168-321A-B68E0F2CC887";
	setAttr ".t" -type "double3" 1.3539950108592582 0 0 ;
	setAttr ".s" -type "double3" 3.9138174315765069 3.9138174315765069 3.9138174315765069 ;
createNode nurbsCurve -n "Lotus_bellyShape" -p "Lotus_belly";
	rename -uid "869BF8E4-4E27-94A9-232E-D28728536604";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Lotus" -p "Lotus_belly";
	rename -uid "80B4BC01-4ADD-5863-5223-F59436526AC2";
	setAttr ".t" -type "double3" -0.34595252193811749 0 0 ;
	setAttr ".s" -type "double3" 0.25550501971094614 0.25550501971094614 0.25550501971094614 ;
createNode transform -n "group1" -p "Lotus";
	rename -uid "2CA5F48D-48AA-A6FF-6987-E193946A723F";
	setAttr ".t" -type "double3" 0.02441652724496288 -0.73139328229632383 0.27806293604703503 ;
	setAttr ".r" -type "double3" 0 -7.5612250410460637 0 ;
createNode transform -n "lotus_on_a_stick_latest4" -p "group1";
	rename -uid "0F3114C4-4E13-076C-5DA8-CABBA78C3D6C";
	setAttr ".t" -type "double3" 1.4547513310018747 1.2045972315242035 1.890898368468132 ;
	setAttr ".r" -type "double3" 0 98.25632964075713 0 ;
	setAttr ".s" -type "double3" 1.0682710735711336 1.0682710735711336 1.0682710735711336 ;
createNode transform -n "lotus_on_a_stick_latest5" -p "group1";
	rename -uid "3E0F7C80-42F4-C721-D845-9DBA78606588";
	setAttr ".t" -type "double3" 1.0157877454071289 1.2045972315242026 0.8974662927372441 ;
	setAttr ".r" -type "double3" 0 97.373726637016404 0 ;
	setAttr ".s" -type "double3" 1.0682710735711338 1.0682710735711336 1.0682710735711338 ;
createNode transform -n "lotus_on_a_stick_latest6" -p "group1";
	rename -uid "4420F158-411D-1D38-EA87-AEA947615E23";
	setAttr ".t" -type "double3" 1.5179981085048557 1.2045972315242035 -0.18099118660870503 ;
	setAttr ".r" -type "double3" 0 94.524286230564229 0 ;
	setAttr ".s" -type "double3" 1.0682710735711338 1.0682710735711336 1.068271073571134 ;
createNode transform -n "lotus_on_a_stick_latest3" -p "Lotus";
	rename -uid "641CDD58-4F2E-3323-52C8-07BE4C020BB5";
	setAttr ".t" -type "double3" 1.5179981085048557 0.20459723152420353 -0.18099118660870503 ;
	setAttr ".r" -type "double3" 0 89.524286230564243 0 ;
	setAttr ".s" -type "double3" 1.0682710735711338 1.0682710735711336 1.068271073571134 ;
createNode transform -n "lotus_on_a_stick_latest2" -p "Lotus";
	rename -uid "97055C40-422A-3EBE-88B1-28B7AA61283F";
	setAttr ".t" -type "double3" 1.0157877454071289 0.20459723152420256 0.8974662927372441 ;
	setAttr ".r" -type "double3" 0 92.373726637016404 0 ;
	setAttr ".s" -type "double3" 1.0682710735711338 1.0682710735711336 1.0682710735711338 ;
createNode transform -n "lotus_on_a_stick_latest1" -p "Lotus";
	rename -uid "EF8B8D73-4EC8-FD9C-E278-7083129B9BB1";
	setAttr ".t" -type "double3" 1.4547513310018747 0.20459723152420348 1.890898368468132 ;
	setAttr ".r" -type "double3" 0 93.256329640757158 0 ;
	setAttr ".s" -type "double3" 1.0682710735711336 1.0682710735711336 1.0682710735711336 ;
createNode transform -n "PorkBelly" -p "Lotus_belly";
	rename -uid "E66F8076-48AF-E10E-51DB-30AF2E843D89";
	setAttr ".t" -type "double3" -0.34595252193811749 0 0 ;
	setAttr ".s" -type "double3" 0.25550501971094614 0.25550501971094614 0.25550501971094614 ;
createNode transform -n "group2" -p "PorkBelly";
	rename -uid "F092980E-4648-31E6-2455-9999AC562740";
	setAttr ".t" -type "double3" -0.29620662030355782 -0.64244904807743097 0.4145638906604121 ;
createNode transform -n "Belly_on_a_stick4" -p "group2";
	rename -uid "0546AD84-4EB6-6098-4128-81997736F814";
	setAttr ".t" -type "double3" 1.3750624124798401 1.3210700531811947 -2.0434055840002241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Belly_on_a_stick5" -p "group2";
	rename -uid "AB97A498-4413-138E-6B6A-159B167E3915";
	setAttr ".t" -type "double3" 1.3750624124798401 1.3210700531811947 -2.943405584000224 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Belly_on_a_stick6" -p "group2";
	rename -uid "54C34CF1-4611-CEB5-5E43-A5B50E80C586";
	setAttr ".t" -type "double3" 1.5211772776805135 1.2482874710606133 -3.7172583869593736 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "group3" -p "PorkBelly";
	rename -uid "3BA65933-40BC-8206-4BD9-FF9DC3868408";
createNode transform -n "Belly_on_a_stick3" -p "group3";
	rename -uid "290020FA-4CA7-F634-CE8B-D9AB5498B55E";
	setAttr ".t" -type "double3" 1.5211772776805135 0.24828747106061336 -3.7172583869593736 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "Belly_on_a_stick2" -p "group3";
	rename -uid "CCAAF9D6-4CB0-20C8-3C55-7797F15A8DBB";
	setAttr ".t" -type "double3" 1.3750624124798401 0.32107005318119475 -2.943405584000224 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Belly_on_a_stick1" -p "group3";
	rename -uid "D49B135E-46B2-B8F9-F130-DF88E46424C4";
	setAttr ".t" -type "double3" 1.3750624124798401 0.32107005318119475 -2.0434055840002241 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3FDE70C-4604-4822-75F6-88B279B97C50";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9BF295A-486D-8B29-4EE1-1F93B9EB4402";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B59DE82D-4B93-0D87-43E7-2AADCC7458C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "B39D384C-4976-A84B-2F81-5CB45F0C56E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "299E22D4-48F9-D9A4-80C1-C784B9B19C75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38A017E5-495C-A324-411A-B9BDBE5DC7E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BBBDADB2-48A2-D285-9983-C5BD6847807D";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "ABF491A3-424F-E69A-D4D3-FE9D713E4873";
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
	rename -uid "74F98FF4-4AE6-A113-CC2F-C8A75B787C18";
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
	rename -uid "B3880154-4F7D-638B-80D2-C8B24D5F123E";
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
	rename -uid "C06D349B-404B-08F3-F200-89BA97EDE314";
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
	rename -uid "186BDAF3-47C4-86B9-329E-79BE812F9015";
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
	rename -uid "3E18B09E-4681-8DC0-BE2A-D898442B111A";
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
	rename -uid "905D23C4-4CA7-7C4E-4BB6-C5BA1181F022";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 6
		0 "|platter_latest:Platter" "|Lotus_belly" "-s -r "
		2 "|Lotus_belly|platter_latest:Platter" "translate" " -type \"double3\" -0.31499009499659092 0 0"
		
		2 "|Lotus_belly|platter_latest:Platter" "scale" " -type \"double3\" 0.23572614180862245 0.19859019811220519 0.23572614180862245"
		
		2 "|Lotus_belly|platter_latest:Platter" "rotatePivot" " -type \"double3\" 0.36901251324777778 0 0"
		
		2 "|Lotus_belly|platter_latest:Platter" "scalePivot" " -type \"double3\" 1.56542889310666999 0 0"
		
		2 "|Lotus_belly|platter_latest:Platter" "scalePivotTranslate" " -type \"double3\" -1.19641637985889226 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "lotus_on_a_stick_latestRN";
	rename -uid "4D6EBE10-4384-A25C-460B-169C4E94D838";
	setAttr -s 73 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lotus_on_a_stick_latestRN"
		"lotus_on_a_stick_latest:skewer_latestRN" 0
		"lotus_on_a_stick_latestRN" 0
		"lotus_on_a_stick_latest:skewer_latestRN" 23
		0 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest1" "-s -r "
		0 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest2" "-s -r -add "
		0 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest3" "-s -r -add "
		0 "|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4" 
		"-s -r -add "
		0 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5" "-s -r -add "
		0 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6" "-s -r -add "
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape" 
		"dispResolution" " 3"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape" 
		"displaySmoothMesh" " 2"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:skewer_latest:stick_Mesh|lotus_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"lotus_on_a_stick_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		"lotus_on_a_stick_latestRN" 177
		0 "|lotus_on_a_stick_latest:lotus_on_a_stick_latest" "|Lotus_belly|Lotus" 
		"-s -r "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest1" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest2" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest3" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:lotus_on_a_stick_latestShape" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest1" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest2" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest3" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest1" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest2" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest3" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest1" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest2" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest3" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5" "-s -r -add "
		0 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22" 
		"|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6" "-s -r -add "
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest" "translate" 
		" -type \"double3\" 1.4547513310018747 0.20459723152420348 2.79089836846813188"
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest" "rotate" 
		" -type \"double3\" 0 88.25632964075717268 0"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups" " -s 7"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"dispResolution" " 3"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape" 
		"displaySmoothMesh" " 2"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups" " -s 7"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"dispResolution" " 3"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape" 
		"displaySmoothMesh" " 2"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups" " -s 7"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 1 \"f[0:727]\""
		
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"dispResolution" " 3"
		2 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape" 
		"displaySmoothMesh" " 2"
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lotus_on_a_stick_latest:groupId24.groupId" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lotus_on_a_stick_latest:groupId21.groupId" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 ".instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" "-na"
		
		3 ":initialShadingGroup.memberWireframeColor" ".instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "lotus_on_a_stick_latest:groupId27.groupId" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[9]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[10]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[12]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[13]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[15]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[16]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[18]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[19]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[21]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[22]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[24]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[25]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2]" 
		"lotus_on_a_stick_latestRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 0 "lotus_on_a_stick_latestRN" "lotus_on_a_stick_latest:groupId24.groupId" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[27]" "lotus_on_a_stick_latestRN.placeHolderList[28]" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.iog.og[2].gid"
		
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder20|lotus_on_a_stick_latest:pCylinder20Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[29]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[31]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[32]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[34]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[35]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[37]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[38]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[40]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[41]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[43]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[44]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[45]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[46]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[47]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2]" 
		"lotus_on_a_stick_latestRN.placeHolderList[48]" ":initialShadingGroup.dsm"
		5 0 "lotus_on_a_stick_latestRN" "lotus_on_a_stick_latest:groupId21.groupId" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[49]" "lotus_on_a_stick_latestRN.placeHolderList[50]" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.iog.og[2].gid"
		
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder21|lotus_on_a_stick_latest:pCylinder21Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[51]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[52]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[53]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest4|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[54]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[55]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[56]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest5|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[57]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[58]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[59]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|group1|lotus_on_a_stick_latest6|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[60]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[61]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[62]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest3|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[63]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[64]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[65]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest2|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[66]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0]" 
		"lotus_on_a_stick_latestRN.placeHolderList[67]" ":initialShadingGroup.dsm"
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[68]" ""
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest1|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[69]" ""
		5 3 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2]" 
		"lotus_on_a_stick_latestRN.placeHolderList[70]" ":initialShadingGroup.dsm"
		5 0 "lotus_on_a_stick_latestRN" "lotus_on_a_stick_latest:groupId27.groupId" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"lotus_on_a_stick_latestRN.placeHolderList[71]" "lotus_on_a_stick_latestRN.placeHolderList[72]" 
		"|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.iog.og[2].gid"
		
		5 4 "lotus_on_a_stick_latestRN" "|Lotus_belly|Lotus|lotus_on_a_stick_latest:lotus_on_a_stick_latest|lotus_on_a_stick_latest:pCylinder22|lotus_on_a_stick_latest:pCylinder22Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"lotus_on_a_stick_latestRN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId1";
	rename -uid "3D1F3A18-41EC-7317-AFDE-DD8C50423A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E3F6C37F-462B-8823-AE7D-88BA5A3B2FA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9BAE846B-4437-C4DB-3755-1EB7421B2D43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "C7925CC6-47D4-3E2F-2D8E-E7AF9B10DAD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5CE68420-4A14-4FAD-4CEA-D88C42698D5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AFD1384A-4DBB-752D-FC0E-D0A3A1EED50F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "42508A93-4971-23CB-E8D7-A98DEE79131E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "54D2F244-4428-A163-1523-65905501733C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D4C9BE10-4EF0-5A41-B2F5-33992EF11A9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BA7BF53F-41A6-596E-02B0-46BF8B00E48E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4FD786BA-48A4-D500-6F61-C0A9A9F9BD93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CCB6E29B-4737-B271-0B84-D0BAEBFB4F79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F6CE42B5-4002-37D3-F9A0-E5A6583DEB6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FA0524C2-4D21-D57D-8788-41878B9601AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D4C9F803-4425-3E56-6BD3-68BE1A8DCBDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FA17C01B-4C40-7BF1-DE43-F7A6BC4FD5F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C68673CB-4FAA-FA22-BBBB-0A9E331B4A79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "79C6044A-4275-E309-5CF2-56862DD0BFFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DA2DC4C6-4808-7BAE-4126-0CBC52D8F561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "592DE5D6-45C4-3AC8-70B6-FAAA452F8ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8E739EB7-469C-1CBC-183F-D88B269961FA";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "473CA1D6-4C8B-B4D5-AA67-3C841DB45D97";
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "594E1E37-4436-8823-C0C7-119BD51E360E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5CD1C5FA-49D9-A150-517C-A9907E7EE295";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reference -n "porkbelly_on_a_stick_latestRN";
	rename -uid "AE733484-4E29-EDA1-2411-F39A0EE0E988";
	setAttr -s 42 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"porkbelly_on_a_stick_latestRN"
		"porkbelly_on_a_stick_latest:skewer_latestRN" 0
		"porkbelly_on_a_stick_latestRN" 0
		"porkbelly_on_a_stick_latest:skewer_latestRN" 24
		0 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r "
		0 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" 
		"-s -r -add "
		0 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:skewer_latest:stick_Mesh|porkbelly_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		"porkbelly_on_a_stick_latestRN" 129
		0 "|porkbelly_on_a_stick_latest:Belly_on_a_stick" "|Lotus_belly|PorkBelly|group3" 
		"-s -r "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:Belly_on_a_stickShape" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5" "-s -r -add "
		0 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5" 
		"|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6" "-s -r -add "
		2 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick" 
		"translate" " -type \"double3\" 1.37506241247984007 0.32107005318119475 -1.23362149386568687"
		
		2 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick" 
		"rotate" " -type \"double3\" 0 -90 0"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder1|porkbelly_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder2|porkbelly_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[23]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[24]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[25]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[26]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[27]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder3|porkbelly_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[28]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[29]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[30]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[31]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[32]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[33]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[34]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder4|porkbelly_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[35]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick4|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[36]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick5|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[37]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group2|Belly_on_a_stick6|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[38]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick3|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick2|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|Belly_on_a_stick1|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "porkbelly_on_a_stick_latestRN" "|Lotus_belly|PorkBelly|group3|porkbelly_on_a_stick_latest:Belly_on_a_stick|porkbelly_on_a_stick_latest:pCylinder5|porkbelly_on_a_stick_latest:pCylinderShape5.instObjGroups" 
		"porkbelly_on_a_stick_latestRN.placeHolderList[42]" ":initialShadingGroup.dsm";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 17 ".r";
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lotus_on_a_stick_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.id" "lotus_on_a_stick_latestRN.phl[9]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[10]";
connectAttr "lotus_on_a_stick_latestRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.id" "lotus_on_a_stick_latestRN.phl[12]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[13]";
connectAttr "lotus_on_a_stick_latestRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.id" "lotus_on_a_stick_latestRN.phl[15]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[16]";
connectAttr "lotus_on_a_stick_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.id" "lotus_on_a_stick_latestRN.phl[18]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[19]";
connectAttr "lotus_on_a_stick_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.id" "lotus_on_a_stick_latestRN.phl[21]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[22]";
connectAttr "lotus_on_a_stick_latestRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.id" "lotus_on_a_stick_latestRN.phl[24]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[25]";
connectAttr "lotus_on_a_stick_latestRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[27]" "lotus_on_a_stick_latestRN.phl[28]"
		;
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[29]";
connectAttr "lotus_on_a_stick_latestRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.id" "lotus_on_a_stick_latestRN.phl[31]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[32]";
connectAttr "lotus_on_a_stick_latestRN.phl[33]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.id" "lotus_on_a_stick_latestRN.phl[34]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[35]";
connectAttr "lotus_on_a_stick_latestRN.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.id" "lotus_on_a_stick_latestRN.phl[37]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[38]";
connectAttr "lotus_on_a_stick_latestRN.phl[39]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.id" "lotus_on_a_stick_latestRN.phl[40]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[41]";
connectAttr "lotus_on_a_stick_latestRN.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.id" "lotus_on_a_stick_latestRN.phl[43]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[44]";
connectAttr "lotus_on_a_stick_latestRN.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.id" "lotus_on_a_stick_latestRN.phl[46]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[47]";
connectAttr "lotus_on_a_stick_latestRN.phl[48]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[49]" "lotus_on_a_stick_latestRN.phl[50]"
		;
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[51]";
connectAttr "lotus_on_a_stick_latestRN.phl[52]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId15.id" "lotus_on_a_stick_latestRN.phl[53]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[54]";
connectAttr "lotus_on_a_stick_latestRN.phl[55]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.id" "lotus_on_a_stick_latestRN.phl[56]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[57]";
connectAttr "lotus_on_a_stick_latestRN.phl[58]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId21.id" "lotus_on_a_stick_latestRN.phl[59]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[60]";
connectAttr "lotus_on_a_stick_latestRN.phl[61]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.id" "lotus_on_a_stick_latestRN.phl[62]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[63]";
connectAttr "lotus_on_a_stick_latestRN.phl[64]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.id" "lotus_on_a_stick_latestRN.phl[65]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[66]";
connectAttr "lotus_on_a_stick_latestRN.phl[67]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.id" "lotus_on_a_stick_latestRN.phl[68]";
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[69]";
connectAttr "lotus_on_a_stick_latestRN.phl[70]" ":initialShadingGroup.dsm" -na;
connectAttr "lotus_on_a_stick_latestRN.phl[71]" "lotus_on_a_stick_latestRN.phl[72]"
		;
connectAttr ":initialShadingGroup.mwc" "lotus_on_a_stick_latestRN.phl[73]";
connectAttr "porkbelly_on_a_stick_latestRN.phl[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[4]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[5]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[6]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[7]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[8]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[9]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[10]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[11]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[12]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[13]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[14]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[15]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[16]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[17]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[18]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[19]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[20]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[21]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[22]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[23]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[24]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[25]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[26]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[27]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[28]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[29]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[30]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[31]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[32]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[33]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[34]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[35]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[36]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[37]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[38]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[39]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[40]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[41]" ":initialShadingGroup.dsm" -na
		;
connectAttr "porkbelly_on_a_stick_latestRN.phl[42]" ":initialShadingGroup.dsm" -na
		;
connectAttr "makeNurbCircle1.oc" "Lotus_bellyShape.cr";
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
// End of lotus_belly_platter_latest.ma
