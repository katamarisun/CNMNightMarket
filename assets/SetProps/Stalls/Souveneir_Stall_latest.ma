//Maya ASCII 2018 scene
//Name: Souveneir_Stall_latest.ma
//Last modified: Fri, Jan 25, 2019 11:44:47 PM
//Codeset: 1252
file -rdi 1 -ns "tent_Souveneir_latest" -rfn "tent_Souveneir_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Souveneir_latest.ma";
file -rdi 1 -ns "table_latest" -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
file -rdi 1 -ns "Firecrackers_latest" -rfn "Firecrackers_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Souveneir_Props/Firecrackers_latest.ma";
file -r -ns "tent_Souveneir_latest" -dr 1 -rfn "tent_Souveneir_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Souveneir_latest.ma";
file -r -ns "table_latest" -dr 1 -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
file -r -ns "Firecrackers_latest" -dr 1 -rfn "Firecrackers_latestRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Souveneir_Props/Firecrackers_latest.ma";
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
	rename -uid "8A156E9D-4179-6B38-3521-9888E7E340B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.679674406385642 6.6440031254187115 14.0911665637369 ;
	setAttr ".r" -type "double3" -14.738352729607298 39.000000000004249 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D854303-41E7-46D5-2F0E-63B8EE0D330D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.570047518810565;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8865A234-4C6E-389D-755E-B7878E26555D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A7A0E9F-470B-0CEA-4BD4-0A8F7C2C235D";
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
	rename -uid "BF892F7E-4656-6251-BFEE-89A41A69C434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AEC44BE-4B54-648C-8205-BABEBB0CB73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.926516153975911;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1B64380E-47A3-8D3F-3150-3B8C8FAF168D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6602973886577654 -2.4782501911284744 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FD834A6-4392-711E-6B0B-E6B341477979";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.707662037160119;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "SouveneirStall";
	rename -uid "920A67EA-48FE-D863-681C-9D88BBABAEC4";
	setAttr ".rp" -type "double3" 0 0.011467718212234967 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 0.011467718212234967 -2.2204460492503131e-15 ;
createNode nurbsCurve -n "SouveneirStallShape" -p "SouveneirStall";
	rename -uid "C7950576-46B3-D695-7666-F995C03F9272";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.2299784710512869 0.022935436424469768 -5.2299784710512913
		4.5289315309881058e-16 0.022935436424469935 -7.3963064846800366
		-5.2299784710512869 0.022935436424469768 -5.2299784710512895
		-7.3963064846800339 0.022935436424469435 -3.1271071762896331e-15
		-5.2299784710512869 0.022935436424469158 5.2299784710512842
		-7.4089307913602734e-16 0.022935436424468991 7.3963064846800322
		5.2299784710512869 0.022935436424469158 5.2299784710512824
		7.3963064846800339 0.022935436424469435 -1.7350496381899775e-15
		5.2299784710512869 0.022935436424469768 -5.2299784710512913
		4.5289315309881058e-16 0.022935436424469935 -7.3963064846800366
		-5.2299784710512869 0.022935436424469768 -5.2299784710512895
		;
createNode transform -n "SouveneirStallGrp" -p "SouveneirStall";
	rename -uid "930BDC9D-4090-4298-212D-32815CF604D9";
	setAttr ".rp" -type "double3" 0 -0.65155485031883331 -2.74368134203397e-15 ;
	setAttr ".sp" -type "double3" 0 -0.65155485031883331 -2.74368134203397e-15 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CB0419E-4BDB-ADEB-8640-C8BBB1709974";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0393B087-433D-171D-BF4E-2084AA67EC51";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F46C40DC-48E3-DC89-F1AB-9F80D05877D9";
createNode displayLayerManager -n "layerManager";
	rename -uid "06B51BB3-4F22-2AF9-9F31-BC9AB2CCCF03";
createNode displayLayer -n "defaultLayer";
	rename -uid "349B90C7-454F-F319-79C6-59857AC97141";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "256A3758-4D5F-5C1C-80C2-6C893C70B352";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2190F46-4684-D980-EBC3-F1B7552EAD69";
	setAttr ".g" yes;
createNode renderLayerManager -n "tent_latest_renderLayerManager";
	rename -uid "7A998A73-49C6-AB4D-4AB3-EDB16259002D";
