//Maya ASCII 2018 scene
//Name: LanternCylinderWithTail_Latest.ma
//Last modified: Sun, Feb 03, 2019 11:39:05 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "PxrDisney"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4FFA0601-4FD0-4EE9-11BC-C6B75BEEA336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.24529662486977 3.528963173866515 14.832764759004107 ;
	setAttr ".r" -type "double3" -5.1383527296056108 394.19999999998981 4.806899684853586e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAA2C2A9-44DD-287C-A119-DCB1F2240173";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.761036999405007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0969174E-4B05-5296-187D-1583C08391C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18328C9D-4FFF-919E-792F-129FCB402F3E";
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
	rename -uid "6828DAB8-4D43-3A2D-98F5-63B768BDA2E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29212909-4087-9339-0F18-B7A6975254A8";
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
	rename -uid "11242ACD-48E3-3D14-528C-44A4C9AA941A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E04AC93-461E-150D-89AB-AF807B5940D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Cylinderw_Tail";
	rename -uid "F6697311-4979-10C5-973E-BBA23BED5933";
	setAttr ".t" -type "double3" 0 4.5235360155494737 0 ;
	setAttr ".s" -type "double3" 3.680640662273543 3.680640662273543 3.680640662273543 ;
createNode nurbsCurve -n "Cylinderw_TailShape" -p "Cylinderw_Tail";
	rename -uid "FB5CD3C5-4F9D-0D1C-BEB4-5FABCF32BD97";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "CylenderwTailGrp" -p "Cylinderw_Tail";
	rename -uid "8FEFBF86-46C3-F7FB-37AF-EBA554C73D8A";
	setAttr ".t" -type "double3" 0 -1.2290077816928946 0 ;
	setAttr ".s" -type "double3" 0.27169183078640902 0.27169183078640902 0.27169183078640902 ;
