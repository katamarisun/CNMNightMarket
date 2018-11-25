//Maya ASCII 2018 scene
//Name: strip_platter_latest.ma
//Last modified: Sat, Nov 24, 2018 09:29:36 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -rdi 1 -ns "strip_on_a_stick_latest" -rfn "strip_on_a_stick_latestRN" 
		-op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/strip_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "strip_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -r -ns "strip_on_a_stick_latest" -dr 1 -rfn "strip_on_a_stick_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/strip_on_a_stick_latest.ma";
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
	rename -uid "3C63789A-43A7-CEBE-A3F0-31A92156057B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5745092682641433 10.331235878918502 0.21292345850940472 ;
	setAttr ".r" -type "double3" -57.338352729617583 85.800000000004232 8.6855078530236831e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75C9D627-4024-C589-1B9A-DEA80E471464";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.076483391160647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BB7B72E-4EBF-90B3-DE93-7AA0E4A8BB12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "77171D28-4551-1DCA-3AE6-028725A74C19";
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
	rename -uid "88EA51A5-4075-C792-2EFE-50897C21B99B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E2132CD5-4D9B-BE47-56A5-828C19195C79";
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
	rename -uid "3D68626C-473E-CA49-01C3-22B7B82E9A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D87036C-4E42-8793-8F77-319D46B1A98E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Strips1";
	rename -uid "787272F3-4593-3CD2-7C39-EEA25002B239";
	setAttr ".rp" -type "double3" 1.9666112803797502 -9.8607613152626476e-32 1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 1.9666112803797502 -9.8607613152626476e-32 1.3322676295501878e-15 ;
createNode nurbsCurve -n "StripsShape1" -p "Strips1";
	rename -uid "2F5FC999-4B80-3026-4B95-B3871758AED1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.8166810131061268 1.7451643877650548e-16 -2.8500697327263764
		1.9666112803797506 2.468035145747878e-16 -4.0306072697307016
		-0.88345845234662557 1.7451643877650543e-16 -2.8500697327263755
		-2.063995989350953 1.2794337777791736e-32 -2.0894739261474662e-16
		-0.88345845234662557 -1.7451643877650545e-16 2.850069732726376
		1.96661128037975 -2.4680351457478799e-16 4.0306072697307043
		4.8166810131061268 -1.7451643877650543e-16 2.8500697327263755
		5.9972185501104534 -3.365650814171512e-32 5.4965249025511842e-16
		4.8166810131061268 1.7451643877650548e-16 -2.8500697327263764
		1.9666112803797506 2.468035145747878e-16 -4.0306072697307016
		-0.88345845234662557 1.7451643877650543e-16 -2.8500697327263755
		;
createNode transform -n "Strips" -p "Strips1";
	rename -uid "B6CB1ACF-4051-EA5C-C38A-BC8477228658";
createNode transform -n "Strip1" -p "Strips";
	rename -uid "441DCAB7-4012-165C-2D7F-759AEB690D59";
	setAttr ".t" -type "double3" 2.9239130080730606 0.29295121992235712 0.88855304445035699 ;
	setAttr ".r" -type "double3" 19.980902842563218 92.961524898843166 24.443181734478792 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756814 1.1520210882756814 ;
createNode transform -n "Strip2" -p "Strips";
	rename -uid "F6C8DD03-44C0-814F-8D1A-D2AE0CD296FB";
	setAttr ".t" -type "double3" 2.9239130080730602 0.29295121992235712 0.28855304445035701 ;
	setAttr ".r" -type "double3" -5.4524163046786729 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756812 1.1520210882756814 ;
createNode transform -n "Strip3" -p "Strips";
	rename -uid "AE536B93-433E-75CF-5E2C-0C858D6A7707";
	setAttr ".t" -type "double3" 2.9239130080730598 0.29295121992235712 -0.31144695554964297 ;
	setAttr ".r" -type "double3" 38.264861526750337 87.017572941713169 43.817058710672093 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756809 1.1520210882756814 ;