createNode renderLayer -n "tent_latest_defaultRenderLayer";
	rename -uid "32AA17CD-4055-975C-3B67-05B2F3F9D524";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "52D11CE1-43E4-BFA5-C215-61BF09B67296";
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
	rename -uid "FECA6BB3-4B8D-594B-DCB5-438DE4B45DA5";
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
createNode d_openexr -n "tent_latest_d_openexr";
	rename -uid "FE633F2C-49F5-3BCA-992F-D6983A9350F1";
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
	rename -uid "3A3C3AC0-47B4-222E-ECF0-448AFEDCD49E";
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
	rename -uid "C8067AC2-456E-57E7-AEE5-629A3A482AF3";
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
	rename -uid "43EE7684-4E2C-3EF1-2055-B88714F9CA1E";
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
createNode script -n "tent_latest_uiConfigurationScriptNode";
	rename -uid "FFB6B68B-46D0-EBE3-9219-E3ACCBBAF116";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1576\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1576\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "tent_latest_sceneConfigurationScriptNode";
	rename -uid "6FE95CAB-4F08-1F17-5537-5C9C55BA8422";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6F15E50C-4AB6-BE45-713B-A0BF0F6E5668";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -556.34918424187606 ;
	setAttr ".tgi[0].vh" -type "double2" 1130.1586852502589 44.444442678380966 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1501.4285888671875;
	setAttr ".tgi[0].ni[0].y" 271.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 662.85711669921875;
	setAttr ".tgi[0].ni[1].y" 621.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[2].y" 448.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[3].y" 624.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" 48.571430206298828;
	setAttr ".tgi[0].ni[4].y" 368.57144165039063;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[5].y" 894.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[6].y" 295.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 355.71429443359375;
	setAttr ".tgi[0].ni[7].y" 700;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -1487.142822265625;
	setAttr ".tgi[0].ni[8].y" 277.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -258.57144165039063;
	setAttr ".tgi[0].ni[9].y" 282.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -565.71429443359375;
	setAttr ".tgi[0].ni[10].y" 284.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[11].y" -338.57144165039063;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[12].y" -758.5714111328125;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[13].y" -934.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -872.85711669921875;
	setAttr ".tgi[0].ni[14].y" 335.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[15].y" 120;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[16].y" 627.14288330078125;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[17].y" 42.857143402099609;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[18].y" -514.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[19].y" -167.14285278320313;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[20].y" -724.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[21].y" 800;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[22].y" 1047.142822265625;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" 662.85711669921875;
	setAttr ".tgi[0].ni[23].y" 445.71429443359375;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[24].y" 275.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[25].y" -32.857143402099609;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" 48.571430206298828;
	setAttr ".tgi[0].ni[26].y" 601.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" -1180;
	setAttr ".tgi[0].ni[27].y" 302.85714721679688;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" 355.71429443359375;
	setAttr ".tgi[0].ni[28].y" 467.14285278320313;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 1014.2857055664063;
	setAttr ".tgi[0].ni[29].y" 451.42855834960938;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[30].y" 975.71429443359375;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" 1335.7142333984375;
	setAttr ".tgi[0].ni[31].y" -185.71427917480469;
	setAttr ".tgi[0].ni[31].nvs" 1922;