createNode transform -n "pCylinder3" -p "CylenderwTailGrp";
	rename -uid "1FC82699-48DA-4F83-1A30-47ACA70C1590";
	setAttr ".t" -type "double3" 0 -0.67641303526875407 0 ;
	setAttr ".s" -type "double3" 0.1206032341757816 0.79427503520131437 0.1206032341757816 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0A295C56-4379-3593-39CA-94AD3F39018F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "CylenderwTailGrp";
	rename -uid "6A76B269-459C-4A4E-84E9-0A8D4C055967";
	setAttr ".t" -type "double3" 0 0.18681896133327613 0 ;
	setAttr ".s" -type "double3" 0.18962630311457906 0.18962630311457906 0.18962630311457906 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "76C3D512-42F9-7125-89D4-BD9DDF066821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "CylenderwTailGrp";
	rename -uid "7B0609E4-4705-3D32-5586-49BAFA5D55F4";
	setAttr ".t" -type "double3" 0 0.92765549731306896 0 ;
	setAttr ".s" -type "double3" 0.050593176032856242 0.7105534141140124 0.050593176032856242 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "151120F5-407D-28F5-98A9-87A13E31ED14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "CylenderwTailGrp";
	rename -uid "B4C14A8E-4FB5-8B0E-6D74-85AA78993BAD";
	setAttr ".t" -type "double3" 0 3.7819010310081214 0 ;
	setAttr ".s" -type "double3" 2.147639074498318 2.6203059793046592 2.147639074498318 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A0CD1548-4FA9-28BE-9F45-AC9BF242303F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "B1724CDE-450C-E0B0-A599-F39A722E39B3";
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
	rename -uid "6BC24AA0-4D37-B792-FF4F-45BE160E6664";
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
	rename -uid "227073AF-B04F-CD03-C684-869B54DAD7D2";
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
	rename -uid "FCC69140-5048-D6EE-86B4-F18AEAC95197";
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
	rename -uid "C4E5C795-9742-EB84-8033-009C5F89B075";
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
createNode d_openexr -n "d_openexr1";
	rename -uid "98FD7A28-4FB8-0CD3-CC13-8AAB041ECFE7";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci1";
	rename -uid "C0B86908-4695-25FB-02C1-B79ABF5A91DC";
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
createNode rmanDisplayChannel -n "a1";
	rename -uid "40C452F5-40CE-904F-9610-90ADCC28BA9E";
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
	rename -uid "342286A0-8B4D-2540-67D9-6F9C4C28D6C5";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "16C19BAF-8241-42B5-331D-7F8B4061510D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F23F0F6F-F84C-790F-8A86-59A98BD1EB26";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6412331-CB48-605A-105D-C6A532D3D25E";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BE9B181-4F23-F859-8138-7FAF245E4613";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A37D9B69-6C4D-A9C5-D11E-29ACCDCACD47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A47FF4FA-4DE1-1843-97E2-8C9740DE0F5D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D8E2FE22-47E5-D938-2086-B99A5D9FB16C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BE9267B1-4DAF-661D-A22C-DE8547597C65";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "2577E3BA-4844-056D-DB55-24BF25B34A38";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5F6E2375-4FDA-01BC-0C98-059E3F7F4A8F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F168DCA3-46E1-EE74-B917-D8AAD90FD74B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB75D8C9-467D-D8E7-8B77-9EA95E9ACA01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr2";
	rename -uid "3A5277F0-4B3A-3A30-E9C1-298CD4EB71BA";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci2";
	rename -uid "118A3E82-464E-962A-EA05-FB89315FB23E";
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
createNode rmanDisplayChannel -n "a2";
	rename -uid "B87D72FD-43D5-A7F4-4C5C-7EA5E6456011";
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
	rename -uid "DE6943AD-4171-3140-1222-B68D76F227B4";
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "FB7FA28A-437E-B295-EC47-AC9DE4C5E043";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "194C2D48-4164-D712-A944-64AC0D3709C2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.34888265 -0.0046147509
		 0.36956453 0.035981294 0.401779 0.068199381 0.44237277 0.088885769 0.48737213 0.096015528
		 0.5323723 0.088890776 0.57296836 0.068208896 0.6051864 0.035994396 0.62587279 -0.0045993491
		 0.63300258 -0.049598712 0.6258778 -0.094598867 0.60519594 -0.13519491 0.57298148
		 -0.16741298 0.53238773 -0.18809937 0.48738834 -0.19522911 0.44238821 -0.18810438
		 0.40179217 -0.16742253 0.36957407 -0.13520803 0.34888774 -0.094614297 0.34175801
		 -0.049614932 0.54315054 0.41517866 0.53458458 0.41517866 0.52601856 0.41517866 0.5174526
		 0.41517866 0.50888664 0.41517866 0.50032067 0.41517866 0.49175471 0.41517866 0.48318878
		 0.41517866 0.47462282 0.41517866 0.46605685 0.41517866 0.45749092 0.41517866 0.44892496
		 0.41517866 0.440359 0.41517866 0.43179303 0.41517866 0.4232271 0.41517866 0.41466114
		 0.41517866 0.40609518 0.41517866 0.39752924 0.41517866 0.38896328 0.41517866 0.38039732
		 0.41517866 0.37183139 0.41517866 0.54315054 0.15755561 0.53458458 0.15755561 0.52601856
		 0.15755561 0.5174526 0.15755561 0.50888664 0.15755561 0.50032067 0.15755561 0.49175471
		 0.15755561 0.48318878 0.15755561 0.47462282 0.15755561 0.46605685 0.15755561 0.45749092
		 0.15755561 0.44892496 0.15755561 0.440359 0.15755561 0.43179303 0.15755561 0.4232271
		 0.15755561 0.41466114 0.15755561 0.40609518 0.15755561 0.39752924 0.15755561 0.38896328
		 0.15755561 0.38039732 0.15755561 0.37183139 0.15755561 -0.018359356 -0.70591038 0.0023224114
		 -0.66531426 0.03453688 -0.63309616 0.075130574 -0.61240965 0.12012997 -0.60527986
		 0.16513017 -0.61240453 0.20572622 -0.63308632 0.23794436 -0.66530079 0.25863078 -0.70589447
		 0.26576066 -0.75089383 0.25863597 -0.79589403 0.23795418 -0.83649004 0.20573977 -0.86870819
		 0.16514605 -0.88939464 0.12014674 -0.89652449 0.075146556 -0.88939983 0.034550469
		 -0.86871803 0.0023323456 -0.83650362 -0.018354127 -0.79590994 -0.025483925 -0.75091058
		 0.48737994 -0.04378194 0.120138 -0.74507725;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CAB4DF3E-45B2-45CF-FE27-14B0798B696D";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.66225362 0.70541632 0.6152752 0.70541632
		 0.56829679 0.70541632 0.52131838 0.70541632 0.47433996 0.70541632 0.42736155 0.70541626
		 0.38038316 0.70541626 0.33340475 0.70541626 0.28642631 0.70541626 0.23944792 0.70541626
		 0.19246949 0.70541626 0.14549106 0.70541626 0.098512627 0.70541626 0.051534239 0.70541626
		 0.004555807 0.70541626 -0.042422581 0.70541626 -0.089400969 0.70541626 -0.13637936
		 0.70541626 -0.18335783 0.70541626 -0.23033622 0.70541626 -0.27731463 0.70541626 0.66225362
		 0.65843785 0.6152752 0.65843785 0.56829679 0.65843785 0.52131838 0.65843785 0.47433996
		 0.65843785 0.42736161 0.65843785 0.38038316 0.65843785 0.33340475 0.65843785 0.28642631
		 0.65843785 0.23944792 0.65843785 0.19246949 0.65843785 0.14549106 0.65843785 0.098512672
		 0.65843785 0.051534239 0.65843785 0.004555807 0.65843785 -0.042422581 0.65843785
		 -0.089400969 0.65843785 -0.13637936 0.65843785 -0.18335783 0.65843785 -0.23033622
		 0.65843785 -0.27731463 0.65843785 0.66225362 0.61145949 0.6152752 0.61145949 0.56829679
		 0.61145949 0.52131838 0.61145949 0.47433996 0.61145949 0.42736161 0.61145949 0.38038316
		 0.61145949 0.33340475 0.61145949 0.28642631 0.61145949 0.23944792 0.61145949 0.19246949
		 0.61145949 0.14549106 0.61145949 0.098512672 0.61145949 0.051534239 0.61145943 0.004555807
		 0.61145943 -0.042422581 0.61145943 -0.089400969 0.61145943 -0.13637936 0.61145943
		 -0.18335783 0.61145943 -0.23033622 0.61145943 -0.27731463 0.61145943 0.66225362 0.56448114
		 0.6152752 0.56448114 0.56829679 0.56448102 0.52131838 0.56448102 0.47433996 0.56448102
		 0.42736161 0.56448102 0.38038316 0.56448102 0.33340475 0.56448102 0.28642634 0.56448102
		 0.23944792 0.56448102 0.19246949 0.56448102 0.14549106 0.56448102 0.098512672 0.56448102
		 0.051534239 0.56448102 0.004555807 0.56448102 -0.042422581 0.56448102 -0.089400969
		 0.56448102 -0.13637936 0.56448102 -0.18335783 0.56448102 -0.23033622 0.56448102 -0.27731454
		 0.56448102 0.66225362 0.51750267 0.6152752 0.51750267 0.56829679 0.51750267 0.52131838
		 0.51750267 0.47433996 0.51750267 0.42736161 0.51750267 0.38038316 0.51750267 0.33340475
		 0.51750267 0.28642634 0.51750267 0.23944792 0.51750267 0.19246949 0.51750267 0.14549109
		 0.51750267 0.098512672 0.51750267 0.051534239 0.51750267 0.004555807 0.51750267 -0.042422581
		 0.51750267 -0.089400969 0.51750267 -0.13637936 0.51750267 -0.18335783 0.51750267
		 -0.23033622 0.51750267 -0.27731454 0.51750267 0.66225362 0.47052428 0.6152752 0.47052428
		 0.56829679 0.47052428 0.52131838 0.47052428 0.47433996 0.47052428 0.42736161 0.47052428
		 0.38038316 0.47052428 0.33340475 0.47052428 0.28642634 0.47052428 0.23944792 0.47052428
		 0.19246949 0.47052428 0.14549109 0.47052419 0.098512672 0.47052419 0.051534239 0.47052419
		 0.004555807 0.47052419 -0.042422581 0.47052419 -0.089400969 0.47052419 -0.13637936
		 0.47052419 -0.18335783 0.47052419 -0.23033622 0.47052419 -0.27731454 0.47052419 0.66225362
		 0.42354581 0.6152752 0.42354581 0.56829679 0.42354581 0.52131838 0.42354581 0.47434002
		 0.42354581 0.42736161 0.42354581 0.38038316 0.42354581 0.33340475 0.42354581 0.28642634
		 0.42354581 0.23944792 0.42354581 0.19246949 0.42354581 0.14549109 0.42354581 0.098512672
		 0.42354581 0.051534239 0.42354581 0.004555807 0.42354581 -0.042422581 0.42354581
		 -0.089400969 0.42354581 -0.13637936 0.42354581 -0.18335783 0.42354581 -0.23033622
		 0.42354581 -0.27731454 0.42354581 0.66225368 0.37656742 0.6152752 0.37656742 0.56829679
		 0.37656742 0.52131838 0.37656742 0.47434002 0.37656742 0.42736161 0.37656742 0.38038316
		 0.37656742 0.33340475 0.37656742 0.28642634 0.37656742 0.23944792 0.37656742 0.19246949
		 0.37656742 0.14549109 0.37656742 0.098512672 0.37656742 0.051534239 0.37656742 0.0045558494
		 0.37656742 -0.042422581 0.37656742 -0.089400969 0.37656742 -0.13637936 0.37656742
		 -0.18335783 0.37656742 -0.23033622 0.37656742 -0.27731454 0.37656733 0.66225368 0.32958901
		 0.6152752 0.32958901 0.56829679 0.32958901 0.52131838 0.32958901 0.47434002 0.32958901
		 0.42736161 0.32958901 0.38038316 0.32958901 0.33340478 0.32958901 0.28642634 0.32958895
		 0.23944792 0.32958895 0.19246949 0.32958895 0.14549109 0.32958895 0.098512672 0.32958895
		 0.051534239 0.32958895 0.0045558494 0.32958895 -0.042422581 0.32958895 -0.089400969
		 0.32958895 -0.13637936 0.32958895 -0.18335783 0.32958895 -0.23033622 0.32958895 -0.27731454
		 0.32958895 0.66225368 0.28261054 0.6152752 0.28261054 0.56829679 0.28261054 0.52131838
		 0.28261054 0.47434002 0.28261054 0.42736161 0.28261054 0.38038316 0.28261054 0.33340478
		 0.28261054 0.28642634 0.28261054 0.23944792 0.28261054 0.19246949 0.28261054 0.14549109
		 0.28261054 0.098512672 0.28261054 0.051534239 0.28261054 0.0045558494 0.28261054
		 -0.042422581 0.28261054 -0.089400969 0.28261054 -0.13637936 0.28261054 -0.18335783
		 0.28261054 -0.23033622 0.28261054 -0.27731454 0.28261054 0.66225368 0.23563217 0.6152752
		 0.23563217 0.56829679 0.23563217 0.52131844 0.23563217 0.47434002 0.23563217 0.42736161
		 0.23563217 0.38038316 0.23563217 0.33340478 0.23563217 0.28642634 0.23563217 0.23944792
		 0.23563217 0.19246949 0.23563217 0.14549109 0.23563217 0.098512672 0.23563217 0.051534239
		 0.23563217 0.0045558494 0.23563217 -0.042422581 0.23563217 -0.089400969 0.23563217
		 -0.13637936 0.23563217 -0.18335783 0.23563208 -0.23033622 0.23563208 -0.27731454
		 0.23563208 0.66225368 0.18865377 0.6152752 0.18865377 0.56829679 0.18865377 0.52131844
		 0.18865377 0.47434002 0.18865377 0.42736161 0.18865377 0.38038316 0.18865369 0.33340478
		 0.18865369 0.28642634 0.18865369 0.23944792 0.18865369 0.19246952 0.18865369 0.14549109
		 0.18865369 0.098512672 0.18865369 0.051534239 0.18865369 0.0045558494 0.18865369
		 -0.042422496 0.18865369 -0.089400969 0.18865369 -0.13637936 0.18865369 -0.18335783
		 0.18865369;
	setAttr ".uvtk[250:438]" -0.23033622 0.18865369 -0.27731454 0.18865369 0.66225368
		 0.14167529 0.6152752 0.14167529 0.56829679 0.14167529 0.52131844 0.14167529 0.47434002
		 0.14167529 0.42736161 0.14167529 0.38038322 0.14167529 0.33340478 0.14167529 0.28642634
		 0.14167529 0.23944792 0.14167529 0.19246952 0.14167529 0.14549109 0.14167529 0.098512672
		 0.14167529 0.05153428 0.14167529 0.0045558494 0.14167529 -0.042422496 0.14167529
		 -0.089400969 0.14167529 -0.13637936 0.14167529 -0.18335783 0.14167529 -0.23033622
		 0.14167529 -0.27731454 0.14167529 0.66225368 0.094696909 0.6152752 0.094696909 0.56829679
		 0.094696909 0.52131844 0.094696909 0.47434002 0.094696909 0.42736161 0.094696909
		 0.38038322 0.094696909 0.33340478 0.094696909 0.28642634 0.094696909 0.23944792 0.094696909
		 0.19246952 0.094696909 0.14549109 0.094696909 0.098512672 0.094696909 0.05153428
		 0.094696909 0.0045558494 0.094696909 -0.042422496 0.094696909 -0.089400969 0.094696909
		 -0.13637936 0.094696827 -0.18335775 0.094696827 -0.23033622 0.094696827 -0.27731454
		 0.094696827 0.66225368 0.047718521 0.6152752 0.047718521 0.56829685 0.047718521 0.52131844
		 0.047718521 0.47434002 0.047718439 0.42736161 0.047718439 0.38038322 0.047718439
		 0.33340478 0.047718439 0.28642634 0.047718439 0.23944797 0.047718439 0.19246952 0.047718439
		 0.14549109 0.047718439 0.098512672 0.047718439 0.05153428 0.047718439 0.0045558494
		 0.047718439 -0.042422496 0.047718439 -0.089400969 0.047718439 -0.13637936 0.047718439
		 -0.18335775 0.047718439 -0.23033622 0.047718439 -0.27731454 0.047718439 0.66225368
		 0.00074004987 0.6152752 0.00074004987 0.56829685 0.00074004987 0.52131844 0.00074004987
		 0.47434002 0.00074004987 0.42736161 0.00074004987 0.38038322 0.00074004987 0.33340478
		 0.00074004987 0.28642634 0.00074004987 0.23944797 0.00074004987 0.19246952 0.00074004987
		 0.14549109 0.00074004987 0.098512672 0.00074004987 0.05153428 0.00074004987 0.0045558494
		 0.00074004987 -0.042422496 0.00074004987 -0.089400969 0.00074004987 -0.13637936 0.00074004987
		 -0.18335775 0.00074004987 -0.23033622 0.00074004987 -0.27731454 0.00074004987 0.66225368
		 -0.04623834 0.6152752 -0.04623834 0.56829685 -0.04623834 0.52131844 -0.04623834 0.47434002
		 -0.04623834 0.42736161 -0.04623834 0.38038322 -0.04623834 0.33340478 -0.04623834
		 0.28642634 -0.04623834 0.23944797 -0.04623834 0.19246952 -0.04623834 0.14549109 -0.04623834
		 0.098512709 -0.04623834 0.05153428 -0.04623834 0.0045558494 -0.04623834 -0.042422496
		 -0.04623834 -0.089400969 -0.046238422 -0.13637936 -0.046238422 -0.18335775 -0.046238422
		 -0.23033622 -0.046238422 -0.27731454 -0.046238422 0.66225368 -0.093216725 0.6152752
		 -0.093216725 0.56829685 -0.093216814 0.52131844 -0.093216814 0.47434002 -0.093216814
		 0.42736164 -0.093216814 0.38038322 -0.093216814 0.33340478 -0.093216814 0.28642634
		 -0.093216814 0.23944797 -0.093216814 0.19246952 -0.093216814 0.14549109 -0.093216814
		 0.098512709 -0.093216814 0.05153428 -0.093216814 0.0045558494 -0.093216814 -0.042422496
		 -0.093216814 -0.089400969 -0.093216814 -0.13637936 -0.093216814 -0.18335775 -0.093216814
		 -0.23033622 -0.093216814 -0.27731454 -0.093216814 0.66225368 -0.14019521 0.61527526
		 -0.14019521 0.56829685 -0.14019521 0.52131844 -0.14019521 0.47434002 -0.14019521
		 0.42736164 -0.14019521 0.38038322 -0.14019521 0.33340478 -0.14019521 0.28642634 -0.14019521
		 0.23944797 -0.14019521 0.19246952 -0.14019521 0.14549109 -0.14019521 0.098512709
		 -0.14019521 0.05153428 -0.14019521 0.0045558494 -0.14019521 -0.042422496 -0.14019521
		 -0.089400969 -0.14019521 -0.13637936 -0.14019521 -0.18335775 -0.14019521 -0.23033622
		 -0.14019521 -0.27731454 -0.14019521 0.63876444 0.75239474 0.59178603 0.75239474 0.54480755
		 0.75239474 0.49782914 0.75239474 0.45085078 0.75239474 0.40387237 0.75239474 0.35689393
		 0.75239474 0.30991557 0.75239474 0.26293713 0.75239474 0.21595871 0.75239474 0.16898035
		 0.75239474 0.12200195 0.75239474 0.075023524 0.75239474 0.028045092 0.75239474 -0.018933196
		 0.75239474 -0.065911666 0.75239474 -0.11289006 0.75239462 -0.15986845 0.75239462
		 -0.20684692 0.75239462 -0.25382525 0.75239462 0.63876444 -0.18717341 0.59178603 -0.18717341
		 0.54480761 -0.18717341 0.49782923 -0.18717341 0.45085081 -0.18717341 0.4038724 -0.18717341
		 0.35689402 -0.18717341 0.3099156 -0.18717341 0.26293719 -0.18717341 0.21595876 -0.1871735
		 0.16898042 -0.1871735 0.12200199 -0.1871735 0.075023562 -0.1871735 0.028045176 -0.1871735
		 -0.018933196 -0.1871735 -0.065911584 -0.1871735 -0.11288998 -0.1871735 -0.15986845
		 -0.1871735 -0.20684683 -0.1871735 -0.25382516 -0.1871735;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "048D723C-483D-7BCB-232A-6CA9B22529E0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.33010614 0.02448119 0.32537806
		 0.015301599 0.31804487 0.008032334 0.30882424 0.0033849275 0.29861885 0.0018143078
		 0.28842744 0.0034742146 0.27924788 0.0082021737 0.27197862 0.015535361 0.26733118
		 0.024755988 0.26576063 0.034961443 0.26742047 0.045152735 0.27214846 0.054332297
		 0.27948165 0.061601594 0.28870222 0.066248961 0.29890779 0.067819558 0.30909896 0.066159628
		 0.31827855 0.061431751 0.32554787 0.054098565 0.33019528 0.044877946 0.33176595 0.034672495
		 -0.37300795 -0.31042472 -0.35535499 -0.31042472 -0.33770204 -0.31042472 -0.32004917
		 -0.31042472 -0.30239621 -0.31042472 -0.28474331 -0.31042472 -0.26709035 -0.31042472
		 -0.24943738 -0.31042472 -0.23178451 -0.31042472 -0.21413153 -0.31042472 -0.19647858
		 -0.31042472 -0.17882569 -0.31042472 -0.16117275 -0.31042472 -0.14351988 -0.31042472
		 -0.1258669 -0.31042472 -0.10821395 -0.31042472 -0.090561062 -0.31042472 -0.072908103
		 -0.31042472 -0.055255223 -0.31042472 -0.037602175 -0.31042472 -0.019949295 -0.31042472
		 -0.37300795 0.22049101 -0.35535499 0.22049101 -0.33770204 0.22049101 -0.32004917
		 0.22049101 -0.30239621 0.22049101 -0.28474331 0.22049101 -0.26709035 0.22049101 -0.24943738
		 0.22049101 -0.23178451 0.22049101 -0.21413153 0.22049101 -0.19647858 0.22049101 -0.17882569
		 0.22049101 -0.16117275 0.22049101 -0.14351988 0.22049101 -0.1258669 0.22049101 -0.10821395
		 0.22049101 -0.090561062 0.22049101 -0.072908103 0.22049101 -0.055255223 0.22049101
		 -0.037602175 0.22049101 -0.019949295 0.22049101 0.33010462 -0.27961627 0.32537538
		 -0.28879517 0.31804115 -0.29606342 0.30881989 -0.3007094 0.29861417 -0.30227864 0.28842306
		 -0.30061719 0.27924412 -0.29588801 0.27197587 -0.2885538 0.26732975 -0.27933255 0.26576063
		 -0.26912683 0.26742193 -0.25893575 0.27215123 -0.24975684 0.27948549 -0.24248859
		 0.28870675 -0.23784254 0.2989125 -0.23627338 0.30910358 -0.23793465 0.31828249 -0.24266389
		 0.32555073 -0.24999829 0.33019686 -0.25921944 0.33176604 -0.26942515 0.29875752 0.033496864
		 0.29875737 -0.27059612;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2CE1E693-4BD6-04A9-E08C-D0916E1786DD";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.32903379 -0.018625285 0.35059321
		 0.023689913 0.38417357 0.057271812 0.42648789 0.078833185 0.47339392 0.086263441
		 0.52030027 0.078835271 0.56261551 0.057275783 0.59619743 0.023695389 0.61775875 -0.018618844
		 0.62518901 -0.065524876 0.6177609 -0.11243124 0.59620136 -0.15474643 0.562621 -0.18832834
		 0.52030671 -0.2098897 0.47340071 -0.21731994 0.42649442 -0.2098918 0.38417917 -0.18833233
		 0.35059723 -0.15475194 0.32903594 -0.11243772 0.32160562 -0.065531686 0.23451063
		 0.39661318 0.22442062 0.39661318 0.21433067 0.39661318 0.20424066 0.39661318 0.19415067
		 0.39661318 0.18406066 0.39661318 0.17397071 0.39661318 0.16388071 0.39661318 0.15379071
		 0.39661318 0.14370075 0.39661318 0.13361074 0.39661318 0.12352075 0.39661318 0.11343075
		 0.39661318 0.10334079 0.39661318 0.093250789 0.39661318 0.083160825 0.39661318 0.073070824
		 0.39661318 0.062980823 0.39661318 0.052890826 0.39661318 0.042800866 0.39661318 0.032710865
		 0.39661318 0.23451063 0.093154564 0.22442062 0.093154564 0.21433067 0.093154564 0.20424066
		 0.093154564 0.19415067 0.093154564 0.18406066 0.093154564 0.17397071 0.093154564
		 0.16388071 0.093154564 0.15379071 0.093154564 0.14370075 0.093154564 0.13361074 0.093154564
		 0.12352075 0.093154564 0.11343075 0.093154564 0.10334079 0.093154564 0.093250789
		 0.093154564 0.083160825 0.093154564 0.073070824 0.093154564 0.062980823 0.093154564
		 0.052890826 0.093154564 0.042800866 0.093154564 0.032710865 0.093154564 0.34856766
		 -0.70995021 0.37012708 -0.66763496 0.40370753 -0.63405305 0.44602174 -0.61249167
		 0.49292779 -0.60506135 0.53983414 -0.61248946 0.58214933 -0.634049 0.6157313 -0.66762936
		 0.63729262 -0.70994353 0.644723 -0.75684959 0.63729483 -0.803756 0.61573541 -0.84607112
		 0.58215505 -0.8796531 0.53984082 -0.90121448 0.49293482 -0.90864474 0.44602844 -0.90121663
		 0.4037132 -0.87965721 0.37013134 -0.84607685 0.3485699 -0.80376267 0.34113967 -0.75685662
		 0.4733972 -0.059456617 0.49293113 -0.75078142;