createNode transform -n "Strip4" -p "Strips";
	rename -uid "628F6DAA-451B-014B-9E77-F08C5C9C8516";
	setAttr ".t" -type "double3" 2.9261774693306841 0.23565564241936229 -0.91073644055802727 ;
	setAttr ".r" -type "double3" 31.319262338630573 92.923196455059369 36.504317903997219 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756807 1.1520210882756814 ;
createNode transform -n "group1" -p "Strips";
	rename -uid "D93C1DFA-42E5-39F7-32C6-529ED578E309";
	setAttr ".t" -type "double3" -0.18029733169832515 -1.1312101239306307 0.33286998796606104 ;
	setAttr ".r" -type "double3" 0 0 4.5862561224820269 ;
createNode transform -n "Strip5" -p "group1";
	rename -uid "72432FCF-41AB-2566-AC8B-ED8F469E8EC2";
	setAttr ".t" -type "double3" 2.9239130080730606 1.2929512199223572 0.88855304445035699 ;
	setAttr ".r" -type "double3" 64.396909881167872 91.121731279270634 68.879486792064057 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756814 1.1520210882756814 ;
createNode transform -n "Strip6" -p "group1";
	rename -uid "214E3D40-4649-2AEF-AC46-28BA5C333238";
	setAttr ".t" -type "double3" 2.9239130080730602 1.2929512199223572 0.28855304445035701 ;
	setAttr ".r" -type "double3" -5.4524163046786729 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756812 1.1520210882756814 ;
createNode transform -n "Strip7" -p "group1";
	rename -uid "CC29A0F3-4B7D-A6C6-974A-9395281213CD";
	setAttr ".t" -type "double3" 2.9239130080730598 1.2929512199223572 -0.31144695554964297 ;
	setAttr ".r" -type "double3" 21.723246956742393 85.005680624488065 27.23836370195918 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756809 1.1520210882756814 ;