createNode reference -n "tent_Souveneir_latestRN";
	rename -uid "9331DAA6-4368-E6FA-E349-C4B6CC135C8E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tent_Souveneir_latestRN"
		"tent_Souveneir_latestRN" 0
		"tent_Souveneir_latestRN" 2
		0 "|tent_Souveneir_latest:tent_Souveneir" "|SouveneirStall" "-s -r "
		2 "|SouveneirStall|tent_Souveneir_latest:tent_Souveneir" "translate" " -type \"double3\" 0 0.60314348691195407 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_latestRN";
	rename -uid "E40C8F8E-4E3B-B2FC-8792-14AF480CB607";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN"
		"table_latestRN" 0
		"table_latestRN" 19
		0 "|table_latest:Table" "|SouveneirStall" "-s -r "
		2 "|SouveneirStall|table_latest:Table" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SouveneirStall|table_latest:Table" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|SouveneirStall|table_latest:Table" "scale" " -type \"double3\" 1 1 1"
		
		2 "|SouveneirStall|table_latest:Table" "rotatePivot" " -type \"double3\" -0.15399408176475454 0.9175506031814129 1.46651162250313361"
		
		2 "|SouveneirStall|table_latest:Table" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|SouveneirStall|table_latest:Table" "scalePivot" " -type \"double3\" -0.15399408176475454 0.9175506031814129 1.46651162250313361"
		
		2 "|SouveneirStall|table_latest:Table" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp" "rotatePivot" 
		" -type \"double3\" -0.16583234949791431 1.02467173011304435 1.45053098117099477"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp" "scalePivot" 
		" -type \"double3\" -0.16583234949791431 1.02467173011304391 1.45053098117099699"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:tabletop" 
		"rotatePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:tabletop" 
		"scalePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:tabletop|table_latest:tabletopShape" 
		"pt[0:67]" (" -s 68 -type \"float3\" 0.64007378000000004 -1.97463129999999998 -3.85733080000000017 -5.10531229999999958 -1.97463129999999998 -6.38956829999999965 0.64007378000000004 -2.2498790999999998 -3.85733080000000017 -5.10531229999999958 -2.2498790999999998 -6.38956829999999965 -4.556706 -2.2498790999999998 9.36097149999999978 -10.302092 -2.2498790999999998 6.82873339999999995 -4.556706 -1.97463129999999998 9.36097149999999978 -10.302092 -1.97463129999999998 6.82873339999999995 -4.73431780000000035 -2.2498790999999998 9.28269 -4.73431780000000035 -1.97463129999999998 9.28269 0.46246195000000001 -1.97463129999999998 -3.93561169999999994 0.46246195000000001 -2.2498790999999998 -3.93561169999999994 -4.49710270000000012 -2.2498790999999998 9.20936969999999988 -4.49710270000000012 -1.97463129999999998 9.20936969999999988 -10.242489 -1.97463129999999998 6.6771326000000002 -10.242489 -2.2498790999999998 6.6771326000000002 -4.67471459999999972 -2.2498790999999998 9.13108919999999991 -4.556706 -2.03209829999999991 9.3609714999"
		+ "9999978 -4.49710270000000012 -2.03209829999999991 9.20936969999999988 0.64007378000000004 -2.03209829999999991 -3.85733080000000017 0.46246195000000001 -2.03209829999999991 -3.93561169999999994 -5.10531229999999958 -2.03209829999999991 -6.38956829999999965 -10.242489 -2.03209829999999991 6.6771326000000002 -10.302092 -2.03209829999999991 6.82873339999999995 -4.73431780000000035 -2.03209829999999991 9.28269 -4.73431780000000035 -2.18277069999999984 9.28269 -4.556706 -2.18277069999999984 9.36097149999999978 -4.49710270000000012 -2.18277069999999984 9.20936969999999988 0.64007378000000004 -2.18277069999999984 -3.85733080000000017 0.46246195000000001 -2.18277069999999984 -3.93561169999999994 -5.10531229999999958 -2.18277069999999984 -6.38956829999999965 -10.242489 -2.18277069999999984 6.6771326000000002 -10.302092 -2.18277069999999984 6.82873339999999995 -10.089494 -2.18277069999999984 6.92243480000000044 -10.089494 -2.2498790999999998 6.92243480000000044 -10.02989 -2.2498790999999998 6.770834 -4.8927145000000003"
		+ " -2.2498790999999998 -6.295867 -4.8927145000000003 -2.18277069999999984 -6.295867 -4.8927145000000003 -2.03209829999999991 -6.295867 -4.8927145000000003 -1.97463129999999998 -6.295867 -10.089494 -1.97463129999999998 6.92243480000000044 -10.089494 -2.03209829999999991 6.92243480000000044 -5.18154860000000017 -2.18277069999999984 -6.19566060000000007 -5.18154860000000017 -2.2498790999999998 -6.19566060000000007 -4.96895069999999972 -2.2498790999999998 -6.10195919999999958 0.38622521999999998 -2.2498790999999998 -3.741704 0.56383729000000005 -2.2498790999999998 -3.66342310000000015 0.56383729000000005 -2.18277069999999984 -3.66342310000000015 0.56383729000000005 -2.03209829999999991 -3.66342310000000015 0.56383729000000005 -1.97463129999999998 -3.66342310000000015 -5.18154860000000017 -1.97463129999999998 -6.19566060000000007 -5.18154860000000017 -2.03209829999999991 -6.19566060000000007 0.51834035000000001 -2.22039080000000011 -3.61999320000000013 0.34221625 -2.22039080000000011 -3.69761870000000004 0.417821649"
		+ "99999999 -2.22039080000000011 -3.88992290000000018 0.59394574 -2.22039080000000011 -3.8122973 -4.89220480000000002 -2.22039080000000011 -6.230278 -4.96780970000000011 -2.22039080000000011 -6.03797389999999989 -5.17857840000000014 -2.22039080000000011 -6.13086839999999977 -5.10297350000000005 -2.22039080000000011 -6.32317260000000037 -4.55902959999999968 -2.22039080000000011 9.29458239999999947 -4.73515369999999969 -2.22039080000000011 9.21695710000000012 -4.67603779999999958 -2.22039080000000011 9.066596 -4.49991369999999957 -2.22039080000000011 9.14422229999999914 -9.986064 -2.22039080000000011 6.72624110000000019 -10.196833 -2.22039080000000011 6.63334660000000031 -10.04518 -2.22039080000000011 6.87660219999999978 -10.255949 -2.22039080000000011 6.78370759999999962"
		)
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_left" 
		"rotatePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_left" 
		"scalePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_left|table_latest:leg_leftShape" 
		"pt[0:163]" (" -s 164 -type \"float3\" -0.55114412000000002 0.082751281999999995 -4.14614439999999984 -0.40894055000000001 0.082751281999999995 -4.12464519999999979 -0.36431646000000001 0.082751281999999995 -4.23814869999999999 -0.47894787999999999 0.082751281999999995 -4.32978150000000017 -0.59439324999999998 0.082751281999999995 -4.27293590000000023 -1.41931919999999989 -2.16952370000000005 -4.52878670000000039 -1.2771306 -2.16952370000000005 -4.50729369999999996 -1.23250649999999995 -2.16952370000000005 -4.62079669999999965 -1.34712290000000001 -2.16952370000000005 -4.71242379999999983 -1.46258329999999992 -2.16952370000000005 -4.65558430000000012 -0.47955322 0.082751281999999995 -4.22232149999999962 -1.34774330000000009 -2.16952370000000005 -4.60496950000000016 -1.22383 -1.19905210000000007 -4.658083 -1.10921359999999991 -1.19905210000000007 -4.56645629999999958 -1.15383769999999997 -1.19905210000000007 -4.45295329999999989 -1.29602620000000002 -1.19905210000000007 -4.47444579999999981 -1.33928920000000007 -1.19905210000"
		+ "000007 -4.60124349999999982 -1.41931919999999989 -2.15384220000000015 -4.52878670000000039 -1.46258329999999992 -2.15384220000000015 -4.65558430000000012 -1.34712290000000001 -2.15384220000000015 -4.71242379999999983 -1.23250649999999995 -2.15384220000000015 -4.62079669999999965 -1.2771306 -2.15384220000000015 -4.50729369999999996 -0.50265002000000003 0.047753520000000001 -4.34022810000000003 -0.38801860999999999 0.047753520000000001 -4.24859480000000023 -0.43264269999999999 0.047753520000000001 -4.13509179999999965 -0.57484626999999999 0.047753520000000001 -4.15659090000000031 -0.61811017999999995 0.047753520000000001 -4.28338959999999958 -0.54893851000000005 -0.72154671000000004 -4.31951950000000018 -0.59356260000000005 -0.72154671000000004 -4.2060164999999996 -0.73577714000000005 -0.72154671000000004 -4.22752049999999979 -0.77904129 -0.72154671000000004 -4.35431860000000004 -0.66358088999999998 -0.72154671000000004 -4.41115760000000012 -0.44689465 -0.23365188000000001 -4.27454420000000024 -0.49151874000000"
		+ "001 -0.23365188000000001 -4.16104129999999994 -0.63370727999999998 -0.23365188000000001 -4.18253420000000009 -0.6769712 -0.23365188000000001 -4.30933139999999959 -0.56151103999999996 -0.23365188000000001 -4.36617139999999981 -0.85546063999999999 -0.96147424000000004 -4.454617 -0.90008473 -0.96147424000000004 -4.341114 -1.04230310000000004 -0.96147424000000004 -4.36261890000000019 -1.08556819999999998 -0.96147424000000004 -4.48941760000000034 -0.97010684000000003 -0.96147424000000004 -4.54625609999999991 -1.23250649999999995 -1.60262780000000005 -4.62079669999999965 -1.2771306 -1.60262780000000005 -4.50729369999999996 -1.41931919999999989 -1.60262780000000005 -4.52878670000000039 -1.46258329999999992 -1.60262780000000005 -4.65558430000000012 -1.34712290000000001 -1.60262780000000005 -4.71242379999999983 -1.060622 -1.046242 -4.58615019999999962 -0.94600558000000001 -1.046242 -4.494524 -0.99062967000000002 -1.046242 -4.38102150000000012 -1.1328182 -1.046242 -4.402513 -1.17608209999999991 -1.046242 -4.52931120000"
		+ "000043 -3.655158 -0.96147424000000004 -5.51421549999999971 -3.53969529999999999 -0.96147424000000004 -5.57105680000000003 -3.52961539999999996 -1.046242 -5.4588852000000001 -3.43850230000000012 -1.046242 -5.52645680000000006 -3.58294820000000014 -0.96147424000000004 -5.69788359999999994 -3.49240349999999999 -1.046242 -5.65797620000000023 -4.07409239999999961 0.082751281999999995 -5.91435240000000029 -4.21630139999999987 0.082751281999999995 -5.935883 -4.26092579999999987 0.082751281999999995 -5.82238010000000017 -4.14630220000000005 0.082751281999999995 -5.73068430000000006 -4.03083939999999963 0.082751281999999995 -5.78752420000000001 -3.20590259999999994 -2.16952370000000005 -5.53170390000000012 -3.34811069999999988 -2.16952370000000005 -5.55323459999999969 -3.39273479999999994 -2.16952370000000005 -5.4397316 -3.27811239999999993 -2.16952370000000005 -5.3480357999999999 -3.16264920000000016 -2.16952370000000005 -5.40487580000000012 -4.14571 0.082751281999999995 -5.83815289999999987 -3.27748920000000021 -2.1"
		+ "6952370000000005 -5.4554910999999997 -3.40140529999999996 -1.19905210000000007 -5.40237709999999982 -3.51602769999999998 -1.19905210000000007 -5.49407150000000044 -3.47140359999999992 -1.19905210000000007 -5.60757450000000013 -3.32919549999999997 -1.19905210000000007 -5.58604530000000032 -3.285943 -1.19905210000000007 -5.45921710000000004 -3.20590259999999994 -2.15384220000000015 -5.53170390000000012 -3.16264920000000016 -2.15384220000000015 -5.40487580000000012 -3.27811239999999993 -2.15384220000000015 -5.3480357999999999 -3.39273479999999994 -2.15384220000000015 -5.4397316 -3.34811069999999988 -2.15384220000000015 -5.55323459999999969 -4.12261529999999965 0.047753520000000001 -5.72024489999999997 -4.23720880000000033 0.047753520000000001 -5.81192680000000017 -4.19258449999999971 0.047753520000000001 -5.92543030000000037 -4.0504055000000001 0.047753520000000001 -5.903913 -4.00715209999999988 0.047753520000000001 -5.77708479999999991 -4.07630680000000023 -0.72154671000000004 -5.74101070000000036 -4.0316824999"
		+ "9999961 -0.72154671000000004 -5.85451359999999976 -3.88944439999999991 -0.72154671000000004 -5.83297060000000034 -3.84619139999999993 -0.72154671000000004 -5.70614240000000006 -3.9616541999999999 -0.72154671000000004 -5.64930250000000012 -4.17834810000000001 -0.23365188000000001 -5.78598449999999964 -4.1337237 -0.23365188000000001 -5.89948750000000022 -3.99151420000000012 -0.23365188000000001 -5.8779558999999999 -3.948266 -0.23365188000000001 -5.75113149999999962 -4.063724 -0.23365188000000001 -5.69428779999999968 -3.76978109999999988 -0.96147424000000004 -5.60591129999999982 -3.72515680000000016 -0.96147424000000004 -5.71941420000000011 -3.39273479999999994 -1.60262780000000005 -5.4397316 -3.34811069999999988 -1.60262780000000005 -5.55323459999999969 -3.20590259999999994 -1.60262780000000005 -5.53170390000000012 -3.16264920000000016 -1.60262780000000005 -5.40487580000000012 -3.27811239999999993 -1.60262780000000005 -5.3480357999999999 -3.67923670000000014 -1.046242 -5.56600479999999997 -3.63461260000000008 -"
		+ "1.046242 -5.67950770000000027 -1.085613 -1.046242 -4.59716509999999978 -1.1993332000000001 -1.046242 -4.53955939999999991 -1.15746020000000005 -1.046242 -4.41337389999999985 -1.06913520000000006 -0.96147424000000004 -4.374445 -1.11077709999999996 -0.96147424000000004 -4.50052830000000004 -0.99693894000000005 -0.96147424000000004 -4.55808210000000003 -3.46811150000000001 -1.046242 -5.64727020000000035 -3.41588929999999991 -1.046242 -5.51649049999999974 -3.50563430000000009 -1.046242 -5.44831470000000007 -3.62902209999999981 -0.96147424000000004 -5.50269649999999988 -3.51512529999999979 -0.96147424000000004 -5.56022689999999997 -3.55681229999999982 -0.96147424000000004 -5.68636470000000038 -3.23757219999999979 -1.4988973000000001 -5.54566189999999981 -3.19431829999999994 -1.4988973000000001 -5.41883469999999967 -3.309782 -1.4988973000000001 -5.36199379999999959 -3.42443439999999999 -1.4988973000000001 -5.45370240000000006 -3.37981029999999993 -1.4988973000000001 -5.56720539999999975 -1.38591620000000004 -1.4932"
		+ "4970000000001 -4.51406430000000025 -1.42918129999999999 -1.49324970000000001 -4.64086249999999989 -1.31372 -1.49324970000000001 -4.69770149999999997 -1.19907450000000004 -1.49324970000000001 -4.60606239999999989 -1.2436986000000001 -1.49324970000000001 -4.4925594000000002 -3.27811239999999993 -1.72902990000000001 -5.3480357999999999 -3.39273479999999994 -1.72902990000000001 -5.4397316 -3.34811069999999988 -1.72902990000000001 -5.55323459999999969 -3.20590259999999994 -1.72902990000000001 -5.53170390000000012 -3.16264920000000016 -1.72902990000000001 -5.40487580000000012 -1.41931919999999989 -1.7319732000000001 -4.52878670000000039 -1.46258329999999992 -1.7319732000000001 -4.65558430000000012 -1.34712290000000001 -1.7319732000000001 -4.71242379999999983 -1.23250649999999995 -1.7319732000000001 -4.62079669999999965 -1.2771306 -1.7319732000000001 -4.50729369999999996 -3.38283710000000015 -1.60262780000000005 -5.41721059999999976 -3.26958249999999984 -1.60262780000000005 -5.32804780000000022 -3.30078169999999993 "
		+ "-1.49886720000000007 -5.3416604999999997 -3.41409470000000015 -1.49886720000000007 -5.43084960000000017 -1.30468080000000008 -1.60262780000000005 -4.49663930000000001 -1.27191309999999991 -1.49329690000000004 -4.4820051000000003 -1.41094849999999994 -1.49329690000000004 -4.50453569999999992 -1.44368619999999992 -1.60262780000000005 -4.519155 -3.19121070000000007 -2.1054807000000002 -2.50933360000000016 -3.17487049999999993 -2.10551980000000016 -2.57928589999999991 -3.17550420000000022 -2.21224329999999991 -2.5880084000000001 -3.19183830000000013 -2.21221349999999983 -2.5180836000000002 -3.38319210000000004 -2.21221349999999983 -2.59851030000000005 -3.3483925000000001 -2.21224329999999991 -2.65582850000000015 -3.35273269999999979 -2.10595350000000003 -2.64961290000000016 -3.38751859999999994 -2.10592319999999988 -2.59231569999999989 -3.17794610000000022 -2.101243 -2.52299739999999995 -3.16267869999999984 -2.10129050000000017 -2.592617 -3.16349459999999993 -2.2080255000000002 -2.60139159999999992 -3.17879719999"
		+ "999999 -2.20798490000000003 -2.53178260000000011 -2.0125065000000002 -1.7295183999999999 -3.72084239999999999 -2.09159329999999999 -1.72953519999999994 -3.76165219999999989 -2.11193510000000018 -1.83786749999999999 -3.773989 -2.03284909999999996 -1.83783889999999994 -3.7331793000000002 -3.32128619999999986 -1.73845669999999997 -4.27924780000000027 -3.40361879999999983 -1.73844050000000006 -4.31062939999999983 -3.382978 -1.84321069999999998 -4.30479340000000033 -3.300642 -1.84321960000000007 -4.2734432"
		)
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_right" 
		"rotatePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_right" 
		"scalePivot" " -type \"double3\" -0.15399408176475604 0.03557401574057785 3.54706208328495443"
		
		2 "|SouveneirStall|table_latest:Table|table_latest:Table_Grp|table_latest:leg_right|table_latest:leg_rightShape" 
		"pt[0:163]" (" -s 164 -type \"float3\" -9.17259310000000028 0.082751281999999995 7.05397129999999972 -9.31480029999999992 0.082751281999999995 7.03243639999999992 -9.35942460000000054 0.082751281999999995 7.14594079999999998 -9.24480149999999945 0.082751281999999995 7.23763559999999995 -9.12933830000000057 0.082751281999999995 7.18079659999999986 -8.3044033000000006 -2.16952370000000005 7.43661979999999989 -8.44660949999999922 -2.16952370000000005 7.41508479999999981 -8.49123379999999983 -2.16952370000000005 7.52858919999999987 -8.37661169999999977 -2.16952370000000005 7.62028410000000012 -8.26114749999999987 -2.16952370000000005 7.56344510000000003 -9.24420830000000038 0.082751281999999995 7.13016839999999963 -8.375988 -2.16952370000000005 7.51283070000000031 -8.4999046000000007 -1.19905210000000007 7.56594280000000019 -8.61452670000000076 -1.19905210000000007 7.47424939999999971 -8.56990240000000014 -1.19905210000000007 7.36074539999999988 -8.42769619999999975 -1.19905210000000007 7.38227839999999969 -8.38444140000000004 -"
		+ "1.19905210000000007 7.50910429999999973 -8.3044033000000006 -2.15384220000000015 7.43661979999999989 -8.26114749999999987 -2.15384220000000015 7.56344510000000003 -8.37661169999999977 -2.15384220000000015 7.62028410000000012 -8.49123379999999983 -2.15384220000000015 7.52858919999999987 -8.44660949999999922 -2.15384220000000015 7.41508479999999981 -9.22111510000000045 0.047753520000000001 7.248075 -9.33570669999999936 0.047753520000000001 7.156394 -9.29108429999999963 0.047753520000000001 7.04288959999999964 -9.1489066999999995 0.047753520000000001 7.06441069999999982 -9.10565090000000055 0.047753520000000001 7.19123649999999959 -9.17477129999999974 -0.72154671000000004 7.22732539999999979 -9.13014790000000076 -0.72154671000000004 7.113821 -8.98794559999999976 -0.72154671000000004 7.13535309999999967 -8.9446898000000008 -0.72154671000000004 7.26217939999999995 -9.060154 -0.72154671000000004 7.3190173999999999 -9.27684589999999965 -0.23365188000000001 7.18233630000000023 -9.23222349999999992 -0.2336518800000000"
		+ "1 7.06883239999999979 -9.09001540000000041 -0.23365188000000001 7.0903672999999996 -9.04675959999999968 -0.23365188000000001 7.21719259999999974 -9.16222379999999958 -0.23365188000000001 7.27403159999999982 -8.86827949999999987 -0.96147424000000004 7.36240960000000033 -8.82365609999999911 -0.96147424000000004 7.2489056999999999 -8.68144889999999947 -0.96147424000000004 7.27044010000000007 -8.63819409999999976 -0.96147424000000004 7.39726450000000035 -8.75365730000000042 -0.96147424000000004 7.4541044000000003 -8.49123379999999983 -1.60262780000000005 7.52858919999999987 -8.44660949999999922 -1.60262780000000005 7.41508479999999981 -8.3044033000000006 -1.60262780000000005 7.43661979999999989 -8.26114749999999987 -1.60262780000000005 7.56344510000000003 -8.37661169999999977 -1.60262780000000005 7.62028410000000012 -8.66311259999999983 -1.046242 7.49401190000000028 -8.77773479999999928 -1.046242 7.40231610000000018 -8.73311230000000016 -1.046242 7.28881219999999974 -8.59090420000000066 -1.046242 7.31034760000000"
		+ "006 -8.54764939999999918 -1.046242 7.43717190000000006 -6.068594 -0.96147424000000004 8.42203710000000072 -6.18406680000000009 -0.96147424000000004 8.47890379999999944 -6.1941360999999997 -1.046242 8.366704 -6.28522970000000036 -1.046242 8.43431660000000072 -6.14079279999999983 -0.96147424000000004 8.60567670000000007 -6.231308 -1.046242 8.56578249999999919 -5.64963339999999992 0.082751281999999995 8.82215120000000042 -5.50743910000000003 0.082751281999999995 8.84367559999999919 -5.46281580000000044 0.082751281999999995 8.73017119999999913 -5.577435 0.082751281999999995 8.63851170000000046 -5.6928920999999999 0.082751281999999995 8.695385 -6.51780890000000035 -2.16952370000000005 8.43950839999999936 -6.37562940000000022 -2.16952370000000005 8.4610271000000008 -6.33100609999999975 -2.16952370000000005 8.34752270000000074 -6.44561 -2.16952370000000005 8.2558688999999994 -6.56108189999999958 -2.16952370000000005 8.31273649999999975 -5.57805160000000022 0.082751281999999995 8.74600030000000039 -6.4462419000000004"
		+ "1 -2.16952370000000005 8.36335180000000022 -6.32231710000000025 -1.19905210000000007 8.31020930000000035 -6.20771310000000032 -1.19905210000000007 8.40186309999999992 -6.25233650000000019 -1.19905210000000007 8.51536749999999998 -6.394516 -1.19905210000000007 8.49384979999999956 -6.437788 -1.19905210000000007 8.36707780000000056 -6.51780890000000035 -2.15384220000000015 8.43950839999999936 -6.56108189999999958 -2.15384220000000015 8.31273649999999975 -6.44561 -2.15384220000000015 8.2558688999999994 -6.33100609999999975 -2.15384220000000015 8.34752270000000074 -6.37562940000000022 -2.15384220000000015 8.4610271000000008 -5.60113720000000015 0.047753520000000001 8.6280651000000006 -5.48651789999999995 0.047753520000000001 8.71972470000000044 -5.53114129999999982 0.047753520000000001 8.8332291000000005 -5.673336 0.047753520000000001 8.81170460000000055 -5.716609 0.047753520000000001 8.68493179999999931 -5.647438 -0.72154671000000004 8.64880080000000007 -5.69206140000000005 -0.72154671000000004 8.7623043000000002"
		+ "7 -5.83426669999999969 -0.72154671000000004 8.74077510000000046 -5.87753960000000042 -0.72154671000000004 8.61400320000000086 -5.76206779999999963 -0.72154671000000004 8.55713459999999948 -5.54539389999999965 -0.23365188000000001 8.69377519999999926 -5.59001730000000041 -0.23365188000000001 8.80727959999999932 -5.73219679999999965 -0.23365188000000001 8.78576179999999951 -5.77546979999999976 -0.23365188000000001 8.65898989999999991 -5.65999789999999958 -0.23365188000000001 8.6021213999999997 -5.95395990000000008 -0.96147424000000004 8.51370239999999967 -5.99858329999999995 -0.96147424000000004 8.62720679999999973 -6.33100609999999975 -1.60262780000000005 8.34752270000000074 -6.37562940000000022 -1.60262780000000005 8.4610271000000008 -6.51780890000000035 -1.60262780000000005 8.43950839999999936 -6.56108189999999958 -1.60262780000000005 8.31273649999999975 -6.44561 -1.60262780000000005 8.2558688999999994 -6.0445051000000003 -1.046242 8.47379590000000071 -6.08912850000000017 -1.046242 8.58729929999999975 -8.638"
		+ "12069999999999 -1.046242 7.50502589999999969 -8.52443030000000057 -1.046242 7.44740490000000044 -8.56629090000000026 -1.046242 7.32119509999999973 -8.65458680000000058 -0.96147424000000004 7.28227949999999957 -8.61298470000000016 -0.96147424000000004 7.40837569999999968 -8.72679519999999975 -0.96147424000000004 7.4659437999999998 -6.25562859999999965 -1.046242 8.55506319999999931 -6.30787180000000003 -1.046242 8.42433740000000064 -6.2180882000000004 -1.046242 8.35614780000000046 -6.0947294000000003 -0.96147424000000004 8.41051769999999976 -6.20860579999999995 -0.96147424000000004 8.4680882000000004 -6.16692779999999985 -0.96147424000000004 8.59415820000000075 -6.48613879999999998 -1.4988973000000001 8.45346830000000082 -6.52941269999999996 -1.4988973000000001 8.32669450000000033 -6.41394040000000043 -1.4988973000000001 8.26982779999999984 -6.29930690000000038 -1.4988973000000001 8.36149409999999982 -6.34393019999999996 -1.4988973000000001 8.47499750000000063 -8.33780669999999979 -1.49324970000000001 7.4218979"
		+ "0000000027 -8.29454989999999981 -1.49324970000000001 7.54872370000000004 -8.41001510000000074 -1.49324970000000001 7.60556219999999961 -8.52463629999999917 -1.49324970000000001 7.51386640000000039 -8.48001290000000019 -1.49324970000000001 7.40036249999999995 -6.44561 -1.72902990000000001 8.2558688999999994 -6.33100609999999975 -1.72902990000000001 8.34752270000000074 -6.37562940000000022 -1.72902990000000001 8.4610271000000008 -6.51780890000000035 -1.72902990000000001 8.43950839999999936 -6.56108189999999958 -1.72902990000000001 8.31273649999999975 -8.3044033000000006 -1.7319732000000001 7.43661979999999989 -8.26114749999999987 -1.7319732000000001 7.56344510000000003 -8.37661169999999977 -1.7319732000000001 7.62028410000000012 -8.49123379999999983 -1.7319732000000001 7.52858919999999987 -8.44660949999999922 -1.7319732000000001 7.41508479999999981 -6.34089469999999977 -1.60262780000000005 8.3250712999999994 -6.45417020000000008 -1.60262780000000005 8.2358665000000002 -6.42295030000000011 -1.49886720000000007 8"
		+ ".24952219999999947 -6.30966619999999967 -1.49886720000000007 8.33869840000000018 -8.4190415999999999 -1.60262780000000005 7.40447140000000026 -8.4518184999999999 -1.49329690000000004 7.38986590000000021 -8.31280330000000056 -1.49329690000000004 7.41235490000000041 -8.2800255000000007 -1.60262780000000005 7.42696290000000037 -6.53251079999999984 -2.1054807000000002 5.4171661999999996 -6.54885580000000012 -2.10551980000000016 5.48711630000000028 -6.54825880000000016 -2.21224329999999991 5.49585629999999981 -6.53190229999999961 -2.21221349999999983 5.42587379999999975 -6.340559 -2.21221349999999983 5.50633139999999965 -6.37533040000000017 -2.21224329999999991 5.56366210000000017 -6.3709908000000004 -2.10595350000000003 5.55744409999999966 -6.33622219999999992 -2.10592319999999988 5.50010919999999981 -6.54580689999999965 -2.101243 5.43081570000000013 -6.56107429999999958 -2.10129050000000017 5.50043769999999999 -6.56025789999999986 -2.2080255000000002 5.50921250000000029 -6.54494519999999991 -2.20798490000000003 "
		+ "5.43957520000000017 -7.71121449999999964 -1.7295183999999999 6.62867590000000018 -7.63215880000000002 -1.72953519999999994 6.66947270000000003 -7.61181739999999962 -1.83786749999999999 6.68180939999999968 -7.69087359999999975 -1.83783889999999994 6.6410127000000001 -6.40242480000000036 -1.73845669999999997 7.18705320000000025 -6.32013420000000004 -1.73844050000000006 7.21844909999999995 -6.34075360000000021 -1.84321069999999998 7.212657 -6.42307 -1.84321960000000007 7.18124870000000026"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Firecrackers_latestRN";
	rename -uid "AA6DEF3D-43F0-A6A8-D34D-4AA164268617";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Firecrackers_latestRN"
		"Firecrackers_latestRN" 0
		"Firecrackers_latestRN" 5
		0 "|Firecrackers_latest:controller" "|SouveneirStall" "-s -r "
		0 "|Firecrackers_latest:left" "|SouveneirStall" "-s -r "
		2 "|SouveneirStall|Firecrackers_latest:controller" "translate" " -type \"double3\" 3.03482076794572686 -2.00932151148343152 3.35270866867768724"
		
		2 "|SouveneirStall|Firecrackers_latest:controller" "rotate" " -type \"double3\" 0 17.12908769396973341 0"
		
		2 "|SouveneirStall|Firecrackers_latest:controller" "scale" " -type \"double3\" 0.52465859759404609 0.52465859759404609 0.52465859759404609";
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
	setAttr -s 13 ".st";
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
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 37 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tent_latest_renderLayerManager.rlmi[0]" "tent_latest_defaultRenderLayer.rlid"
		;
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "tent_latest_d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "tent_latest_Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "tent_latest_a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
// End of Souveneir_Stall_latest.ma