createNode PxrDisney -n "PxrDisney1";
	rename -uid "F3147E30-4C1F-9C25-AB58-028210221CD0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".baseColor" -type "float3" 1 1 0 ;
	setAttr ".emitColor" -type "float3" 0 0 0 ;
	setAttr ".subsurface" 0;
	setAttr ".subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".metallic" 1;
	setAttr ".specular" 0.5;
	setAttr ".specularTint" 0;
	setAttr ".roughness" 0.25;
	setAttr ".anisotropic" 0;
	setAttr ".sheen" 0;
	setAttr ".sheenTint" 0.5;
	setAttr ".clearcoat" 0;
	setAttr ".clearcoatGloss" 1;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".presence" 1;
	setAttr ".inputAOV" 0;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "D9C16F4C-4BC3-938B-D0E4-CB901AC5A5DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "61363CAF-405F-9853-6AA0-10A65D821A25";
createNode lambert -n "lambert2";
	rename -uid "4AA88308-433C-7E9E-136E-049283403DCD";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "3FC86B73-42EE-0FC1-6D85-90BE8E188332";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 0 ;
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
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
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
	rename -uid "4F80B8E3-4A3F-E4F4-1D47-5CBD37FF016F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9992739E-4753-50EB-2193-439C6640380A";
createNode lambert -n "lambert3";
	rename -uid "4A311BC6-4E37-DAA8-5F30-169899786FD6";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "31AAA2D6-4B30-EF4E-5F9D-BCA0429A7B4C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
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
	setAttr ".specularEnergyCompensation" 1;
	setAttr ".clearcoatEnergyCompensation" 1;
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
	setAttr ".glowGain" 0.57142859697341919;
	setAttr ".glowColor" -type "float3" 0 0 0 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "4ED6AD35-4DDF-3908-DD65-AE83F95F83FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "7DD12683-4B62-C41E-99C8-1DA3F27909F0";