createNode transform -n "Strip8" -p "group1";
	rename -uid "5DC545A7-4619-2F6B-19AB-40A2C9C8A269";
	setAttr ".t" -type "double3" 2.9261774693306841 1.2356556424193623 -0.91073644055802727 ;
	setAttr ".r" -type "double3" 31.319262338630573 92.923196455059369 36.504317903997219 ;
	setAttr ".s" -type "double3" 1.1520210882756814 1.1520210882756807 1.1520210882756814 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4941C326-4F0E-4E4D-635F-5187F82A938B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD2A530F-43CA-0539-B03B-BBA81DE26328";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0745E281-4722-8422-A75E-4CACA3C8D4FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C1DD673-44DE-1DE9-3CBC-BDADD3DB033A";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EB191E0-40A8-0422-CB17-5AAD3C63286C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D9654FC8-40EA-54B9-5044-D6A8DA2C18E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BCD3106F-4153-B529-8329-DE8C54592D78";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "AB3FE882-4F5A-2D64-C2F0-BC8B15255FFA";
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
	rename -uid "6D051320-4C44-8501-CE74-589B9C627976";
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
	rename -uid "760796DE-43D4-E3CA-0409-22A6941BFDA4";
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
	rename -uid "CAAFEB83-4BB8-AF67-EAF2-39BFACAF37AB";
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
	rename -uid "9A8C2771-43C2-5AEC-E634-208368D5C820";
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
	rename -uid "EF8F0D82-45EF-32DF-0B95-17BEF60F2ED3";
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
	rename -uid "1C613071-43AC-3302-E4CB-488E756BEE9A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 3
		0 "|platter_latest:Platter" "|Strips1" "-s -r "
		2 "|Strips1|platter_latest:Platter" "translate" " -type \"double3\" 0.4223898594057896 0 0.24414051989931768"
		
		2 "|Strips1|platter_latest:Platter" "scale" " -type \"double3\" 0.68595971894499663 0.68711039382628036 0.48438930347371895";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "strip_on_a_stick_latestRN";
	rename -uid "11B3690F-4E25-32A7-839E-9BBC692F2FE7";
	setAttr -s 103 ".phl";
	setAttr ".phl[3]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[84]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"strip_on_a_stick_latestRN"
		"strip_on_a_stick_latestRN" 75
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing2.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing32.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing12.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing26.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing30.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing15.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing28.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing18.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing3.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing5.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing19.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing10.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing33.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing4.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing24.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing25.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing9.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing23.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing7.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing34.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing11.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing13.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing22.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing6.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing27.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing29.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing14.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing8.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing17.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing20.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing31.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing16.manipMatrix" ""
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing21.manipMatrix" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing2.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[20]" 
		"strip_on_a_stick_latestRN.placeHolderList[21]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing3.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[22]" 
		"strip_on_a_stick_latestRN.placeHolderList[23]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing4.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[24]" 
		"strip_on_a_stick_latestRN.placeHolderList[25]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing5.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[26]" 
		"strip_on_a_stick_latestRN.placeHolderList[27]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing6.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[28]" 
		"strip_on_a_stick_latestRN.placeHolderList[29]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing7.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[30]" 
		"strip_on_a_stick_latestRN.placeHolderList[31]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing8.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[32]" 
		"strip_on_a_stick_latestRN.placeHolderList[33]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing9.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[34]" 
		"strip_on_a_stick_latestRN.placeHolderList[35]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing10.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[36]" 
		"strip_on_a_stick_latestRN.placeHolderList[37]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing11.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[38]" 
		"strip_on_a_stick_latestRN.placeHolderList[39]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing12.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[40]" 
		"strip_on_a_stick_latestRN.placeHolderList[41]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing13.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[42]" 
		"strip_on_a_stick_latestRN.placeHolderList[43]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing14.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[44]" 
		"strip_on_a_stick_latestRN.placeHolderList[45]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing15.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[46]" 
		"strip_on_a_stick_latestRN.placeHolderList[47]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing16.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[48]" 
		"strip_on_a_stick_latestRN.placeHolderList[49]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing17.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[50]" 
		"strip_on_a_stick_latestRN.placeHolderList[51]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing18.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[52]" 
		"strip_on_a_stick_latestRN.placeHolderList[53]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing19.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[54]" 
		"strip_on_a_stick_latestRN.placeHolderList[55]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing20.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[56]" 
		"strip_on_a_stick_latestRN.placeHolderList[57]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing21.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[58]" 
		"strip_on_a_stick_latestRN.placeHolderList[59]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing22.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[60]" 
		"strip_on_a_stick_latestRN.placeHolderList[61]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing23.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[62]" 
		"strip_on_a_stick_latestRN.placeHolderList[63]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing24.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[64]" 
		"strip_on_a_stick_latestRN.placeHolderList[65]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing25.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[66]" 
		"strip_on_a_stick_latestRN.placeHolderList[67]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing26.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[68]" 
		"strip_on_a_stick_latestRN.placeHolderList[69]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing27.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[70]" 
		"strip_on_a_stick_latestRN.placeHolderList[71]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing28.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[72]" 
		"strip_on_a_stick_latestRN.placeHolderList[73]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing29.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[74]" 
		"strip_on_a_stick_latestRN.placeHolderList[75]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing30.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[76]" 
		"strip_on_a_stick_latestRN.placeHolderList[77]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing31.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[78]" 
		"strip_on_a_stick_latestRN.placeHolderList[79]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing32.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[80]" 
		"strip_on_a_stick_latestRN.placeHolderList[81]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing33.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[82]" 
		"strip_on_a_stick_latestRN.placeHolderList[83]" ""
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.worldMatrix" 
		"strip_on_a_stick_latest:polySplitRing34.manipMatrix" "strip_on_a_stick_latestRN.placeHolderList[84]" 
		"strip_on_a_stick_latestRN.placeHolderList[85]" ""
		"strip_on_a_stick_latest:skewer_latestRN" 11
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		"strip_on_a_stick_latestRN" 39
		0 "|strip_on_a_stick_latest:Strip" "|Strips1|Strips" "-s -r "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|Strip1" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|Strip2" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|Strip3" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|Strip4" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|group1|Strip5" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|group1|Strip6" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|group1|Strip7" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:StripShape" 
		"|Strips1|Strips|group1|Strip8" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|Strip1" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|Strip2" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|Strip3" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|Strip4" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|group1|Strip5" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|group1|Strip6" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|group1|Strip7" "-s -r -add "
		0 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1" 
		"|Strips1|Strips|group1|Strip8" "-s -r -add "
		2 "|Strips1|Strips|strip_on_a_stick_latest:Strip" "translate" " -type \"double3\" 2.92391300807306065 0.29295121992235712 1.48855304445035697"
		
		2 "|Strips1|Strips|strip_on_a_stick_latest:Strip" "rotate" " -type \"double3\" -5.45241630467867378 89.99999999999998579 0"
		
		3 "strip_on_a_stick_latest:STrip.message" "strip_on_a_stick_latest:materialInfo1.texture" 
		"-na"
		3 "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip2|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip3|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip4|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip5|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip6|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip7|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip8|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|strip_on_a_stick_latest:Strip|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[102]" 
		"strip_on_a_stick_latestRN.placeHolderList[103]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip8|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[104]" 
		"strip_on_a_stick_latestRN.placeHolderList[105]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip7|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[106]" 
		"strip_on_a_stick_latestRN.placeHolderList[107]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip6|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[108]" 
		"strip_on_a_stick_latestRN.placeHolderList[109]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip5|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[110]" 
		"strip_on_a_stick_latestRN.placeHolderList[111]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip4|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[112]" 
		"strip_on_a_stick_latestRN.placeHolderList[113]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip3|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[114]" 
		"strip_on_a_stick_latestRN.placeHolderList[115]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip2|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[116]" 
		"strip_on_a_stick_latestRN.placeHolderList[117]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip1|strip_on_a_stick_latest:pCube1|strip_on_a_stick_latest:pCubeShape1.instObjGroups" 
		"strip_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[118]" 
		"strip_on_a_stick_latestRN.placeHolderList[119]" "strip_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "strip_on_a_stick_latest:file2.message" 
		"strip_on_a_stick_latest:materialInfo1.texture" "strip_on_a_stick_latestRN.placeHolderList[120]" 
		"strip_on_a_stick_latestRN.placeHolderList[121]" ""
		"strip_on_a_stick_latest:skewer_latestRN" 24
		0 "|strip_on_a_stick_latest:skewer_latest:stick_Mesh" "|Strips1|Strips|Strip1" 
		"-s -r "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|Strip2" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|Strip3" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|Strip4" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|group1|Strip5" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|group1|Strip6" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|group1|Strip7" "-s -r -add "
		0 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Strips1|Strips|group1|Strip8" "-s -r -add "
		3 "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip2|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip3|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|Strip4|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip5|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip6|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip7|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Strips1|Strips|group1|Strip8|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip2|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[86]" 
		"strip_on_a_stick_latestRN.placeHolderList[87]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip7|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[88]" 
		"strip_on_a_stick_latestRN.placeHolderList[89]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip6|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[90]" 
		"strip_on_a_stick_latestRN.placeHolderList[91]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip3|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[92]" 
		"strip_on_a_stick_latestRN.placeHolderList[93]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip8|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[94]" 
		"strip_on_a_stick_latestRN.placeHolderList[95]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip4|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[96]" 
		"strip_on_a_stick_latestRN.placeHolderList[97]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|group1|Strip5|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[98]" 
		"strip_on_a_stick_latestRN.placeHolderList[99]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "strip_on_a_stick_latestRN" "|Strips1|Strips|Strip1|strip_on_a_stick_latest:skewer_latest:stick_Mesh|strip_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "strip_on_a_stick_latestRN.placeHolderList[100]" 
		"strip_on_a_stick_latestRN.placeHolderList[101]" "strip_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7E4F743-4ED1-FBA8-2D5B-E78B2FBF3902";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 740\n            -height 813\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 813\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 740\\n    -height 813\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1FDC0045-49BD-F4AC-19E6-BCAF86A0FC47";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