createNode lambert -n "lambert4";
	rename -uid "DB368DCA-4010-C1FA-C5D6-90A7CFBED1CA";
createNode file -n "file1";
	rename -uid "8A0F45D6-5643-DAD8-8068-DB95050CB4CA";
	setAttr ".ftn" -type "string" "/Users/abbyrcohn/Desktop/CNMNightMarket//sourceimages/cylinder_lambert4_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D597F05A-264C-842D-B8E3-89A978E37A85";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F76A5B62-9645-490E-AB35-5794D075302A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -729.76187576377322 -286.64493195686754 ;
	setAttr ".tgi[0].vh" -type "double2" 707.14282904352569 312.83540710662777 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -615.71429443359375;
	setAttr ".tgi[0].ni[0].y" 222.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 398.57144165039062;
	setAttr ".tgi[0].ni[1].y" 222.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -308.57144165039062;
	setAttr ".tgi[0].ni[2].y" 244.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 50;
	setAttr ".tgi[0].ni[3].y" 244.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18770;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "makeNurbCircle1.oc" "Cylinderw_TailShape.cr";
connectAttr "polyTweakUV1.out" "pCylinderShape3.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder3.out" "polyTweakUV1.ip";
connectAttr "polySphere1.out" "polyTweakUV2.ip";
connectAttr "polyCylinder1.out" "polyTweakUV3.ip";
connectAttr "polyCylinder2.out" "polyTweakUV4.ip";
connectAttr "PxrDisney1.oc" "PxrDisney1SG.rman__surface";
connectAttr "lambert2.oc" "PxrDisney1SG.ss";
connectAttr "pSphereShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "pCylinderShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.oc" "PxrSurface2.diffuseColor";
connectAttr "file1.oc" "PxrSurface2.glowColor";
connectAttr "PxrSurface2.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert4.oc" "PxrSurface2SG.ss";
connectAttr "pCylinderShape1.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of LanternCylinderWithTail_Latest.ma