connectAttr "strip_on_a_stick_latestRN.phl[102]" "strip_on_a_stick_latestRN.phl[103]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[104]" "strip_on_a_stick_latestRN.phl[105]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[106]" "strip_on_a_stick_latestRN.phl[107]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[108]" "strip_on_a_stick_latestRN.phl[109]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[110]" "strip_on_a_stick_latestRN.phl[111]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[112]" "strip_on_a_stick_latestRN.phl[113]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[114]" "strip_on_a_stick_latestRN.phl[115]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[116]" "strip_on_a_stick_latestRN.phl[117]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[118]" "strip_on_a_stick_latestRN.phl[119]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[120]" "strip_on_a_stick_latestRN.phl[121]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[86]" "strip_on_a_stick_latestRN.phl[87]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[88]" "strip_on_a_stick_latestRN.phl[89]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[90]" "strip_on_a_stick_latestRN.phl[91]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[92]" "strip_on_a_stick_latestRN.phl[93]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[94]" "strip_on_a_stick_latestRN.phl[95]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[96]" "strip_on_a_stick_latestRN.phl[97]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[98]" "strip_on_a_stick_latestRN.phl[99]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[100]" "strip_on_a_stick_latestRN.phl[101]"
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
connectAttr "strip_on_a_stick_latestRN.phl[20]" "strip_on_a_stick_latestRN.phl[21]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[22]" "strip_on_a_stick_latestRN.phl[23]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[24]" "strip_on_a_stick_latestRN.phl[25]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[26]" "strip_on_a_stick_latestRN.phl[27]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[28]" "strip_on_a_stick_latestRN.phl[29]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[30]" "strip_on_a_stick_latestRN.phl[31]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[32]" "strip_on_a_stick_latestRN.phl[33]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[34]" "strip_on_a_stick_latestRN.phl[35]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[36]" "strip_on_a_stick_latestRN.phl[37]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[38]" "strip_on_a_stick_latestRN.phl[39]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[40]" "strip_on_a_stick_latestRN.phl[41]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[42]" "strip_on_a_stick_latestRN.phl[43]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[44]" "strip_on_a_stick_latestRN.phl[45]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[46]" "strip_on_a_stick_latestRN.phl[47]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[48]" "strip_on_a_stick_latestRN.phl[49]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[50]" "strip_on_a_stick_latestRN.phl[51]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[52]" "strip_on_a_stick_latestRN.phl[53]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[54]" "strip_on_a_stick_latestRN.phl[55]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[56]" "strip_on_a_stick_latestRN.phl[57]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[58]" "strip_on_a_stick_latestRN.phl[59]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[60]" "strip_on_a_stick_latestRN.phl[61]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[62]" "strip_on_a_stick_latestRN.phl[63]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[64]" "strip_on_a_stick_latestRN.phl[65]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[66]" "strip_on_a_stick_latestRN.phl[67]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[68]" "strip_on_a_stick_latestRN.phl[69]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[70]" "strip_on_a_stick_latestRN.phl[71]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[72]" "strip_on_a_stick_latestRN.phl[73]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[74]" "strip_on_a_stick_latestRN.phl[75]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[76]" "strip_on_a_stick_latestRN.phl[77]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[78]" "strip_on_a_stick_latestRN.phl[79]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[80]" "strip_on_a_stick_latestRN.phl[81]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[82]" "strip_on_a_stick_latestRN.phl[83]"
		;
connectAttr "strip_on_a_stick_latestRN.phl[84]" "strip_on_a_stick_latestRN.phl[85]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "strip_on_a_stick_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
// End of strip_platter_latest.ma
