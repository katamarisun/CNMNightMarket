//Maya ASCII 2018 scene
//Name: togo_box_latest.ma
//Last modified: Sun, Nov 18, 2018 12:03:20 PM
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
	rename -uid "65D95C6D-4F39-EA3F-C824-28A16F4CB92E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3459775698709799 2.9325865923933616 0.49499991726006015 ;
	setAttr ".r" -type "double3" -82.538352736848879 -1259.0000000007997 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD8320C4-44E8-6E05-2348-6589B90699F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.6126817041885282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BD4A521F-4DB4-DA9F-1EEA-618D6EB42DF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2113813853344535 1000.1 -0.76316000129487782 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6EA2F8A-40C0-B6E0-17E6-6DAF201BCDC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9952791929621014;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "340B0263-4869-ADFA-0360-4EA4A96AF909";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4416718-43DD-0CEE-E2A2-D6A6C8B7FC24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.271401480210034;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B2011037-4AC8-27B4-6597-20912F3E1EF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.25176445022283334 -0.27274482107473458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50CB00D5-4F53-656C-D8E4-DC84707F3DA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.6929313335791019;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.25176445022283334 -0.27274482107495662 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "6C94A63E-4BAD-66E3-BB6F-26B218E27013";
	setAttr ".s" -type "double3" 6.7971044618803802 6.7971044618803802 6.7971044618803802 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2F55D503-48D6-55BE-E030-2F9207F90055";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49977171421051025 0.49997228384017944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".pt";
	setAttr ".pt[1074]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".pt[1075]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[2001]" -type "float3" 0.0026202279 0 0 ;
	setAttr ".pt[2003]" -type "float3" 0.0042356127 0 -0.0031064488 ;
	setAttr ".pt[2006]" -type "float3" -0.0042541856 0 -0.0035425725 ;
	setAttr ".pt[2036]" -type "float3" 0.0042356127 0 0.0031064488 ;
	setAttr ".pt[2039]" -type "float3" -0.0026975314 0 0.0011970014 ;
	setAttr ".pt[2067]" -type "float3" 0 0 0.0056023486 ;
	setAttr ".pt[2070]" -type "float3" 0 0 0.0024742919 ;
	setAttr ".pt[2071]" -type "float3" 0 0 0.0024370465 ;
	setAttr ".pt[2101]" -type "float3" -2.3283064e-10 0 5.8207661e-10 ;
	setAttr ".pt[2102]" -type "float3" -0.0013694696 0 0.0021377229 ;
	setAttr ".pt[2104]" -type "float3" -0.0028943175 0 0.0057053706 ;
	setAttr ".pt[2105]" -type "float3" 9.3937466e-05 0 0.0060756602 ;
	setAttr ".pt[2894]" -type "float3" -2.3283064e-10 0 -1.5133992e-09 ;
	setAttr ".pt[2898]" -type "float3" -9.3132257e-09 0 1.8626451e-09 ;
	setAttr ".pt[3297]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[3299]" -type "float3" -0.0063302759 0 0.0032577 ;
	setAttr ".pt[3300]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[3303]" -type "float3" -0.002491487 0 0 ;
	setAttr ".pt[3306]" -type "float3" 0.0013661393 -2.7755576e-17 -0.0048513194 ;
	setAttr ".pt[3307]" -type "float3" 0.0018929599 0 0.0007318391 ;
	setAttr ".pt[3308]" -type "float3" 0.0034124476 -1.0784715e-06 0.0027117415 ;
	setAttr ".pt[3311]" -type "float3" -0.0033315124 0 -0.0038543879 ;
	setAttr ".pt[3314]" -type "float3" 0.0032874085 0 0 ;
	setAttr ".pt[3315]" -type "float3" -0.0063302759 0 -0.0032577 ;
	setAttr ".pt[3317]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[3320]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3323]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[3324]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3326]" -type "float3" -5.8207661e-11 0 -6.9849193e-10 ;
	setAttr ".pt[3327]" -type "float3" 0.0018929597 -0.0021242923 -0.0007318391 ;
	setAttr ".pt[3328]" -type "float3" 0.0018929599 0 -0.0007318391 ;
	setAttr ".pt[3333]" -type "float3" 0 -9.3132257e-10 0.0032669955 ;
	setAttr ".pt[3335]" -type "float3" -0.0063558989 0 -0.0043830676 ;
	setAttr ".pt[3338]" -type "float3" -0.0041256868 0 0 ;
	setAttr ".pt[3341]" -type "float3" 0.0021186254 0 0.0039749034 ;
	setAttr ".pt[3342]" -type "float3" 0.00048056044 0 0.0039491709 ;
	setAttr ".pt[3343]" -type "float3" 0.0011267004 0 0 ;
	setAttr ".pt[3344]" -type "float3" 0.0058347359 0 -0.0016309464 ;
	setAttr ".pt[3345]" -type "float3" 0.0051269215 0 0 ;
	setAttr ".pt[3348]" -type "float3" -0.0028776671 0 0.0036711681 ;
	setAttr ".pt[3350]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[3351]" -type "float3" -0.00057637366 0 0.004496505 ;
	setAttr ".pt[3357]" -type "float3" -0.0080593871 0 0.0086758919 ;
	setAttr ".pt[3358]" -type "float3" -0.001995086 0 0.0035208047 ;
	setAttr ".pt[3363]" -type "float3" -1.7946053e-05 0 0.012611927 ;
	setAttr ".pt[3364]" -type "float3" 0 0 0.0043219416 ;
	setAttr ".pt[3367]" -type "float3" 0.0025148748 0 0.0041528433 ;
	setAttr ".pt[3368]" -type "float3" 0.0057665589 0 0.013652615 ;
	setAttr ".pt[4150]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[4153]" -type "float3" -0.0061840471 0 0 ;
	setAttr ".pt[5335]" -type "float3" 0 0 -0.012218058 ;
	setAttr ".pt[5336]" -type "float3" 0 0 -0.012218058 ;
	setAttr ".pt[5341]" -type "float3" 4.6566129e-10 -0.0059167403 0 ;
	setAttr ".pt[5342]" -type "float3" 0 -0.0024466461 0 ;
	setAttr ".pt[5345]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[5346]" -type "float3" 0 -0.0024466461 0 ;
	setAttr ".pt[5349]" -type "float3" 0.010665816 -0.0041785669 0.0083027827 ;
	setAttr ".pt[5350]" -type "float3" -0.011732697 -0.0044113672 -1.5133992e-09 ;
	setAttr ".pt[5358]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5359]" -type "float3" 0 -9.3642622e-05 -0.0097373957 ;
	setAttr ".pt[5360]" -type "float3" -0.016568052 -0.0045037642 -0.015816096 ;
	setAttr ".pt[5666]" -type "float3" -9.3132257e-10 -0.0010720773 1.8626451e-09 ;
	setAttr ".pt[5676]" -type "float3" -9.3132257e-10 -0.0010720773 -1.8626451e-09 ;
	setAttr ".pt[5685]" -type "float3" 0.0050358507 0 -0.0034473063 ;
	setAttr ".pt[5686]" -type "float3" -0.0085335523 -0.0044113672 -0.0044915141 ;
	setAttr ".pt[5695]" -type "float3" 0.032363724 0 -4.6566129e-10 ;
	setAttr ".pt[5696]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[6217]" -type "float3" -0.0055623418 0 0.0023915179 ;
	setAttr ".pt[6220]" -type "float3" -0.0049892017 0 -6.8337817e-05 ;
	setAttr ".pt[6223]" -type "float3" 0.0089948904 -0.0033716718 0.0052065686 ;
	setAttr ".pt[6227]" -type "float3" 0 0 -0.0030770232 ;
	setAttr ".pt[6228]" -type "float3" -0.0025959972 0 -0.0040160636 ;
	setAttr ".pt[6239]" -type "float3" 0 -0.0033716718 0 ;
	setAttr ".pt[6241]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[6247]" -type "float3" 0.0089507196 -0.0045087663 -0.0039653056 ;
	setAttr ".pt[6250]" -type "float3" 0.0081827007 -0.0045097619 -0.0025366538 ;
	setAttr ".pt[6251]" -type "float3" 0 0 0.0049107936 ;
	setAttr ".pt[6264]" -type "float3" 0 -0.0044266535 1.8626451e-09 ;
	setAttr ".pt[6532]" -type "float3" -0.0050954828 -5.5511151e-17 0.0053832009 ;
	setAttr ".pt[6582]" -type "float3" 0.0014051159 0 -0.00042248852 ;
	setAttr ".pt[6586]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[6735]" -type "float3" -0.0028441125 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "73AD40CE-4D31-FA73-E553-9FA2116BA36B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "4CF6A04D-4FF0-F9DF-37B8-FE9382B4AAA3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5E1B720-4B99-60CA-DC42-B1AC0A197BE9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5882F919-4AD3-8751-FB7E-BD8CA45C6FF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4332944-4F1C-7EA2-361C-E7909978B3C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "F56F536B-4C00-64B4-C20A-CEA504387135";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFAB93D8-4058-25D8-AB15-B483168E1212";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F20C0EF4-4D4B-6F92-FBE3-DFA614FF66DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14A5CF7D-441E-26DA-E940-C3BD3C3BB4B4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9573E67-477E-4128-FCE2-8986AEB26D39";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1646\n            -height 900\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 900\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EA524A5-4D5E-D490-144A-35A6BB5D5AA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "6E1AB787-47D4-6479-5F50-26961B71EDF3";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "266487E8-42AE-45D6-B4B1-948356389028";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53520;
	setAttr ".lt" -type "double3" 0 0 0.35843969513556351 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8677510182515422 -8.5881324679605125e-16 -3.8677510182515422 ;
	setAttr ".cbx" -type "double3" 3.8677510182515422 8.5881324679605125e-16 3.8677510182515422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9C8973B7-4CF2-96D4-A037-2D97EF6B7FC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 51994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8677510182515422 -8.5881324679605125e-16 -3.8677510182515422 ;
	setAttr ".cbx" -type "double3" 3.8677510182515422 8.5881324679605125e-16 3.8677510182515422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E147F301-4DB0-727A-E5FE-8B8CF06B7BEB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0.09281718 0.13113661 -0.09281718 ;
	setAttr ".tk[5]" -type "float3" -0.09281718 0.13113661 -0.09281718 ;
	setAttr ".tk[6]" -type "float3" -0.09281718 0.13113661 0.09281718 ;
	setAttr ".tk[7]" -type "float3" 0.09281718 0.13113661 0.09281718 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "0BE9F540-417F-FD77-7938-76A185AE2612";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
createNode polyTweak -n "polyTweak2";
	rename -uid "63FED56F-44F7-1B89-06E9-539E5DAB7D6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.14889097 -3.3060437e-17
		 0.14889097 0.14889097 -3.3060437e-17 0.14889097 -0.14889097 3.3060437e-17 -0.14889097
		 0.14889097 3.3060437e-17 -0.14889097;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9EF24EF-4D4C-01FE-197E-F39383AEE99B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B68B35A3-4002-3153-1178-C4BA2F8DB413";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.02720814 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.02720814 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.02720814 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.02720814 0 ;
	setAttr ".tk[8]" -type "float3" 0.058483161 1.298587e-17 -0.058483161 ;
	setAttr ".tk[9]" -type "float3" -0.058483161 1.298587e-17 -0.058483161 ;
	setAttr ".tk[10]" -type "float3" 0.058483161 -1.298587e-17 0.058483161 ;
	setAttr ".tk[11]" -type "float3" -0.058483161 -1.298587e-17 0.058483161 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9C9FCC38-492C-F8EF-CB58-ECAF30C994CD";
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".cv" yes;
createNode objectSet -n "set1";
	rename -uid "00797788-4D85-4FFE-9D4D-EE9A8CCADAB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "E6858345-44D1-6F4A-FBEF-65814A997DAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0E99F1C2-4C0A-4C61-B4DF-05A76C5592BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:3]" "e[12:19]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A7B53011-487F-200F-93E1-F3BF03799F77";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0591959B-4AA9-DEBC-A692-B3BFF5B7162F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.86438482999801636;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2C67E1B7-482B-BD94-8BA0-019D0908E1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.6463007926940918;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B7817598-4807-DF4F-BCFD-4BBF161032DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.19213092 0 0 0.24366291
		 0 0 0.24366291 0 0 0.19213092 0 0 -0.19213089 0 0 -0.24366291 0 0 -0.24366291 0 0
		 -0.19213089 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5C9C6CFE-4731-76E3-5BB0-6496B1C0A792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.71488165855407715;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD52F3B6-404F-DE37-2729-8D97EEDE3AF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.20604454 0 0 0.2613081 0
		 0 0.2613081 0 0 0.20604454 0 0 -0.20604436 0 0 -0.2613081 0 0 -0.2613081 0 0 -0.20604436
		 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2A2FEA2D-4598-D7FC-3F42-CFA6E5B95DED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.58783292770385742;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4C8D150A-40C7-6189-2CB0-B2929B41CE59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.19055745 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.24166697 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.24166697 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.19055745 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.19055712 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.24166697 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.24166697 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.19055712 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BCE9D506-46BD-17D9-CBED-B2B42933CC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.68162232637405396;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9F10FC4F-4748-73AC-95B3-748D429C26E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  0.18855748 0 0 0.23913038
		 0 0 0.23913038 0 0 0.18855748 0 0 -0.18855651 0 0 -0.23913038 0 0 -0.23913038 0 0
		 -0.18855651 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "11F4B87B-408F-859B-DC27-C29ADD314281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.73430520296096802;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6DC61356-456E-8491-8A9B-12B7AE68B1F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.13124724 0 0 0.16644792
		 0 0 0.16644792 0 0 0.13124724 0 0 -0.13124506 0 0 -0.16644792 0 0 -0.16644792 0 0
		 -0.13124506 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "88225D69-40B8-83E1-03DE-15916E0BE6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.63472700119018555;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "35A982FF-4C5D-A4F3-F673-F9842411E340";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  0.14330879 0 0 0.18174142
		 0 0 0.18174142 0 0 0.14330879 0 0 -0.14330192 0 0 -0.1817414 0 0 -0.1817414 0 0 -0.14330192
		 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32182066-4043-1B5B-6DAD-97A12412CD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.74656873941421509;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A89CBC0E-4CE0-4AF5-17F2-45B3538CA420";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.1245596 0 0 0.15795653 0
		 0 0.15795653 0 0 0.1245596 0 0 -0.12454161 0 0 -0.15795653 0 0 -0.15795653 0 0 -0.12454161
		 0 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CE2412FF-4C54-2A2C-835D-36AF4F04A4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1:2]" "e[8]" "e[11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.30408084392547607;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A7BB4B99-48B9-21BC-90C8-45A8C8F820CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.12334877 0 0 0.15639849
		 0 0 0.15639849 0 0 0.12334877 0 0 -0.12329519 0 0 -0.15639849 0 0 -0.15639849 0 0
		 -0.12329519 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "88E96A18-4913-1D48-25C4-2CA65E889B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[281]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.27173519134521484;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "814C783A-49A3-1FA3-BB5B-78A02228E2EF";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[72:143]" -type "float3"  0 0 -0.19214523 0 0 -0.19214523
		 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0
		 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0
		 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523 0 0 -0.19214523
		 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0
		 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0
		 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091 0 0 -0.24368091
		 0 0 -0.24368091 0 0 -0.24368091 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0
		 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506
		 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506
		 0 0 0.19214506 0 0 0.19214506 0 0 0.19214506 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091
		 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091
		 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091
		 0 0 0.24368091 0 0 0.24368091 0 0 0.24368091;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1868DF51-4936-7E2D-AEE5-A79B6003B702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[356:357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[425]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.31196284294128418;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F2E846DB-4484-1132-1D54-5B8E5D802304";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[144:215]" -type "float3"  0 0 -0.2080538 0 0 -0.2080538
		 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538
		 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538
		 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.2080538 0 0 -0.26385623 0 0 -0.26385623
		 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0
		 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0
		 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623 0 0 -0.26385623
		 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331
		 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331
		 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331 0 0 0.20805331
		 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623
		 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623
		 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623 0 0 0.26385623;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7735197C-4E8A-CA93-A09C-6EAADFBEEBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[569]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.25993970036506653;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B6C035BE-4251-301F-DEDD-7283AC292544";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[216:287]" -type "float3"  0 0 -0.19430797 0 0 -0.19430797
		 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0
		 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0
		 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797 0 0 -0.19430797
		 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0
		 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0
		 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304 0 0 -0.24642304
		 0 0 -0.24642304 0 0 -0.24642304 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0
		 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631
		 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631
		 0 0 0.19430631 0 0 0.19430631 0 0 0.19430631 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304
		 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304
		 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304
		 0 0 0.24642304 0 0 0.24642304 0 0 0.24642304;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DB131E36-454A-FD90-1581-4693CA266F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[644:645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[713]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.44235903024673462;
	setAttr ".re" 644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "0619C652-43A4-2440-70B2-12990796DDEE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[288:359]" -type "float3"  0 0 -0.19243498 0 0 -0.19243498
		 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0
		 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0
		 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498 0 0 -0.19243498
		 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456
		 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456
		 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456 0 0 -0.2440456
		 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039
		 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039
		 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039 0 0 0.19243039
		 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456
		 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456
		 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456 0 0 0.2440456;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "CF4E52D3-40D8-49E9-3B4A-30AD27BB62A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[788:789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[857]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.31351378560066223;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "01D2B704-4C40-5B27-F67C-23ADEB4B33BD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[360:431]" -type "float3"  0 0 -0.12617788 0 0 -0.12617788
		 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0
		 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0
		 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788 0 0 -0.12617788
		 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0
		 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0
		 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464 0 0 -0.16001464
		 0 0 -0.16001464 0 0 -0.16001464 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0
		 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879
		 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879
		 0 0 0.12616879 0 0 0.12616879 0 0 0.12616879 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464
		 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464
		 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464
		 0 0 0.16001464 0 0 0.16001464 0 0 0.16001464;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E4B23FD8-41F8-FE73-DD68-79AA6DC51820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[932:933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[1001]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.28430449962615967;
	setAttr ".re" 932;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "44160FB3-4747-AF3F-C68E-5796F1457918";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[432:503]" -type "float3"  0 0 -0.1410633 0 0 -0.1410633
		 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633
		 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633
		 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.1410633 0 0 -0.17887899 0 0 -0.17887899
		 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0
		 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0
		 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899 0 0 -0.17887899
		 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281
		 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281
		 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281 0 0 0.14103281
		 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899
		 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899
		 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899 0 0 0.17887899;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "38C35A5F-42BC-5986-E963-8182FD47A7C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1055]" "e[1057]" "e[1059]" "e[1061]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1076:1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1145]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.39110136032104492;
	setAttr ".re" 1076;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E4CE0ECA-4765-2769-835C-10B810D22A88";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[504:575]" -type "float3"  0 0 -0.12363393 0 0 -0.12363393
		 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0
		 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0
		 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393 0 0 -0.12363393
		 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0
		 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0
		 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333 0 0 -0.15674333
		 0 0 -0.15674333 0 0 -0.15674333 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0
		 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388
		 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388
		 0 0 0.12355388 0 0 0.12355388 0 0 0.12355388 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333
		 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333
		 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333
		 0 0 0.15674333 0 0 0.15674333 0 0 0.15674333;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CCA634FD-4BCD-332A-2FB1-9988B0555C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1220:1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1289]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.26185658574104309;
	setAttr ".re" 1220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "33DAED53-4123-6B35-5D86-228D3F691961";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[576:647]" -type "float3"  0 0 -0.12328104 0 0 -0.12328104
		 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0
		 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0
		 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104 0 0 -0.12328104
		 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0
		 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0
		 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472 0 0 -0.15619472
		 0 0 -0.15619472 0 0 -0.15619472 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0
		 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151
		 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151
		 0 0 0.12304151 0 0 0.12304151 0 0 0.12304151 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472
		 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472
		 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472
		 0 0 0.15619472 0 0 0.15619472 0 0 0.15619472;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "76CA893A-4303-B5F5-3BD1-EC9C032DE026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1364:1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1433]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.20318470895290375;
	setAttr ".re" 1364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "DEABF9E6-4997-6994-3947-ED9F23AEF28E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[648:719]" -type "float3"  0 0 -0.034827564 0 0 -0.034827564
		 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564
		 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564
		 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564 0 0 -0.034827564
		 0 0 -0.034827564 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036
		 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0
		 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0
		 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 -0.04404036 0 0 0.034625035 0 0 0.034625035
		 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0
		 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0
		 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035 0 0 0.034625035
		 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036
		 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036
		 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036 0 0 0.04404036;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0E1EC28C-44D8-F4C5-9E7A-C29D3A4CB595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1508:1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1577]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.23186284303665161;
	setAttr ".re" 1508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "62D8BA6E-42BD-7238-9FCE-108A87BB5DFE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[720:791]" -type "float3"  0 0 -0.055991117 0 0 -0.055991117
		 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117
		 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117
		 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117 0 0 -0.055991117
		 0 0 -0.055991117 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743
		 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743
		 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743
		 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 -0.070392743 0 0 0.055019762
		 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0
		 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0
		 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762 0 0 0.055019762
		 0 0 0.055019762 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0
		 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0
		 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743
		 0 0 0.070392743 0 0 0.070392743 0 0 0.070392743;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "76EF6D76-4C9C-1A4A-B8D7-BABFAC565AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1652:1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1721]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.56138652563095093;
	setAttr ".dr" no;
	setAttr ".re" 1652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "B70CE2BF-42BC-5FFD-9217-C8A915752A6B";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[792]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[793]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[808]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.038569953 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[814]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[815]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[816]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[817]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[818]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[820]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[821]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[822]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[823]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[824]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[825]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[826]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[827]" -type "float3" 0 0 -0.047663856 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[832]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[833]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[834]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[835]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[836]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[837]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[838]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[839]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[840]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[841]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[842]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[843]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[844]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.036596928 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[855]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[856]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[857]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[858]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[860]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[861]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[862]" -type "float3" 0 0 0.047663856 ;
	setAttr ".tk[863]" -type "float3" 0 0 0.047663856 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "E505EE6B-4527-76F0-ABC4-A58B38967277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[18]" "f[20]" "f[22]" "f[24]" "f[50]" "f[52]" "f[54]" "f[56]" "f[195]" "f[213]" "f[231]" "f[249]" "f[483]" "f[501]" "f[519]" "f[537]" "f[771]" "f[789]" "f[807]" "f[825]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52331;
	setAttr ".lt" -type "double3" 0 3.0531133177191805e-16 -0.14677470695553116 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5682C6D4-4CC5-1692-520D-63B78F56B32B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[864:935]" -type "float3"  0 0 -0.037336286 0 0 -0.037336286
		 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286
		 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286
		 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286 0 0 -0.037336286
		 0 0 -0.037336286 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885
		 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885
		 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885
		 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 -0.043893885 0 0 0.031885281
		 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0
		 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0
		 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281 0 0 0.031885281
		 0 0 0.031885281 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0
		 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0
		 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885
		 0 0 0.043893885 0 0 0.043893885 0 0 0.043893885;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "2B426A08-43D4-8B9D-FF49-0BB3A1F2AFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[18]" "f[20]" "f[22]" "f[24]" "f[50]" "f[52]" "f[54]" "f[56]" "f[195]" "f[213]" "f[231]" "f[249]" "f[483]" "f[501]" "f[519]" "f[537]" "f[771]" "f[789]" "f[807]" "f[825]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72428912 0 ;
	setAttr ".rs" 41945;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C40F92B3-4441-A925-3031-668036C9CD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[0:3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]" "e[37]" "e[39]" "e[45]" "e[47]" "e[53]" "e[55]" "e[61]" "e[63]" "e[69]" "e[71]" "e[77]" "e[79]" "e[85]" "e[87]" "e[93]" "e[95]" "e[101]" "e[103]" "e[109]" "e[111]" "e[117]" "e[119]" "e[125]" "e[127]" "e[133]" "e[135]" "e[175]" "e[209]" "e[247]" "e[281]" "e[319]" "e[353]" "e[391]" "e[425]" "e[463]" "e[497]" "e[535]" "e[569]" "e[607]" "e[641]" "e[679]" "e[713]" "e[751]" "e[785]" "e[823]" "e[857]" "e[895]" "e[929]" "e[967]" "e[1001]" "e[1039]" "e[1073]" "e[1111]" "e[1145]" "e[1183]" "e[1217]" "e[1255]" "e[1289]" "e[1327]" "e[1361]" "e[1399]" "e[1433]" "e[1471]" "e[1505]" "e[1543]" "e[1577]" "e[1615]" "e[1649]" "e[1687]" "e[1721]" "e[1759]" "e[1793]" "e[1831]" "e[1865]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.033684406 0 ;
	setAttr ".rs" 55359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8677510182515422 -0.067368814703427204 -3.8677510182515422 ;
	setAttr ".cbx" -type "double3" 3.8677510182515422 8.5881324679605125e-16 3.8677510182515422 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "534B8146-4314-7CD6-BD8D-43B23EA89A50";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.0037677179 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.0037677179 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0057812859 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.0095490031 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.0057812859 0 ;
createNode objectSet -n "set2";
	rename -uid "8461173D-4AEB-6B9D-5ED2-36A6B1EBA0D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "01BFEF50-47E0-A632-AAF9-3D813C482088";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "15ED424F-45E8-A76D-2304-B08B6070CE24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 82 "e[0:3]" "e[13]" "e[15:16]" "e[21]" "e[23:24]" "e[29]" "e[31:32]" "e[37]" "e[39:40]" "e[45]" "e[47:48]" "e[53]" "e[55:56]" "e[61]" "e[63:64]" "e[69]" "e[71:72]" "e[77]" "e[79:80]" "e[85]" "e[87:88]" "e[93]" "e[95:96]" "e[101]" "e[103:104]" "e[109]" "e[111:112]" "e[117]" "e[119:120]" "e[125]" "e[127:128]" "e[133]" "e[135:136]" "e[175]" "e[177:210]" "e[247]" "e[249:282]" "e[319]" "e[321:354]" "e[391]" "e[393:426]" "e[463]" "e[465:498]" "e[535]" "e[537:570]" "e[607]" "e[609:642]" "e[679]" "e[681:714]" "e[751]" "e[753:786]" "e[823]" "e[825:858]" "e[895]" "e[897:930]" "e[967]" "e[969:1002]" "e[1039]" "e[1041:1074]" "e[1111]" "e[1113:1146]" "e[1183]" "e[1185:1218]" "e[1255]" "e[1257:1290]" "e[1327]" "e[1329:1362]" "e[1399]" "e[1401:1434]" "e[1471]" "e[1473:1506]" "e[1543]" "e[1545:1578]" "e[1615]" "e[1617:1650]" "e[1687]" "e[1689:1722]" "e[1759]" "e[1761:1794]" "e[1831]" "e[1833:1866]" "e[1868:2035]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4D9BA91A-443B-3673-64A0-5CA0B00FDB13";
	setAttr ".dc" -type "componentList" 42 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]" "f[55]" "f[59]" "f[63]" "f[67]" "f[88:104]" "f[124:140]" "f[160:176]" "f[196:212]" "f[232:248]" "f[268:284]" "f[304:320]" "f[340:356]" "f[376:392]" "f[412:428]" "f[448:464]" "f[484:500]" "f[520:536]" "f[556:572]" "f[592:608]" "f[628:644]" "f[664:680]" "f[700:716]" "f[736:752]" "f[772:788]" "f[808:824]" "f[844:860]" "f[880:896]" "f[916:932]" "f[934:1017]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5D6915F8-4305-3696-D349-78BC85069CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[0:3]" "e[13]" "e[15]" "e[20]" "e[22]" "e[27]" "e[29]" "e[34]" "e[36]" "e[41]" "e[43]" "e[48]" "e[50]" "e[55]" "e[57]" "e[62]" "e[64]" "e[69]" "e[71]" "e[76]" "e[78]" "e[83]" "e[85]" "e[90]" "e[92]" "e[97]" "e[99]" "e[104]" "e[106]" "e[111]" "e[113]" "e[118]" "e[120]" "e[159]" "e[161]" "e[198]" "e[200]" "e[237]" "e[239]" "e[276]" "e[278]" "e[315]" "e[317]" "e[354]" "e[356]" "e[393]" "e[395]" "e[432]" "e[434]" "e[471]" "e[473]" "e[510]" "e[512]" "e[549]" "e[551]" "e[588]" "e[590]" "e[627]" "e[629]" "e[666]" "e[668]" "e[705]" "e[707]" "e[744]" "e[746]" "e[783]" "e[785]" "e[822]" "e[824]" "e[861]" "e[863]" "e[900]" "e[902]" "e[939]" "e[941]" "e[978]" "e[980]" "e[1017]" "e[1019]" "e[1056]" "e[1058]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.033684403 0 ;
	setAttr ".rs" 45665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8677510182515422 -0.067368807499179534 -3.8677510182515422 ;
	setAttr ".cbx" -type "double3" 3.8677510182515422 8.5881324679605125e-16 3.8677510182515422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E04875BB-4EB7-09FE-0EB8-259E97802061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1062]" "e[1064]" "e[1067]" "e[1070]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131:1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225:1227]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.078353971 0 ;
	setAttr ".rs" 53391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9350140241694023 -0.078354492732619019 -4.1705258371084195 ;
	setAttr ".cbx" -type "double3" 3.9350140241694023 -0.078353448116706498 4.1705258371084195 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4D2AF182-444A-AA28-AD13-E9B8D1DA6039";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[130]" -type "float3" 0 0 0.0010109372 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0010109372 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.0010109372 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.0010109372 ;
	setAttr ".tk[552]" -type "float3" -0.008695378 -0.010129071 0.039140929 ;
	setAttr ".tk[553]" -type "float3" -0.014293904 -0.010129071 0.039140929 ;
	setAttr ".tk[554]" -type "float3" -0.008695378 -0.010129071 0.039709494 ;
	setAttr ".tk[555]" -type "float3" 0.008695378 -0.010129071 0.039140929 ;
	setAttr ".tk[556]" -type "float3" 0.008695378 -0.010129071 0.039709494 ;
	setAttr ".tk[557]" -type "float3" -0.008695378 -0.010129071 -0.039140929 ;
	setAttr ".tk[558]" -type "float3" -0.014293904 -0.010129071 -0.039140929 ;
	setAttr ".tk[559]" -type "float3" 0.0142939 -0.010129071 -0.039140929 ;
	setAttr ".tk[560]" -type "float3" 0.008695378 -0.010129071 -0.039140929 ;
	setAttr ".tk[561]" -type "float3" 0.0142939 -0.010129071 0.039140929 ;
	setAttr ".tk[562]" -type "float3" -0.013867403 -0.0014201805 -0.055998284 ;
	setAttr ".tk[563]" -type "float3" -0.013867403 -0.0014201805 0.055998284 ;
	setAttr ".tk[564]" -type "float3" 0.013867299 -0.001420188 -0.055998284 ;
	setAttr ".tk[565]" -type "float3" 0.013867299 -0.001420188 0.055998284 ;
	setAttr ".tk[566]" -type "float3" -0.013041032 -0.0014201805 -0.055998284 ;
	setAttr ".tk[567]" -type "float3" -0.013041032 -0.0014201805 0.055998284 ;
	setAttr ".tk[568]" -type "float3" 0.013040983 -0.001420188 -0.055998284 ;
	setAttr ".tk[569]" -type "float3" 0.013040983 -0.001420188 0.055998284 ;
	setAttr ".tk[570]" -type "float3" -0.012677117 -0.010129071 -0.039140929 ;
	setAttr ".tk[571]" -type "float3" -0.012677117 -0.010129071 0.039140929 ;
	setAttr ".tk[572]" -type "float3" 0.012677119 -0.010129071 -0.039140929 ;
	setAttr ".tk[573]" -type "float3" 0.012677119 -0.010129071 0.039140929 ;
	setAttr ".tk[574]" -type "float3" -0.010024047 -0.010129071 -0.039140929 ;
	setAttr ".tk[575]" -type "float3" -0.010024047 -0.010129071 0.039140929 ;
	setAttr ".tk[576]" -type "float3" 0.010024045 -0.010129071 -0.039140929 ;
	setAttr ".tk[577]" -type "float3" 0.010024045 -0.010129071 0.039140929 ;
	setAttr ".tk[578]" -type "float3" -0.0096724667 -0.0014201694 -0.055998284 ;
	setAttr ".tk[579]" -type "float3" -0.0096724667 -0.0014201694 0.055998284 ;
	setAttr ".tk[580]" -type "float3" 0.0096723624 -0.0014201731 -0.055998284 ;
	setAttr ".tk[581]" -type "float3" 0.0096723624 -0.0014201731 0.055998284 ;
	setAttr ".tk[582]" -type "float3" -0.0087265316 -0.0014201694 -0.055998284 ;
	setAttr ".tk[583]" -type "float3" -0.0087265316 -0.0014201694 0.055998284 ;
	setAttr ".tk[584]" -type "float3" 0.0087265447 -0.0014201731 -0.055998284 ;
	setAttr ".tk[585]" -type "float3" 0.0087265447 -0.0014201731 0.055998284 ;
	setAttr ".tk[586]" -type "float3" -0.0083570499 -0.010129071 -0.039140929 ;
	setAttr ".tk[587]" -type "float3" -0.0083570499 -0.010129071 0.039140929 ;
	setAttr ".tk[588]" -type "float3" 0.008357035 -0.010129071 -0.039140929 ;
	setAttr ".tk[589]" -type "float3" 0.008357035 -0.010129071 0.039140929 ;
	setAttr ".tk[590]" -type "float3" -0.008695378 -0.010129071 -0.039709479 ;
	setAttr ".tk[591]" -type "float3" 0.008695378 -0.010129071 -0.039709479 ;
	setAttr ".tk[592]" -type "float3" -0.025552779 -0.0014201694 0.038769986 ;
	setAttr ".tk[593]" -type "float3" 0.025552779 -0.0014201694 0.038769986 ;
	setAttr ".tk[594]" -type "float3" -0.025552779 -0.0014201619 -0.038770024 ;
	setAttr ".tk[595]" -type "float3" 0.025552779 -0.0014201656 -0.038770024 ;
	setAttr ".tk[596]" -type "float3" -0.025552779 -0.0014201694 0.036769681 ;
	setAttr ".tk[597]" -type "float3" 0.025552779 -0.0014201694 0.036769681 ;
	setAttr ".tk[598]" -type "float3" -0.025552779 -0.0014201619 -0.036769625 ;
	setAttr ".tk[599]" -type "float3" 0.025552779 -0.0014201656 -0.036769625 ;
	setAttr ".tk[600]" -type "float3" -0.008695378 -0.010129071 0.035872832 ;
	setAttr ".tk[601]" -type "float3" 0.008695378 -0.010129071 0.035872832 ;
	setAttr ".tk[602]" -type "float3" -0.008695378 -0.010129071 -0.03587281 ;
	setAttr ".tk[603]" -type "float3" 0.008695378 -0.010129071 -0.03587281 ;
	setAttr ".tk[604]" -type "float3" -0.008695378 -0.010129071 0.027442358 ;
	setAttr ".tk[605]" -type "float3" 0.008695378 -0.010129071 0.027442358 ;
	setAttr ".tk[606]" -type "float3" -0.008695378 -0.010129071 -0.027442299 ;
	setAttr ".tk[607]" -type "float3" 0.008695378 -0.010129071 -0.027442299 ;
	setAttr ".tk[608]" -type "float3" -0.025552779 -0.0014201768 0.026457619 ;
	setAttr ".tk[609]" -type "float3" 0.025552779 -0.0014201731 0.026457619 ;
	setAttr ".tk[610]" -type "float3" -0.025552779 -0.0014201731 -0.026457487 ;
	setAttr ".tk[611]" -type "float3" 0.025552779 -0.0014201768 -0.026457487 ;
	setAttr ".tk[612]" -type "float3" -0.025552779 -0.0014201768 0.023987275 ;
	setAttr ".tk[613]" -type "float3" 0.025552779 -0.0014201731 0.023987275 ;
	setAttr ".tk[614]" -type "float3" -0.025552779 -0.0014201731 -0.023987249 ;
	setAttr ".tk[615]" -type "float3" 0.025552779 -0.0014201768 -0.023987249 ;
	setAttr ".tk[616]" -type "float3" -0.008695378 -0.010129071 0.023110829 ;
	setAttr ".tk[617]" -type "float3" 0.008695378 -0.010129071 0.023110829 ;
	setAttr ".tk[618]" -type "float3" -0.008695378 -0.010129071 -0.023110822 ;
	setAttr ".tk[619]" -type "float3" 0.008695378 -0.010129071 -0.023110822 ;
	setAttr ".tk[620]" -type "float3" -0.008695378 -0.010129071 0.011965454 ;
	setAttr ".tk[621]" -type "float3" 0.008695378 -0.010129071 0.011965454 ;
	setAttr ".tk[622]" -type "float3" -0.008695378 -0.010129071 -0.011965326 ;
	setAttr ".tk[623]" -type "float3" 0.008695378 -0.010129071 -0.011965326 ;
	setAttr ".tk[624]" -type "float3" -0.025552779 -0.0014201694 0.01080036 ;
	setAttr ".tk[625]" -type "float3" 0.025552779 -0.0014201694 0.01080036 ;
	setAttr ".tk[626]" -type "float3" -0.025552779 -0.0014201768 -0.010800338 ;
	setAttr ".tk[627]" -type "float3" 0.025552779 -0.0014201768 -0.010800338 ;
	setAttr ".tk[628]" -type "float3" -0.025552779 -0.0014201694 0.0082125748 ;
	setAttr ".tk[629]" -type "float3" 0.025552779 -0.0014201694 0.0082125748 ;
	setAttr ".tk[630]" -type "float3" -0.025552779 -0.0014201768 -0.0082125477 ;
	setAttr ".tk[631]" -type "float3" 0.025552779 -0.0014201768 -0.0082125477 ;
	setAttr ".tk[632]" -type "float3" -0.008695378 -0.010129071 0.0069851363 ;
	setAttr ".tk[633]" -type "float3" 0.008695378 -0.010129071 0.0069851363 ;
	setAttr ".tk[634]" -type "float3" -0.008695378 -0.010129071 -0.0069851168 ;
	setAttr ".tk[635]" -type "float3" 0.008695378 -0.010129071 -0.0069851168 ;
	setAttr ".tk[936]" -type "float3" -7.4505806e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[937]" -type "float3" -6.7055225e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[938]" -type "float3" -7.4505806e-08 6.9849193e-10 -2.9802322e-08 ;
	setAttr ".tk[939]" -type "float3" 7.4505806e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[940]" -type "float3" 7.4505806e-08 6.9849193e-10 -2.9802322e-08 ;
	setAttr ".tk[941]" -type "float3" -7.4505806e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[942]" -type "float3" -6.7055225e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[943]" -type "float3" 8.1956387e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[944]" -type "float3" 7.4505806e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[945]" -type "float3" 8.1956387e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[946]" -type "float3" -6.7055225e-08 -8.1490725e-10 -3.7252903e-08 ;
	setAttr ".tk[947]" -type "float3" -6.7055225e-08 -8.1490725e-10 3.7252903e-08 ;
	setAttr ".tk[948]" -type "float3" 7.4505806e-08 0 -3.7252903e-08 ;
	setAttr ".tk[949]" -type "float3" 7.4505806e-08 0 3.7252903e-08 ;
	setAttr ".tk[950]" -type "float3" 2.9802322e-08 -8.1490725e-10 -3.7252903e-08 ;
	setAttr ".tk[951]" -type "float3" 2.9802322e-08 -8.1490725e-10 3.7252903e-08 ;
	setAttr ".tk[952]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[953]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[954]" -type "float3" 0 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[955]" -type "float3" 0 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[956]" -type "float3" 2.9802322e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[957]" -type "float3" 2.9802322e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[958]" -type "float3" -3.7252903e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[959]" -type "float3" -3.7252903e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[960]" -type "float3" -1.4901161e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[961]" -type "float3" -1.4901161e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[962]" -type "float3" 7.4505806e-08 3.4924597e-10 -3.7252903e-08 ;
	setAttr ".tk[963]" -type "float3" 7.4505806e-08 3.4924597e-10 3.7252903e-08 ;
	setAttr ".tk[964]" -type "float3" -3.7252903e-08 0 -3.7252903e-08 ;
	setAttr ".tk[965]" -type "float3" -3.7252903e-08 0 3.7252903e-08 ;
	setAttr ".tk[966]" -type "float3" 2.9802322e-08 3.4924597e-10 -3.7252903e-08 ;
	setAttr ".tk[967]" -type "float3" 2.9802322e-08 3.4924597e-10 3.7252903e-08 ;
	setAttr ".tk[968]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".tk[969]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[970]" -type "float3" -2.9802322e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[971]" -type "float3" -2.9802322e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[972]" -type "float3" 5.5879354e-08 6.9849193e-10 -7.4505806e-08 ;
	setAttr ".tk[973]" -type "float3" 5.5879354e-08 6.9849193e-10 7.4505806e-08 ;
	setAttr ".tk[974]" -type "float3" -7.4505806e-08 6.9849193e-10 8.9406967e-08 ;
	setAttr ".tk[975]" -type "float3" 7.4505806e-08 6.9849193e-10 8.9406967e-08 ;
	setAttr ".tk[976]" -type "float3" -3.7252903e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[977]" -type "float3" 3.7252903e-08 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[978]" -type "float3" -3.7252903e-08 -2.3283064e-10 -2.9802322e-08 ;
	setAttr ".tk[979]" -type "float3" 3.7252903e-08 5.8207661e-10 -2.9802322e-08 ;
	setAttr ".tk[980]" -type "float3" -3.7252903e-08 4.6566129e-10 0 ;
	setAttr ".tk[981]" -type "float3" 3.7252903e-08 4.6566129e-10 0 ;
	setAttr ".tk[982]" -type "float3" -3.7252903e-08 -2.3283064e-10 -5.2154064e-08 ;
	setAttr ".tk[983]" -type "float3" 3.7252903e-08 5.8207661e-10 -5.2154064e-08 ;
	setAttr ".tk[984]" -type "float3" -7.4505806e-08 6.9849193e-10 8.9406967e-08 ;
	setAttr ".tk[985]" -type "float3" 7.4505806e-08 6.9849193e-10 8.9406967e-08 ;
	setAttr ".tk[986]" -type "float3" -7.4505806e-08 6.9849193e-10 5.2154064e-08 ;
	setAttr ".tk[987]" -type "float3" 7.4505806e-08 6.9849193e-10 5.2154064e-08 ;
	setAttr ".tk[988]" -type "float3" -7.4505806e-08 6.9849193e-10 -6.7055225e-08 ;
	setAttr ".tk[989]" -type "float3" 7.4505806e-08 6.9849193e-10 -6.7055225e-08 ;
	setAttr ".tk[990]" -type "float3" -7.4505806e-08 6.9849193e-10 5.2154064e-08 ;
	setAttr ".tk[991]" -type "float3" 7.4505806e-08 6.9849193e-10 5.2154064e-08 ;
	setAttr ".tk[992]" -type "float3" -3.7252903e-08 -6.9849193e-10 2.2351742e-08 ;
	setAttr ".tk[993]" -type "float3" 3.7252903e-08 -1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[994]" -type "float3" -3.7252903e-08 -1.1641532e-10 -3.7252903e-08 ;
	setAttr ".tk[995]" -type "float3" 3.7252903e-08 -4.6566129e-10 -3.7252903e-08 ;
	setAttr ".tk[996]" -type "float3" -3.7252903e-08 -6.9849193e-10 -3.7252903e-08 ;
	setAttr ".tk[997]" -type "float3" 3.7252903e-08 -1.1641532e-10 -3.7252903e-08 ;
	setAttr ".tk[998]" -type "float3" -3.7252903e-08 -1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[999]" -type "float3" 3.7252903e-08 -4.6566129e-10 2.2351742e-08 ;
	setAttr ".tk[1000]" -type "float3" -7.4505806e-08 6.9849193e-10 6.7055225e-08 ;
	setAttr ".tk[1001]" -type "float3" 7.4505806e-08 6.9849193e-10 6.7055225e-08 ;
	setAttr ".tk[1002]" -type "float3" -7.4505806e-08 6.9849193e-10 2.9802322e-08 ;
	setAttr ".tk[1003]" -type "float3" 7.4505806e-08 6.9849193e-10 2.9802322e-08 ;
	setAttr ".tk[1004]" -type "float3" -7.4505806e-08 6.9849193e-10 1.4901161e-08 ;
	setAttr ".tk[1005]" -type "float3" 7.4505806e-08 6.9849193e-10 1.4901161e-08 ;
	setAttr ".tk[1006]" -type "float3" -7.4505806e-08 6.9849193e-10 3.7252903e-09 ;
	setAttr ".tk[1007]" -type "float3" 7.4505806e-08 6.9849193e-10 3.7252903e-09 ;
	setAttr ".tk[1008]" -type "float3" -3.7252903e-08 3.4924597e-10 2.2351742e-08 ;
	setAttr ".tk[1009]" -type "float3" 3.7252903e-08 3.4924597e-10 2.2351742e-08 ;
	setAttr ".tk[1010]" -type "float3" -3.7252903e-08 -5.8207661e-10 0 ;
	setAttr ".tk[1011]" -type "float3" 3.7252903e-08 -5.8207661e-10 0 ;
	setAttr ".tk[1012]" -type "float3" -3.7252903e-08 3.4924597e-10 -1.8626451e-09 ;
	setAttr ".tk[1013]" -type "float3" 3.7252903e-08 3.4924597e-10 -1.8626451e-09 ;
	setAttr ".tk[1014]" -type "float3" -3.7252903e-08 -5.8207661e-10 9.3132257e-09 ;
	setAttr ".tk[1015]" -type "float3" 3.7252903e-08 -5.8207661e-10 9.3132257e-09 ;
	setAttr ".tk[1016]" -type "float3" -7.4505806e-08 6.9849193e-10 -7.4505806e-09 ;
	setAttr ".tk[1017]" -type "float3" 7.4505806e-08 6.9849193e-10 -7.4505806e-09 ;
	setAttr ".tk[1018]" -type "float3" -7.4505806e-08 6.9849193e-10 -1.1175871e-08 ;
	setAttr ".tk[1019]" -type "float3" 7.4505806e-08 6.9849193e-10 -1.1175871e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "07943510-402A-81FF-6688-669A8247E922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1230]" "e[1232]" "e[1235]" "e[1238]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299:1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393:1395]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.078353964 0 ;
	setAttr ".rs" 41680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.466518289036423 -0.078354557570848082 -4.7338408321945931 ;
	setAttr ".cbx" -type "double3" 4.466518289036423 -0.078353376074229777 4.7338408321945931 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "B0F1B57A-4443-1FC2-FF85-F78FC2FD39E7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[636:719]" -type "float3"  -0.068709746 9.0476124e-09
		 0.072822049 -0.057354081 9.0476124e-09 0.072822049 -0.068709746 9.0476124e-09 0.060789384
		 0.068709746 9.0476124e-09 0.072822049 0.068709746 9.0476124e-09 0.060789384 -0.068709746
		 9.0476124e-09 -0.072822049 -0.057354081 9.0476124e-09 -0.072822049 0.057354081 9.0476124e-09
		 -0.072822049 0.068709746 9.0476124e-09 -0.072822049 0.057354081 9.0476124e-09 0.072822049
		 -0.055642545 -9.0476124e-09 -0.072822019 -0.055642545 -9.0476124e-09 0.072822019
		 0.055642523 -8.800729e-09 -0.072822019 0.055642523 -8.800729e-09 0.072822019 -0.052326709
		 -9.0476124e-09 -0.072822019 -0.052326709 -9.0476124e-09 0.072822019 0.052326679 -8.800729e-09
		 -0.072822019 0.052326679 -8.800729e-09 0.072822019 -0.050866827 9.0476124e-09 -0.072822049
		 -0.050866827 9.0476124e-09 0.072822049 0.05086682 9.0476124e-09 -0.072822049 0.05086682
		 9.0476124e-09 0.072822049 -0.040220968 9.0476124e-09 -0.072822049 -0.040220968 9.0476124e-09
		 0.072822049 0.040220954 9.0476124e-09 -0.072822049 0.040220954 9.0476124e-09 0.072822049
		 -0.038810041 -8.6762739e-09 -0.072822019 -0.038810041 -8.6762739e-09 0.072822019
		 0.038809989 -8.9230738e-09 -0.072822019 0.038809989 -8.9230738e-09 0.072822019 -0.035015188
		 -8.6762739e-09 -0.072822019 -0.035015188 -8.6762739e-09 0.072822019 0.03501511 -8.9230738e-09
		 -0.072822019 0.03501511 -8.9230738e-09 0.072822019 -0.03353247 9.0476124e-09 -0.072822049
		 -0.03353247 9.0476124e-09 0.072822049 0.033532418 9.0476124e-09 -0.072822049 0.033532418
		 9.0476124e-09 0.072822049 -0.068709746 9.0476124e-09 -0.060789376 0.068709746 9.0476124e-09
		 -0.060789376 -0.068709716 -8.800729e-09 0.059351154 0.068709716 -8.800729e-09 0.059351154
		 -0.068709716 -8.6762739e-09 -0.059351146 0.068709716 -8.6762739e-09 -0.059351146
		 -0.068709716 -8.800729e-09 0.056289136 0.068709716 -8.800729e-09 0.056289136 -0.068709716
		 -8.6762739e-09 -0.056289084 0.068709716 -8.6762739e-09 -0.056289084 -0.068709746
		 9.0476124e-09 0.054916225 0.068709746 9.0476124e-09 0.054916225 -0.068709746 9.0476124e-09
		 -0.054916181 0.068709746 9.0476124e-09 -0.054916181 -0.068709746 9.0476124e-09 0.042010222
		 0.068709746 9.0476124e-09 0.042010222 -0.068709746 9.0476124e-09 -0.042010166 0.068709746
		 9.0476124e-09 -0.042010166 -0.068709716 -8.9230738e-09 0.040502753 0.068709716 -8.800729e-09
		 0.040502753 -0.068709716 -8.800729e-09 -0.040502712 0.068709716 -9.0476124e-09 -0.040502712
		 -0.068709716 -8.9230738e-09 0.036721084 0.068709716 -8.800729e-09 0.036721084 -0.068709716
		 -8.800729e-09 -0.036721051 0.068709716 -9.0476124e-09 -0.036721051 -0.068709746 9.0476124e-09
		 0.035379246 0.068709746 9.0476124e-09 0.035379246 -0.068709746 9.0476124e-09 -0.035379261
		 0.068709746 9.0476124e-09 -0.035379261 -0.068709746 9.0476124e-09 0.01831729 0.068709746
		 9.0476124e-09 0.01831729 -0.068709746 9.0476124e-09 -0.018317252 0.068709746 9.0476124e-09
		 -0.018317252 -0.068709716 -8.6762739e-09 0.016533833 0.068709716 -8.6762739e-09 0.016533833
		 -0.068709716 -8.800729e-09 -0.016533813 0.068709716 -8.800729e-09 -0.016533813 -0.068709716
		 -8.6762739e-09 0.012572293 0.068709716 -8.6762739e-09 0.012572293 -0.068709716 -8.800729e-09
		 -0.012572227 0.068709716 -8.800729e-09 -0.012572227 -0.068709746 9.0476124e-09 0.010693264
		 0.068709746 9.0476124e-09 0.010693264 -0.068709746 9.0476124e-09 -0.010693215 0.068709746
		 9.0476124e-09 -0.010693215;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "67E564D0-46B7-2F5D-D737-5D83D90E388C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1398]" "e[1400]" "e[1403]" "e[1406]" "e[1409]" "e[1411]" "e[1413]" "e[1415]" "e[1417]" "e[1419]" "e[1421]" "e[1423]" "e[1425]" "e[1427]" "e[1429]" "e[1431]" "e[1433]" "e[1435]" "e[1437]" "e[1439]" "e[1441]" "e[1443]" "e[1445]" "e[1447]" "e[1449]" "e[1451]" "e[1453]" "e[1455]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467:1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499]" "e[1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561:1563]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.13909328 0 ;
	setAttr ".rs" 62392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.596782152681083 -0.13909387948101432 -4.8719009597685741 ;
	setAttr ".cbx" -type "double3" 4.596782152681083 -0.13909266916740534 4.8719009597685741 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6AF24ADA-4413-EAFB-AB58-209147F8BE18";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[720:803]" -type "float3"  -0.016839761 -0.0078520179
		 0.017847626 -0.014056658 -0.0078520179 0.017847626 -0.016839761 -0.0078520179 0.014898607
		 0.016839761 -0.0078520179 0.017847626 0.016839761 -0.0078520179 0.014898607 -0.016839761
		 -0.0078520179 -0.017847626 -0.014056658 -0.0078520179 -0.017847626 0.014056657 -0.0078520179
		 -0.017847626 0.016839761 -0.0078520179 -0.017847626 0.014056657 -0.0078520179 0.017847626
		 -0.01363718 -0.0078520216 -0.017847622 -0.01363718 -0.0078520216 0.017847622 0.013637176
		 -0.0078520216 -0.017847622 0.013637176 -0.0078520216 0.017847622 -0.012824519 -0.0078520216
		 -0.017847622 -0.012824519 -0.0078520216 0.017847622 0.012824509 -0.0078520216 -0.017847622
		 0.012824509 -0.0078520216 0.017847622 -0.012466728 -0.0078520179 -0.017847626 -0.012466728
		 -0.0078520179 0.017847626 0.01246672 -0.0078520179 -0.017847626 0.01246672 -0.0078520179
		 0.017847626 -0.0098575838 -0.0078520179 -0.017847626 -0.0098575838 -0.0078520179
		 0.017847626 0.0098575791 -0.0078520179 -0.017847626 0.0098575791 -0.0078520179 0.017847626
		 -0.0095117847 -0.0078520216 -0.017847622 -0.0095117847 -0.0078520216 0.017847622
		 0.0095117688 -0.0078520216 -0.017847622 0.0095117688 -0.0078520216 0.017847622 -0.0085817128
		 -0.0078520216 -0.017847622 -0.0085817128 -0.0078520216 0.017847622 0.0085817007 -0.0078520216
		 -0.017847622 0.0085817007 -0.0078520216 0.017847622 -0.0082183164 -0.0078520179 -0.017847626
		 -0.0082183164 -0.0078520179 0.017847626 0.0082183061 -0.0078520179 -0.017847626 0.0082183061
		 -0.0078520179 0.017847626 -0.016839761 -0.0078520179 -0.014898604 0.016839761 -0.0078520179
		 -0.014898604 -0.016839756 -0.0078520216 0.014546111 0.016839756 -0.0078520216 0.014546111
		 -0.016839756 -0.0078520216 -0.014546106 0.016839756 -0.0078520216 -0.014546106 -0.016839756
		 -0.0078520216 0.013795651 0.016839756 -0.0078520216 0.013795651 -0.016839756 -0.0078520216
		 -0.013795639 0.016839756 -0.0078520216 -0.013795639 -0.016839761 -0.0078520179 0.01345918
		 0.016839761 -0.0078520179 0.01345918 -0.016839761 -0.0078520179 -0.013459169 0.016839761
		 -0.0078520179 -0.013459169 -0.016839761 -0.0078520179 0.010296099 0.016839761 -0.0078520179
		 0.010296099 -0.016839761 -0.0078520179 -0.010296087 0.016839761 -0.0078520179 -0.010296087
		 -0.016839756 -0.0078520216 0.0099266451 0.016839756 -0.0078520216 0.0099266451 -0.016839756
		 -0.0078520216 -0.009926632 0.016839756 -0.0078520216 -0.009926632 -0.016839756 -0.0078520216
		 0.008999805 0.016839756 -0.0078520216 0.008999805 -0.016839756 -0.0078520216 -0.0089997975
		 0.016839756 -0.0078520216 -0.0089997975 -0.016839761 -0.0078520179 0.0086709457 0.016839761
		 -0.0078520179 0.0086709457 -0.016839761 -0.0078520179 -0.0086709382 0.016839761 -0.0078520179
		 -0.0086709382 -0.016839761 -0.0078520179 0.0044893054 0.016839761 -0.0078520179 0.0044893054
		 -0.016839761 -0.0078520179 -0.0044892905 0.016839761 -0.0078520179 -0.0044892905
		 -0.016839756 -0.0078520216 0.0040522059 0.016839756 -0.0078520216 0.0040522059 -0.016839756
		 -0.0078520216 -0.0040521957 0.016839756 -0.0078520216 -0.0040521957 -0.016839756
		 -0.0078520216 0.0030812861 0.016839756 -0.0078520216 0.0030812861 -0.016839756 -0.0078520216
		 -0.0030812719 0.016839756 -0.0078520216 -0.0030812719 -0.016839761 -0.0078520179
		 0.0026207662 0.016839761 -0.0078520179 0.0026207662 -0.016839761 -0.0078520179 -0.0026207534
		 0.016839761 -0.0078520179 -0.0026207534;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8FB80AC9-4C64-3D48-153A-BD8DC4A3F586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1566]" "e[1568]" "e[1571]" "e[1574]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635:1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]" "e[1679]" "e[1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729:1731]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.37550038 0 ;
	setAttr ".rs" 38370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7946414550482057 -0.37550103632077952 -5.0197639359676236 ;
	setAttr ".cbx" -type "double3" 4.7946414550482057 -0.37549973955619848 5.0197639359676236 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "19B5C1C2-4BBB-AAE5-3AFD-7FA6C94F3A3A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[804:887]" -type "float3"  -0.025578087 -0.030561311
		 0.019114878 -0.021350805 -0.030561311 0.019114878 -0.025578087 -0.030561311 0.015956465
		 0.025578087 -0.030561311 0.019114878 0.025578087 -0.030561311 0.015956465 -0.025578087
		 -0.030561311 -0.019114878 -0.021350805 -0.030561311 -0.019114878 0.021350805 -0.030561311
		 -0.019114878 0.025578087 -0.030561311 -0.019114878 0.021350805 -0.030561311 0.019114878
		 -0.020713659 -0.030561322 -0.019114885 -0.020713659 -0.030561322 0.019114885 0.020713655
		 -0.030561322 -0.019114885 0.020713655 -0.030561322 0.019114885 -0.019479318 -0.030561322
		 -0.019114885 -0.019479318 -0.030561322 0.019114885 0.01947928 -0.030561322 -0.019114885
		 0.01947928 -0.030561322 0.019114885 -0.018935854 -0.030561311 -0.019114878 -0.018935854
		 -0.030561311 0.019114878 0.018935826 -0.030561311 -0.019114878 0.018935826 -0.030561311
		 0.019114878 -0.014972799 -0.030561311 -0.019114878 -0.014972799 -0.030561311 0.019114878
		 0.014972797 -0.030561311 -0.019114878 0.014972797 -0.030561311 0.019114878 -0.014447557
		 -0.03056132 -0.019114885 -0.014447557 -0.03056132 0.019114885 0.01444752 -0.030561322
		 -0.019114885 0.01444752 -0.030561322 0.019114885 -0.013034859 -0.03056132 -0.019114885
		 -0.013034859 -0.03056132 0.019114885 0.013034847 -0.030561322 -0.019114885 0.013034847
		 -0.030561322 0.019114885 -0.012482885 -0.030561311 -0.019114878 -0.012482885 -0.030561311
		 0.019114878 0.012482882 -0.030561311 -0.019114878 0.012482882 -0.030561311 0.019114878
		 -0.025578087 -0.030561311 -0.015956461 0.025578087 -0.030561311 -0.015956461 -0.025578102
		 -0.030561322 0.015578953 0.025578102 -0.030561322 0.015578953 -0.025578102 -0.03056132
		 -0.015578941 0.025578102 -0.03056132 -0.015578941 -0.025578102 -0.030561322 0.014775186
		 0.025578102 -0.030561322 0.014775186 -0.025578102 -0.03056132 -0.014775194 0.025578102
		 -0.03056132 -0.014775194 -0.025578087 -0.030561311 0.014414839 0.025578087 -0.030561311
		 0.014414839 -0.025578087 -0.030561311 -0.014414826 0.025578087 -0.030561311 -0.014414826
		 -0.025578087 -0.030561311 0.011027178 0.025578087 -0.030561311 0.011027178 -0.025578087
		 -0.030561311 -0.011027149 0.025578087 -0.030561311 -0.011027149 -0.025578102 -0.030561322
		 0.010631476 0.025578102 -0.030561322 0.010631476 -0.025578102 -0.030561322 -0.01063147
		 0.025578102 -0.030561322 -0.01063147 -0.025578102 -0.030561322 0.0096388385 0.025578102
		 -0.030561322 0.0096388385 -0.025578102 -0.030561322 -0.0096388217 0.025578102 -0.030561322
		 -0.0096388217 -0.025578087 -0.030561311 0.0092866253 0.025578087 -0.030561311 0.0092866253
		 -0.025578087 -0.030561311 -0.0092866076 0.025578087 -0.030561311 -0.0092866076 -0.025578087
		 -0.030561311 0.0048080627 0.025578087 -0.030561311 0.0048080627 -0.025578087 -0.030561311
		 -0.0048080543 0.025578087 -0.030561311 -0.0048080543 -0.025578102 -0.03056132 0.0043399334
		 0.025578102 -0.03056132 0.0043399334 -0.025578102 -0.030561322 -0.0043399222 0.025578102
		 -0.030561322 -0.0043399222 -0.025578102 -0.03056132 0.0033000677 0.025578102 -0.03056132
		 0.0033000677 -0.025578102 -0.030561322 -0.0033000547 0.025578102 -0.030561322 -0.0033000547
		 -0.025578087 -0.030561311 0.0028068519 0.025578087 -0.030561311 0.0028068519 -0.025578087
		 -0.030561311 -0.0028068386 0.025578087 -0.030561311 -0.0028068386;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "60674CB6-4694-50C9-28BC-4CB218D8C742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[1228:1229]" "e[1231]" "e[1233:1234]" "e[1236:1237]" "e[1239:1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.22682052850723267;
	setAttr ".re" 1233;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "6B412A86-43F3-4810-3BD5-C397CA8FD17E";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk";
	setAttr ".tk[552:717]" -type "float3"  0.005740732 -0.00021078164 -0.018189667
		 0.0047919732 -0.00021078164 -0.018189667 0.005740732 -0.00021078164 -0.015184133
		 -0.005740732 -0.00021078164 -0.018189667 -0.005740732 -0.00021078164 -0.015184133
		 0.005740732 -0.00021078164 0.018189667 0.0047919732 -0.00021078164 0.018189667 -0.004791975
		 -0.00021078164 0.018189667 -0.005740732 -0.00021078164 0.018189667 -0.004791975 -0.00021078164
		 -0.018189667 0.0046489593 -0.00021078046 0.018189657 0.0046489593 -0.00021078046
		 -0.018189657 -0.0046489704 -0.00021078048 0.018189657 -0.0046489704 -0.00021078048
		 -0.018189657 0.0043719225 -0.00021078046 0.018189657 0.0043719225 -0.00021078046
		 -0.018189657 -0.0043719234 -0.00021078048 0.018189657 -0.0043719234 -0.00021078048
		 -0.018189657 0.0042499527 -0.00021078164 0.018189667 0.0042499527 -0.00021078164
		 -0.018189667 -0.0042499555 -0.00021078164 0.018189667 -0.0042499555 -0.00021078164
		 -0.018189667 0.0033604903 -0.00021078164 0.018189667 0.0033604903 -0.00021078164
		 -0.018189667 -0.0033604829 -0.00021078164 0.018189667 -0.0033604829 -0.00021078164
		 -0.018189667 0.0032426072 -0.00021078048 0.018189657 0.0032426072 -0.00021078048
		 -0.018189657 -0.0032425926 -0.00021078052 0.018189657 -0.0032425926 -0.00021078052
		 -0.018189657 0.0029255364 -0.00021078048 0.018189657 0.0029255364 -0.00021078048
		 -0.018189657 -0.0029255359 -0.00021078052 0.018189657 -0.0029255359 -0.00021078052
		 -0.018189657 0.0028016544 -0.00021078164 0.018189667 0.0028016544 -0.00021078164
		 -0.018189667 -0.002801653 -0.00021078164 0.018189667 -0.002801653 -0.00021078164
		 -0.018189667 0.005740732 -0.00021078164 0.015184123 -0.005740732 -0.00021078164 0.015184123
		 0.005740732 -0.00021078048 -0.014824857 -0.005740732 -0.00021078048 -0.014824857
		 0.005740732 -0.00021078048 0.014824855 -0.005740732 -0.00021078048 0.014824855 0.005740732
		 -0.00021078048 -0.014060026 -0.005740732 -0.00021078048 -0.014060026 0.005740732
		 -0.00021078048 0.014060026 -0.005740732 -0.00021078048 0.014060026 0.005740732 -0.00021078164
		 -0.013717116 -0.005740732 -0.00021078164 -0.013717116 0.005740732 -0.00021078164
		 0.013717112 -0.005740732 -0.00021078164 0.013717112 0.005740732 -0.00021078164 -0.010493414
		 -0.005740732 -0.00021078164 -0.010493414 0.005740732 -0.00021078164 0.010493399 -0.005740732
		 -0.00021078164 0.010493399 0.005740732 -0.00021078052 -0.010116876 -0.005740732 -0.00021078048
		 -0.010116876 0.005740732 -0.00021078048 0.010116868 -0.005740732 -0.00021078046 0.010116868
		 0.005740732 -0.00021078052 -0.0091722831 -0.005740732 -0.00021078048 -0.0091722831
		 0.005740732 -0.00021078048 0.0091722663 -0.005740732 -0.00021078046 0.0091722663
		 0.005740732 -0.00021078164 -0.0088371187 -0.005740732 -0.00021078164 -0.0088371187
		 0.005740732 -0.00021078164 0.0088371076 -0.005740732 -0.00021078164 0.0088371076
		 0.005740732 -0.00021078164 -0.0045753391 -0.005740732 -0.00021078164 -0.0045753391
		 0.005740732 -0.00021078164 0.0045753224 -0.005740732 -0.00021078164 0.0045753224
		 0.005740732 -0.00021078048 -0.0041298643 -0.005740732 -0.00021078048 -0.0041298643
		 0.005740732 -0.00021078048 0.0041298522 -0.005740732 -0.00021078048 0.0041298522
		 0.005740732 -0.00021078048 -0.003140335 -0.005740732 -0.00021078048 -0.003140335
		 0.005740732 -0.00021078048 0.0031403201 -0.005740732 -0.00021078048 0.0031403201
		 0.005740732 -0.00021078164 -0.0026709903 -0.005740732 -0.00021078164 -0.0026709903
		 0.005740732 -0.00021078164 0.0026709759 -0.005740732 -0.00021078164 0.0026709759
		 0.037965309 -0.0012569055 -0.053221017 0.03169081 -0.0012569055 -0.053221017 0.037965309
		 -0.0012569055 -0.044427119 -0.037965309 -0.0012569055 -0.053221017 -0.037965309 -0.0012569055
		 -0.044427119 0.037965309 -0.0012569055 0.053221017 0.03169081 -0.0012569055 0.053221017
		 -0.031690806 -0.0012569055 0.053221017 -0.037965309 -0.0012569055 0.053221017 -0.031690806
		 -0.0012569055 -0.053221017 0.030745072 -0.0012568951 0.053220976 0.030745072 -0.0012568951
		 -0.053220976 -0.030745095 -0.0012568953 0.053220976 -0.030745095 -0.0012568953 -0.053220976
		 0.028912932 -0.0012568951 0.053220976 0.028912932 -0.0012568951 -0.053220976 -0.028912881
		 -0.0012568953 0.053220976 -0.028912881 -0.0012568953 -0.053220976 0.028106298 -0.0012569055
		 0.053221017 0.028106298 -0.0012569055 -0.053221017 -0.028106291 -0.0012569055 0.053221017
		 -0.028106291 -0.0012569055 -0.053221017 0.022223957 -0.0012569055 0.053221017 0.022223957
		 -0.0012569055 -0.053221017 -0.022223962 -0.0012569055 0.053221017 -0.022223962 -0.0012569055
		 -0.053221017 0.021444362 -0.0012568953 0.053220976 0.021444362 -0.0012568953 -0.053220976
		 -0.021444313 -0.0012568951 0.053220976 -0.021444313 -0.0012568951 -0.053220976 0.019347498
		 -0.0012568953 0.053220976 0.019347498 -0.0012568953 -0.053220976 -0.019347478 -0.0012568951
		 0.053220976 -0.019347478 -0.0012568951 -0.053220976 0.018528232 -0.0012569055 0.053221017
		 0.018528232 -0.0012569055 -0.053221017 -0.018528193 -0.0012569055 0.053221017 -0.018528193
		 -0.0012569055 -0.053221017 0.037965309 -0.0012569055 0.044427115 -0.037965309 -0.0012569055
		 0.044427115 0.037965305 -0.0012568953 -0.043376032 -0.037965305 -0.0012568953 -0.043376032
		 0.037965305 -0.0012568953 0.043376025 -0.037965305 -0.0012568953 0.043376025 0.037965305
		 -0.0012568953 -0.041138202 -0.037965305 -0.0012568953 -0.041138202 0.037965305 -0.0012568953
		 0.041138113 -0.037965305 -0.0012568953 0.041138113 0.037965309 -0.0012569055 -0.040134836
		 -0.037965309 -0.0012569055 -0.040134836 0.037965309 -0.0012569055 0.040134832 -0.037965309
		 -0.0012569055 0.040134832 0.037965309 -0.0012569055 -0.030702602 -0.037965309 -0.0012569055
		 -0.030702602 0.037965309 -0.0012569055 0.030702567 -0.037965309 -0.0012569055 0.030702567
		 0.037965305 -0.0012568951 -0.029600926 -0.037965305 -0.0012568953 -0.029600926 0.037965305
		 -0.0012568953 0.02960087 -0.037965305 -0.0012568951 0.02960087 0.037965305 -0.0012568951
		 -0.026837125 -0.037965305 -0.0012568953 -0.026837125 0.037965305 -0.0012568953 0.026837094
		 -0.037965305 -0.0012568951 0.026837094 0.037965309 -0.0012569055 -0.025856446 -0.037965309
		 -0.0012569055 -0.025856446 0.037965309 -0.0012569055 0.025856426 -0.037965309 -0.0012569055
		 0.025856426 0.037965309 -0.0012569055 -0.013386969 -0.037965309 -0.0012569055 -0.013386969
		 0.037965309 -0.0012569055 0.013386911 -0.037965309 -0.0012569055 0.013386911 0.037965305
		 -0.0012568953 -0.01208354 -0.037965305 -0.0012568953 -0.01208354 0.037965305 -0.0012568953
		 0.012083502 -0.037965305 -0.0012568953 0.012083502 0.037965305 -0.0012568953 -0.0091882851
		 -0.037965305 -0.0012568953 -0.0091882851 0.037965305 -0.0012568953 0.0091882395 -0.037965305
		 -0.0012568953 0.0091882395 0.037965309 -0.0012569055 -0.0078150304 -0.037965309 -0.0012569055
		 -0.0078150304;
	setAttr ".tk[718:883]" 0.037965309 -0.0012569055 0.0078149941 -0.037965309
		 -0.0012569055 0.0078149941 0.039072514 -0.00074062118 -0.054773144 0.032615039 -0.00074062118
		 -0.054773144 0.039072514 -0.00074062118 -0.045722853 -0.039072514 -0.00074062118
		 -0.054773144 -0.039072514 -0.00074062118 -0.045722853 0.039072514 -0.00074062118
		 0.054773144 0.032615039 -0.00074062118 0.054773144 -0.032615039 -0.00074062118 0.054773144
		 -0.039072514 -0.00074062118 0.054773144 -0.032615039 -0.00074062118 -0.054773144
		 0.031641744 -0.00074061082 0.054773174 0.031641744 -0.00074061082 -0.054773174 -0.031641737
		 -0.00074061082 0.054773174 -0.031641737 -0.00074061082 -0.054773174 0.029756133 -0.00074061082
		 0.054773174 0.029756133 -0.00074061082 -0.054773174 -0.02975611 -0.00074061082 0.054773174
		 -0.02975611 -0.00074061082 -0.054773174 0.028925993 -0.00074062118 0.054773144 0.028925993
		 -0.00074062118 -0.054773144 -0.028925981 -0.00074062118 0.054773144 -0.028925981
		 -0.00074062118 -0.054773144 0.022872111 -0.00074062118 0.054773144 0.022872111 -0.00074062118
		 -0.054773144 -0.022872096 -0.00074062118 0.054773144 -0.022872096 -0.00074062118
		 -0.054773144 0.022069788 -0.00074061082 0.054773174 0.022069788 -0.00074061082 -0.054773174
		 -0.022069741 -0.00074061082 0.054773174 -0.022069741 -0.00074061082 -0.054773174
		 0.019911762 -0.00074061082 0.054773174 0.019911762 -0.00074061082 -0.054773174 -0.01991174
		 -0.00074061082 0.054773174 -0.01991174 -0.00074061082 -0.054773174 0.019068595 -0.00074062118
		 0.054773144 0.019068595 -0.00074062118 -0.054773144 -0.019068558 -0.00074062118 0.054773144
		 -0.019068558 -0.00074062118 -0.054773144 0.039072514 -0.00074062118 0.045722853 -0.039072514
		 -0.00074062118 0.045722853 0.039072502 -0.00074061082 -0.044641078 -0.039072502 -0.00074061082
		 -0.044641078 0.039072502 -0.00074061082 0.04464107 -0.039072502 -0.00074061082 0.04464107
		 0.039072502 -0.00074061082 -0.042337928 -0.039072502 -0.00074061082 -0.042337928
		 0.039072502 -0.00074061082 0.042337906 -0.039072502 -0.00074061082 0.042337906 0.039072514
		 -0.00074062118 -0.041305374 -0.039072514 -0.00074062118 -0.041305374 0.039072514
		 -0.00074062118 0.041305296 -0.039072514 -0.00074062118 0.041305296 0.039072514 -0.00074062118
		 -0.031598043 -0.039072514 -0.00074062118 -0.031598043 0.039072514 -0.00074062118
		 0.031598024 -0.039072514 -0.00074062118 0.031598024 0.039072502 -0.00074061082 -0.030464228
		 -0.039072502 -0.00074061082 -0.030464228 0.039072502 -0.00074061082 0.03046418 -0.039072502
		 -0.00074061082 0.03046418 0.039072502 -0.00074061082 -0.027619824 -0.039072502 -0.00074061082
		 -0.027619824 0.039072502 -0.00074061082 0.027619772 -0.039072502 -0.00074061082 0.027619772
		 0.039072514 -0.00074062118 -0.026610559 -0.039072514 -0.00074062118 -0.026610559
		 0.039072514 -0.00074062118 0.026610546 -0.039072514 -0.00074062118 0.026610546 0.039072514
		 -0.00074062118 -0.01377739 -0.039072514 -0.00074062118 -0.01377739 0.039072514 -0.00074062118
		 0.013777338 -0.039072514 -0.00074062118 0.013777338 0.039072502 -0.00074061082 -0.012435946
		 -0.039072502 -0.00074061082 -0.012435946 0.039072502 -0.00074061082 0.012435911 -0.039072502
		 -0.00074061082 0.012435911 0.039072502 -0.00074061082 -0.0094562527 -0.039072502
		 -0.00074061082 -0.0094562527 0.039072502 -0.00074061082 0.0094562126 -0.039072502
		 -0.00074061082 0.0094562126 0.039072514 -0.00074062118 -0.0080429558 -0.039072514
		 -0.00074062118 -0.0080429558 0.039072514 -0.00074062118 0.0080429157 -0.039072514
		 -0.00074062118 0.0080429157 0.040754303 0.0012688336 -0.056435555 0.034018874 0.0012688336
		 -0.056435555 0.040754303 0.0012688336 -0.04711052 -0.040754303 0.0012688336 -0.056435555
		 -0.040754303 0.0012688336 -0.04711052 0.040754303 0.0012688336 0.056435555 0.034018874
		 0.0012688336 0.056435555 -0.034018874 0.0012688336 0.056435555 -0.040754303 0.0012688336
		 0.056435555 -0.034018874 0.0012688336 -0.056435555 0.03300368 0.0012688444 0.056435555
		 0.03300368 0.0012688444 -0.056435555 -0.033003669 0.0012688444 0.056435555 -0.033003669
		 0.0012688444 -0.056435555 0.031036943 0.0012688444 0.056435555 0.031036943 0.0012688444
		 -0.056435555 -0.031036936 0.0012688444 0.056435555 -0.031036936 0.0012688444 -0.056435555
		 0.030171022 0.0012688336 0.056435555 0.030171022 0.0012688336 -0.056435555 -0.030171014
		 0.0012688336 0.056435555 -0.030171014 0.0012688336 -0.056435555 0.02385659 0.0012688336
		 0.056435555 0.02385659 0.0012688336 -0.056435555 -0.023856578 0.0012688336 0.056435555
		 -0.023856578 0.0012688336 -0.056435555 0.023019703 0.0012688444 0.056435555 0.023019703
		 0.0012688444 -0.056435555 -0.023019696 0.0012688444 0.056435555 -0.023019696 0.0012688444
		 -0.056435555 0.020768818 0.0012688444 0.056435555 0.020768818 0.0012688444 -0.056435555
		 -0.020768818 0.0012688444 0.056435555 -0.020768818 0.0012688444 -0.056435555 0.019889362
		 0.0012688336 0.056435555 0.019889362 0.0012688336 -0.056435555 -0.019889345 0.0012688336
		 0.056435555 -0.019889345 0.0012688336 -0.056435555 0.040754303 0.0012688336 0.04711052
		 -0.040754303 0.0012688336 0.04711052 0.040754288 0.0012688444 -0.045995925 -0.040754288
		 0.0012688444 -0.045995925 0.040754288 0.0012688444 0.045995925 -0.040754288 0.0012688444
		 0.045995925 0.040754288 0.0012688444 -0.043622915 -0.040754288 0.0012688444 -0.043622915
		 0.040754288 0.0012688444 0.043622889 -0.040754288 0.0012688444 0.043622889 0.040754303
		 0.0012688336 -0.042558983 -0.040754303 0.0012688336 -0.042558983 0.040754303 0.0012688336
		 0.042558961 -0.040754303 0.0012688336 0.042558961 0.040754303 0.0012688336 -0.032557048
		 -0.040754303 0.0012688336 -0.032557048 0.040754303 0.0012688336 0.032557026 -0.040754303
		 0.0012688336 0.032557026 0.040754288 0.0012688444 -0.031388842 -0.040754288 0.0012688444
		 -0.031388842 0.040754288 0.0012688444 0.031388778 -0.040754288 0.0012688444 0.031388778
		 0.040754288 0.0012688444 -0.02845807 -0.040754288 0.0012688444 -0.02845807 0.040754288
		 0.0012688444 0.028458022 -0.040754288 0.0012688444 0.028458022 0.040754303 0.0012688336
		 -0.027418178 -0.040754303 0.0012688336 -0.027418178 0.040754303 0.0012688336 0.027418178
		 -0.040754303 0.0012688336 0.027418178 0.040754303 0.0012688336 -0.014195533 -0.040754303
		 0.0012688336 -0.014195533 0.040754303 0.0012688336 0.01419547 -0.040754303 0.0012688336
		 0.01419547 0.040754288 0.0012688444 -0.012813379 -0.040754288 0.0012688444 -0.012813379
		 0.040754288 0.0012688444 0.012813356 -0.040754288 0.0012688444 0.012813356 0.040754288
		 0.0012688444 -0.0097432621 -0.040754288 0.0012688444 -0.0097432621 0.040754288 0.0012688444
		 0.0097432174 -0.040754288 0.0012688444 0.0097432174;
	setAttr ".tk[884:971]" 0.040754303 0.0012688336 -0.0082870657 -0.040754303
		 0.0012688336 -0.0082870657 0.040754303 0.0012688336 0.0082870228 -0.040754303 0.0012688336
		 0.0082870228 -0.029257674 3.8663086e-09 0.030631322 -0.024422236 3.8663086e-09 0.030631322
		 -0.029257674 3.8663086e-09 0.025570037 0.029257674 3.8663086e-09 0.030631322 0.029257674
		 3.8663086e-09 0.025570037 -0.029257674 3.8663086e-09 -0.030631322 -0.024422236 3.8663086e-09
		 -0.030631322 0.024422236 3.8663086e-09 -0.030631322 0.029257674 3.8663086e-09 -0.030631322
		 0.024422236 3.8663086e-09 0.030631322 -0.023693431 -3.8663086e-09 -0.030631317 -0.023693431
		 -3.8663086e-09 0.030631317 0.023693431 -3.8663086e-09 -0.030631317 0.023693431 -3.8663086e-09
		 0.030631317 -0.022281464 -3.8663086e-09 -0.030631317 -0.022281464 -3.8663086e-09
		 0.030631317 0.022281451 -3.8663086e-09 -0.030631317 0.022281451 -3.8663086e-09 0.030631317
		 -0.021659862 3.8663086e-09 -0.030631322 -0.021659862 3.8663086e-09 0.030631322 0.021659862
		 3.8663086e-09 -0.030631322 0.021659862 3.8663086e-09 0.030631322 -0.017126717 3.8663086e-09
		 -0.030631322 -0.017126717 3.8663086e-09 0.030631322 0.017126709 3.8663086e-09 -0.030631322
		 0.017126709 3.8663086e-09 0.030631322 -0.016525906 -3.6952221e-09 -0.030631317 -0.016525906
		 -3.6952221e-09 0.030631317 0.016525878 -3.8663086e-09 -0.030631317 0.016525878 -3.8663086e-09
		 0.030631317 -0.014910001 -3.6952221e-09 -0.030631317 -0.014910001 -3.6952221e-09
		 0.030631317 0.014909944 -3.8663086e-09 -0.030631317 0.014909944 -3.8663086e-09 0.030631317
		 -0.014278647 3.8663086e-09 -0.030631322 -0.014278647 3.8663086e-09 0.030631322 0.014278589
		 3.8663086e-09 -0.030631322 0.014278589 3.8663086e-09 0.030631322 -0.029257674 3.8663086e-09
		 -0.025570089 0.029257674 3.8663086e-09 -0.025570089 -0.029257648 -3.8663086e-09 0.024965055
		 0.029257648 -3.8663086e-09 0.024965055 -0.029257648 -3.6952221e-09 -0.024965048 0.029257648
		 -3.6952221e-09 -0.024965048 -0.029257648 -3.8663086e-09 0.023677049 0.029257648 -3.8663086e-09
		 0.023677049 -0.029257648 -3.6952221e-09 -0.023677064 0.029257648 -3.6952221e-09 -0.023677064
		 -0.029257674 3.8663086e-09 0.023099631 0.029257674 3.8663086e-09 0.023099631 -0.029257674
		 3.8663086e-09 -0.023099579 0.029257674 3.8663086e-09 -0.023099579 -0.029257674 3.8663086e-09
		 0.017670877 0.029257674 3.8663086e-09 0.017670877 -0.029257674 3.8663086e-09 -0.017670857
		 0.029257674 3.8663086e-09 -0.017670857 -0.029257648 -3.8663086e-09 0.017036811 0.029257648
		 -3.8663086e-09 0.017036811 -0.029257648 -3.8663086e-09 -0.017036777 0.029257648 -3.8663086e-09
		 -0.017036777 -0.029257648 -3.8663086e-09 0.015446073 0.029257648 -3.8663086e-09 0.015446073
		 -0.029257648 -3.8663086e-09 -0.015446091 0.029257648 -3.8663086e-09 -0.015446091
		 -0.029257674 3.8663086e-09 0.014881684 0.029257674 3.8663086e-09 0.014881684 -0.029257674
		 3.8663086e-09 -0.014881676 0.029257674 3.8663086e-09 -0.014881676 -0.029257674 3.8663086e-09
		 0.0077048633 0.029257674 3.8663086e-09 0.0077048633 -0.029257674 3.8663086e-09 -0.0077048363
		 0.029257674 3.8663086e-09 -0.0077048363 -0.029257648 -3.6952221e-09 0.0069546821
		 0.029257648 -3.6952221e-09 0.0069546821 -0.029257648 -3.8663086e-09 -0.0069546616
		 0.029257648 -3.8663086e-09 -0.0069546616 -0.029257648 -3.6952221e-09 0.0052883206
		 0.029257648 -3.6952221e-09 0.0052883206 -0.029257648 -3.8663086e-09 -0.0052882945
		 0.029257648 -3.8663086e-09 -0.0052882945 -0.029257674 3.8663086e-09 0.0044979509
		 0.029257674 3.8663086e-09 0.0044979509 -0.029257674 3.8663086e-09 -0.0044979183 0.029257674
		 3.8663086e-09 -0.0044979183;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "EA298E3F-4D99-9EDB-08EC-03B832329D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[4:5]" "e[7]" "e[9]" "e[14]" "e[17]" "e[21]" "e[24]" "e[28]" "e[31]" "e[35]" "e[38]" "e[42]" "e[45]" "e[49]" "e[52]" "e[56]" "e[59]" "e[63]" "e[66]" "e[70]" "e[73]" "e[77]" "e[80]" "e[84]" "e[87]" "e[91]" "e[94]" "e[98]" "e[101]" "e[105]" "e[108]" "e[112]" "e[115]" "e[119]" "e[122]" "e[160]" "e[162]" "e[199]" "e[201]" "e[238]" "e[240]" "e[277]" "e[279]" "e[316]" "e[318]" "e[355]" "e[357]" "e[394]" "e[396]" "e[433]" "e[435]" "e[472]" "e[474]" "e[511]" "e[513]" "e[550]" "e[552]" "e[589]" "e[591]" "e[628]" "e[630]" "e[667]" "e[669]" "e[706]" "e[708]" "e[745]" "e[747]" "e[784]" "e[786]" "e[823]" "e[825]" "e[862]" "e[864]" "e[901]" "e[903]" "e[940]" "e[942]" "e[979]" "e[981]" "e[1018]" "e[1020]" "e[1057]" "e[1059]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.78995305299758911;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F32B5C61-498A-61F4-C47B-EEB0FAE60EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[1:2]" "e[8]" "e[11]" "e[18]" "e[25]" "e[32]" "e[39]" "e[46]" "e[53]" "e[60]" "e[67]" "e[74]" "e[81]" "e[88]" "e[95]" "e[102]" "e[109]" "e[116]" "e[123]" "e[1064]" "e[1067]" "e[1232]" "e[1235]" "e[1400]" "e[1403]" "e[1568]" "e[1571]" "e[1736]" "e[1739]" "e[1902]" "e[2034]" "e[2104]" "e[2235]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.3997531533241272;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B506D00C-4C35-7B0C-C1CD-61A89E0A3AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[12:13]" "e[15:16]" "e[126]" "e[165]" "e[204]" "e[243]" "e[282]" "e[321]" "e[360]" "e[399]" "e[438]" "e[477]" "e[516]" "e[555]" "e[594]" "e[633]" "e[672]" "e[711]" "e[750]" "e[789]" "e[828]" "e[867]" "e[906]" "e[945]" "e[984]" "e[1023]" "e[1073]" "e[1075]" "e[1241]" "e[1243]" "e[1409]" "e[1411]" "e[1577]" "e[1579]" "e[1745]" "e[1747]" "e[1952]" "e[2067]" "e[2070]" "e[2186]" "e[2254]";
	setAttr ".ix" -type "matrix" 7.7355020365030844 0 0 0 0 7.7355020365030844 0 0 0 0 7.7355020365030844 0
		 0 0 0 1;
	setAttr ".wt" 0.4918346107006073;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "53363137-4D17-BE09-4758-F2A0818A8793";
	setAttr ".ics" -type "componentList" 42 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52:69]" "f[72:88]" "f[91:107]" "f[110:126]" "f[129:145]" "f[148:164]" "f[167:183]" "f[186:202]" "f[205:221]" "f[224:240]" "f[243:259]" "f[262:278]" "f[281:297]" "f[300:316]" "f[319:335]" "f[338:354]" "f[357:373]" "f[376:392]" "f[395:411]" "f[414:430]" "f[433:449]" "f[452:468]" "f[471:487]" "f[490:506]" "f[1105:1121]" "f[1138:1163]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3419967 0 ;
	setAttr ".rs" 43130;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6797941236008596 1.2927505303014255 -2.6797941236008596 ;
	setAttr ".cbx" -type "double3" 2.6797941236008596 1.3912428590028372 2.6797941236008596 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "75EEDC49-4D6C-C70F-1D70-23A388A96BBC";
	setAttr ".uopa" yes;
	setAttr -s 749 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017908219 0.0021328744 -0.017908219 ;
	setAttr ".tk[1]" -type "float3" -0.017908219 0.0021328744 -0.017908219 ;
	setAttr ".tk[2]" -type "float3" 0.017908219 0.0021328744 0.017908219 ;
	setAttr ".tk[3]" -type "float3" -0.017908219 0.0021328744 0.017908219 ;
	setAttr ".tk[9]" -type "float3" -0.01469652 0.0021328744 0.017908219 ;
	setAttr ".tk[10]" -type "float3" -0.01469652 0.0021328744 -0.017908219 ;
	setAttr ".tk[13]" -type "float3" 0.014696524 0.0021328744 0.017908219 ;
	setAttr ".tk[14]" -type "float3" 0.014696524 0.0021328744 -0.017908219 ;
	setAttr ".tk[17]" -type "float3" -0.014257974 0.0024448009 0.01730442 ;
	setAttr ".tk[18]" -type "float3" -0.014257974 0.0024448009 -0.01730442 ;
	setAttr ".tk[21]" -type "float3" 0.014257974 0.0024448012 0.01730442 ;
	setAttr ".tk[22]" -type "float3" 0.014257974 0.0024448012 -0.01730442 ;
	setAttr ".tk[25]" -type "float3" -0.013408319 0.0024448009 0.01730442 ;
	setAttr ".tk[26]" -type "float3" -0.013408319 0.0024448009 -0.01730442 ;
	setAttr ".tk[29]" -type "float3" 0.013408319 0.0024448012 0.01730442 ;
	setAttr ".tk[30]" -type "float3" 0.013408319 0.0024448012 -0.01730442 ;
	setAttr ".tk[33]" -type "float3" -0.013034237 0.0021328744 0.017908219 ;
	setAttr ".tk[34]" -type "float3" -0.013034237 0.0021328744 -0.017908219 ;
	setAttr ".tk[37]" -type "float3" 0.013034229 0.0021328744 0.017908219 ;
	setAttr ".tk[38]" -type "float3" 0.013034229 0.0021328744 -0.017908219 ;
	setAttr ".tk[41]" -type "float3" -0.010306327 0.0021328744 0.017908219 ;
	setAttr ".tk[42]" -type "float3" -0.010306327 0.0021328744 -0.017908219 ;
	setAttr ".tk[45]" -type "float3" 0.01030632 0.0021328744 0.017908219 ;
	setAttr ".tk[46]" -type "float3" 0.01030632 0.0021328744 -0.017908219 ;
	setAttr ".tk[49]" -type "float3" -0.0099447705 0.0024448 0.01730442 ;
	setAttr ".tk[50]" -type "float3" -0.0099447705 0.0024448 -0.01730442 ;
	setAttr ".tk[53]" -type "float3" 0.0099447602 0.0024448005 0.01730442 ;
	setAttr ".tk[54]" -type "float3" 0.0099447602 0.0024448005 -0.01730442 ;
	setAttr ".tk[57]" -type "float3" -0.0089723403 0.0024448 0.01730442 ;
	setAttr ".tk[58]" -type "float3" -0.0089723403 0.0024448 -0.01730442 ;
	setAttr ".tk[61]" -type "float3" 0.0089723505 0.0024448005 0.01730442 ;
	setAttr ".tk[62]" -type "float3" 0.0089723505 0.0024448005 -0.01730442 ;
	setAttr ".tk[65]" -type "float3" -0.0085924165 0.0021328744 0.017908219 ;
	setAttr ".tk[66]" -type "float3" -0.0085924165 0.0021328744 -0.017908219 ;
	setAttr ".tk[69]" -type "float3" 0.008592437 0.0021328744 0.017908219 ;
	setAttr ".tk[70]" -type "float3" 0.008592437 0.0021328744 -0.017908219 ;
	setAttr ".tk[90]" -type "float3" 0.017908219 0.0021328744 0.014697181 ;
	setAttr ".tk[91]" -type "float3" -0.017908219 0.0021328744 0.014697181 ;
	setAttr ".tk[110]" -type "float3" 0.017908219 0.0021328744 -0.014697189 ;
	setAttr ".tk[111]" -type "float3" -0.017908219 0.0021328744 -0.014697189 ;
	setAttr ".tk[130]" -type "float3" 0.01730442 0.0024448014 0.014313227 ;
	setAttr ".tk[131]" -type "float3" -0.01730442 0.0024448005 0.014349474 ;
	setAttr ".tk[150]" -type "float3" 0.01730442 0.0024448005 -0.014313236 ;
	setAttr ".tk[151]" -type "float3" -0.01730442 0.0024448005 -0.014349475 ;
	setAttr ".tk[170]" -type "float3" 0.01730442 0.0024448014 0.013572937 ;
	setAttr ".tk[171]" -type "float3" -0.01730442 0.0024448005 0.01360914 ;
	setAttr ".tk[190]" -type "float3" 0.01730442 0.0024448005 -0.013572941 ;
	setAttr ".tk[191]" -type "float3" -0.01730442 0.0024448005 -0.013609147 ;
	setAttr ".tk[210]" -type "float3" 0.017908219 0.0021328744 0.013277245 ;
	setAttr ".tk[211]" -type "float3" -0.017908219 0.0021328744 0.013277245 ;
	setAttr ".tk[230]" -type "float3" 0.017908219 0.0021328744 -0.013277235 ;
	setAttr ".tk[231]" -type "float3" -0.017908219 0.0021328744 -0.013277235 ;
	setAttr ".tk[250]" -type "float3" 0.017908219 0.0021328744 0.01015687 ;
	setAttr ".tk[251]" -type "float3" -0.017908219 0.0021328744 0.01015687 ;
	setAttr ".tk[270]" -type "float3" 0.017908219 0.0021328744 -0.010156879 ;
	setAttr ".tk[271]" -type "float3" -0.017908219 0.0021328744 -0.010156879 ;
	setAttr ".tk[290]" -type "float3" 0.01730442 0.0024448005 0.0097924443 ;
	setAttr ".tk[291]" -type "float3" -0.01730442 0.0024448012 0.0097924443 ;
	setAttr ".tk[310]" -type "float3" 0.01730442 0.0024448012 -0.0097924285 ;
	setAttr ".tk[311]" -type "float3" -0.01730442 0.0024448005 -0.0097924285 ;
	setAttr ".tk[330]" -type "float3" 0.01730442 0.0024448005 0.008878123 ;
	setAttr ".tk[331]" -type "float3" -0.01730442 0.0024448012 0.008878123 ;
	setAttr ".tk[350]" -type "float3" 0.01730442 0.0024448012 -0.0088781426 ;
	setAttr ".tk[351]" -type "float3" -0.01730442 0.0024448005 -0.0088781426 ;
	setAttr ".tk[370]" -type "float3" 0.017908219 0.0021328744 0.0085537033 ;
	setAttr ".tk[371]" -type "float3" -0.017908219 0.0021328744 0.0085537033 ;
	setAttr ".tk[390]" -type "float3" 0.017908219 0.0021328744 -0.0085537061 ;
	setAttr ".tk[391]" -type "float3" -0.017908219 0.0021328744 -0.0085537061 ;
	setAttr ".tk[410]" -type "float3" 0.017908219 0.0021328744 0.004428592 ;
	setAttr ".tk[411]" -type "float3" -0.017908219 0.0021328744 0.004428592 ;
	setAttr ".tk[430]" -type "float3" 0.017908219 0.0021328744 -0.0044286139 ;
	setAttr ".tk[431]" -type "float3" -0.017908219 0.0021328744 -0.0044286139 ;
	setAttr ".tk[450]" -type "float3" 0.01730442 0.0024448012 0.003997412 ;
	setAttr ".tk[451]" -type "float3" -0.01730442 0.0024448012 0.003997412 ;
	setAttr ".tk[470]" -type "float3" 0.01730442 0.0024448005 -0.0039974265 ;
	setAttr ".tk[471]" -type "float3" -0.01730442 0.0024448005 -0.0039974265 ;
	setAttr ".tk[490]" -type "float3" 0.01730442 0.0024448012 0.0030396143 ;
	setAttr ".tk[491]" -type "float3" -0.01730442 0.0024448012 0.0030396143 ;
	setAttr ".tk[510]" -type "float3" 0.01730442 0.0024448005 -0.0030396306 ;
	setAttr ".tk[511]" -type "float3" -0.01730442 0.0024448005 -0.0030396306 ;
	setAttr ".tk[530]" -type "float3" 0.017908219 0.0021328744 0.0025853275 ;
	setAttr ".tk[531]" -type "float3" -0.017908219 0.0021328744 0.0025853275 ;
	setAttr ".tk[550]" -type "float3" 0.017908219 0.0021328744 -0.0025853338 ;
	setAttr ".tk[551]" -type "float3" -0.017908219 0.0021328744 -0.0025853338 ;
	setAttr ".tk[552]" -type "float3" 0.0067347735 0.0025032111 -0.028009832 ;
	setAttr ".tk[553]" -type "float3" 0.0056217765 0.0025032111 -0.028009832 ;
	setAttr ".tk[554]" -type "float3" 0.0067347735 0.0025032111 -0.023381682 ;
	setAttr ".tk[555]" -type "float3" -0.0067347735 0.0025032111 -0.028009832 ;
	setAttr ".tk[556]" -type "float3" -0.0067347735 0.0025032111 -0.023381682 ;
	setAttr ".tk[557]" -type "float3" 0.0067347735 0.0025032111 0.028009832 ;
	setAttr ".tk[558]" -type "float3" 0.0056217765 0.0025032111 0.028009832 ;
	setAttr ".tk[559]" -type "float3" -0.0056217783 0.0025032111 0.028009832 ;
	setAttr ".tk[560]" -type "float3" -0.0067347735 0.0025032111 0.028009832 ;
	setAttr ".tk[561]" -type "float3" -0.0056217783 0.0025032111 -0.028009832 ;
	setAttr ".tk[562]" -type "float3" 0.0054539689 0.0025032144 0.028009845 ;
	setAttr ".tk[563]" -type "float3" 0.0054539689 0.0025032144 -0.028009845 ;
	setAttr ".tk[564]" -type "float3" -0.0054540168 0.0025032144 0.028009845 ;
	setAttr ".tk[565]" -type "float3" -0.0054540168 0.0025032144 -0.028009845 ;
	setAttr ".tk[566]" -type "float3" 0.0051289788 0.0025032144 0.028009845 ;
	setAttr ".tk[567]" -type "float3" 0.0051289788 0.0025032144 -0.028009845 ;
	setAttr ".tk[568]" -type "float3" -0.0051289666 0.0025032144 0.028009845 ;
	setAttr ".tk[569]" -type "float3" -0.0051289666 0.0025032144 -0.028009845 ;
	setAttr ".tk[570]" -type "float3" 0.0049858764 0.0025032111 0.028009832 ;
	setAttr ".tk[571]" -type "float3" 0.0049858764 0.0025032111 -0.028009832 ;
	setAttr ".tk[572]" -type "float3" -0.0049858554 0.0025032111 0.028009832 ;
	setAttr ".tk[573]" -type "float3" -0.0049858554 0.0025032111 -0.028009832 ;
	setAttr ".tk[574]" -type "float3" 0.0039423821 0.0025032111 0.028009832 ;
	setAttr ".tk[575]" -type "float3" 0.0039423821 0.0025032111 -0.028009832 ;
	setAttr ".tk[576]" -type "float3" -0.0039424049 0.0025032111 0.028009832 ;
	setAttr ".tk[577]" -type "float3" -0.0039424049 0.0025032111 -0.028009832 ;
	setAttr ".tk[578]" -type "float3" 0.0038040997 0.0025032144 0.028009845 ;
	setAttr ".tk[579]" -type "float3" 0.0038040997 0.0025032144 -0.028009845 ;
	setAttr ".tk[580]" -type "float3" -0.0038040783 0.0025032144 0.028009845 ;
	setAttr ".tk[581]" -type "float3" -0.0038040783 0.0025032144 -0.028009845 ;
	setAttr ".tk[582]" -type "float3" 0.0034321062 0.0025032144 0.028009845 ;
	setAttr ".tk[583]" -type "float3" 0.0034321062 0.0025032144 -0.028009845 ;
	setAttr ".tk[584]" -type "float3" -0.003432106 0.0025032144 0.028009845 ;
	setAttr ".tk[585]" -type "float3" -0.003432106 0.0025032144 -0.028009845 ;
	setAttr ".tk[586]" -type "float3" 0.0032867768 0.0025032111 0.028009832 ;
	setAttr ".tk[587]" -type "float3" 0.0032867768 0.0025032111 -0.028009832 ;
	setAttr ".tk[588]" -type "float3" -0.0032867645 0.0025032111 0.028009832 ;
	setAttr ".tk[589]" -type "float3" -0.0032867645 0.0025032111 -0.028009832 ;
	setAttr ".tk[590]" -type "float3" 0.0067347735 0.0025032111 0.02338168 ;
	setAttr ".tk[591]" -type "float3" -0.0067347735 0.0025032111 0.02338168 ;
	setAttr ".tk[592]" -type "float3" 0.006734781 0.0025032144 -0.022828463 ;
	setAttr ".tk[593]" -type "float3" -0.006734781 0.0025032144 -0.022828463 ;
	setAttr ".tk[594]" -type "float3" 0.006734781 0.0025032144 0.022828491 ;
	setAttr ".tk[595]" -type "float3" -0.006734781 0.0025032144 0.022828491 ;
	setAttr ".tk[596]" -type "float3" 0.006734781 0.0025032144 -0.021650702 ;
	setAttr ".tk[597]" -type "float3" -0.006734781 0.0025032144 -0.021650702 ;
	setAttr ".tk[598]" -type "float3" 0.006734781 0.0025032144 0.021650692 ;
	setAttr ".tk[599]" -type "float3" -0.006734781 0.0025032144 0.021650692 ;
	setAttr ".tk[600]" -type "float3" 0.0067347735 0.0025032111 -0.021122679 ;
	setAttr ".tk[601]" -type "float3" -0.0067347735 0.0025032111 -0.021122679 ;
	setAttr ".tk[602]" -type "float3" 0.0067347735 0.0025032111 0.021122659 ;
	setAttr ".tk[603]" -type "float3" -0.0067347735 0.0025032111 0.021122659 ;
	setAttr ".tk[604]" -type "float3" 0.0067347735 0.0025032111 -0.016158544 ;
	setAttr ".tk[605]" -type "float3" -0.0067347735 0.0025032111 -0.016158544 ;
	setAttr ".tk[606]" -type "float3" 0.0067347735 0.0025032111 0.01615856 ;
	setAttr ".tk[607]" -type "float3" -0.0067347735 0.0025032111 0.01615856 ;
	setAttr ".tk[608]" -type "float3" 0.006734781 0.0025032144 -0.01557876 ;
	setAttr ".tk[609]" -type "float3" -0.006734781 0.0025032144 -0.01557876 ;
	setAttr ".tk[610]" -type "float3" 0.006734781 0.0025032144 0.015578722 ;
	setAttr ".tk[611]" -type "float3" -0.006734781 0.0025032144 0.015578722 ;
	setAttr ".tk[612]" -type "float3" 0.006734781 0.0025032144 -0.014124179 ;
	setAttr ".tk[613]" -type "float3" -0.006734781 0.0025032144 -0.014124179 ;
	setAttr ".tk[614]" -type "float3" 0.006734781 0.0025032144 0.014124168 ;
	setAttr ".tk[615]" -type "float3" -0.006734781 0.0025032144 0.014124168 ;
	setAttr ".tk[616]" -type "float3" 0.0067347735 0.0025032111 -0.013608068 ;
	setAttr ".tk[617]" -type "float3" -0.0067347735 0.0025032111 -0.013608068 ;
	setAttr ".tk[618]" -type "float3" 0.0067347735 0.0025032111 0.013608063 ;
	setAttr ".tk[619]" -type "float3" -0.0067347735 0.0025032111 0.013608063 ;
	setAttr ".tk[620]" -type "float3" 0.0067347735 0.0025032111 -0.0070454627 ;
	setAttr ".tk[621]" -type "float3" -0.0067347735 0.0025032111 -0.0070454627 ;
	setAttr ".tk[622]" -type "float3" 0.0067347735 0.0025032111 0.0070454325 ;
	setAttr ".tk[623]" -type "float3" -0.0067347735 0.0025032111 0.0070454325 ;
	setAttr ".tk[624]" -type "float3" 0.006734781 0.0025032144 -0.0063594785 ;
	setAttr ".tk[625]" -type "float3" -0.006734781 0.0025032144 -0.0063594785 ;
	setAttr ".tk[626]" -type "float3" 0.006734781 0.0025032144 0.0063594636 ;
	setAttr ".tk[627]" -type "float3" -0.006734781 0.0025032144 0.0063594636 ;
	setAttr ".tk[628]" -type "float3" 0.006734781 0.0025032144 -0.0048357323 ;
	setAttr ".tk[629]" -type "float3" -0.006734781 0.0025032144 -0.0048357323 ;
	setAttr ".tk[630]" -type "float3" 0.006734781 0.0025032144 0.0048357043 ;
	setAttr ".tk[631]" -type "float3" -0.006734781 0.0025032144 0.0048357043 ;
	setAttr ".tk[632]" -type "float3" 0.0067347735 0.0025032111 -0.0041129985 ;
	setAttr ".tk[633]" -type "float3" -0.0067347735 0.0025032111 -0.0041129985 ;
	setAttr ".tk[634]" -type "float3" 0.0067347735 0.0025032111 0.0041129752 ;
	setAttr ".tk[635]" -type "float3" -0.0067347735 0.0025032111 0.0041129752 ;
	setAttr ".tk[636]" -type "float3" -0.0033629788 0.0038449352 -0.0096040079 ;
	setAttr ".tk[637]" -type "float3" -0.0028070812 0.0038449352 -0.0096040079 ;
	setAttr ".tk[638]" -type "float3" -0.0033629788 0.0038449352 -0.008017106 ;
	setAttr ".tk[639]" -type "float3" 0.0033629788 0.0038449352 -0.0096040079 ;
	setAttr ".tk[640]" -type "float3" 0.0033629788 0.0038449352 -0.008017106 ;
	setAttr ".tk[641]" -type "float3" -0.0033629788 0.0038449352 0.0096040079 ;
	setAttr ".tk[642]" -type "float3" -0.0028070812 0.0038449352 0.0096040079 ;
	setAttr ".tk[643]" -type "float3" 0.0028070812 0.0038449352 0.0096040079 ;
	setAttr ".tk[644]" -type "float3" 0.0033629788 0.0038449352 0.0096040079 ;
	setAttr ".tk[645]" -type "float3" 0.0028070812 0.0038449352 -0.0096040079 ;
	setAttr ".tk[646]" -type "float3" -0.0027234417 0.003844932 0.009603993 ;
	setAttr ".tk[647]" -type "float3" -0.0027234417 0.003844932 -0.009603993 ;
	setAttr ".tk[648]" -type "float3" 0.0027234729 0.0038449324 0.009603993 ;
	setAttr ".tk[649]" -type "float3" 0.0027234729 0.0038449324 -0.009603993 ;
	setAttr ".tk[650]" -type "float3" -0.002561118 0.003844932 0.009603993 ;
	setAttr ".tk[651]" -type "float3" -0.002561118 0.003844932 -0.009603993 ;
	setAttr ".tk[652]" -type "float3" 0.0025611452 0.0038449324 0.009603993 ;
	setAttr ".tk[653]" -type "float3" 0.0025611452 0.0038449324 -0.009603993 ;
	setAttr ".tk[654]" -type "float3" -0.0024896313 0.0038449352 0.0096040079 ;
	setAttr ".tk[655]" -type "float3" -0.0024896313 0.0038449352 -0.0096040079 ;
	setAttr ".tk[656]" -type "float3" 0.0024896213 0.0038449352 0.0096040079 ;
	setAttr ".tk[657]" -type "float3" 0.0024896213 0.0038449352 -0.0096040079 ;
	setAttr ".tk[658]" -type "float3" -0.0019685337 0.0038449352 0.0096040079 ;
	setAttr ".tk[659]" -type "float3" -0.0019685337 0.0038449352 -0.0096040079 ;
	setAttr ".tk[660]" -type "float3" 0.0019685545 0.0038449352 0.0096040079 ;
	setAttr ".tk[661]" -type "float3" 0.0019685545 0.0038449352 -0.0096040079 ;
	setAttr ".tk[662]" -type "float3" -0.0018994886 0.0038449324 0.009603993 ;
	setAttr ".tk[663]" -type "float3" -0.0018994886 0.0038449324 -0.009603993 ;
	setAttr ".tk[664]" -type "float3" 0.0018995359 0.0038449324 0.009603993 ;
	setAttr ".tk[665]" -type "float3" 0.0018995359 0.0038449324 -0.009603993 ;
	setAttr ".tk[666]" -type "float3" -0.001713836 0.0038449324 0.009603993 ;
	setAttr ".tk[667]" -type "float3" -0.001713836 0.0038449324 -0.009603993 ;
	setAttr ".tk[668]" -type "float3" 0.0017137546 0.0038449324 0.009603993 ;
	setAttr ".tk[669]" -type "float3" 0.0017137546 0.0038449324 -0.009603993 ;
	setAttr ".tk[670]" -type "float3" -0.0016412542 0.0038449352 0.0096040079 ;
	setAttr ".tk[671]" -type "float3" -0.0016412542 0.0038449352 -0.0096040079 ;
	setAttr ".tk[672]" -type "float3" 0.0016412621 0.0038449352 0.0096040079 ;
	setAttr ".tk[673]" -type "float3" 0.0016412621 0.0038449352 -0.0096040079 ;
	setAttr ".tk[674]" -type "float3" -0.0033629788 0.0038449352 0.0080170985 ;
	setAttr ".tk[675]" -type "float3" 0.0033629788 0.0038449352 0.0080170985 ;
	setAttr ".tk[676]" -type "float3" -0.0033629951 0.0038449324 -0.0078273574 ;
	setAttr ".tk[677]" -type "float3" 0.0033629951 0.0038449324 -0.0078273574 ;
	setAttr ".tk[678]" -type "float3" -0.0033629951 0.0038449324 0.0078273583 ;
	setAttr ".tk[679]" -type "float3" 0.0033629951 0.0038449324 0.0078273583 ;
	setAttr ".tk[680]" -type "float3" -0.0033629951 0.0038449324 -0.0074235718 ;
	setAttr ".tk[681]" -type "float3" 0.0033629951 0.0038449324 -0.0074235718 ;
	setAttr ".tk[682]" -type "float3" -0.0033629951 0.0038449324 0.0074236039 ;
	setAttr ".tk[683]" -type "float3" 0.0033629951 0.0038449324 0.0074236039 ;
	setAttr ".tk[684]" -type "float3" -0.0033629788 0.0038449352 -0.0072425543 ;
	setAttr ".tk[685]" -type "float3" 0.0033629788 0.0038449352 -0.0072425543 ;
	setAttr ".tk[686]" -type "float3" -0.0033629788 0.0038449352 0.0072425106 ;
	setAttr ".tk[687]" -type "float3" 0.0033629788 0.0038449352 0.0072425106 ;
	setAttr ".tk[688]" -type "float3" -0.0033629788 0.0038449352 -0.0055404501 ;
	setAttr ".tk[689]" -type "float3" 0.0033629788 0.0038449352 -0.0055404501 ;
	setAttr ".tk[690]" -type "float3" -0.0033629788 0.0038449352 0.0055404212 ;
	setAttr ".tk[691]" -type "float3" 0.0033629788 0.0038449352 0.0055404212 ;
	setAttr ".tk[692]" -type "float3" -0.0033629951 0.0038449324 -0.0053416272 ;
	setAttr ".tk[693]" -type "float3" 0.0033629951 0.0038449324 -0.0053416272 ;
	setAttr ".tk[694]" -type "float3" -0.0033629951 0.0038449324 0.0053415936 ;
	setAttr ".tk[695]" -type "float3" 0.0033629951 0.003844932 0.0053415936 ;
	setAttr ".tk[696]" -type "float3" -0.0033629951 0.0038449324 -0.0048428741 ;
	setAttr ".tk[697]" -type "float3" 0.0033629951 0.0038449324 -0.0048428741 ;
	setAttr ".tk[698]" -type "float3" -0.0033629951 0.0038449324 0.0048428867 ;
	setAttr ".tk[699]" -type "float3" 0.0033629951 0.003844932 0.0048428867 ;
	setAttr ".tk[700]" -type "float3" -0.0033629788 0.0038449352 -0.0046658996 ;
	setAttr ".tk[701]" -type "float3" 0.0033629788 0.0038449352 -0.0046658996 ;
	setAttr ".tk[702]" -type "float3" -0.0033629788 0.0038449352 0.004665887 ;
	setAttr ".tk[703]" -type "float3" 0.0033629788 0.0038449352 0.004665887 ;
	setAttr ".tk[704]" -type "float3" -0.0033629788 0.0038449352 -0.0024157241 ;
	setAttr ".tk[705]" -type "float3" 0.0033629788 0.0038449352 -0.0024157241 ;
	setAttr ".tk[706]" -type "float3" -0.0033629788 0.0038449352 0.0024157269 ;
	setAttr ".tk[707]" -type "float3" 0.0033629788 0.0038449352 0.0024157269 ;
	setAttr ".tk[708]" -type "float3" -0.0033629951 0.0038449324 -0.0021805372 ;
	setAttr ".tk[709]" -type "float3" 0.0033629951 0.0038449324 -0.0021805372 ;
	setAttr ".tk[710]" -type "float3" -0.0033629951 0.0038449324 0.0021805123 ;
	setAttr ".tk[711]" -type "float3" 0.0033629951 0.0038449324 0.0021805123 ;
	setAttr ".tk[712]" -type "float3" -0.0033629951 0.0038449324 -0.0016580627 ;
	setAttr ".tk[713]" -type "float3" 0.0033629951 0.0038449324 -0.0016580627 ;
	setAttr ".tk[714]" -type "float3" -0.0033629951 0.0038449324 0.0016580562 ;
	setAttr ".tk[715]" -type "float3" 0.0033629951 0.0038449324 0.0016580562 ;
	setAttr ".tk[716]" -type "float3" -0.0033629788 0.0038449352 -0.001410255 ;
	setAttr ".tk[717]" -type "float3" 0.0033629788 0.0038449352 -0.001410255 ;
	setAttr ".tk[718]" -type "float3" -0.0033629788 0.0038449352 0.001410256 ;
	setAttr ".tk[719]" -type "float3" 0.0033629788 0.0038449352 0.001410256 ;
	setAttr ".tk[720]" -type "float3" -0.0034610953 0.0035926811 -0.0080742603 ;
	setAttr ".tk[721]" -type "float3" -0.0028890362 0.0035926811 -0.0080742603 ;
	setAttr ".tk[722]" -type "float3" -0.0034610953 0.0035926811 -0.0067401249 ;
	setAttr ".tk[723]" -type "float3" 0.0034610953 0.0035926811 -0.0080742603 ;
	setAttr ".tk[724]" -type "float3" 0.0034610953 0.0035926811 -0.0067401249 ;
	setAttr ".tk[725]" -type "float3" -0.0034610953 0.0035926811 0.0080742603 ;
	setAttr ".tk[726]" -type "float3" -0.0028890362 0.0035926811 0.0080742603 ;
	setAttr ".tk[727]" -type "float3" 0.0028890325 0.0035926811 0.0080742603 ;
	setAttr ".tk[728]" -type "float3" 0.0034610953 0.0035926811 0.0080742603 ;
	setAttr ".tk[729]" -type "float3" 0.0028890325 0.0035926811 -0.0080742603 ;
	setAttr ".tk[730]" -type "float3" -0.0028027841 0.0035926783 0.0080742566 ;
	setAttr ".tk[731]" -type "float3" -0.0028027841 0.0035926783 -0.0080742566 ;
	setAttr ".tk[732]" -type "float3" 0.0028028328 0.0035926783 0.0080742566 ;
	setAttr ".tk[733]" -type "float3" 0.0028028328 0.0035926783 -0.0080742566 ;
	setAttr ".tk[734]" -type "float3" -0.0026357805 0.0035926783 0.0080742566 ;
	setAttr ".tk[735]" -type "float3" -0.0026357805 0.0035926783 -0.0080742566 ;
	setAttr ".tk[736]" -type "float3" 0.0026357824 0.0035926783 0.0080742566 ;
	setAttr ".tk[737]" -type "float3" 0.0026357824 0.0035926783 -0.0080742566 ;
	setAttr ".tk[738]" -type "float3" -0.0025622915 0.0035926811 0.0080742603 ;
	setAttr ".tk[739]" -type "float3" -0.0025622915 0.0035926811 -0.0080742603 ;
	setAttr ".tk[740]" -type "float3" 0.0025622998 0.0035926811 0.0080742603 ;
	setAttr ".tk[741]" -type "float3" 0.0025622998 0.0035926811 -0.0080742603 ;
	setAttr ".tk[742]" -type "float3" -0.0020259586 0.0035926811 0.0080742603 ;
	setAttr ".tk[743]" -type "float3" -0.0020259586 0.0035926811 -0.0080742603 ;
	setAttr ".tk[744]" -type "float3" 0.0020259614 0.0035926811 0.0080742603 ;
	setAttr ".tk[745]" -type "float3" 0.0020259614 0.0035926811 -0.0080742603 ;
	setAttr ".tk[746]" -type "float3" -0.0019548966 0.0035926793 0.0080742566 ;
	setAttr ".tk[747]" -type "float3" -0.0019548966 0.0035926793 -0.0080742566 ;
	setAttr ".tk[748]" -type "float3" 0.0019549411 0.0035926783 0.0080742566 ;
	setAttr ".tk[749]" -type "float3" 0.0019549411 0.0035926783 -0.0080742566 ;
	setAttr ".tk[750]" -type "float3" -0.0017637955 0.0035926793 0.0080742566 ;
	setAttr ".tk[751]" -type "float3" -0.0017637955 0.0035926793 -0.0080742566 ;
	setAttr ".tk[752]" -type "float3" 0.001763799 0.0035926783 0.0080742566 ;
	setAttr ".tk[753]" -type "float3" 0.001763799 0.0035926783 -0.0080742566 ;
	setAttr ".tk[754]" -type "float3" -0.0016891429 0.0035926811 0.0080742603 ;
	setAttr ".tk[755]" -type "float3" -0.0016891429 0.0035926811 -0.0080742603 ;
	setAttr ".tk[756]" -type "float3" 0.0016890572 0.0035926811 0.0080742603 ;
	setAttr ".tk[757]" -type "float3" 0.0016890572 0.0035926811 -0.0080742603 ;
	setAttr ".tk[758]" -type "float3" -0.0034610953 0.0035926811 0.0067401212 ;
	setAttr ".tk[759]" -type "float3" 0.0034610953 0.0035926811 0.0067401212 ;
	setAttr ".tk[760]" -type "float3" -0.003461102 0.0035926783 -0.0065805968 ;
	setAttr ".tk[761]" -type "float3" 0.003461102 0.0035926783 -0.0065805968 ;
	setAttr ".tk[762]" -type "float3" -0.003461102 0.0035926793 0.00658058 ;
	setAttr ".tk[763]" -type "float3" 0.003461102 0.0035926793 0.00658058 ;
	setAttr ".tk[764]" -type "float3" -0.003461102 0.0035926783 -0.0062411446 ;
	setAttr ".tk[765]" -type "float3" 0.003461102 0.0035926783 -0.0062411446 ;
	setAttr ".tk[766]" -type "float3" -0.003461102 0.0035926793 0.0062411316 ;
	setAttr ".tk[767]" -type "float3" 0.003461102 0.0035926793 0.0062411316 ;
	setAttr ".tk[768]" -type "float3" -0.0034610953 0.0035926811 -0.0060889367 ;
	setAttr ".tk[769]" -type "float3" 0.0034610953 0.0035926811 -0.0060889367 ;
	setAttr ".tk[770]" -type "float3" -0.0034610953 0.0035926811 0.0060889027 ;
	setAttr ".tk[771]" -type "float3" 0.0034610953 0.0035926811 0.0060889027 ;
	setAttr ".tk[772]" -type "float3" -0.0034610953 0.0035926811 -0.0046579218 ;
	setAttr ".tk[773]" -type "float3" 0.0034610953 0.0035926811 -0.0046579218 ;
	setAttr ".tk[774]" -type "float3" -0.0034610953 0.0035926811 0.0046579442 ;
	setAttr ".tk[775]" -type "float3" 0.0034610953 0.0035926811 0.0046579442 ;
	setAttr ".tk[776]" -type "float3" -0.003461102 0.0035926783 -0.0044907765 ;
	setAttr ".tk[777]" -type "float3" 0.003461102 0.0035926783 -0.0044907765 ;
	setAttr ".tk[778]" -type "float3" -0.003461102 0.0035926783 0.004490796 ;
	setAttr ".tk[779]" -type "float3" 0.003461102 0.0035926783 0.004490796 ;
	setAttr ".tk[780]" -type "float3" -0.003461102 0.0035926783 -0.004071461 ;
	setAttr ".tk[781]" -type "float3" 0.003461102 0.0035926783 -0.004071461 ;
	setAttr ".tk[782]" -type "float3" -0.003461102 0.0035926783 0.0040714885 ;
	setAttr ".tk[783]" -type "float3" 0.003461102 0.0035926783 0.0040714885 ;
	setAttr ".tk[784]" -type "float3" -0.0034610953 0.0035926811 -0.0039227135 ;
	setAttr ".tk[785]" -type "float3" 0.0034610953 0.0035926811 -0.0039227135 ;
	setAttr ".tk[786]" -type "float3" -0.0034610953 0.0035926811 0.0039227093 ;
	setAttr ".tk[787]" -type "float3" 0.0034610953 0.0035926811 0.0039227093 ;
	setAttr ".tk[788]" -type "float3" -0.0034610953 0.0035926811 -0.00203095 ;
	setAttr ".tk[789]" -type "float3" 0.0034610953 0.0035926811 -0.00203095 ;
	setAttr ".tk[790]" -type "float3" -0.0034610953 0.0035926811 0.0020309607 ;
	setAttr ".tk[791]" -type "float3" 0.0034610953 0.0035926811 0.0020309607 ;
	setAttr ".tk[792]" -type "float3" -0.003461102 0.0035926793 -0.0018332079 ;
	setAttr ".tk[793]" -type "float3" 0.003461102 0.0035926793 -0.0018332079 ;
	setAttr ".tk[794]" -type "float3" -0.003461102 0.0035926783 0.0018332134 ;
	setAttr ".tk[795]" -type "float3" 0.003461102 0.0035926783 0.0018332134 ;
	setAttr ".tk[796]" -type "float3" -0.003461102 0.0035926793 -0.0013939654 ;
	setAttr ".tk[797]" -type "float3" 0.003461102 0.0035926793 -0.0013939654 ;
	setAttr ".tk[798]" -type "float3" -0.003461102 0.0035926783 0.001393958 ;
	setAttr ".tk[799]" -type "float3" 0.003461102 0.0035926783 0.001393958 ;
	setAttr ".tk[800]" -type "float3" -0.0034610953 0.0035926811 -0.0011856356 ;
	setAttr ".tk[801]" -type "float3" 0.0034610953 0.0035926811 -0.0011856356 ;
	setAttr ".tk[802]" -type "float3" -0.0034610953 0.0035926811 0.0011856304 ;
	setAttr ".tk[803]" -type "float3" 0.0034610953 0.0035926811 0.0011856304 ;
	setAttr ".tk[804]" -type "float3" -0.0036098701 0.0026108804 0.0020975536 ;
	setAttr ".tk[805]" -type "float3" -0.0030133647 0.0026108804 0.0020975536 ;
	setAttr ".tk[806]" -type "float3" -0.0036098701 0.0026108804 0.0017509395 ;
	setAttr ".tk[807]" -type "float3" 0.0036098701 0.0026108804 0.0020975536 ;
	setAttr ".tk[808]" -type "float3" 0.0036098701 0.0026108804 0.0017509395 ;
	setAttr ".tk[809]" -type "float3" -0.0036098701 0.0026108804 -0.0020975536 ;
	setAttr ".tk[810]" -type "float3" -0.0030133647 0.0026108804 -0.0020975536 ;
	setAttr ".tk[811]" -type "float3" 0.0030133647 0.0026108804 -0.0020975536 ;
	setAttr ".tk[812]" -type "float3" 0.0036098701 0.0026108804 -0.0020975536 ;
	setAttr ".tk[813]" -type "float3" 0.0030133647 0.0026108804 0.0020975536 ;
	setAttr ".tk[814]" -type "float3" -0.0029235163 0.002610866 -0.002097548 ;
	setAttr ".tk[815]" -type "float3" -0.0029235163 0.002610866 0.002097548 ;
	setAttr ".tk[816]" -type "float3" 0.0029235315 0.002610866 -0.002097548 ;
	setAttr ".tk[817]" -type "float3" 0.0029235315 0.002610866 0.002097548 ;
	setAttr ".tk[818]" -type "float3" -0.0027492712 0.002610866 -0.002097548 ;
	setAttr ".tk[819]" -type "float3" -0.0027492712 0.002610866 0.002097548 ;
	setAttr ".tk[820]" -type "float3" 0.0027493015 0.002610866 -0.002097548 ;
	setAttr ".tk[821]" -type "float3" 0.0027493015 0.002610866 0.002097548 ;
	setAttr ".tk[822]" -type "float3" -0.0026726141 0.0026108804 -0.0020975536 ;
	setAttr ".tk[823]" -type "float3" -0.0026726141 0.0026108804 0.0020975536 ;
	setAttr ".tk[824]" -type "float3" 0.002672625 0.0026108804 -0.0020975536 ;
	setAttr ".tk[825]" -type "float3" 0.002672625 0.0026108804 0.0020975536 ;
	setAttr ".tk[826]" -type "float3" -0.0021132017 0.0026108804 -0.0020975536 ;
	setAttr ".tk[827]" -type "float3" -0.0021132017 0.0026108804 0.0020975536 ;
	setAttr ".tk[828]" -type "float3" 0.002113184 0.0026108804 -0.0020975536 ;
	setAttr ".tk[829]" -type "float3" 0.002113184 0.0026108804 0.0020975536 ;
	setAttr ".tk[830]" -type "float3" -0.0020390563 0.0026108671 -0.002097548 ;
	setAttr ".tk[831]" -type "float3" -0.0020390563 0.0026108671 0.002097548 ;
	setAttr ".tk[832]" -type "float3" 0.0020390942 0.002610866 -0.002097548 ;
	setAttr ".tk[833]" -type "float3" 0.0020390942 0.002610866 0.002097548 ;
	setAttr ".tk[834]" -type "float3" -0.0018396518 0.0026108671 -0.002097548 ;
	setAttr ".tk[835]" -type "float3" -0.0018396518 0.0026108671 0.002097548 ;
	setAttr ".tk[836]" -type "float3" 0.0018396572 0.002610866 -0.002097548 ;
	setAttr ".tk[837]" -type "float3" 0.0018396572 0.002610866 0.002097548 ;
	setAttr ".tk[838]" -type "float3" -0.0017617688 0.0026108804 -0.0020975536 ;
	setAttr ".tk[839]" -type "float3" -0.0017617688 0.0026108804 0.0020975536 ;
	setAttr ".tk[840]" -type "float3" 0.0017618231 0.0026108804 -0.0020975536 ;
	setAttr ".tk[841]" -type "float3" 0.0017618231 0.0026108804 0.0020975536 ;
	setAttr ".tk[842]" -type "float3" -0.0036098701 0.0026108804 -0.0017509558 ;
	setAttr ".tk[843]" -type "float3" 0.0036098701 0.0026108804 -0.0017509558 ;
	setAttr ".tk[844]" -type "float3" -0.0036098866 0.002610866 0.0017094527 ;
	setAttr ".tk[845]" -type "float3" 0.0036098866 0.002610866 0.0017094527 ;
	setAttr ".tk[846]" -type "float3" -0.0036098866 0.0026108671 -0.0017094524 ;
	setAttr ".tk[847]" -type "float3" 0.0036098866 0.0026108671 -0.0017094524 ;
	setAttr ".tk[848]" -type "float3" -0.0036098866 0.002610866 0.0016213034 ;
	setAttr ".tk[849]" -type "float3" 0.0036098866 0.002610866 0.0016213034 ;
	setAttr ".tk[850]" -type "float3" -0.0036098866 0.0026108671 -0.0016213128 ;
	setAttr ".tk[851]" -type "float3" 0.0036098866 0.0026108671 -0.0016213128 ;
	setAttr ".tk[852]" -type "float3" -0.0036098701 0.0026108804 0.001581819 ;
	setAttr ".tk[853]" -type "float3" 0.0036098701 0.0026108804 0.001581819 ;
	setAttr ".tk[854]" -type "float3" -0.0036098701 0.0026108804 -0.0015818196 ;
	setAttr ".tk[855]" -type "float3" 0.0036098701 0.0026108804 -0.0015818196 ;
	setAttr ".tk[856]" -type "float3" -0.0036098701 0.0026108804 0.0012100617 ;
	setAttr ".tk[857]" -type "float3" 0.0036098701 0.0026108804 0.0012100617 ;
	setAttr ".tk[858]" -type "float3" -0.0036098701 0.0026108804 -0.0012100607 ;
	setAttr ".tk[859]" -type "float3" 0.0036098701 0.0026108804 -0.0012100607 ;
	setAttr ".tk[860]" -type "float3" -0.0036098866 0.002610866 0.0011666107 ;
	setAttr ".tk[861]" -type "float3" 0.0036098866 0.002610866 0.0011666107 ;
	setAttr ".tk[862]" -type "float3" -0.0036098866 0.002610866 -0.0011665946 ;
	setAttr ".tk[863]" -type "float3" 0.0036098866 0.002610866 -0.0011665946 ;
	setAttr ".tk[864]" -type "float3" -0.0036098866 0.002610866 0.0010577263 ;
	setAttr ".tk[865]" -type "float3" 0.0036098866 0.002610866 0.0010577263 ;
	setAttr ".tk[866]" -type "float3" -0.0036098866 0.002610866 -0.001057702 ;
	setAttr ".tk[867]" -type "float3" 0.0036098866 0.002610866 -0.001057702 ;
	setAttr ".tk[868]" -type "float3" -0.0036098701 0.0026108804 0.0010190328 ;
	setAttr ".tk[869]" -type "float3" 0.0036098701 0.0026108804 0.0010190328 ;
	setAttr ".tk[870]" -type "float3" -0.0036098701 0.0026108804 -0.0010190423 ;
	setAttr ".tk[871]" -type "float3" 0.0036098701 0.0026108804 -0.0010190423 ;
	setAttr ".tk[872]" -type "float3" -0.0036098701 0.0026108804 0.00052760169 ;
	setAttr ".tk[873]" -type "float3" 0.0036098701 0.0026108804 0.00052760169 ;
	setAttr ".tk[874]" -type "float3" -0.0036098701 0.0026108804 -0.000527611 ;
	setAttr ".tk[875]" -type "float3" 0.0036098701 0.0026108804 -0.000527611 ;
	setAttr ".tk[876]" -type "float3" -0.0036098866 0.0026108671 0.00047623541 ;
	setAttr ".tk[877]" -type "float3" 0.0036098866 0.0026108671 0.00047623541 ;
	setAttr ".tk[878]" -type "float3" -0.0036098866 0.002610866 -0.00047623334 ;
	setAttr ".tk[879]" -type "float3" 0.0036098866 0.002610866 -0.00047623334 ;
	setAttr ".tk[880]" -type "float3" -0.0036098866 0.0026108671 0.00036211251 ;
	setAttr ".tk[881]" -type "float3" 0.0036098866 0.0026108671 0.00036211251 ;
	setAttr ".tk[882]" -type "float3" -0.0036098866 0.002610866 -0.00036213317 ;
	setAttr ".tk[883]" -type "float3" 0.0036098866 0.002610866 -0.00036213317 ;
	setAttr ".tk[884]" -type "float3" -0.0036098701 0.0026108804 0.00030799606 ;
	setAttr ".tk[885]" -type "float3" 0.0036098701 0.0026108804 0.00030799606 ;
	setAttr ".tk[886]" -type "float3" -0.0036098701 0.0026108804 -0.00030799129 ;
	setAttr ".tk[887]" -type "float3" 0.0036098701 0.0026108804 -0.00030799129 ;
	setAttr ".tk[888]" -type "float3" 0.022645356 0.0025672459 -0.032218534 ;
	setAttr ".tk[889]" -type "float3" 0.018902803 0.0025672459 -0.032218534 ;
	setAttr ".tk[890]" -type "float3" 0.022645356 0.0025672459 -0.026894972 ;
	setAttr ".tk[891]" -type "float3" -0.022645356 0.0025672459 -0.032218534 ;
	setAttr ".tk[892]" -type "float3" -0.022645356 0.0025672459 -0.026894972 ;
	setAttr ".tk[893]" -type "float3" 0.022645356 0.0025672459 0.032218534 ;
	setAttr ".tk[894]" -type "float3" 0.018902803 0.0025672459 0.032218534 ;
	setAttr ".tk[895]" -type "float3" -0.018902803 0.0025672459 0.032218534 ;
	setAttr ".tk[896]" -type "float3" -0.022645356 0.0025672459 0.032218534 ;
	setAttr ".tk[897]" -type "float3" -0.018902803 0.0025672459 -0.032218534 ;
	setAttr ".tk[898]" -type "float3" 0.018338799 0.0025672447 0.032218512 ;
	setAttr ".tk[899]" -type "float3" 0.018338799 0.0025672447 -0.032218512 ;
	setAttr ".tk[900]" -type "float3" -0.018338745 0.0025672447 0.032218512 ;
	setAttr ".tk[901]" -type "float3" -0.018338745 0.0025672447 -0.032218512 ;
	setAttr ".tk[902]" -type "float3" 0.017245928 0.0025672447 0.032218512 ;
	setAttr ".tk[903]" -type "float3" 0.017245928 0.0025672447 -0.032218512 ;
	setAttr ".tk[904]" -type "float3" -0.017245883 0.0025672447 0.032218512 ;
	setAttr ".tk[905]" -type "float3" -0.017245883 0.0025672447 -0.032218512 ;
	setAttr ".tk[906]" -type "float3" 0.016764697 0.0025672459 0.032218534 ;
	setAttr ".tk[907]" -type "float3" 0.016764697 0.0025672459 -0.032218534 ;
	setAttr ".tk[908]" -type "float3" -0.016764674 0.0025672459 0.032218534 ;
	setAttr ".tk[909]" -type "float3" -0.016764674 0.0025672459 -0.032218534 ;
	setAttr ".tk[910]" -type "float3" 0.013256057 0.0025672459 0.032218534 ;
	setAttr ".tk[911]" -type "float3" 0.013256057 0.0025672459 -0.032218534 ;
	setAttr ".tk[912]" -type "float3" -0.013256034 0.0025672459 0.032218534 ;
	setAttr ".tk[913]" -type "float3" -0.013256034 0.0025672459 -0.032218534 ;
	setAttr ".tk[914]" -type "float3" 0.012791087 0.0025672452 0.032218512 ;
	setAttr ".tk[915]" -type "float3" 0.012791087 0.0025672452 -0.032218512 ;
	setAttr ".tk[916]" -type "float3" -0.012791011 0.0025672447 0.032218512 ;
	setAttr ".tk[917]" -type "float3" -0.012791011 0.0025672447 -0.032218512 ;
	setAttr ".tk[918]" -type "float3" 0.011540307 0.0025672452 0.032218512 ;
	setAttr ".tk[919]" -type "float3" 0.011540307 0.0025672452 -0.032218512 ;
	setAttr ".tk[920]" -type "float3" -0.011540253 0.0025672447 0.032218512 ;
	setAttr ".tk[921]" -type "float3" -0.011540253 0.0025672447 -0.032218512 ;
	setAttr ".tk[922]" -type "float3" 0.011051621 0.0025672459 0.032218534 ;
	setAttr ".tk[923]" -type "float3" 0.011051621 0.0025672459 -0.032218534 ;
	setAttr ".tk[924]" -type "float3" -0.011051696 0.0025672459 0.032218534 ;
	setAttr ".tk[925]" -type "float3" -0.011051696 0.0025672459 -0.032218534 ;
	setAttr ".tk[926]" -type "float3" 0.022645356 0.0025672459 0.026894961 ;
	setAttr ".tk[927]" -type "float3" -0.022645356 0.0025672459 0.026894961 ;
	setAttr ".tk[928]" -type "float3" 0.022645364 0.0025672447 -0.02625858 ;
	setAttr ".tk[929]" -type "float3" -0.022645364 0.0025672447 -0.02625858 ;
	setAttr ".tk[930]" -type "float3" 0.022645364 0.0025672452 0.026258577 ;
	setAttr ".tk[931]" -type "float3" -0.022645364 0.0025672452 0.026258577 ;
	setAttr ".tk[932]" -type "float3" 0.022645364 0.0025672447 -0.02490386 ;
	setAttr ".tk[933]" -type "float3" -0.022645364 0.0025672447 -0.02490386 ;
	setAttr ".tk[934]" -type "float3" 0.022645364 0.0025672452 0.024903836 ;
	setAttr ".tk[935]" -type "float3" -0.022645364 0.0025672452 0.024903836 ;
	setAttr ".tk[936]" -type "float3" 0.022645356 0.0025672459 -0.02429652 ;
	setAttr ".tk[937]" -type "float3" -0.022645356 0.0025672459 -0.02429652 ;
	setAttr ".tk[938]" -type "float3" 0.022645356 0.0025672459 0.02429649 ;
	setAttr ".tk[939]" -type "float3" -0.022645356 0.0025672459 0.02429649 ;
	setAttr ".tk[940]" -type "float3" 0.022645356 0.0025672459 -0.018586505 ;
	setAttr ".tk[941]" -type "float3" -0.022645356 0.0025672459 -0.018586505 ;
	setAttr ".tk[942]" -type "float3" 0.022645356 0.0025672459 0.018586479 ;
	setAttr ".tk[943]" -type "float3" -0.022645356 0.0025672459 0.018586479 ;
	setAttr ".tk[944]" -type "float3" 0.022645364 0.0025672447 -0.017919581 ;
	setAttr ".tk[945]" -type "float3" -0.022645364 0.0025672447 -0.017919581 ;
	setAttr ".tk[946]" -type "float3" 0.022645364 0.0025672447 0.017919566 ;
	setAttr ".tk[947]" -type "float3" -0.022645364 0.0025672447 0.017919566 ;
	setAttr ".tk[948]" -type "float3" 0.022645364 0.0025672447 -0.016246431 ;
	setAttr ".tk[949]" -type "float3" -0.022645364 0.0025672447 -0.016246431 ;
	setAttr ".tk[950]" -type "float3" 0.022645364 0.0025672447 0.016246423 ;
	setAttr ".tk[951]" -type "float3" -0.022645364 0.0025672447 0.016246423 ;
	setAttr ".tk[952]" -type "float3" 0.022645356 0.0025672459 -0.015652774 ;
	setAttr ".tk[953]" -type "float3" -0.022645356 0.0025672459 -0.015652774 ;
	setAttr ".tk[954]" -type "float3" 0.022645356 0.0025672459 0.015652753 ;
	setAttr ".tk[955]" -type "float3" -0.022645356 0.0025672459 0.015652753 ;
	setAttr ".tk[956]" -type "float3" 0.022645356 0.0025672459 -0.008104099 ;
	setAttr ".tk[957]" -type "float3" -0.022645356 0.0025672459 -0.008104099 ;
	setAttr ".tk[958]" -type "float3" 0.022645356 0.0025672459 0.0081040645 ;
	setAttr ".tk[959]" -type "float3" -0.022645356 0.0025672459 0.0081040645 ;
	setAttr ".tk[960]" -type "float3" 0.022645364 0.0025672452 -0.0073150462 ;
	setAttr ".tk[961]" -type "float3" -0.022645364 0.0025672452 -0.0073150462 ;
	setAttr ".tk[962]" -type "float3" 0.022645364 0.0025672447 0.007315008 ;
	setAttr ".tk[963]" -type "float3" -0.022645364 0.0025672447 0.007315008 ;
	setAttr ".tk[964]" -type "float3" 0.022645364 0.0025672452 -0.0055623278 ;
	setAttr ".tk[965]" -type "float3" -0.022645364 0.0025672452 -0.0055623278 ;
	setAttr ".tk[966]" -type "float3" 0.022645364 0.0025672447 0.0055623059 ;
	setAttr ".tk[967]" -type "float3" -0.022645364 0.0025672447 0.0055623059 ;
	setAttr ".tk[968]" -type "float3" 0.022645356 0.0025672459 -0.0047310009 ;
	setAttr ".tk[969]" -type "float3" -0.022645356 0.0025672459 -0.0047310009 ;
	setAttr ".tk[970]" -type "float3" 0.022645356 0.0025672459 0.0047309827 ;
	setAttr ".tk[971]" -type "float3" -0.022645356 0.0025672459 0.0047309827 ;
	setAttr ".tk[972]" -type "float3" 0.013255007 0.0025117109 -0.0085029453 ;
	setAttr ".tk[973]" -type "float3" 0.013255007 0.0025117109 -0.0070979837 ;
	setAttr ".tk[974]" -type "float3" 0.013255012 0.0025117111 -0.0069300602 ;
	setAttr ".tk[975]" -type "float3" 0.013255012 0.0025117111 -0.0065725278 ;
	setAttr ".tk[976]" -type "float3" 0.013255007 0.0025117109 -0.0064121904 ;
	setAttr ".tk[977]" -type "float3" 0.013255007 0.0025117109 -0.0049052485 ;
	setAttr ".tk[978]" -type "float3" 0.013255012 0.0025117111 -0.0047292151 ;
	setAttr ".tk[979]" -type "float3" 0.013255012 0.0025117111 -0.0042876471 ;
	setAttr ".tk[980]" -type "float3" 0.013255007 0.0025117109 -0.0041309972 ;
	setAttr ".tk[981]" -type "float3" 0.013255007 0.0025117109 -0.0021387925 ;
	setAttr ".tk[982]" -type "float3" 0.013255012 0.0025117111 -0.0019305549 ;
	setAttr ".tk[983]" -type "float3" 0.013255012 0.0025117111 -0.0014679757 ;
	setAttr ".tk[984]" -type "float3" 0.013255007 0.0025117109 -0.0012485873 ;
	setAttr ".tk[985]" -type "float3" 0.013255007 0.0025117109 0.0012485781 ;
	setAttr ".tk[986]" -type "float3" 0.013255012 0.0025117111 0.0014679792 ;
	setAttr ".tk[987]" -type "float3" 0.013255012 0.0025117111 0.0019305341 ;
	setAttr ".tk[988]" -type "float3" 0.013255007 0.0025117109 0.0021387837 ;
	setAttr ".tk[989]" -type "float3" 0.013255007 0.0025117109 0.0041309767 ;
	setAttr ".tk[990]" -type "float3" 0.013255012 0.0025117111 0.0042876331 ;
	setAttr ".tk[991]" -type "float3" 0.013255012 0.0025117111 0.0047292477 ;
	setAttr ".tk[992]" -type "float3" 0.013255007 0.0025117109 0.0049052397 ;
	setAttr ".tk[993]" -type "float3" 0.013255007 0.0025117109 0.0064121648 ;
	setAttr ".tk[994]" -type "float3" 0.013255012 0.0025117111 0.0065725273 ;
	setAttr ".tk[995]" -type "float3" 0.013255012 0.0025117111 0.0069300639 ;
	setAttr ".tk[996]" -type "float3" 0.013255007 0.0025117109 0.0070979693 ;
	setAttr ".tk[997]" -type "float3" 0.013255007 0.0025117109 0.0085029453 ;
	setAttr ".tk[998]" -type "float3" 0.011064283 0.0025117109 0.0085029453 ;
	setAttr ".tk[999]" -type "float3" 0.010734109 0.0025117111 0.0085029639 ;
	setAttr ".tk[1000]" -type "float3" 0.010094467 0.0025117111 0.0085029639 ;
	setAttr ".tk[1001]" -type "float3" 0.00981283 0.0025117109 0.0085029453 ;
	setAttr ".tk[1002]" -type "float3" 0.0077590551 0.0025117109 0.0085029453 ;
	setAttr ".tk[1003]" -type "float3" 0.007486979 0.0025117111 0.0085029639 ;
	setAttr ".tk[1004]" -type "float3" 0.0067548649 0.0025117111 0.0085029639 ;
	setAttr ".tk[1005]" -type "float3" 0.006468825 0.0025117109 0.0085029453 ;
	setAttr ".tk[1006]" -type "float3" -0.0064688702 0.0025117109 0.0085029453 ;
	setAttr ".tk[1007]" -type "float3" -0.0067549115 0.0025117111 0.0085029639 ;
	setAttr ".tk[1008]" -type "float3" -0.0074869511 0.0025117111 0.0085029639 ;
	setAttr ".tk[1009]" -type "float3" -0.0077591785 0.0025117109 0.0085029453 ;
	setAttr ".tk[1010]" -type "float3" -0.0098128403 0.0025117109 0.0085029453 ;
	setAttr ".tk[1011]" -type "float3" -0.010094487 0.0025117111 0.0085029639 ;
	setAttr ".tk[1012]" -type "float3" -0.010734114 0.0025117111 0.0085029639 ;
	setAttr ".tk[1013]" -type "float3" -0.01106428 0.0025117109 0.0085029453 ;
	setAttr ".tk[1014]" -type "float3" -0.013255007 0.0025117109 0.0085029453 ;
	setAttr ".tk[1015]" -type "float3" -0.013255007 0.0025117109 0.0070979693 ;
	setAttr ".tk[1016]" -type "float3" -0.013255012 0.0025117111 0.0069300639 ;
	setAttr ".tk[1017]" -type "float3" -0.013255012 0.0025117111 0.0065725273 ;
	setAttr ".tk[1018]" -type "float3" -0.013255007 0.0025117109 0.0064121648 ;
	setAttr ".tk[1019]" -type "float3" -0.013255007 0.0025117109 0.0049052397 ;
	setAttr ".tk[1020]" -type "float3" -0.013255012 0.0025117111 0.0047292477 ;
	setAttr ".tk[1021]" -type "float3" -0.013255012 0.0025117111 0.0042876331 ;
	setAttr ".tk[1022]" -type "float3" -0.013255007 0.0025117109 0.0041309767 ;
	setAttr ".tk[1023]" -type "float3" -0.013255007 0.0025117109 0.0021387837 ;
	setAttr ".tk[1024]" -type "float3" -0.013255012 0.0025117111 0.0019305341 ;
	setAttr ".tk[1025]" -type "float3" -0.013255012 0.0025117111 0.0014679792 ;
	setAttr ".tk[1026]" -type "float3" -0.013255007 0.0025117109 0.0012485781 ;
	setAttr ".tk[1027]" -type "float3" -0.013255007 0.0025117109 -0.0012485873 ;
	setAttr ".tk[1028]" -type "float3" -0.013255012 0.0025117111 -0.0014679757 ;
	setAttr ".tk[1029]" -type "float3" -0.013255012 0.0025117111 -0.0019305549 ;
	setAttr ".tk[1030]" -type "float3" -0.013255007 0.0025117109 -0.0021387925 ;
	setAttr ".tk[1031]" -type "float3" -0.013255007 0.0025117109 -0.0041309972 ;
	setAttr ".tk[1032]" -type "float3" -0.013255012 0.0025117111 -0.0042876471 ;
	setAttr ".tk[1033]" -type "float3" -0.013255012 0.0025117111 -0.0047292151 ;
	setAttr ".tk[1034]" -type "float3" -0.013255007 0.0025117109 -0.0049052485 ;
	setAttr ".tk[1035]" -type "float3" -0.013255007 0.0025117109 -0.0064121904 ;
	setAttr ".tk[1036]" -type "float3" -0.013255012 0.0025117111 -0.0065725278 ;
	setAttr ".tk[1037]" -type "float3" -0.013255012 0.0025117111 -0.0069300602 ;
	setAttr ".tk[1038]" -type "float3" -0.013255007 0.0025117109 -0.0070979837 ;
	setAttr ".tk[1039]" -type "float3" -0.013255007 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1040]" -type "float3" -0.01106428 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1041]" -type "float3" -0.010734114 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1042]" -type "float3" -0.010094487 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1043]" -type "float3" -0.0098128403 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1044]" -type "float3" -0.0077591785 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1045]" -type "float3" -0.0074869511 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1046]" -type "float3" -0.0067549115 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1047]" -type "float3" -0.0064688702 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1048]" -type "float3" 0.006468825 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1049]" -type "float3" 0.0067548649 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1050]" -type "float3" 0.007486979 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1051]" -type "float3" 0.0077590551 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1052]" -type "float3" 0.00981283 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1053]" -type "float3" 0.010094467 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1054]" -type "float3" 0.010734109 0.0025117111 -0.0085029639 ;
	setAttr ".tk[1055]" -type "float3" 0.011064283 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1056]" -type "float3" 0.024312019 -0.04705888 0.024312019 ;
	setAttr ".tk[1057]" -type "float3" 0.019952059 -0.04705888 0.024312019 ;
	setAttr ".tk[1058]" -type "float3" 0.019356251 -0.045729697 0.024311781 ;
	setAttr ".tk[1059]" -type "float3" 0.018202782 -0.045729697 0.024311781 ;
	setAttr ".tk[1060]" -type "float3" 0.01769495 -0.04705888 0.024312019 ;
	setAttr ".tk[1061]" -type "float3" 0.013991356 -0.04705888 0.024312019 ;
	setAttr ".tk[1062]" -type "float3" 0.013499618 -0.045729697 0.024311781 ;
	setAttr ".tk[1063]" -type "float3" 0.012177467 -0.045729697 0.024311781 ;
	setAttr ".tk[1064]" -type "float3" 0.011655569 -0.04705888 0.024312019 ;
	setAttr ".tk[1065]" -type "float3" -0.011674285 -0.04705888 0.024312019 ;
	setAttr ".tk[1066]" -type "float3" -0.012183905 -0.045729697 0.024311781 ;
	setAttr ".tk[1067]" -type "float3" -0.013502121 -0.045729697 0.024311781 ;
	setAttr ".tk[1068]" -type "float3" -0.013992071 -0.04705888 0.024312019 ;
	setAttr ".tk[1069]" -type "float3" -0.017695189 -0.04705888 0.024312019 ;
	setAttr ".tk[1070]" -type "float3" -0.01820302 -0.045729697 0.024311781 ;
	setAttr ".tk[1071]" -type "float3" -0.019356251 -0.045729697 0.024311781 ;
	setAttr ".tk[1072]" -type "float3" -0.019952059 -0.04705888 0.024312019 ;
	setAttr ".tk[1073]" -type "float3" -0.024312019 -0.04705888 0.024312019 ;
	setAttr ".tk[1074]" -type "float3" -0.024312019 -0.04705888 0.019952774 ;
	setAttr ".tk[1075]" -type "float3" -0.024311781 -0.045729697 0.019248486 ;
	setAttr ".tk[1076]" -type "float3" -0.024311781 -0.045729697 0.018243551 ;
	setAttr ".tk[1077]" -type "float3" -0.024312019 -0.04705888 0.018025875 ;
	setAttr ".tk[1078]" -type "float3" -0.024312019 -0.04705888 0.013790727 ;
	setAttr ".tk[1079]" -type "float3" -0.024311781 -0.045729697 0.013299346 ;
	setAttr ".tk[1080]" -type "float3" -0.024311781 -0.045729697 0.012067437 ;
	setAttr ".tk[1081]" -type "float3" -0.024312019 -0.04705888 0.011654496 ;
	setAttr ".tk[1082]" -type "float3" -0.024312019 -0.04705888 0.0060775876 ;
	setAttr ".tk[1083]" -type "float3" -0.024311781 -0.045729697 0.0056039095 ;
	setAttr ".tk[1084]" -type "float3" -0.024311781 -0.045729697 0.0045303702 ;
	setAttr ".tk[1085]" -type "float3" -0.024312019 -0.04705888 0.0045402944 ;
	setAttr ".tk[1086]" -type "float3" -0.024312019 -0.04705888 -0.0024793744 ;
	setAttr ".tk[1087]" -type "float3" -0.024311781 -0.045729697 -0.0037227869 ;
	setAttr ".tk[1088]" -type "float3" -0.024311781 -0.045729697 -0.0052497983 ;
	setAttr ".tk[1089]" -type "float3" -0.024312019 -0.04705888 -0.0059468746 ;
	setAttr ".tk[1090]" -type "float3" -0.024312019 -0.04705888 -0.011570334 ;
	setAttr ".tk[1091]" -type "float3" -0.024311781 -0.045729697 -0.01203835 ;
	setAttr ".tk[1092]" -type "float3" -0.024311781 -0.045729697 -0.013288736 ;
	setAttr ".tk[1093]" -type "float3" -0.024312019 -0.04705888 -0.01378715 ;
	setAttr ".tk[1094]" -type "float3" -0.024312019 -0.04705888 -0.018023968 ;
	setAttr ".tk[1095]" -type "float3" -0.024311781 -0.045729697 -0.018242836 ;
	setAttr ".tk[1096]" -type "float3" -0.024311781 -0.045729697 -0.019248247 ;
	setAttr ".tk[1097]" -type "float3" -0.024312019 -0.04705888 -0.019952774 ;
	setAttr ".tk[1098]" -type "float3" -0.024312019 -0.04705888 -0.024312019 ;
	setAttr ".tk[1099]" -type "float3" -0.019952059 -0.04705888 -0.024312019 ;
	setAttr ".tk[1100]" -type "float3" -0.019356251 -0.045729697 -0.024311781 ;
	setAttr ".tk[1101]" -type "float3" -0.01820302 -0.045729697 -0.024311781 ;
	setAttr ".tk[1102]" -type "float3" -0.017695189 -0.04705888 -0.024312019 ;
	setAttr ".tk[1103]" -type "float3" -0.013992071 -0.04705888 -0.024312019 ;
	setAttr ".tk[1104]" -type "float3" -0.013502121 -0.045729697 -0.024311781 ;
	setAttr ".tk[1105]" -type "float3" -0.012183905 -0.045729697 -0.024311781 ;
	setAttr ".tk[1106]" -type "float3" -0.011674285 -0.04705888 -0.024312019 ;
	setAttr ".tk[1107]" -type "float3" 0.011655569 -0.04705888 -0.024312019 ;
	setAttr ".tk[1108]" -type "float3" 0.012177467 -0.045729697 -0.024311781 ;
	setAttr ".tk[1109]" -type "float3" 0.013499618 -0.045729697 -0.024311781 ;
	setAttr ".tk[1110]" -type "float3" 0.013991356 -0.04705888 -0.024312019 ;
	setAttr ".tk[1111]" -type "float3" 0.01769495 -0.04705888 -0.024312019 ;
	setAttr ".tk[1112]" -type "float3" 0.018202782 -0.045729697 -0.024311781 ;
	setAttr ".tk[1113]" -type "float3" 0.019356251 -0.045729697 -0.024311781 ;
	setAttr ".tk[1114]" -type "float3" 0.019952059 -0.045729697 -0.024312019 ;
	setAttr ".tk[1115]" -type "float3" 0.024312019 -0.04705888 -0.024312019 ;
	setAttr ".tk[1116]" -type "float3" 0.024312019 -0.04705888 -0.019952774 ;
	setAttr ".tk[1117]" -type "float3" 0.024311781 -0.045729697 -0.019480705 ;
	setAttr ".tk[1118]" -type "float3" 0.024311781 -0.045729697 -0.018475533 ;
	setAttr ".tk[1119]" -type "float3" 0.024312019 -0.04705888 -0.018023968 ;
	setAttr ".tk[1120]" -type "float3" 0.024312019 -0.04705888 -0.01378715 ;
	setAttr ".tk[1121]" -type "float3" 0.024311781 -0.045729697 -0.013288736 ;
	setAttr ".tk[1122]" -type "float3" 0.024311781 -0.045729697 -0.01203835 ;
	setAttr ".tk[1123]" -type "float3" 0.024312019 -0.04705888 -0.011570334 ;
	setAttr ".tk[1124]" -type "float3" 0.024312019 -0.04705888 -0.0059468746 ;
	setAttr ".tk[1125]" -type "float3" 0.024311781 -0.045729697 -0.0052497983 ;
	setAttr ".tk[1126]" -type "float3" 0.024311781 -0.045729697 -0.0037227869 ;
	setAttr ".tk[1127]" -type "float3" 0.024312019 -0.04705888 -0.0024793744 ;
	setAttr ".tk[1128]" -type "float3" 0.024312019 -0.04705888 0.0045402944 ;
	setAttr ".tk[1129]" -type "float3" 0.024311781 -0.045729697 0.0045303702 ;
	setAttr ".tk[1130]" -type "float3" 0.024311781 -0.045729697 0.0056039095 ;
	setAttr ".tk[1131]" -type "float3" 0.024312019 -0.04705888 0.0060775876 ;
	setAttr ".tk[1132]" -type "float3" 0.024312019 -0.04705888 0.011654496 ;
	setAttr ".tk[1133]" -type "float3" 0.024311781 -0.045729697 0.012067437 ;
	setAttr ".tk[1134]" -type "float3" 0.024311781 -0.045729697 0.013299346 ;
	setAttr ".tk[1135]" -type "float3" 0.024312019 -0.04705888 0.013790727 ;
	setAttr ".tk[1136]" -type "float3" 0.024312019 -0.04705888 0.018025875 ;
	setAttr ".tk[1137]" -type "float3" 0.024311781 -0.045729697 0.018475771 ;
	setAttr ".tk[1138]" -type "float3" 0.024311781 -0.045729697 0.019480705 ;
	setAttr ".tk[1139]" -type "float3" 0.024312019 -0.04705888 0.019952774 ;
	setAttr ".tk[1140]" -type "float3" -0.022645356 0.0025672459 -0.046783246 ;
	setAttr ".tk[1141]" -type "float3" 0.0036098701 0.0026108804 -0.013373708 ;
	setAttr ".tk[1142]" -type "float3" 0.0034610953 0.0035926811 -0.02216107 ;
	setAttr ".tk[1143]" -type "float3" 0.0033629788 0.0038449352 -0.023130108 ;
	setAttr ".tk[1144]" -type "float3" 0.013255007 0.0025117109 -0.021376817 ;
	setAttr ".tk[1145]" -type "float3" -0.0067347735 0.0025032111 -0.038871143 ;
	setAttr ".tk[1146]" -type "float3" -0.017908219 0.0021328744 -0.030115051 ;
	setAttr ".tk[1147]" -type "float3" 0.024312019 -0.04705888 0.010235071 ;
	setAttr ".tk[1148]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1149]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1150]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1151]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1152]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1153]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1154]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1155]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1156]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1158]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1159]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1160]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1162]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1163]" -type "float3" 0 0.00077116489 -0.0084016323 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1165]" -type "float3" 0 0 -0.011032343 ;
	setAttr ".tk[1166]" -type "float3" -0.024312019 -0.04705888 0.010235071 ;
	setAttr ".tk[1167]" -type "float3" 0.017908219 0.0021328744 -0.030115051 ;
	setAttr ".tk[1168]" -type "float3" 0.0067347735 0.0025032111 -0.038871143 ;
	setAttr ".tk[1169]" -type "float3" -0.013255007 0.0025117109 -0.021376817 ;
	setAttr ".tk[1170]" -type "float3" -0.0033629788 0.0038449352 -0.023130108 ;
	setAttr ".tk[1171]" -type "float3" -0.0034610953 0.0035926811 -0.02216107 ;
	setAttr ".tk[1172]" -type "float3" -0.0036098701 0.0026108804 -0.013373708 ;
	setAttr ".tk[1173]" -type "float3" 0.022645356 0.0025672459 -0.046783246 ;
	setAttr ".tk[1174]" -type "float3" -0.028891051 0.0025672447 -0.032218534 ;
	setAttr ".tk[1175]" -type "float3" -0.0042713238 0.0026108804 0.0020975536 ;
	setAttr ".tk[1176]" -type "float3" -0.0040949541 0.0035926811 -0.0080742668 ;
	setAttr ".tk[1177]" -type "float3" -0.003978984 0.0038449352 -0.0096040079 ;
	setAttr ".tk[1178]" -type "float3" 0.0053204931 0.0025117109 -0.0085029453 ;
	setAttr ".tk[1179]" -type "float3" -0.012622829 0.0025032111 -0.028009832 ;
	setAttr ".tk[1180]" -type "float3" -0.023079883 0.0021328744 -0.017908219 ;
	setAttr ".tk[1181]" -type "float3" 0.015875816 -0.04705888 0.024312019 ;
	setAttr ".tk[1182]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.0055642128 0 -0.011032343 ;
	setAttr ".tk[1184]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1185]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1186]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1187]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1188]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1190]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1191]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1194]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1195]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1198]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1199]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1200]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1201]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1202]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1203]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1204]" -type "float3" -0.0055642128 0 0 ;
	setAttr ".tk[1205]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1206]" -type "float3" -0.0042376518 0.0003888607 0 ;
	setAttr ".tk[1207]" -type "float3" -0.0055642128 -0.00045490265 0 ;
	setAttr ".tk[1208]" -type "float3" -0.0055642128 -0.00045490265 0 ;
	setAttr ".tk[1209]" -type "float3" 0.015875816 -0.04663825 -0.024312019 ;
	setAttr ".tk[1210]" -type "float3" -0.023079883 0.0021328744 0.017908219 ;
	setAttr ".tk[1211]" -type "float3" -0.012622829 0.0025032111 0.028009832 ;
	setAttr ".tk[1212]" -type "float3" 0.0053204931 0.0025117109 0.0085029453 ;
	setAttr ".tk[1213]" -type "float3" -0.003978984 0.0038449352 0.0096040079 ;
	setAttr ".tk[1214]" -type "float3" -0.0040949541 0.0035926811 0.0080742668 ;
	setAttr ".tk[1215]" -type "float3" -0.0042713238 0.0026108804 -0.0020975536 ;
	setAttr ".tk[1216]" -type "float3" -0.028891051 0.0025672447 0.032218534 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B4ECA473-4C4D-B200-E983-1685504E5E5E";
	setAttr ".ics" -type "componentList" 42 "f[0]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52:69]" "f[72:88]" "f[91:107]" "f[110:126]" "f[129:145]" "f[148:164]" "f[167:183]" "f[186:202]" "f[205:221]" "f[224:240]" "f[243:259]" "f[262:278]" "f[281:297]" "f[300:316]" "f[319:335]" "f[338:354]" "f[357:373]" "f[376:392]" "f[395:411]" "f[414:430]" "f[433:449]" "f[452:468]" "f[471:487]" "f[490:506]" "f[1105:1121]" "f[1138:1163]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00033261912 1.3896215 0 ;
	setAttr ".rs" 60136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4797940166437251 1.3114185250029615 -2.4797940166437251 ;
	setAttr ".cbx" -type "double3" 2.4804592548767195 1.4678243591863631 2.4797940166437251 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "AB05217A-4900-E29C-E2CD-C8A784AD4508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[1496:1497]" "e[1499]" "e[1501:1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1533:1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566:1567]" "e[1570:1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]" "e[1635]" "e[1637]" "e[1639]" "e[1641]" "e[1643]" "e[1645]" "e[1647]" "e[1649]" "e[1651]" "e[1653]" "e[1655]" "e[1657]" "e[1659]" "e[1661]" "e[1663]" "e[1665]" "e[1667]" "e[1669]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".wt" 0.16695298254489899;
	setAttr ".re" 1499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "3051FCE8-4CCB-3A6C-8607-F2AD1567AFD4";
	setAttr ".uopa" yes;
	setAttr -s 513 ".tk";
	setAttr ".tk[880:1045]" -type "float3"  0.0090805618 0.020021765 -0.0090793436
		 0.0082190046 0.010149624 -0.0090793436 0.0080532096 0.020021765 -0.0088337818 0.0090805618
		 0.020021765 -0.0088337818 -0.0082165673 0.010149539 -0.0090793436 -0.0080507733 0.020021765
		 -0.0088337818 -0.0087777404 0.020021765 -0.0090793427 -0.0087777423 0.020021765 -0.0088337818
		 0.0079740621 0.023396214 -0.0086821383 0.0078129275 0.031765513 -0.0086474363 -0.0079716286
		 0.023396162 -0.0086821383 -0.0078104925 0.031765513 -0.0086474363 0.0071990215 0.022667499
		 -0.0086838035 0.0073474087 0.031765513 -0.0086474363 -0.0071966066 0.02266698 -0.0086838035
		 -0.0073449835 0.031765513 -0.0086474363 0.0069894101 0.0093855811 -0.0090793436 0.0071424432
		 0.020021765 -0.0088337818 -0.0069870204 0.009385014 -0.0090793436 -0.0071400423 0.020021765
		 -0.0088337818 0.005797951 0.0092389975 -0.0090793436 0.0056478386 0.020021765 -0.0088337818
		 -0.0057955259 0.0092352796 -0.0090793436 -0.0056454893 0.020021765 -0.0088337818
		 0.0055951588 0.022528132 -0.0086841211 0.005449669 0.031765513 -0.0086474363 -0.005592905
		 0.022524605 -0.0086841304 -0.0054474915 0.031765513 -0.0086474363 0.0047667101 0.022747003
		 -0.0086836219 0.0049166796 0.031765513 -0.0086474363 -0.0047655194 0.022719612 -0.0086836843
		 -0.0049149483 0.031765513 -0.0086474363 0.004553224 0.0094691375 -0.0090793436 0.0047078501
		 0.020021765 -0.0088337818 -0.004553366 0.0094403755 -0.0090793436 -0.0047074496 0.020021765
		 -0.0088337818 -0.0080507733 0.025802979 0.0080523482 -0.0083442507 0.017333344 0.0090793436
		 -0.0087777423 0.023414485 0.0080523482 -0.0087777404 0.023414485 0.0090793427 -0.0078104925
		 0.029570673 0.0080523482 -0.0080968896 0.024614897 0.0086793546 -0.0073449835 0.029570673
		 0.0080523482 -0.0071856854 0.022908924 0.0086832503 -0.0071400423 0.020021765 0.0080523482
		 -0.0069758841 0.0096443165 0.0090793436 -0.0056454907 0.020021765 0.0080523482 -0.0058066477
		 0.0094856406 0.0090793436 -0.0054474915 0.029570673 0.0080523482 -0.0056038033 0.022758005
		 0.0086835967 -0.0049149483 0.029570673 0.0080523482 -0.004754595 0.022964623 0.0086831255
		 -0.0047074496 0.020021765 0.0080523482 -0.004542232 0.0097028175 0.0090793436 0.0047078501
		 0.020021765 0.0080523482 0.0045420909 0.0097332522 0.0090793436 0.0049166796 0.029570673
		 0.0080523482 0.0047557852 0.022993617 0.0086830584 0.005449668 0.029570673 0.0080523482
		 0.0056060571 0.022761749 0.0086835884 0.0056478386 0.020021765 0.0080523482 0.0058090733
		 0.0094895642 0.0090793436 0.0071424432 0.020021765 0.0080523482 0.0069782753 0.0096449079
		 0.0090793436 0.0073474087 0.029570673 0.0080523482 0.0071881018 0.022909487 0.0086832503
		 0.0078129275 0.029570673 0.0080523482 0.0079848422 0.023675481 0.0086815003 0.0080532096
		 0.020021765 0.0080523482 0.0082299383 0.010447378 0.0090793436 0.0090805618 0.0093150446
		 0.0082100723 0.0090805618 0.020021765 0.0090793436 -0.0080507733 0.020021765 -0.0080523435
		 -0.0080507733 0.029570673 -0.00786182 -0.0087777423 0.020021765 -0.0080523435 -0.0086044213
		 0.031612113 -0.00786182 -0.0078104925 0.029570673 -0.0080523435 -0.0078104925 0.020021765
		 -0.00786182 -0.0073449835 0.029570673 -0.0080523435 -0.0073449835 0.020021765 -0.00786182
		 -0.0071400423 0.020021765 -0.0080523435 -0.0071400423 0.020021765 -0.00786182 -0.0056454907
		 0.020021765 -0.0080523435 -0.0056454907 0.020021765 -0.00786182 -0.0054474915 0.029570673
		 -0.0080523435 -0.0054474915 0.020021765 -0.00786182 -0.0049149483 0.029570673 -0.0080523435
		 -0.0049149483 0.020021765 -0.00786182 -0.0047074496 0.020021765 -0.0080523435 -0.0047074496
		 0.020021765 -0.00786182 0.0047078501 0.020021765 -0.0080523435 0.0047078501 0.020021765
		 -0.00786182 0.0049166796 0.029570673 -0.0080523435 0.0049166796 0.020021765 -0.00786182
		 0.005449668 0.029570673 -0.0080523435 0.005449668 0.020021765 -0.00786182 0.0056478386
		 0.020021765 -0.0080523435 0.0056478386 0.020021765 -0.00786182 0.0071424432 0.020021765
		 -0.0080523435 0.0071424432 0.020021765 -0.00786182 0.0073474087 0.029570673 -0.0080523435
		 0.0073474087 0.020021765 -0.00786182 0.0078129275 0.029570673 -0.0080523435 0.0078129275
		 0.020021765 -0.00786182 0.0080532096 0.020021765 -0.0080523435 0.0080532096 0.029570673
		 -0.00786182 0.0090805618 0.0093152076 -0.0082100695 0.0086851772 0.022596406 -0.0080147246
		 -0.0080507733 0.029570673 0.0078618294 -0.0086044213 0.031612113 0.0078618294 -0.0078104925
		 0.020021765 0.0078618294 -0.0073449835 0.020021765 0.0078618294 -0.0071400423 0.020021765
		 0.0078618294 -0.0056454907 0.020021765 0.0078618294 -0.0054474915 0.020021765 0.0078618294
		 -0.0049149483 0.020021765 0.0078618294 -0.0047074496 0.020021765 0.0078618294 0.0047078501
		 0.020021765 0.0078618294 0.0049166796 0.020021765 0.0078618294 0.005449668 0.020021765
		 0.0078618294 0.0056478386 0.020021765 0.0078618294 0.0071424432 0.020021765 0.0078618294
		 0.0073474087 0.020021765 0.0078618294 0.0078129275 0.020021765 0.0078618294 0.0080532096
		 0.029570673 0.0078618294 0.0086851781 0.022596244 0.0080147311 -0.0080507733 0.029570673
		 -0.0074561941 -0.0086044213 0.031612113 -0.0074561941 -0.0078104925 0.020021765 -0.0074561941
		 -0.0073449835 0.020021765 -0.0074561941 -0.0071400423 0.020021765 -0.0074561941 -0.0056454907
		 0.020021765 -0.0074561941 -0.0054474915 0.020021765 -0.0074561941 -0.0049149483 0.020021765
		 -0.0074561941 -0.0047074496 0.020021765 -0.0074561941 0.0047078501 0.020021765 -0.0074561941
		 0.0049166796 0.020021765 -0.0074561941 0.005449668 0.020021765 -0.0074561941 0.0056478386
		 0.020021765 -0.0074561941 0.0071424432 0.020021765 -0.0074561941 0.0073474087 0.020021765
		 -0.0074561941 0.0078129275 0.020021765 -0.0074561941 0.0080532096 0.029570673 -0.0074561941
		 0.0086856019 0.022410715 -0.0073074801 -0.0080507733 0.029570673 0.0074562472 -0.0086044213
		 0.031612113 0.0074562472 -0.0078104925 0.020021765 0.0074562472 -0.0073449835 0.020021765
		 0.0074562472 -0.0071400423 0.020021765 0.0074562472 -0.0056454907 0.020021765 0.0074562472
		 -0.0054474915 0.020021765 0.0074562472 -0.0049149483 0.020021765 0.0074562472 -0.0047074496
		 0.020021765 0.0074562472 0.0047078501 0.020021765 0.0074562472 0.0049166796 0.020021765
		 0.0074562472 0.005449668 0.020021765 0.0074562472 0.0056478386 0.020021765 0.0074562472
		 0.0071424432 0.020021765 0.0074562472 0.0073474087 0.020021765 0.0074562472 0.0078129275
		 0.020021765 0.0074562472 0.0080532096 0.029570673 0.0074562472 0.0086856075 0.022408308
		 0.0073075895 -0.0080507733 0.020021765 -0.0072742868 -0.0087777423 0.020021765 -0.0072742868
		 -0.0078104925 0.020021765 -0.0072742868 -0.0073449835 0.020021765 -0.0072742868;
	setAttr ".tk[1046:1211]" -0.0071400423 0.020021765 -0.0072742868 -0.0056454907
		 0.020021765 -0.0072742868 -0.0054474915 0.020021765 -0.0072742868 -0.0049149483 0.020021765
		 -0.0072742868 -0.0047074496 0.020021765 -0.0072742868 0.0047078501 0.020021765 -0.0072742868
		 0.0049166796 0.020021765 -0.0072742868 0.005449668 0.020021765 -0.0072742868 0.0056478386
		 0.020021765 -0.0072742868 0.0071424432 0.020021765 -0.0072742868 0.0073474087 0.020021765
		 -0.0072742868 0.0078129275 0.020021765 -0.0072742868 0.0080532096 0.020021765 -0.0072742868
		 0.0090805618 0.0091195107 -0.0071207942 -0.0080507733 0.020021765 0.0072744526 -0.0087777423
		 0.020021765 0.0072744526 -0.0078104925 0.020021765 0.0072744526 -0.0073449835 0.020021765
		 0.0072744526 -0.0071400423 0.020021765 0.0072744526 -0.0056454907 0.020021765 0.0072744526
		 -0.0054474915 0.020021765 0.0072744526 -0.0049149483 0.020021765 0.0072744526 -0.0047074496
		 0.020021765 0.0072744526 0.0047078501 0.020021765 0.0072744526 0.0049166796 0.020021765
		 0.0072744526 0.005449668 0.020021765 0.0072744526 0.0056478386 0.020021765 0.0072744526
		 0.0071424432 0.020021765 0.0072744526 0.0073474087 0.020021765 0.0072744526 0.0078129275
		 0.020021765 0.0072744526 0.0080532096 0.020021765 0.0072744526 0.0090805618 0.0091169467
		 0.0071210144 -0.0080507733 0.020021765 -0.0055645951 -0.0087777423 0.020021765 -0.0055645951
		 -0.0078104925 0.020021765 -0.0055645951 -0.0073449835 0.020021765 -0.0055645951 -0.0071400423
		 0.020021765 -0.0055645951 -0.0056454907 0.020021765 -0.0055645951 -0.0054474915 0.020021765
		 -0.0055645951 -0.0049149483 0.020021765 -0.0055645951 -0.0047074496 0.020021765 -0.0055645951
		 0.0047078501 0.020021765 -0.0055645951 0.0049166796 0.020021765 -0.0055645951 0.005449668
		 0.020021765 -0.0055645951 0.0056478386 0.020021765 -0.0055645951 0.0071424432 0.020021765
		 -0.0055645951 0.0073474087 0.020021765 -0.0055645951 0.0078129275 0.020021765 -0.0055645951
		 0.0080532096 0.020021765 -0.0055645951 0.0090805618 0.0098229144 -0.0057390439 -0.0080507733
		 0.020021765 0.00556499 -0.0087777423 0.020021765 0.00556499 -0.0078104925 0.020021765
		 0.00556499 -0.0073449835 0.020021765 0.00556499 -0.0071400423 0.020021765 0.00556499
		 -0.0056454907 0.020021765 0.00556499 -0.0054474915 0.020021765 0.00556499 -0.0049149483
		 0.020021765 0.00556499 -0.0047074496 0.020021765 0.00556499 0.0047078501 0.020021765
		 0.00556499 0.0049166796 0.020021765 0.00556499 0.005449668 0.020021765 0.00556499
		 0.0056478386 0.020021765 0.00556499 0.0071424432 0.020021765 0.00556499 0.0073474087
		 0.020021765 0.00556499 0.0078129275 0.020021765 0.00556499 0.0080532096 0.020021765
		 0.00556499 0.0090805618 0.0095153805 0.0057267267 -0.0080507733 0.029570673 -0.0053645405
		 -0.0086044213 0.031612113 -0.0053645405 -0.0078104925 0.020021765 -0.0053645405 -0.0073449835
		 0.020021765 -0.0053645405 -0.0071400423 0.020021765 -0.0053645405 -0.0056454907 0.020021765
		 -0.0053645405 -0.0054474915 0.020021765 -0.0053645405 -0.0049149483 0.020021765 -0.0053645405
		 -0.0047074496 0.020021765 -0.0053645405 0.0047078501 0.020021765 -0.0053645405 0.0049166796
		 0.020021765 -0.0053645405 0.005449668 0.020021765 -0.0053645405 0.0056478386 0.020021765
		 -0.0053645405 0.0071424432 0.020021765 -0.0053645405 0.0073474087 0.020021765 -0.0053645405
		 0.0078129275 0.020021765 -0.0053645405 0.0080532096 0.025802979 -0.0053645405 0.0087012174
		 0.022166727 -0.0055306698 -0.0080507733 0.029570673 0.0053656916 -0.0086044213 0.031612113
		 0.0053656916 -0.0078104925 0.020021765 0.0053656916 -0.0073449835 0.020021765 0.0053656916
		 -0.0071400423 0.020021765 0.0053656916 -0.0056454907 0.020021765 0.0053656916 -0.0054474915
		 0.020021765 0.0053656916 -0.0049149483 0.020021765 0.0053656916 -0.0047074496 0.020021765
		 0.0053656916 0.0047078501 0.020021765 0.0053656916 0.0049166796 0.020021765 0.0053656916
		 0.005449668 0.020021765 0.0053656916 0.0056478386 0.020021765 0.0053656916 0.0071424432
		 0.020021765 0.0053656916 0.0073474087 0.020021765 0.0053656916 0.0078129275 0.020021765
		 0.0053656916 0.0080532096 0.029570673 0.0053656916 0.0086847441 0.022786602 0.0055225794
		 -0.0080507733 0.029570673 -0.0048626107 -0.0086044213 0.031612113 -0.0048626107 -0.0078104925
		 0.020021765 -0.0048626107 -0.0073449835 0.020021765 -0.0048626107 -0.0071400423 0.020021765
		 -0.0048626107 -0.0056454907 0.020021765 -0.0048626107 -0.0054474915 0.020021765 -0.0048626107
		 -0.0049149483 0.020021765 -0.0048626107 -0.0047074496 0.020021765 -0.0048626107 0.0047078501
		 0.020021765 -0.0048626107 0.0049166796 0.020021765 -0.0048626107 0.005449668 0.020021765
		 -0.0048626107 0.0056478386 0.020021765 -0.0048626107 0.0071424432 0.020021765 -0.0048626107
		 0.0073474087 0.020021765 -0.0048626107 0.0078129275 0.020021765 -0.0048626107 0.0080532096
		 0.025802979 -0.0048626107 0.0087029152 0.021744739 -0.0047053997 -0.0080507733 0.029570673
		 0.0048657563 -0.0086044213 0.031612113 0.0048657563 -0.0078104925 0.020021765 0.0048657563
		 -0.0073449835 0.020021765 0.0048657563 -0.0071400423 0.020021765 0.0048657563 -0.0056454907
		 0.020021765 0.0048657563 -0.0054474915 0.020021765 0.0048657563 -0.0049149483 0.020021765
		 0.0048657563 -0.0047074496 0.020021765 0.0048657563 0.0047078501 0.020021765 0.0048657563
		 0.0049166796 0.020021765 0.0048657563 0.005449668 0.020021765 0.0048657563 0.0056478386
		 0.020021765 0.0048657563 0.0071424432 0.020021765 0.0048657563 0.0073474087 0.020021765
		 0.0048657563 0.0078129275 0.020021765 0.0048657563 0.0080532096 0.029570673 0.0048657563
		 0.0086859502 0.02225814 0.0047207274 -0.0080507733 0.020021765 -0.004681889 -0.0087777423
		 0.020021765 -0.004681889 -0.0078104925 0.020021765 -0.004681889 -0.0073449835 0.020021765
		 -0.004681889 -0.0071400423 0.020021765 -0.004681889 -0.0056454907 0.020021765 -0.004681889
		 -0.0054474915 0.020021765 -0.004681889 -0.0049149483 0.020021765 -0.004681889 -0.0047074496
		 0.020021765 -0.004681889 0.0047078501 0.020021765 -0.004681889 0.0049166796 0.020021765
		 -0.004681889 0.005449668 0.020021765 -0.004681889 0.0056478386 0.020021765 -0.004681889
		 0.0071424432 0.020021765 -0.004681889 0.0073474087 0.020021765 -0.004681889 0.0078129275
		 0.020021765 -0.004681889 0.0080532096 0.020021765 -0.004681889 0.0090805618 0.0093601132
		 -0.0045164078 -0.0080507733 0.020021765 0.0046909894 -0.0087777423 0.020021765 0.0046909894
		 -0.0078104925 0.020021765 0.0046909894 -0.0073449835 0.020021765 0.0046909894 -0.0071400423
		 0.020021765 0.0046909894 -0.0056454907 0.020021765 0.0046909894 -0.0054474915 0.020021765
		 0.0046909894 -0.0049149483 0.020021765 0.0046909894;
	setAttr ".tk[1212:1377]" -0.0047074496 0.020021765 0.0046909894 0.0047078501
		 0.020021765 0.0046909894 0.0049166796 0.020021765 0.0046909894 0.005449668 0.020021765
		 0.0046909894 0.0056478386 0.020021765 0.0046909894 0.0071424432 0.020021765 0.0046909894
		 0.0073474087 0.020021765 0.0046909894 0.0078129275 0.020021765 0.0046909894 0.0080532096
		 0.020021765 0.0046909894 0.0090805618 0.0089584803 0.0045412267 -0.0080507733 0.020021765
		 -0.0024192892 -0.0087777423 0.020021765 -0.0024192892 -0.0078104925 0.020021765 -0.0024192892
		 -0.0073449835 0.020021765 -0.0024192892 -0.0071400423 0.020021765 -0.0024192892 -0.0056454907
		 0.020021765 -0.0024192892 -0.0054474915 0.020021765 -0.0024192892 -0.0049149483 0.020021765
		 -0.0024192892 -0.0047074496 0.020021765 -0.0024192892 0.0047078501 0.020021765 -0.0024192892
		 0.0049166796 0.020021765 -0.0024192892 0.005449668 0.020021765 -0.0024192892 0.0056478386
		 0.020021765 -0.0024192892 0.0071424432 0.020021765 -0.0024192892 0.0073474087 0.020021765
		 -0.0024192892 0.0078129275 0.020021765 -0.0024192892 0.0080532096 0.020021765 -0.0024192892
		 0.0090805618 0.010627219 -0.0025982941 -0.0080507733 0.020021765 0.0024334311 -0.0087777423
		 0.020021765 0.0024334311 -0.0078104925 0.020021765 0.0024334311 -0.0073449835 0.020021765
		 0.0024334311 -0.0071400423 0.020021765 0.0024334311 -0.0056454907 0.020021765 0.0024334311
		 -0.0054474915 0.020021765 0.0024334311 -0.0049149483 0.020021765 0.0024334311 -0.0047074496
		 0.020021765 0.0024334311 0.0047078501 0.020021765 0.0024334311 0.0049166796 0.020021765
		 0.0024334311 0.005449668 0.020021765 0.0024334311 0.0056478386 0.020021765 0.0024334311
		 0.0071424432 0.020021765 0.0024334311 0.0073474087 0.020021765 0.0024334311 0.0078129275
		 0.020021765 0.0024334311 0.0080532096 0.020021765 0.0024334311 0.0090805618 0.01008287
		 0.002604964 -0.0080507733 0.029570673 -0.0021709616 -0.0086044213 0.031612113 -0.0021709616
		 -0.0078104925 0.020021765 -0.0021709616 -0.0073449835 0.020021765 -0.0021709616 -0.0071400423
		 0.020021765 -0.0021709616 -0.0056454907 0.020021765 -0.0021709616 -0.0054474915 0.020021765
		 -0.0021709616 -0.0049149483 0.020021765 -0.0021709616 -0.0047074496 0.020021765 -0.0021709616
		 0.0047078501 0.020021765 -0.0021709616 0.0049166796 0.020021765 -0.0021709616 0.005449668
		 0.020021765 -0.0021709616 0.0056478386 0.020021765 -0.0021709616 0.0071424432 0.020021765
		 -0.0021709616 0.0073474087 0.020021765 -0.0021709616 0.0078129275 0.020021765 -0.0021709616
		 0.0080532096 0.029570673 -0.0021709616 0.0086823208 0.023848088 -0.0023451892 -0.0080507733
		 0.029570673 0.0022092774 -0.0086044213 0.031612113 0.0022092774 -0.0078104925 0.020021765
		 0.0022092774 -0.0073449835 0.020021765 0.0022092774 -0.0071400423 0.020021765 0.0022092774
		 -0.0056454907 0.020021765 0.0022092774 -0.0054474915 0.020021765 0.0022092774 -0.0049149483
		 0.020021765 0.0022092774 -0.0047074496 0.020021765 0.0022092774 0.0047078501 0.020021765
		 0.0022092774 0.0049166796 0.020021765 0.0022092774 0.005449668 0.020021765 0.0022092774
		 0.0056478386 0.020021765 0.0022092774 0.0071424432 0.020021765 0.0022092774 0.0073474087
		 0.020021765 0.0022092774 0.0078129275 0.020021765 0.0022092774 0.0080532096 0.029570673
		 0.0022092774 0.0086835083 0.023327319 0.0023759557 -0.0080507733 0.029570673 -0.0016216488
		 -0.0086044213 0.031612113 -0.0016216488 -0.0078104925 0.020021765 -0.0016216488 -0.0073449835
		 0.020021765 -0.0016216488 -0.0071400423 0.020021765 -0.0016216488 -0.0056454907 0.020021765
		 -0.0016216488 -0.0054474915 0.020021765 -0.0016216488 -0.0049149483 0.020021765 -0.0016216488
		 -0.0047074496 0.020021765 -0.0016216488 0.0047078501 0.020021765 -0.0016216488 0.0049166796
		 0.020021765 -0.0016216488 0.005449668 0.020021765 -0.0016216488 0.0056478386 0.020021765
		 -0.0016216488 0.0071424432 0.020021765 -0.0016216488 0.0073474087 0.020021765 -0.0016216488
		 0.0078129275 0.020021765 -0.0016216488 0.0080532096 0.029570673 -0.0016216488 0.0086791506
		 0.025235519 -0.0014348377 -0.0080507733 0.029570673 0.0017090663 -0.0086044213 0.031612113
		 0.0017090663 -0.0078104925 0.020021765 0.0017090663 -0.0073449835 0.020021765 0.0017090663
		 -0.0071400423 0.020021765 0.0017090663 -0.0056454907 0.020021765 0.0017090663 -0.0054474915
		 0.020021765 0.0017090663 -0.0049149483 0.020021765 0.0017090663 -0.0047074496 0.020021765
		 0.0017090663 0.0047078501 0.020021765 0.0017090663 0.0049166796 0.020021765 0.0017090663
		 0.005449668 0.020021765 0.0017090663 0.0056478386 0.020021765 0.0017090663 0.0071424432
		 0.020021765 0.0017090663 0.0073474087 0.020021765 0.0017090663 0.0078129275 0.020021765
		 0.0017090663 0.0080532096 0.029570673 0.0017090663 0.0086856419 0.022392813 0.0015607734
		 -0.0080507733 0.020021765 -0.0013049217 -0.0087777423 0.020021765 -0.0013049217 -0.0078104925
		 0.020021765 -0.0013049217 -0.0073449835 0.020021765 -0.0013049217 -0.0071400423 0.020021765
		 -0.0013049217 -0.0056454907 0.020021765 -0.0013049217 -0.0054474915 0.020021765 -0.0013049217
		 -0.0049149483 0.020021765 -0.0013049217 -0.0047074496 0.020021765 -0.0013049217 0.0047078501
		 0.020021765 -0.0013049217 0.0049166796 0.020021765 -0.0013049217 0.005449668 0.020021765
		 -0.0013049217 0.0056478386 0.020021765 -0.0013049217 0.0071424432 0.020021765 -0.0013049217
		 0.0073474087 0.020021765 -0.0013049217 0.0078129275 0.020021765 -0.0013049217 0.0080532096
		 0.020021765 -0.0013049217 0.0090805618 0.012066992 -0.0011138312 -0.0080507733 0.020021765
		 0.0015279943 -0.0087777423 0.020021765 0.0015279943 -0.0078104925 0.020021765 0.0015279943
		 -0.0073449835 0.020021765 0.0015279943 -0.0071400423 0.020021765 0.0015279943 -0.0056454907
		 0.020021765 0.0015279943 -0.0054474915 0.020021765 0.0015279943 -0.0049149483 0.020021765
		 0.0015279943 -0.0047074496 0.020021765 0.0015279943 0.0047078501 0.020021765 0.0015279943
		 0.0049166796 0.020021765 0.0015279943 0.005449668 0.020021765 0.0015279943 0.0056478386
		 0.020021765 0.0015279943 0.0071424432 0.020021765 0.0015279943 0.0073474087 0.020021765
		 0.0015279943 0.0078129275 0.020021765 0.0015279943 0.0080532096 0.020021765 0.0015279943
		 0.0090805618 0.0091006486 0.0013749255 -0.0090781255 0.020021765 -0.0090793427 -0.0090781255
		 0.020021765 -0.0088337818 -0.0090781255 0.0090904804 -0.0081997095 -0.0086832205
		 0.022387106 -0.0080045843 -0.0086836191 0.022212278 -0.0073175416 -0.0090781255 0.0089062154
		 -0.0071310881 -0.0090781255 0.0092960633 -0.0057162675 -0.0086827753 0.022582388
		 -0.0055115661 -0.008683674 0.022188433 -0.004724544 -0.0090781255 0.0088810464 -0.0045392811
		 -0.0090781255 0.010342309 -0.0025881755 -0.0086804945 0.023580572 -0.0023351994;
	setAttr ".tk[1378:1392]" -0.0086774044 0.024933448 -0.0014437293 -0.0090781255
		 0.011748227 -0.0011227505 -0.0090781255 0.0088884728 0.0013852116 -0.0086836582 0.02219546
		 0.001570827 -0.0086816363 0.023080865 0.0023657791 -0.0090781255 0.0098195085 0.0025946191
		 -0.0090781255 0.0087550944 0.0045514405 -0.0086839469 0.022069087 0.0047307019 -0.0086828107
		 0.022566786 0.0055123917 -0.0090781255 0.0092796441 0.0057163299 -0.0090781255 0.0089038266
		 0.0071313083 -0.0086836247 0.022210026 0.007317652 -0.008681885 0.022971753 0.0080323154
		 -0.0090570385 0.010859606 0.0082334084 -0.0090805618 0.022419576 0.0090793436;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "7DA004F4-418A-FCA8-AE7E-288A5F93BB92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1265:1266]" "f[1273:1274]" "f[1280]" "f[1284]" "f[1288]" "f[1292]" "f[1298:1299]" "f[1306:1307]" "f[1314:1315]" "f[1324]" "f[1328]" "f[1332]" "f[1336]" "f[1340]" "f[1344]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52815;
	setAttr ".ls" -type "double3" 1 0.69658834216997201 0.25724816543971812 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0FD9F355-4B24-5781-8BD7-D5A94E0ECCE6";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[756]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[767]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[792]" -type "float3" 0 0.0039369729 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.0059351544 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.0039369729 -0.010112588 ;
	setAttr ".tk[795]" -type "float3" 0 -0.0059352457 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.0039369729 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.0066991979 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.0066997693 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.0068457806 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.0068495097 0 ;
	setAttr ".tk[809]" -type "float3" 0 -0.0066156439 0 ;
	setAttr ".tk[810]" -type "float3" 0 -0.0066444166 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.0012485565 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.0073296954 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.0064404663 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.006599145 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.0063819648 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.0063515385 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.0065952269 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.0064398893 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.0056374017 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.0067697517 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.0039369729 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.0067695761 0 ;
	setAttr ".tk[835]" -type "float3" 0 -0.0069652745 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.0069678333 0 ;
	setAttr ".tk[837]" -type "float3" 0 -0.0062618768 0 ;
	setAttr ".tk[838]" -type "float3" 0 -0.0065693948 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.006724671 0 ;
	setAttr ".tk[844]" -type "float3" 0 -0.0071262936 0 ;
	setAttr ".tk[845]" -type "float3" 0 -0.0054575582 0 ;
	setAttr ".tk[846]" -type "float3" 0 -0.0060019097 0 ;
	setAttr ".tk[851]" -type "float3" 0 -0.0040177954 0 ;
	setAttr ".tk[852]" -type "float3" 0 -0.0069841426 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.0039369729 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.0039369729 -0.010112588 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0069943084 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.0071785664 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0067887213 0 ;
	setAttr ".tk[862]" -type "float3" 0 -0.0072037447 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.0057424679 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.0043365634 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.0071963235 0 ;
	setAttr ".tk[870]" -type "float3" 0 -0.0062652789 0 ;
	setAttr ".tk[871]" -type "float3" 0 -0.0073296954 0 ;
	setAttr ".tk[874]" -type "float3" 0 -0.0068051284 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.0071809478 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.0052251816 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.0063347793 0 ;
	setAttr ".tk[882]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[885]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[905]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[907]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[1367]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[1393]" -type "float3" 0 0 -0.010112588 ;
	setAttr ".tk[1461]" -type "float3" 0 0 -0.010112588 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E2E0D1CC-4AA7-DD24-06AB-8590A20C056B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 87 "e[1672:1673]" "e[1676]" "e[1679]" "e[1681]" "e[1685]" "e[1689]" "e[1693]" "e[1697]" "e[1701]" "e[1705]" "e[1709]" "e[1713]" "e[1717]" "e[1721]" "e[1725]" "e[1729]" "e[1733]" "e[1737]" "e[1743]" "e[1746]" "e[1749]" "e[1753]" "e[1757]" "e[1761]" "e[1765]" "e[1769]" "e[1773]" "e[1777]" "e[1781]" "e[1785]" "e[1789]" "e[1793]" "e[1797]" "e[1801]" "e[1805]" "e[1809]" "e[1811]" "e[1863]" "e[1865]" "e[1901]" "e[1937]" "e[1973]" "e[2009]" "e[2045]" "e[2081]" "e[2117]" "e[2153]" "e[2189]" "e[2225]" "e[2261]" "e[2297]" "e[2333]" "e[2369]" "e[2405]" "e[2441]" "e[2477]" "e[2513]" "e[2549]" "e[2585]" "e[2621]" "e[2660]" "e[2662]" "e[2665]" "e[2668]" "e[2671]" "e[2674]" "e[2677]" "e[2680]" "e[2683]" "e[2686]" "e[2689]" "e[2692]" "e[2695]" "e[2698]" "e[2701]" "e[2704]" "e[2707]" "e[2710]" "e[2713]" "e[2716]" "e[2719]" "e[2722]" "e[2725]" "e[2728]" "e[2731]" "e[2734]" "e[2737]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".wt" 0.75047904253005981;
	setAttr ".re" 1672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "A84CF3A6-4CF7-A074-83EB-39A628FDFB01";
	setAttr ".ics" -type "componentList" 87 "e[2918]" "e[2920]" "e[2922]" "e[2924]" "e[2926]" "e[2928]" "e[2930]" "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028]" "e[3030]" "e[3032]" "e[3034]" "e[3036]" "e[3038]" "e[3040]" "e[3042]" "e[3044]" "e[3046]" "e[3048]" "e[3050]" "e[3052]" "e[3054]" "e[3056]" "e[3058]" "e[3060]" "e[3062]" "e[3064]" "e[3066]" "e[3068]" "e[3070]" "e[3072]" "e[3074]" "e[3076]" "e[3078]" "e[3080]" "e[3082]" "e[3084]" "e[3086]" "e[3088]" "e[3090:3091]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "40F26ADF-4566-CBAF-7BF2-91AF21CCE30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[924:925]" "e[927]" "e[929:930]" "e[932:933]" "e[935:936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1430]" "e[1461]" "e[1464]" "e[1495]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".wt" 0.22999617457389832;
	setAttr ".re" 924;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "61D7B5D8-43B0-3586-A7A4-F09AC55BD118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[756:757]" "e[759]" "e[761:762]" "e[764:765]" "e[767:768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[1432]" "e[1459]" "e[1466]" "e[1493]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".wt" 0.75199419260025024;
	setAttr ".dr" no;
	setAttr ".re" 756;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B7EC0B0-46DA-38DF-28BE-A9B5EB949DE7";
	setAttr ".ics" -type "componentList" 38 "f[112:124]" "f[131:143]" "f[150:162]" "f[169:181]" "f[188:189]" "f[199:200]" "f[207:208]" "f[218:219]" "f[226:227]" "f[237:238]" "f[245:246]" "f[256:257]" "f[264:265]" "f[275:276]" "f[283:284]" "f[294:295]" "f[302:303]" "f[313:314]" "f[321:322]" "f[332:333]" "f[340:341]" "f[351:352]" "f[359:360]" "f[370:371]" "f[378:379]" "f[389:390]" "f[397:398]" "f[408:409]" "f[416:417]" "f[427:428]" "f[435:436]" "f[446:447]" "f[454:455]" "f[465:466]" "f[473:474]" "f[484:485]" "f[492:493]" "f[503:504]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5079191e-06 1.5273329 -1.4179865e-06 ;
	setAttr ".rs" 48491;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0804665360338945 1.5273328968993516 -2.093823563624392 ;
	setAttr ".cbx" -type "double3" 2.0804835518717666 1.5273328968993516 2.0938207276514134 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A94630E5-4045-B60E-6502-CF8114AA5D48";
	setAttr ".uopa" yes;
	setAttr -s 792 ".tk";
	setAttr ".tk[252]" -type "float3" 0.014367357 -0.00050865533 -0.026415095 ;
	setAttr ".tk[253]" -type "float3" 0.011992867 -0.00050865533 -0.026415095 ;
	setAttr ".tk[254]" -type "float3" 0.014367357 -0.00050865533 -0.022050465 ;
	setAttr ".tk[255]" -type "float3" -0.014367357 -0.00050865533 -0.026415095 ;
	setAttr ".tk[256]" -type "float3" -0.014367357 -0.00050865533 -0.022050465 ;
	setAttr ".tk[257]" -type "float3" 0.014367357 -0.00050865533 0.026415095 ;
	setAttr ".tk[258]" -type "float3" 0.011992867 -0.00050865533 0.026415095 ;
	setAttr ".tk[259]" -type "float3" -0.011992864 -0.00050865533 0.026415095 ;
	setAttr ".tk[260]" -type "float3" -0.014367357 -0.00050865533 0.026415095 ;
	setAttr ".tk[261]" -type "float3" -0.011992864 -0.00050865533 -0.026415095 ;
	setAttr ".tk[262]" -type "float3" 0.011634982 -0.00050865154 0.0264151 ;
	setAttr ".tk[263]" -type "float3" 0.011634982 -0.00050865154 -0.0264151 ;
	setAttr ".tk[264]" -type "float3" -0.011634978 -0.00050865149 0.0264151 ;
	setAttr ".tk[265]" -type "float3" -0.011634978 -0.00050865149 -0.0264151 ;
	setAttr ".tk[266]" -type "float3" 0.010941631 -0.00050865154 0.0264151 ;
	setAttr ".tk[267]" -type "float3" 0.010941631 -0.00050865154 -0.0264151 ;
	setAttr ".tk[268]" -type "float3" -0.010941623 -0.00050865149 0.0264151 ;
	setAttr ".tk[269]" -type "float3" -0.010941623 -0.00050865149 -0.0264151 ;
	setAttr ".tk[270]" -type "float3" 0.010636369 -0.00050865533 0.026415095 ;
	setAttr ".tk[271]" -type "float3" 0.010636369 -0.00050865533 -0.026415095 ;
	setAttr ".tk[272]" -type "float3" -0.010636366 -0.00050865533 0.026415095 ;
	setAttr ".tk[273]" -type "float3" -0.010636366 -0.00050865533 -0.026415095 ;
	setAttr ".tk[274]" -type "float3" 0.0084102992 -0.00050865533 0.026415095 ;
	setAttr ".tk[275]" -type "float3" 0.0084102992 -0.00050865533 -0.026415095 ;
	setAttr ".tk[276]" -type "float3" -0.0084102973 -0.00050865533 0.026415095 ;
	setAttr ".tk[277]" -type "float3" -0.0084102973 -0.00050865533 -0.026415095 ;
	setAttr ".tk[278]" -type "float3" 0.0081152683 -0.0005086516 0.0264151 ;
	setAttr ".tk[279]" -type "float3" 0.0081152683 -0.0005086516 -0.0264151 ;
	setAttr ".tk[280]" -type "float3" -0.0081152581 -0.00050865154 0.0264151 ;
	setAttr ".tk[281]" -type "float3" -0.0081152581 -0.00050865154 -0.0264151 ;
	setAttr ".tk[282]" -type "float3" 0.0073217535 -0.0005086516 0.0264151 ;
	setAttr ".tk[283]" -type "float3" 0.0073217535 -0.0005086516 -0.0264151 ;
	setAttr ".tk[284]" -type "float3" -0.0073217405 -0.00050865154 0.0264151 ;
	setAttr ".tk[285]" -type "float3" -0.0073217405 -0.00050865154 -0.0264151 ;
	setAttr ".tk[286]" -type "float3" 0.0070117097 -0.00050865533 0.026415095 ;
	setAttr ".tk[287]" -type "float3" 0.0070117097 -0.00050865533 -0.026415095 ;
	setAttr ".tk[288]" -type "float3" -0.0070117014 -0.00050865533 0.026415095 ;
	setAttr ".tk[289]" -type "float3" -0.0070117014 -0.00050865533 -0.026415095 ;
	setAttr ".tk[290]" -type "float3" 0.014367357 -0.00050865533 0.022050459 ;
	setAttr ".tk[291]" -type "float3" -0.014367357 -0.00050865533 0.022050459 ;
	setAttr ".tk[292]" -type "float3" 0.014367357 -0.00050865149 -0.021528758 ;
	setAttr ".tk[293]" -type "float3" -0.014367357 -0.00050865149 -0.021528758 ;
	setAttr ".tk[294]" -type "float3" 0.014367357 -0.0005086516 0.021528743 ;
	setAttr ".tk[295]" -type "float3" -0.014367357 -0.0005086516 0.021528743 ;
	setAttr ".tk[296]" -type "float3" 0.014367357 -0.00050865149 -0.020418037 ;
	setAttr ".tk[297]" -type "float3" -0.014367357 -0.00050865149 -0.020418037 ;
	setAttr ".tk[298]" -type "float3" 0.014367357 -0.0005086516 0.020418031 ;
	setAttr ".tk[299]" -type "float3" -0.014367357 -0.0005086516 0.020418031 ;
	setAttr ".tk[300]" -type "float3" 0.014367357 -0.00050865533 -0.019920062 ;
	setAttr ".tk[301]" -type "float3" -0.014367357 -0.00050865533 -0.019920062 ;
	setAttr ".tk[302]" -type "float3" 0.014367357 -0.00050865533 0.019920044 ;
	setAttr ".tk[303]" -type "float3" -0.014367357 -0.00050865533 0.019920044 ;
	setAttr ".tk[304]" -type "float3" 0.014367357 -0.00050865533 -0.015238585 ;
	setAttr ".tk[305]" -type "float3" -0.014367357 -0.00050865533 -0.015238585 ;
	setAttr ".tk[306]" -type "float3" 0.014367357 -0.00050865533 0.015238564 ;
	setAttr ".tk[307]" -type "float3" -0.014367357 -0.00050865533 0.015238564 ;
	setAttr ".tk[308]" -type "float3" 0.014367357 -0.00050865154 -0.014691781 ;
	setAttr ".tk[309]" -type "float3" -0.014367357 -0.00050865149 -0.014691781 ;
	setAttr ".tk[310]" -type "float3" 0.014367357 -0.00050865149 0.014691772 ;
	setAttr ".tk[311]" -type "float3" -0.014367357 -0.00050865154 0.014691772 ;
	setAttr ".tk[312]" -type "float3" 0.014367357 -0.00050865154 -0.013320019 ;
	setAttr ".tk[313]" -type "float3" -0.014367357 -0.00050865149 -0.013320019 ;
	setAttr ".tk[314]" -type "float3" 0.014367357 -0.00050865149 0.013320012 ;
	setAttr ".tk[315]" -type "float3" -0.014367357 -0.00050865154 0.013320012 ;
	setAttr ".tk[316]" -type "float3" 0.014367357 -0.00050865533 -0.0128333 ;
	setAttr ".tk[317]" -type "float3" -0.014367357 -0.00050865533 -0.0128333 ;
	setAttr ".tk[318]" -type "float3" 0.014367357 -0.00050865533 0.012833293 ;
	setAttr ".tk[319]" -type "float3" -0.014367357 -0.00050865533 0.012833293 ;
	setAttr ".tk[320]" -type "float3" 0.014367357 -0.00050865533 -0.0066443323 ;
	setAttr ".tk[321]" -type "float3" -0.014367357 -0.00050865533 -0.0066443323 ;
	setAttr ".tk[322]" -type "float3" 0.014367357 -0.00050865533 0.0066443067 ;
	setAttr ".tk[323]" -type "float3" -0.014367357 -0.00050865533 0.0066443067 ;
	setAttr ".tk[324]" -type "float3" 0.014367357 -0.0005086516 -0.0059974059 ;
	setAttr ".tk[325]" -type "float3" -0.014367357 -0.0005086516 -0.0059974059 ;
	setAttr ".tk[326]" -type "float3" 0.014367357 -0.00050865149 0.0059973919 ;
	setAttr ".tk[327]" -type "float3" -0.014367357 -0.00050865149 0.0059973919 ;
	setAttr ".tk[328]" -type "float3" 0.014367357 -0.0005086516 -0.0045604119 ;
	setAttr ".tk[329]" -type "float3" -0.014367357 -0.0005086516 -0.0045604119 ;
	setAttr ".tk[330]" -type "float3" 0.014367357 -0.00050865149 0.0045603896 ;
	setAttr ".tk[331]" -type "float3" -0.014367357 -0.00050865149 0.0045603896 ;
	setAttr ".tk[332]" -type "float3" 0.014367357 -0.00050865533 -0.0038788251 ;
	setAttr ".tk[333]" -type "float3" -0.014367357 -0.00050865533 -0.0038788251 ;
	setAttr ".tk[334]" -type "float3" 0.014367357 -0.00050865533 0.0038788074 ;
	setAttr ".tk[335]" -type "float3" -0.014367357 -0.00050865533 0.0038788074 ;
	setAttr ".tk[336]" -type "float3" 0.01478638 -0.00030781023 -0.02727255 ;
	setAttr ".tk[337]" -type "float3" 0.012342635 -0.00030781023 -0.02727255 ;
	setAttr ".tk[338]" -type "float3" 0.01478638 -0.00030781023 -0.022766212 ;
	setAttr ".tk[339]" -type "float3" -0.01478638 -0.00030781023 -0.02727255 ;
	setAttr ".tk[340]" -type "float3" -0.01478638 -0.00030781023 -0.022766212 ;
	setAttr ".tk[341]" -type "float3" 0.01478638 -0.00030781023 0.02727255 ;
	setAttr ".tk[342]" -type "float3" 0.012342635 -0.00030781023 0.02727255 ;
	setAttr ".tk[343]" -type "float3" -0.012342635 -0.00030781023 0.02727255 ;
	setAttr ".tk[344]" -type "float3" -0.01478638 -0.00030781023 0.02727255 ;
	setAttr ".tk[345]" -type "float3" -0.012342635 -0.00030781023 -0.02727255 ;
	setAttr ".tk[346]" -type "float3" 0.011974309 -0.00030780624 0.027272547 ;
	setAttr ".tk[347]" -type "float3" 0.011974309 -0.00030780624 -0.027272547 ;
	setAttr ".tk[348]" -type "float3" -0.0119743 -0.00030780624 0.027272547 ;
	setAttr ".tk[349]" -type "float3" -0.0119743 -0.00030780624 -0.027272547 ;
	setAttr ".tk[350]" -type "float3" 0.011260737 -0.00030780624 0.027272547 ;
	setAttr ".tk[351]" -type "float3" 0.011260737 -0.00030780624 -0.027272547 ;
	setAttr ".tk[352]" -type "float3" -0.011260735 -0.00030780624 0.027272547 ;
	setAttr ".tk[353]" -type "float3" -0.011260735 -0.00030780624 -0.027272547 ;
	setAttr ".tk[354]" -type "float3" 0.010946577 -0.00030781023 0.02727255 ;
	setAttr ".tk[355]" -type "float3" 0.010946577 -0.00030781023 -0.02727255 ;
	setAttr ".tk[356]" -type "float3" -0.010946573 -0.00030781023 0.02727255 ;
	setAttr ".tk[357]" -type "float3" -0.010946573 -0.00030781023 -0.02727255 ;
	setAttr ".tk[358]" -type "float3" 0.0086555816 -0.00030781023 0.02727255 ;
	setAttr ".tk[359]" -type "float3" 0.0086555816 -0.00030781023 -0.02727255 ;
	setAttr ".tk[360]" -type "float3" -0.0086555807 -0.00030781023 0.02727255 ;
	setAttr ".tk[361]" -type "float3" -0.0086555807 -0.00030781023 -0.02727255 ;
	setAttr ".tk[362]" -type "float3" 0.008351949 -0.00030780627 0.027272547 ;
	setAttr ".tk[363]" -type "float3" 0.008351949 -0.00030780627 -0.027272547 ;
	setAttr ".tk[364]" -type "float3" -0.0083519351 -0.00030780624 0.027272547 ;
	setAttr ".tk[365]" -type "float3" -0.0083519351 -0.00030780624 -0.027272547 ;
	setAttr ".tk[366]" -type "float3" 0.0075352881 -0.00030780627 0.027272547 ;
	setAttr ".tk[367]" -type "float3" 0.0075352881 -0.00030780627 -0.027272547 ;
	setAttr ".tk[368]" -type "float3" -0.0075352769 -0.00030780624 0.027272547 ;
	setAttr ".tk[369]" -type "float3" -0.0075352769 -0.00030780624 -0.027272547 ;
	setAttr ".tk[370]" -type "float3" 0.0072162049 -0.00030781023 0.02727255 ;
	setAttr ".tk[371]" -type "float3" 0.0072162049 -0.00030781023 -0.02727255 ;
	setAttr ".tk[372]" -type "float3" -0.0072161909 -0.00030781023 0.02727255 ;
	setAttr ".tk[373]" -type "float3" -0.0072161909 -0.00030781023 -0.02727255 ;
	setAttr ".tk[374]" -type "float3" 0.01478638 -0.00030781023 0.022766212 ;
	setAttr ".tk[375]" -type "float3" -0.01478638 -0.00030781023 0.022766212 ;
	setAttr ".tk[376]" -type "float3" 0.014786372 -0.00030780624 -0.022227583 ;
	setAttr ".tk[377]" -type "float3" -0.014786372 -0.00030780624 -0.022227583 ;
	setAttr ".tk[378]" -type "float3" 0.014786372 -0.00030780627 0.02222758 ;
	setAttr ".tk[379]" -type "float3" -0.014786372 -0.00030780627 0.02222758 ;
	setAttr ".tk[380]" -type "float3" 0.014786372 -0.00030780624 -0.021080818 ;
	setAttr ".tk[381]" -type "float3" -0.014786372 -0.00030780624 -0.021080818 ;
	setAttr ".tk[382]" -type "float3" 0.014786372 -0.00030780627 0.021080803 ;
	setAttr ".tk[383]" -type "float3" -0.014786372 -0.00030780627 0.021080803 ;
	setAttr ".tk[384]" -type "float3" 0.01478638 -0.00030781023 -0.020566666 ;
	setAttr ".tk[385]" -type "float3" -0.01478638 -0.00030781023 -0.020566666 ;
	setAttr ".tk[386]" -type "float3" 0.01478638 -0.00030781023 0.020566657 ;
	setAttr ".tk[387]" -type "float3" -0.01478638 -0.00030781023 0.020566657 ;
	setAttr ".tk[388]" -type "float3" 0.01478638 -0.00030781023 -0.01573324 ;
	setAttr ".tk[389]" -type "float3" -0.01478638 -0.00030781023 -0.01573324 ;
	setAttr ".tk[390]" -type "float3" 0.01478638 -0.00030781023 0.015733214 ;
	setAttr ".tk[391]" -type "float3" -0.01478638 -0.00030781023 0.015733214 ;
	setAttr ".tk[392]" -type "float3" 0.014786372 -0.00030780624 -0.015168682 ;
	setAttr ".tk[393]" -type "float3" -0.014786372 -0.00030780624 -0.015168682 ;
	setAttr ".tk[394]" -type "float3" 0.014786372 -0.00030780624 0.015168657 ;
	setAttr ".tk[395]" -type "float3" -0.014786372 -0.00030780624 0.015168657 ;
	setAttr ".tk[396]" -type "float3" 0.014786372 -0.00030780624 -0.013752397 ;
	setAttr ".tk[397]" -type "float3" -0.014786372 -0.00030780624 -0.013752397 ;
	setAttr ".tk[398]" -type "float3" 0.014786372 -0.00030780624 0.013752386 ;
	setAttr ".tk[399]" -type "float3" -0.014786372 -0.00030780624 0.013752386 ;
	setAttr ".tk[400]" -type "float3" 0.01478638 -0.00030781023 -0.013249873 ;
	setAttr ".tk[401]" -type "float3" -0.01478638 -0.00030781023 -0.013249873 ;
	setAttr ".tk[402]" -type "float3" 0.01478638 -0.00030781023 0.013249868 ;
	setAttr ".tk[403]" -type "float3" -0.01478638 -0.00030781023 0.013249868 ;
	setAttr ".tk[404]" -type "float3" 0.01478638 -0.00030781023 -0.006860008 ;
	setAttr ".tk[405]" -type "float3" -0.01478638 -0.00030781023 -0.006860008 ;
	setAttr ".tk[406]" -type "float3" 0.01478638 -0.00030781023 0.0068599819 ;
	setAttr ".tk[407]" -type "float3" -0.01478638 -0.00030781023 0.0068599819 ;
	setAttr ".tk[408]" -type "float3" 0.014786372 -0.00030780627 -0.0061920858 ;
	setAttr ".tk[409]" -type "float3" -0.014786372 -0.00030780627 -0.0061920858 ;
	setAttr ".tk[410]" -type "float3" 0.014786372 -0.00030780624 0.0061920695 ;
	setAttr ".tk[411]" -type "float3" -0.014786372 -0.00030780624 0.0061920695 ;
	setAttr ".tk[412]" -type "float3" 0.014786372 -0.00030780627 -0.0047084442 ;
	setAttr ".tk[413]" -type "float3" -0.014786372 -0.00030780627 -0.0047084442 ;
	setAttr ".tk[414]" -type "float3" 0.014786372 -0.00030780624 0.0047084219 ;
	setAttr ".tk[415]" -type "float3" -0.014786372 -0.00030780624 0.0047084219 ;
	setAttr ".tk[416]" -type "float3" 0.01478638 -0.00030781023 -0.0040047327 ;
	setAttr ".tk[417]" -type "float3" -0.01478638 -0.00030781023 -0.0040047327 ;
	setAttr ".tk[418]" -type "float3" 0.01478638 -0.00030781023 0.0040047145 ;
	setAttr ".tk[419]" -type "float3" -0.01478638 -0.00030781023 0.0040047145 ;
	setAttr ".tk[420]" -type "float3" 0.025941145 0.0005281737 -0.039096154 ;
	setAttr ".tk[421]" -type "float3" 0.021653868 0.0005281737 -0.039096154 ;
	setAttr ".tk[422]" -type "float3" 0.025941145 0.0005281737 -0.032636169 ;
	setAttr ".tk[423]" -type "float3" -0.025941145 0.0005281737 -0.039096154 ;
	setAttr ".tk[424]" -type "float3" -0.025941145 0.0005281737 -0.032636169 ;
	setAttr ".tk[425]" -type "float3" 0.025941145 0.0005281737 0.039096154 ;
	setAttr ".tk[426]" -type "float3" 0.021653868 0.0005281737 0.039096154 ;
	setAttr ".tk[427]" -type "float3" -0.021653868 0.0005281737 0.039096154 ;
	setAttr ".tk[428]" -type "float3" -0.025941145 0.0005281737 0.039096154 ;
	setAttr ".tk[429]" -type "float3" -0.021653868 0.0005281737 -0.039096154 ;
	setAttr ".tk[430]" -type "float3" 0.021007681 0.00052818115 0.039096147 ;
	setAttr ".tk[431]" -type "float3" 0.021007681 0.00052818115 -0.039096147 ;
	setAttr ".tk[432]" -type "float3" -0.021007666 0.00052818115 0.039096147 ;
	setAttr ".tk[433]" -type "float3" -0.021007666 0.00052818115 -0.039096147 ;
	setAttr ".tk[434]" -type "float3" 0.01975579 0.00052818115 0.039096147 ;
	setAttr ".tk[435]" -type "float3" 0.01975579 0.00052818115 -0.039096147 ;
	setAttr ".tk[436]" -type "float3" -0.019755784 0.00052818115 0.039096147 ;
	setAttr ".tk[437]" -type "float3" -0.019755784 0.00052818115 -0.039096147 ;
	setAttr ".tk[438]" -type "float3" 0.019204635 0.0005281737 0.039096154 ;
	setAttr ".tk[439]" -type "float3" 0.019204635 0.0005281737 -0.039096154 ;
	setAttr ".tk[440]" -type "float3" -0.019204628 0.0005281737 0.039096154 ;
	setAttr ".tk[441]" -type "float3" -0.019204628 0.0005281737 -0.039096154 ;
	setAttr ".tk[442]" -type "float3" 0.015185323 0.0005281737 0.039096154 ;
	setAttr ".tk[443]" -type "float3" 0.015185323 0.0005281737 -0.039096154 ;
	setAttr ".tk[444]" -type "float3" -0.015185309 0.0005281737 0.039096154 ;
	setAttr ".tk[445]" -type "float3" -0.015185309 0.0005281737 -0.039096154 ;
	setAttr ".tk[446]" -type "float3" 0.014652625 0.00052818091 0.039096147 ;
	setAttr ".tk[447]" -type "float3" 0.014652625 0.00052818091 -0.039096147 ;
	setAttr ".tk[448]" -type "float3" -0.0146526 0.00052818115 0.039096147 ;
	setAttr ".tk[449]" -type "float3" -0.0146526 0.00052818115 -0.039096147 ;
	setAttr ".tk[450]" -type "float3" 0.013219872 0.00052818091 0.039096147 ;
	setAttr ".tk[451]" -type "float3" 0.013219872 0.00052818091 -0.039096147 ;
	setAttr ".tk[452]" -type "float3" -0.013219862 0.00052818115 0.039096147 ;
	setAttr ".tk[453]" -type "float3" -0.013219862 0.00052818115 -0.039096147 ;
	setAttr ".tk[454]" -type "float3" 0.012660075 0.0005281737 0.039096154 ;
	setAttr ".tk[455]" -type "float3" 0.012660075 0.0005281737 -0.039096154 ;
	setAttr ".tk[456]" -type "float3" -0.012660056 0.0005281737 0.039096154 ;
	setAttr ".tk[457]" -type "float3" -0.012660056 0.0005281737 -0.039096154 ;
	setAttr ".tk[458]" -type "float3" 0.025941145 0.0005281737 0.032636169 ;
	setAttr ".tk[459]" -type "float3" -0.025941145 0.0005281737 0.032636169 ;
	setAttr ".tk[460]" -type "float3" 0.025941143 0.00052818115 -0.031863991 ;
	setAttr ".tk[461]" -type "float3" -0.025941143 0.00052818115 -0.031863991 ;
	setAttr ".tk[462]" -type "float3" 0.025941143 0.00052818091 0.031863991 ;
	setAttr ".tk[463]" -type "float3" -0.025941143 0.00052818091 0.031863991 ;
	setAttr ".tk[464]" -type "float3" 0.025941143 0.00052818115 -0.030220088 ;
	setAttr ".tk[465]" -type "float3" -0.025941143 0.00052818115 -0.030220088 ;
	setAttr ".tk[466]" -type "float3" 0.025941143 0.00052818091 0.030220075 ;
	setAttr ".tk[467]" -type "float3" -0.025941143 0.00052818091 0.030220075 ;
	setAttr ".tk[468]" -type "float3" 0.025941145 0.0005281737 -0.02948303 ;
	setAttr ".tk[469]" -type "float3" -0.025941145 0.0005281737 -0.02948303 ;
	setAttr ".tk[470]" -type "float3" 0.025941145 0.0005281737 0.029483015 ;
	setAttr ".tk[471]" -type "float3" -0.025941145 0.0005281737 0.029483015 ;
	setAttr ".tk[472]" -type "float3" 0.025941145 0.0005281737 -0.022554131 ;
	setAttr ".tk[473]" -type "float3" -0.025941145 0.0005281737 -0.022554131 ;
	setAttr ".tk[474]" -type "float3" 0.025941145 0.0005281737 0.022554116 ;
	setAttr ".tk[475]" -type "float3" -0.025941145 0.0005281737 0.022554116 ;
	setAttr ".tk[476]" -type "float3" 0.025941143 0.00052818115 -0.021744823 ;
	setAttr ".tk[477]" -type "float3" -0.025941143 0.00052818115 -0.021744823 ;
	setAttr ".tk[478]" -type "float3" 0.025941143 0.00052818115 0.021744808 ;
	setAttr ".tk[479]" -type "float3" -0.025941143 0.00052818115 0.021744808 ;
	setAttr ".tk[480]" -type "float3" 0.025941143 0.00052818115 -0.019714553 ;
	setAttr ".tk[481]" -type "float3" -0.025941143 0.00052818115 -0.019714553 ;
	setAttr ".tk[482]" -type "float3" 0.025941143 0.00052818115 0.019714518 ;
	setAttr ".tk[483]" -type "float3" -0.025941143 0.00052818115 0.019714518 ;
	setAttr ".tk[484]" -type "float3" 0.025941145 0.0005281737 -0.01899416 ;
	setAttr ".tk[485]" -type "float3" -0.025941145 0.0005281737 -0.01899416 ;
	setAttr ".tk[486]" -type "float3" 0.025941145 0.0005281737 0.018994136 ;
	setAttr ".tk[487]" -type "float3" -0.025941145 0.0005281737 0.018994136 ;
	setAttr ".tk[488]" -type "float3" 0.025941145 0.0005281737 -0.0098340549 ;
	setAttr ".tk[489]" -type "float3" -0.025941145 0.0005281737 -0.0098340549 ;
	setAttr ".tk[490]" -type "float3" 0.025941145 0.0005281737 0.0098340269 ;
	setAttr ".tk[491]" -type "float3" -0.025941145 0.0005281737 0.0098340269 ;
	setAttr ".tk[492]" -type "float3" 0.025941143 0.00052818091 -0.0088765724 ;
	setAttr ".tk[493]" -type "float3" -0.025941143 0.00052818091 -0.0088765724 ;
	setAttr ".tk[494]" -type "float3" 0.025941143 0.00052818115 0.0088765463 ;
	setAttr ".tk[495]" -type "float3" -0.025941143 0.00052818115 0.0088765463 ;
	setAttr ".tk[496]" -type "float3" 0.025941143 0.00052818091 -0.0067497119 ;
	setAttr ".tk[497]" -type "float3" -0.025941143 0.00052818091 -0.0067497119 ;
	setAttr ".tk[498]" -type "float3" 0.025941143 0.00052818115 0.0067496882 ;
	setAttr ".tk[499]" -type "float3" -0.025941143 0.00052818115 0.0067496882 ;
	setAttr ".tk[500]" -type "float3" 0.025941145 0.0005281737 -0.0057409229 ;
	setAttr ".tk[501]" -type "float3" -0.025941145 0.0005281737 -0.0057409229 ;
	setAttr ".tk[502]" -type "float3" 0.025941145 0.0005281737 0.0057408977 ;
	setAttr ".tk[503]" -type "float3" -0.025941145 0.0005281737 0.0057408977 ;
	setAttr ".tk[504]" -type "float3" 0.027889233 0.00058660534 -0.042564686 ;
	setAttr ".tk[505]" -type "float3" 0.023279982 0.00058660534 -0.042564686 ;
	setAttr ".tk[506]" -type "float3" 0.027889233 0.00058660534 -0.03553158 ;
	setAttr ".tk[507]" -type "float3" -0.027889233 0.00058660534 -0.042564686 ;
	setAttr ".tk[508]" -type "float3" -0.027889233 0.00058660534 -0.03553158 ;
	setAttr ".tk[509]" -type "float3" 0.027889233 0.00058660534 0.042564686 ;
	setAttr ".tk[510]" -type "float3" 0.023279982 0.00058660534 0.042564686 ;
	setAttr ".tk[511]" -type "float3" -0.023279982 0.00058660534 0.042564686 ;
	setAttr ".tk[512]" -type "float3" -0.027889233 0.00058660534 0.042564686 ;
	setAttr ".tk[513]" -type "float3" -0.023279982 0.00058660534 -0.042564686 ;
	setAttr ".tk[514]" -type "float3" 0.022585263 0.00058661314 0.042564675 ;
	setAttr ".tk[515]" -type "float3" 0.022585263 0.00058661314 -0.042564675 ;
	setAttr ".tk[516]" -type "float3" -0.022585256 0.00058661314 0.042564675 ;
	setAttr ".tk[517]" -type "float3" -0.022585256 0.00058661314 -0.042564675 ;
	setAttr ".tk[518]" -type "float3" 0.021239359 0.00058661314 0.042564675 ;
	setAttr ".tk[519]" -type "float3" 0.021239359 0.00058661314 -0.042564675 ;
	setAttr ".tk[520]" -type "float3" -0.021239351 0.00058661314 0.042564675 ;
	setAttr ".tk[521]" -type "float3" -0.021239351 0.00058661314 -0.042564675 ;
	setAttr ".tk[522]" -type "float3" 0.020646811 0.00058660534 0.042564686 ;
	setAttr ".tk[523]" -type "float3" 0.020646811 0.00058660534 -0.042564686 ;
	setAttr ".tk[524]" -type "float3" -0.020646807 0.00058660534 0.042564686 ;
	setAttr ".tk[525]" -type "float3" -0.020646807 0.00058660534 -0.042564686 ;
	setAttr ".tk[526]" -type "float3" 0.016325673 0.00058660534 0.042564686 ;
	setAttr ".tk[527]" -type "float3" 0.016325673 0.00058660534 -0.042564686 ;
	setAttr ".tk[528]" -type "float3" -0.016325662 0.00058660534 0.042564686 ;
	setAttr ".tk[529]" -type "float3" -0.016325662 0.00058660534 -0.042564686 ;
	setAttr ".tk[530]" -type "float3" 0.015752973 0.00058661314 0.042564675 ;
	setAttr ".tk[531]" -type "float3" 0.015752973 0.00058661314 -0.042564675 ;
	setAttr ".tk[532]" -type "float3" -0.015752947 0.00058661314 0.042564675 ;
	setAttr ".tk[533]" -type "float3" -0.015752947 0.00058661314 -0.042564675 ;
	setAttr ".tk[534]" -type "float3" 0.014212636 0.00058661314 0.042564675 ;
	setAttr ".tk[535]" -type "float3" 0.014212636 0.00058661314 -0.042564675 ;
	setAttr ".tk[536]" -type "float3" -0.014212616 0.00058661314 0.042564675 ;
	setAttr ".tk[537]" -type "float3" -0.014212616 0.00058661314 -0.042564675 ;
	setAttr ".tk[538]" -type "float3" 0.013610801 0.00058660534 0.042564686 ;
	setAttr ".tk[539]" -type "float3" 0.013610801 0.00058660534 -0.042564686 ;
	setAttr ".tk[540]" -type "float3" -0.013610777 0.00058660534 0.042564686 ;
	setAttr ".tk[541]" -type "float3" -0.013610777 0.00058660534 -0.042564686 ;
	setAttr ".tk[542]" -type "float3" 0.027889233 0.00058660534 0.035531577 ;
	setAttr ".tk[543]" -type "float3" -0.027889233 0.00058660534 0.035531577 ;
	setAttr ".tk[544]" -type "float3" 0.027889231 0.00058661314 -0.034690909 ;
	setAttr ".tk[545]" -type "float3" -0.027889231 0.00058661314 -0.034690909 ;
	setAttr ".tk[546]" -type "float3" 0.027889231 0.00058661314 0.034690917 ;
	setAttr ".tk[547]" -type "float3" -0.027889231 0.00058661314 0.034690917 ;
	setAttr ".tk[548]" -type "float3" 0.027889231 0.00058661314 -0.032901172 ;
	setAttr ".tk[549]" -type "float3" -0.027889231 0.00058661314 -0.032901172 ;
	setAttr ".tk[550]" -type "float3" 0.027889231 0.00058661314 0.032901142 ;
	setAttr ".tk[551]" -type "float3" -0.027889231 0.00058661314 0.032901142 ;
	setAttr ".tk[552]" -type "float3" 0.027889233 0.00058660534 -0.03209874 ;
	setAttr ".tk[553]" -type "float3" -0.027889233 0.00058660534 -0.03209874 ;
	setAttr ".tk[554]" -type "float3" 0.027889233 0.00058660534 0.032098696 ;
	setAttr ".tk[555]" -type "float3" -0.027889233 0.00058660534 0.032098696 ;
	setAttr ".tk[556]" -type "float3" 0.027889233 0.00058660534 -0.024555104 ;
	setAttr ".tk[557]" -type "float3" -0.027889233 0.00058660534 -0.024555104 ;
	setAttr ".tk[558]" -type "float3" 0.027889233 0.00058660534 0.02455507 ;
	setAttr ".tk[559]" -type "float3" -0.027889233 0.00058660534 0.02455507 ;
	setAttr ".tk[560]" -type "float3" 0.027889231 0.00058661314 -0.023674006 ;
	setAttr ".tk[561]" -type "float3" -0.027889231 0.00058661314 -0.023674006 ;
	setAttr ".tk[562]" -type "float3" 0.027889231 0.00058661314 0.02367397 ;
	setAttr ".tk[563]" -type "float3" -0.027889231 0.00058661314 0.02367397 ;
	setAttr ".tk[564]" -type "float3" 0.027889231 0.00058661314 -0.021463573 ;
	setAttr ".tk[565]" -type "float3" -0.027889231 0.00058661314 -0.021463573 ;
	setAttr ".tk[566]" -type "float3" 0.027889231 0.00058661314 0.02146356 ;
	setAttr ".tk[567]" -type "float3" -0.027889231 0.00058661314 0.02146356 ;
	setAttr ".tk[568]" -type "float3" 0.027889233 0.00058660534 -0.020679284 ;
	setAttr ".tk[569]" -type "float3" -0.027889233 0.00058660534 -0.020679284 ;
	setAttr ".tk[570]" -type "float3" 0.027889233 0.00058660534 0.020679273 ;
	setAttr ".tk[571]" -type "float3" -0.027889233 0.00058660534 0.020679273 ;
	setAttr ".tk[572]" -type "float3" 0.027889233 0.00058660534 -0.010706516 ;
	setAttr ".tk[573]" -type "float3" -0.027889233 0.00058660534 -0.010706516 ;
	setAttr ".tk[574]" -type "float3" 0.027889233 0.00058660534 0.010706478 ;
	setAttr ".tk[575]" -type "float3" -0.027889233 0.00058660534 0.010706478 ;
	setAttr ".tk[576]" -type "float3" 0.027889231 0.00058661314 -0.0096640848 ;
	setAttr ".tk[577]" -type "float3" -0.027889231 0.00058661314 -0.0096640848 ;
	setAttr ".tk[578]" -type "float3" 0.027889231 0.00058661314 0.0096640587 ;
	setAttr ".tk[579]" -type "float3" -0.027889231 0.00058661314 0.0096640587 ;
	setAttr ".tk[580]" -type "float3" 0.027889231 0.00058661314 -0.0073485407 ;
	setAttr ".tk[581]" -type "float3" -0.027889231 0.00058661314 -0.0073485407 ;
	setAttr ".tk[582]" -type "float3" 0.027889231 0.00058661314 0.0073485044 ;
	setAttr ".tk[583]" -type "float3" -0.027889231 0.00058661314 0.0073485044 ;
	setAttr ".tk[584]" -type "float3" 0.027889233 0.00058660534 -0.0062502525 ;
	setAttr ".tk[585]" -type "float3" -0.027889233 0.00058660534 -0.0062502525 ;
	setAttr ".tk[586]" -type "float3" 0.027889233 0.00058660534 0.0062502194 ;
	setAttr ".tk[587]" -type "float3" -0.027889233 0.00058660534 0.0062502194 ;
	setAttr ".tk[588]" -type "float3" -0.013882514 -0.00049477536 -0.013790797 ;
	setAttr ".tk[589]" -type "float3" -0.013882514 -0.00049477536 -0.011512101 ;
	setAttr ".tk[590]" -type "float3" -0.013882508 -0.00049477193 -0.011239724 ;
	setAttr ".tk[591]" -type "float3" -0.013882508 -0.00049477193 -0.010659849 ;
	setAttr ".tk[592]" -type "float3" -0.013882514 -0.00049477536 -0.01039986 ;
	setAttr ".tk[593]" -type "float3" -0.013882514 -0.00049477536 -0.007955756 ;
	setAttr ".tk[594]" -type "float3" -0.013882508 -0.00049477193 -0.0076702829 ;
	setAttr ".tk[595]" -type "float3" -0.013882508 -0.00049477193 -0.0069541172 ;
	setAttr ".tk[596]" -type "float3" -0.013882514 -0.00049477536 -0.0067000082 ;
	setAttr ".tk[597]" -type "float3" -0.013882514 -0.00049477536 -0.0034688693 ;
	setAttr ".tk[598]" -type "float3" -0.013882508 -0.00049477199 -0.0031311247 ;
	setAttr ".tk[599]" -type "float3" -0.013882508 -0.00049477199 -0.0023808985 ;
	setAttr ".tk[600]" -type "float3" -0.013882514 -0.00049477536 -0.0020250564 ;
	setAttr ".tk[601]" -type "float3" -0.013882514 -0.00049477536 0.0020250464 ;
	setAttr ".tk[602]" -type "float3" -0.013882508 -0.00049477193 0.0023808875 ;
	setAttr ".tk[603]" -type "float3" -0.013882508 -0.00049477193 0.0031311167 ;
	setAttr ".tk[604]" -type "float3" -0.013882514 -0.00049477536 0.0034688578 ;
	setAttr ".tk[605]" -type "float3" -0.013882514 -0.00049477536 0.0067000017 ;
	setAttr ".tk[606]" -type "float3" -0.013882508 -0.00049477193 0.0069541093 ;
	setAttr ".tk[607]" -type "float3" -0.013882508 -0.00049477193 0.0076702731 ;
	setAttr ".tk[608]" -type "float3" -0.013882514 -0.00049477536 0.0079557495 ;
	setAttr ".tk[609]" -type "float3" -0.013882514 -0.00049477536 0.010399856 ;
	setAttr ".tk[610]" -type "float3" -0.013882508 -0.00049477199 0.010659844 ;
	setAttr ".tk[611]" -type "float3" -0.013882508 -0.00049477199 0.011239723 ;
	setAttr ".tk[612]" -type "float3" -0.013882514 -0.00049477536 0.011512098 ;
	setAttr ".tk[613]" -type "float3" -0.013882514 -0.00049477536 0.013790797 ;
	setAttr ".tk[614]" -type "float3" -0.011588152 -0.00049477536 0.013790797 ;
	setAttr ".tk[615]" -type "float3" -0.011242332 -0.00049477193 0.013790786 ;
	setAttr ".tk[616]" -type "float3" -0.010572387 -0.00049477193 0.013790786 ;
	setAttr ".tk[617]" -type "float3" -0.010277429 -0.00049477536 0.013790797 ;
	setAttr ".tk[618]" -type "float3" -0.0081264786 -0.00049477536 0.013790797 ;
	setAttr ".tk[619]" -type "float3" -0.0078413999 -0.00049477193 0.013790786 ;
	setAttr ".tk[620]" -type "float3" -0.0070746606 -0.00049477193 0.013790786 ;
	setAttr ".tk[621]" -type "float3" -0.0067750802 -0.00049477536 0.013790797 ;
	setAttr ".tk[622]" -type "float3" 0.00677509 -0.00049477536 0.013790797 ;
	setAttr ".tk[623]" -type "float3" 0.0070746681 -0.00049477199 0.013790786 ;
	setAttr ".tk[624]" -type "float3" 0.007841411 -0.00049477199 0.013790786 ;
	setAttr ".tk[625]" -type "float3" 0.0081264861 -0.00049477536 0.013790797 ;
	setAttr ".tk[626]" -type "float3" 0.010277432 -0.00049477536 0.013790797 ;
	setAttr ".tk[627]" -type "float3" 0.010572392 -0.00049477193 0.013790786 ;
	setAttr ".tk[628]" -type "float3" 0.011242343 -0.00049477193 0.013790786 ;
	setAttr ".tk[629]" -type "float3" 0.011588152 -0.00049477536 0.013790797 ;
	setAttr ".tk[630]" -type "float3" 0.013882514 -0.00049477536 0.013790797 ;
	setAttr ".tk[631]" -type "float3" 0.013882514 -0.00049477536 0.011512098 ;
	setAttr ".tk[632]" -type "float3" 0.013882508 -0.00049477199 0.011239723 ;
	setAttr ".tk[633]" -type "float3" 0.013882508 -0.00049477199 0.010659844 ;
	setAttr ".tk[634]" -type "float3" 0.013882514 -0.00049477536 0.010399856 ;
	setAttr ".tk[635]" -type "float3" 0.013882514 -0.00049477536 0.0079557495 ;
	setAttr ".tk[636]" -type "float3" 0.013882508 -0.00049477193 0.0076702731 ;
	setAttr ".tk[637]" -type "float3" 0.013882508 -0.00049477193 0.0069541093 ;
	setAttr ".tk[638]" -type "float3" 0.013882514 -0.00049477536 0.0067000017 ;
	setAttr ".tk[639]" -type "float3" 0.013882514 -0.00049477536 0.0034688578 ;
	setAttr ".tk[640]" -type "float3" 0.013882508 -0.00049477193 0.0031311167 ;
	setAttr ".tk[641]" -type "float3" 0.013882508 -0.00049477193 0.0023808875 ;
	setAttr ".tk[642]" -type "float3" 0.013882514 -0.00049477536 0.0020250464 ;
	setAttr ".tk[643]" -type "float3" 0.013882514 -0.00049477536 -0.0020250564 ;
	setAttr ".tk[644]" -type "float3" 0.013882508 -0.00049477199 -0.0023808985 ;
	setAttr ".tk[645]" -type "float3" 0.013882508 -0.00049477199 -0.0031311247 ;
	setAttr ".tk[646]" -type "float3" 0.013882514 -0.00049477536 -0.0034688693 ;
	setAttr ".tk[647]" -type "float3" 0.013882514 -0.00049477536 -0.0067000082 ;
	setAttr ".tk[648]" -type "float3" 0.013882508 -0.00049477193 -0.0069541172 ;
	setAttr ".tk[649]" -type "float3" 0.013882508 -0.00049477193 -0.0076702829 ;
	setAttr ".tk[650]" -type "float3" 0.013882514 -0.00049477536 -0.007955756 ;
	setAttr ".tk[651]" -type "float3" 0.013882514 -0.00049477536 -0.01039986 ;
	setAttr ".tk[652]" -type "float3" 0.013882508 -0.00049477193 -0.010659849 ;
	setAttr ".tk[653]" -type "float3" 0.013882508 -0.00049477193 -0.011239724 ;
	setAttr ".tk[654]" -type "float3" 0.013882514 -0.00049477536 -0.011512101 ;
	setAttr ".tk[655]" -type "float3" 0.013882514 -0.00049477536 -0.013790797 ;
	setAttr ".tk[656]" -type "float3" 0.011588152 -0.00049477536 -0.013790797 ;
	setAttr ".tk[657]" -type "float3" 0.011242343 -0.00049477193 -0.013790786 ;
	setAttr ".tk[658]" -type "float3" 0.010572392 -0.00049477193 -0.013790786 ;
	setAttr ".tk[659]" -type "float3" 0.010277432 -0.00049477536 -0.013790797 ;
	setAttr ".tk[660]" -type "float3" 0.0081264861 -0.00049477536 -0.013790797 ;
	setAttr ".tk[661]" -type "float3" 0.007841411 -0.00049477199 -0.013790786 ;
	setAttr ".tk[662]" -type "float3" 0.0070746681 -0.00049477199 -0.013790786 ;
	setAttr ".tk[663]" -type "float3" 0.00677509 -0.00049477536 -0.013790797 ;
	setAttr ".tk[664]" -type "float3" -0.0067750802 -0.00049477536 -0.013790797 ;
	setAttr ".tk[665]" -type "float3" -0.0070746606 -0.00049477193 -0.013790786 ;
	setAttr ".tk[666]" -type "float3" -0.0078413999 -0.00049477193 -0.013790786 ;
	setAttr ".tk[667]" -type "float3" -0.0081264786 -0.00049477536 -0.013790797 ;
	setAttr ".tk[668]" -type "float3" -0.010277429 -0.00049477536 -0.013790797 ;
	setAttr ".tk[669]" -type "float3" -0.010572387 -0.00049477193 -0.013790786 ;
	setAttr ".tk[670]" -type "float3" -0.011242332 -0.00049477193 -0.013790786 ;
	setAttr ".tk[671]" -type "float3" -0.011588152 -0.00049477536 -0.013790797 ;
	setAttr ".tk[756]" -type "float3" -0.027889233 0.00058660534 -0.037990645 ;
	setAttr ".tk[757]" -type "float3" -0.025941145 0.0005281737 -0.034840632 ;
	setAttr ".tk[758]" -type "float3" -0.01478638 -0.00030781023 -0.024281424 ;
	setAttr ".tk[759]" -type "float3" -0.014367357 -0.00050865533 -0.023502711 ;
	setAttr ".tk[760]" -type "float3" -0.013882514 -0.00049477536 -0.01225659 ;
	setAttr ".tk[769]" -type "float3" 0.013882514 -0.00049477536 -0.01225659 ;
	setAttr ".tk[770]" -type "float3" 0.014367357 -0.00050865533 -0.023502711 ;
	setAttr ".tk[771]" -type "float3" 0.01478638 -0.00030781023 -0.024281424 ;
	setAttr ".tk[772]" -type "float3" 0.025941145 0.0005281737 -0.034840632 ;
	setAttr ".tk[773]" -type "float3" 0.027889233 0.00058660534 -0.037990645 ;
	setAttr ".tk[774]" -type "float3" -0.025184229 0.00058660534 -0.042564686 ;
	setAttr ".tk[775]" -type "float3" -0.023425117 0.0005281737 -0.039096154 ;
	setAttr ".tk[776]" -type "float3" -0.013352246 -0.00030781023 -0.027272554 ;
	setAttr ".tk[777]" -type "float3" -0.012973867 -0.00050865533 -0.026415095 ;
	setAttr ".tk[778]" -type "float3" -0.012536049 -0.00049477536 -0.013790797 ;
	setAttr ".tk[787]" -type "float3" -0.012536049 -0.00049477536 0.013790797 ;
	setAttr ".tk[788]" -type "float3" -0.012973867 -0.00050865533 0.026415095 ;
	setAttr ".tk[789]" -type "float3" -0.013352246 -0.00030781023 0.027272554 ;
	setAttr ".tk[790]" -type "float3" -0.023425117 0.0005281737 0.039096154 ;
	setAttr ".tk[791]" -type "float3" -0.025184229 0.00058660534 0.042564686 ;
	setAttr ".tk[792]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[794]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[796]" -type "float3" 0 3.6379788e-12 2.3283064e-10 ;
	setAttr ".tk[797]" -type "float3" -2.3283064e-10 0 2.3283064e-10 ;
	setAttr ".tk[799]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[800]" -type "float3" 2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".tk[803]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[806]" -type "float3" 0 9.094947e-13 -2.3283064e-10 ;
	setAttr ".tk[807]" -type "float3" -1.1641532e-10 -9.094947e-13 0 ;
	setAttr ".tk[810]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[812]" -type "float3" 0 -3.6379788e-12 -2.3283064e-10 ;
	setAttr ".tk[813]" -type "float3" 0 -2.2737368e-13 2.3283064e-10 ;
	setAttr ".tk[814]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[817]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[818]" -type "float3" -1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".tk[820]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[821]" -type "float3" 1.1641532e-10 0 -2.3283064e-10 ;
	setAttr ".tk[822]" -type "float3" 2.3283064e-10 9.094947e-13 -2.3283064e-10 ;
	setAttr ".tk[825]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[826]" -type "float3" 2.3283064e-10 4.5474735e-13 0 ;
	setAttr ".tk[828]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[829]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[831]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[833]" -type "float3" -2.3283064e-10 0 -2.3283064e-10 ;
	setAttr ".tk[840]" -type "float3" 2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".tk[841]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[842]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[843]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[844]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[847]" -type "float3" -2.3283064e-10 0 -5.8207661e-11 ;
	setAttr ".tk[848]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[849]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[851]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[853]" -type "float3" 0 3.6379788e-12 2.3283064e-10 ;
	setAttr ".tk[854]" -type "float3" 0 3.6379788e-12 0 ;
	setAttr ".tk[856]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[857]" -type "float3" 2.3283064e-10 -9.094947e-13 0 ;
	setAttr ".tk[860]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[861]" -type "float3" -2.3283064e-10 0 -1.1641532e-10 ;
	setAttr ".tk[862]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[865]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[869]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[870]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[871]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[872]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[873]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[876]" -type "float3" -2.3283064e-10 1.8189894e-12 -2.3283064e-10 ;
	setAttr ".tk[878]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[879]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[880]" -type "float3" 2.7939677e-09 0 4.6566129e-10 ;
	setAttr ".tk[881]" -type "float3" 4.6566129e-10 7.2759576e-12 4.6566129e-10 ;
	setAttr ".tk[883]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[884]" -type "float3" -4.6566129e-10 7.2759576e-12 4.6566129e-10 ;
	setAttr ".tk[888]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[890]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[892]" -type "float3" 4.6566129e-10 0 4.1909516e-09 ;
	setAttr ".tk[894]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[896]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[898]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[900]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[902]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[904]" -type "float3" 0 -9.094947e-13 -2.3283064e-09 ;
	setAttr ".tk[906]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[908]" -type "float3" -2.3283064e-10 0 -3.259629e-09 ;
	setAttr ".tk[910]" -type "float3" 0 -9.094947e-13 -3.259629e-09 ;
	setAttr ".tk[912]" -type "float3" 2.3283064e-10 7.2759576e-12 4.6566129e-10 ;
	setAttr ".tk[914]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[917]" -type "float3" -4.6566129e-10 -7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[921]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[923]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".tk[925]" -type "float3" 4.6566129e-10 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[927]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[929]" -type "float3" -4.6566129e-10 -9.094947e-13 -3.7252903e-09 ;
	setAttr ".tk[931]" -type "float3" 4.6566129e-10 -9.094947e-13 -2.7939677e-09 ;
	setAttr ".tk[933]" -type "float3" 4.6566129e-10 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[935]" -type "float3" 2.3283064e-10 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[937]" -type "float3" 0 -9.094947e-13 -4.1909516e-09 ;
	setAttr ".tk[939]" -type "float3" -4.6566129e-10 0 -3.259629e-09 ;
	setAttr ".tk[941]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[943]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[945]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".tk[947]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[949]" -type "float3" 0 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[950]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[951]" -type "float3" 2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".tk[986]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[987]" -type "float3" -6.519258e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1005]" -type "float3" 2.3283064e-09 0 0 ;
	setAttr ".tk[1023]" -type "float3" 1.3038516e-08 -7.2759576e-12 0 ;
	setAttr ".tk[1041]" -type "float3" -2.3283064e-09 -7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[1059]" -type "float3" 2.7939677e-09 0 4.6566129e-10 ;
	setAttr ".tk[1077]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1095]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1113]" -type "float3" 2.7939677e-09 7.2759576e-12 0 ;
	setAttr ".tk[1131]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".tk[1149]" -type "float3" 1.7229468e-08 0 4.6566129e-10 ;
	setAttr ".tk[1167]" -type "float3" -1.7229468e-08 0 0 ;
	setAttr ".tk[1185]" -type "float3" 2.8871e-08 0 2.3283064e-10 ;
	setAttr ".tk[1203]" -type "float3" 2.7939677e-09 0 2.3283064e-10 ;
	setAttr ".tk[1221]" -type "float3" 2.7939677e-09 7.2759576e-12 0 ;
	setAttr ".tk[1239]" -type "float3" 2.7939677e-09 7.2759576e-12 0 ;
	setAttr ".tk[1257]" -type "float3" 2.7939677e-09 7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[1275]" -type "float3" 2.6542693e-08 0 0 ;
	setAttr ".tk[1293]" -type "float3" 4.1909516e-09 -7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[1311]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1329]" -type "float3" -2.1420419e-08 0 0 ;
	setAttr ".tk[1347]" -type "float3" 2.7939677e-09 7.2759576e-12 -1.1641532e-10 ;
	setAttr ".tk[1365]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[1366]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1367]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1368]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1369]" -type "float3" 6.519258e-09 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[1370]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1371]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1372]" -type "float3" 5.5879354e-09 7.2759576e-12 0 ;
	setAttr ".tk[1373]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[1374]" -type "float3" -1.3038516e-08 7.2759576e-12 0 ;
	setAttr ".tk[1375]" -type "float3" 5.5879354e-09 0 2.3283064e-10 ;
	setAttr ".tk[1376]" -type "float3" 5.5879354e-09 7.2759576e-12 0 ;
	setAttr ".tk[1377]" -type "float3" 1.6763806e-08 -7.2759576e-12 0 ;
	setAttr ".tk[1378]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[1379]" -type "float3" 5.5879354e-09 7.2759576e-12 5.8207661e-11 ;
	setAttr ".tk[1380]" -type "float3" 5.5879354e-09 0 -1.1641532e-10 ;
	setAttr ".tk[1381]" -type "float3" -5.5879354e-09 -7.2759576e-12 -1.1641532e-10 ;
	setAttr ".tk[1382]" -type "float3" -7.9162419e-09 7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[1383]" -type "float3" 5.5879354e-09 7.2759576e-12 0 ;
	setAttr ".tk[1384]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[1385]" -type "float3" -2.3283064e-09 7.2759576e-12 4.6566129e-10 ;
	setAttr ".tk[1386]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[1387]" -type "float3" 5.5879354e-09 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[1388]" -type "float3" 5.5879354e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1389]" -type "float3" -2.3283064e-09 7.2759576e-12 -4.6566129e-10 ;
	setAttr ".tk[1390]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".tk[1391]" -type "float3" -2.0954758e-08 7.2759576e-12 4.6566129e-10 ;
	setAttr ".tk[1392]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[1481]" -type "float3" 0.026389204 0.00054161245 -0.03989388 ;
	setAttr ".tk[1482]" -type "float3" 0.022027865 0.00054161245 -0.03989388 ;
	setAttr ".tk[1483]" -type "float3" 0.021370525 0.00054161978 -0.039893866 ;
	setAttr ".tk[1484]" -type "float3" 0.020097012 0.00054161978 -0.039893866 ;
	setAttr ".tk[1485]" -type "float3" 0.019536324 0.00054161245 -0.03989388 ;
	setAttr ".tk[1486]" -type "float3" 0.015447593 0.00054161245 -0.03989388 ;
	setAttr ".tk[1487]" -type "float3" 0.014905704 0.00054161949 -0.039893866 ;
	setAttr ".tk[1488]" -type "float3" 0.0134482 0.00054161955 -0.039893866 ;
	setAttr ".tk[1489]" -type "float3" 0.012878735 0.00054161245 -0.03989388 ;
	setAttr ".tk[1490]" -type "float3" -0.012878723 0.00054161245 -0.03989388 ;
	setAttr ".tk[1491]" -type "float3" -0.013448192 0.00054161978 -0.039893866 ;
	setAttr ".tk[1492]" -type "float3" -0.014905681 0.00054161978 -0.039893869 ;
	setAttr ".tk[1493]" -type "float3" -0.015447587 0.00054161245 -0.03989388 ;
	setAttr ".tk[1494]" -type "float3" -0.019536324 0.00054161245 -0.03989388 ;
	setAttr ".tk[1495]" -type "float3" -0.020096993 0.00054161978 -0.039893866 ;
	setAttr ".tk[1496]" -type "float3" -0.021370512 0.00054161978 -0.039893866 ;
	setAttr ".tk[1497]" -type "float3" -0.022027867 0.00054161245 -0.03989388 ;
	setAttr ".tk[1498]" -type "float3" -0.023829717 0.00054161245 -0.03989388 ;
	setAttr ".tk[1499]" -type "float3" -0.026389206 0.00054161245 -0.03989388 ;
	setAttr ".tk[1500]" -type "float3" -0.026389206 0.00054161245 -0.035565123 ;
	setAttr ".tk[1501]" -type "float3" -0.026389206 0.00054161245 -0.033302113 ;
	setAttr ".tk[1502]" -type "float3" -0.026389197 0.00054161978 -0.032514181 ;
	setAttr ".tk[1503]" -type "float3" -0.026389197 0.00054161978 -0.03083672 ;
	setAttr ".tk[1504]" -type "float3" -0.026389206 0.00054161245 -0.03008464 ;
	setAttr ".tk[1505]" -type "float3" -0.026389206 0.00054161245 -0.023014355 ;
	setAttr ".tk[1506]" -type "float3" -0.026389197 0.00054161978 -0.022188526 ;
	setAttr ".tk[1507]" -type "float3" -0.026389197 0.00054161978 -0.020116817 ;
	setAttr ".tk[1508]" -type "float3" -0.026389204 0.00054161245 -0.019381724 ;
	setAttr ".tk[1509]" -type "float3" -0.026389204 0.00054161245 -0.010034719 ;
	setAttr ".tk[1510]" -type "float3" -0.026389195 0.00054161949 -0.0090576969 ;
	setAttr ".tk[1511]" -type "float3" -0.026389195 0.00054161949 -0.0068874443 ;
	setAttr ".tk[1512]" -type "float3" -0.026389206 0.00054161245 -0.0058580674 ;
	setAttr ".tk[1513]" -type "float3" -0.026389206 0.00054161245 0.0058580353 ;
	setAttr ".tk[1514]" -type "float3" -0.026389195 0.00054161978 0.0068874098 ;
	setAttr ".tk[1515]" -type "float3" -0.026389195 0.00054161978 0.0090576708 ;
	setAttr ".tk[1516]" -type "float3" -0.026389204 0.00054161245 0.010034682 ;
	setAttr ".tk[1517]" -type "float3" -0.026389206 0.00054161245 0.019381702 ;
	setAttr ".tk[1518]" -type "float3" -0.026389195 0.00054161978 0.020116799 ;
	setAttr ".tk[1519]" -type "float3" -0.026389195 0.00054161978 0.022188501 ;
	setAttr ".tk[1520]" -type "float3" -0.026389206 0.00054161245 0.023014318 ;
	setAttr ".tk[1521]" -type "float3" -0.026389204 0.00054161245 0.030084606 ;
	setAttr ".tk[1522]" -type "float3" -0.026389195 0.00054161949 0.030836696 ;
	setAttr ".tk[1523]" -type "float3" -0.026389195 0.00054161949 0.032514181 ;
	setAttr ".tk[1524]" -type "float3" -0.026389206 0.00054161245 0.033302087 ;
	setAttr ".tk[1525]" -type "float3" -0.026389204 0.00054161245 0.03989388 ;
	setAttr ".tk[1526]" -type "float3" -0.023829715 0.00054161245 0.03989388 ;
	setAttr ".tk[1527]" -type "float3" -0.022027867 0.00054161245 0.03989388 ;
	setAttr ".tk[1528]" -type "float3" -0.021370512 0.00054161978 0.039893866 ;
	setAttr ".tk[1529]" -type "float3" -0.020096993 0.00054161978 0.039893866 ;
	setAttr ".tk[1530]" -type "float3" -0.019536322 0.00054161245 0.03989388 ;
	setAttr ".tk[1531]" -type "float3" -0.015447587 0.00054161245 0.03989388 ;
	setAttr ".tk[1532]" -type "float3" -0.01490568 0.00054161978 0.039893869 ;
	setAttr ".tk[1533]" -type "float3" -0.01344819 0.00054161978 0.039893869 ;
	setAttr ".tk[1534]" -type "float3" -0.012878722 0.00054161245 0.03989388 ;
	setAttr ".tk[1535]" -type "float3" 0.012878734 0.00054161245 0.03989388 ;
	setAttr ".tk[1536]" -type "float3" 0.013448201 0.00054161949 0.039893866 ;
	setAttr ".tk[1537]" -type "float3" 0.014905705 0.00054161949 0.039893866 ;
	setAttr ".tk[1538]" -type "float3" 0.015447594 0.00054161245 0.03989388 ;
	setAttr ".tk[1539]" -type "float3" 0.019536324 0.00054161245 0.03989388 ;
	setAttr ".tk[1540]" -type "float3" 0.020097012 0.00054161978 0.039893869 ;
	setAttr ".tk[1541]" -type "float3" 0.021370525 0.00054161978 0.039893866 ;
	setAttr ".tk[1542]" -type "float3" 0.022027867 0.00054161245 0.03989388 ;
	setAttr ".tk[1543]" -type "float3" 0.026389206 0.00054161245 0.03989388 ;
	setAttr ".tk[1544]" -type "float3" 0.026389206 0.00054161245 0.033302091 ;
	setAttr ".tk[1545]" -type "float3" 0.026389195 0.00054161949 0.032514181 ;
	setAttr ".tk[1546]" -type "float3" 0.026389195 0.00054161949 0.030836696 ;
	setAttr ".tk[1547]" -type "float3" 0.026389206 0.00054161245 0.030084606 ;
	setAttr ".tk[1548]" -type "float3" 0.026389206 0.00054161245 0.023014318 ;
	setAttr ".tk[1549]" -type "float3" 0.026389195 0.00054161978 0.022188501 ;
	setAttr ".tk[1550]" -type "float3" 0.026389195 0.00054161978 0.020116799 ;
	setAttr ".tk[1551]" -type "float3" 0.026389206 0.00054161245 0.019381704 ;
	setAttr ".tk[1552]" -type "float3" 0.026389206 0.00054161245 0.010034683 ;
	setAttr ".tk[1553]" -type "float3" 0.026389195 0.00054161978 0.0090576718 ;
	setAttr ".tk[1554]" -type "float3" 0.026389195 0.00054161978 0.0068874094 ;
	setAttr ".tk[1555]" -type "float3" 0.026389206 0.00054161245 0.0058580372 ;
	setAttr ".tk[1556]" -type "float3" 0.026389206 0.00054161245 -0.0058580665 ;
	setAttr ".tk[1557]" -type "float3" 0.026389195 0.00054161949 -0.0068874434 ;
	setAttr ".tk[1558]" -type "float3" 0.026389195 0.00054161949 -0.0090576978 ;
	setAttr ".tk[1559]" -type "float3" 0.026389204 0.00054161245 -0.010034719 ;
	setAttr ".tk[1560]" -type "float3" 0.026389206 0.00054161245 -0.019381722 ;
	setAttr ".tk[1561]" -type "float3" 0.026389195 0.00054161978 -0.020116815 ;
	setAttr ".tk[1562]" -type "float3" 0.026389195 0.00054161978 -0.022188526 ;
	setAttr ".tk[1563]" -type "float3" 0.026389206 0.00054161245 -0.023014355 ;
	setAttr ".tk[1564]" -type "float3" 0.026389206 0.00054161245 -0.03008464 ;
	setAttr ".tk[1565]" -type "float3" 0.026389195 0.00054161978 -0.03083672 ;
	setAttr ".tk[1566]" -type "float3" 0.026389195 0.00054161978 -0.032514181 ;
	setAttr ".tk[1567]" -type "float3" 0.026389204 0.00054161245 -0.033302113 ;
	setAttr ".tk[1568]" -type "float3" 0.026389206 0.00054161245 -0.035565123 ;
	setAttr ".tk[1569]" -type "float3" 0.025675656 0.00020208217 -0.038645677 ;
	setAttr ".tk[1570]" -type "float3" 0.021432264 0.00020208217 -0.038645677 ;
	setAttr ".tk[1571]" -type "float3" 0.020792687 0.00020208949 -0.038645662 ;
	setAttr ".tk[1572]" -type "float3" 0.019553605 0.00020208949 -0.038645662 ;
	setAttr ".tk[1573]" -type "float3" 0.019008076 0.00020208217 -0.038645677 ;
	setAttr ".tk[1574]" -type "float3" 0.015029908 0.00020208217 -0.038645677 ;
	setAttr ".tk[1575]" -type "float3" 0.014502667 0.00020208927 -0.038645662 ;
	setAttr ".tk[1576]" -type "float3" 0.013084573 0.00020208927 -0.038645662 ;
	setAttr ".tk[1577]" -type "float3" 0.01253051 0.00020208217 -0.038645677 ;
	setAttr ".tk[1578]" -type "float3" -0.012530489 0.00020208217 -0.038645677 ;
	setAttr ".tk[1579]" -type "float3" -0.013084564 0.00020208949 -0.038645662 ;
	setAttr ".tk[1580]" -type "float3" -0.014502643 0.00020208949 -0.038645662 ;
	setAttr ".tk[1581]" -type "float3" -0.015029896 0.00020208217 -0.038645677 ;
	setAttr ".tk[1582]" -type "float3" -0.019008072 0.00020208217 -0.038645677 ;
	setAttr ".tk[1583]" -type "float3" -0.019553602 0.00020208949 -0.038645662 ;
	setAttr ".tk[1584]" -type "float3" -0.020792661 0.00020208949 -0.038645662 ;
	setAttr ".tk[1585]" -type "float3" -0.021432264 0.00020208217 -0.038645677 ;
	setAttr ".tk[1586]" -type "float3" -0.023185382 0.00020208217 -0.038645666 ;
	setAttr ".tk[1587]" -type "float3" -0.025675656 0.00020208217 -0.038645677 ;
	setAttr ".tk[1588]" -type "float3" -0.025675656 0.00020208217 -0.034431528 ;
	setAttr ".tk[1589]" -type "float3" -0.025675656 0.00020208217 -0.032260131 ;
	setAttr ".tk[1590]" -type "float3" -0.025675649 0.00020208949 -0.031496841 ;
	setAttr ".tk[1591]" -type "float3" -0.025675649 0.00020208949 -0.029871888 ;
	setAttr ".tk[1592]" -type "float3" -0.025675656 0.00020208217 -0.029143333 ;
	setAttr ".tk[1593]" -type "float3" -0.025675656 0.00020208217 -0.022294274 ;
	setAttr ".tk[1594]" -type "float3" -0.025675649 0.00020208949 -0.021494288 ;
	setAttr ".tk[1595]" -type "float3" -0.025675649 0.00020208949 -0.01948739 ;
	setAttr ".tk[1596]" -type "float3" -0.025675656 0.00020208217 -0.018775292 ;
	setAttr ".tk[1597]" -type "float3" -0.025675656 0.00020208217 -0.0097207455 ;
	setAttr ".tk[1598]" -type "float3" -0.025675649 0.00020208927 -0.0087742954 ;
	setAttr ".tk[1599]" -type "float3" -0.025675649 0.00020208927 -0.0066719465 ;
	setAttr ".tk[1600]" -type "float3" -0.025675656 0.00020208217 -0.0056747776 ;
	setAttr ".tk[1601]" -type "float3" -0.025675656 0.00020208217 0.0056747468 ;
	setAttr ".tk[1602]" -type "float3" -0.025675649 0.00020208949 0.0066719139 ;
	setAttr ".tk[1603]" -type "float3" -0.025675649 0.00020208949 0.0087742647 ;
	setAttr ".tk[1604]" -type "float3" -0.025675656 0.00020208217 0.009720712 ;
	setAttr ".tk[1605]" -type "float3" -0.025675656 0.00020208217 0.018775282 ;
	setAttr ".tk[1606]" -type "float3" -0.025675649 0.00020208949 0.019487362 ;
	setAttr ".tk[1607]" -type "float3" -0.025675649 0.00020208949 0.021494245 ;
	setAttr ".tk[1608]" -type "float3" -0.025675656 0.00020208217 0.022294236 ;
	setAttr ".tk[1609]" -type "float3" -0.025675656 0.00020208217 0.029143289 ;
	setAttr ".tk[1610]" -type "float3" -0.025675649 0.00020208927 0.029871881 ;
	setAttr ".tk[1611]" -type "float3" -0.025675649 0.00020208927 0.031496845 ;
	setAttr ".tk[1612]" -type "float3" -0.025675656 0.00020208217 0.032260124 ;
	setAttr ".tk[1613]" -type "float3" -0.025675656 0.00020208217 0.038645677 ;
	setAttr ".tk[1614]" -type "float3" -0.023185382 0.00020208217 0.038645666 ;
	setAttr ".tk[1615]" -type "float3" -0.021432264 0.00020208217 0.038645677 ;
	setAttr ".tk[1616]" -type "float3" -0.020792661 0.00020208949 0.038645662 ;
	setAttr ".tk[1617]" -type "float3" -0.019553602 0.00020208949 0.038645662 ;
	setAttr ".tk[1618]" -type "float3" -0.019008072 0.00020208217 0.038645677 ;
	setAttr ".tk[1619]" -type "float3" -0.015029896 0.00020208217 0.038645677 ;
	setAttr ".tk[1620]" -type "float3" -0.014502643 0.00020208949 0.038645662 ;
	setAttr ".tk[1621]" -type "float3" -0.013084564 0.00020208949 0.038645662 ;
	setAttr ".tk[1622]" -type "float3" -0.012530489 0.00020208217 0.038645677 ;
	setAttr ".tk[1623]" -type "float3" 0.01253051 0.00020208217 0.038645677 ;
	setAttr ".tk[1624]" -type "float3" 0.013084573 0.00020208927 0.038645662 ;
	setAttr ".tk[1625]" -type "float3" 0.014502667 0.00020208927 0.038645662 ;
	setAttr ".tk[1626]" -type "float3" 0.015029908 0.00020208217 0.038645677 ;
	setAttr ".tk[1627]" -type "float3" 0.019008076 0.00020208217 0.038645677 ;
	setAttr ".tk[1628]" -type "float3" 0.019553605 0.00020208949 0.038645662 ;
	setAttr ".tk[1629]" -type "float3" 0.020792687 0.00020208949 0.038645662 ;
	setAttr ".tk[1630]" -type "float3" 0.021432264 0.00020208217 0.038645677 ;
	setAttr ".tk[1631]" -type "float3" 0.025675656 0.00020208217 0.038645677 ;
	setAttr ".tk[1632]" -type "float3" 0.025675656 0.00020208217 0.032260124 ;
	setAttr ".tk[1633]" -type "float3" 0.025675649 0.00020208927 0.031496845 ;
	setAttr ".tk[1634]" -type "float3" 0.025675649 0.00020208927 0.029871881 ;
	setAttr ".tk[1635]" -type "float3" 0.025675656 0.00020208217 0.029143289 ;
	setAttr ".tk[1636]" -type "float3" 0.025675656 0.00020208217 0.022294236 ;
	setAttr ".tk[1637]" -type "float3" 0.025675649 0.00020208949 0.021494245 ;
	setAttr ".tk[1638]" -type "float3" 0.025675649 0.00020208949 0.019487362 ;
	setAttr ".tk[1639]" -type "float3" 0.025675656 0.00020208217 0.018775282 ;
	setAttr ".tk[1640]" -type "float3" 0.025675656 0.00020208217 0.009720712 ;
	setAttr ".tk[1641]" -type "float3" 0.025675649 0.00020208949 0.0087742647 ;
	setAttr ".tk[1642]" -type "float3" 0.025675649 0.00020208949 0.0066719139 ;
	setAttr ".tk[1643]" -type "float3" 0.025675656 0.00020208217 0.0056747468 ;
	setAttr ".tk[1644]" -type "float3" 0.025675656 0.00020208217 -0.0056747776 ;
	setAttr ".tk[1645]" -type "float3" 0.025675649 0.00020208927 -0.0066719465 ;
	setAttr ".tk[1646]" -type "float3" 0.025675649 0.00020208927 -0.0087742954 ;
	setAttr ".tk[1647]" -type "float3" 0.025675656 0.00020208217 -0.0097207455 ;
	setAttr ".tk[1648]" -type "float3" 0.025675656 0.00020208217 -0.018775292 ;
	setAttr ".tk[1649]" -type "float3" 0.025675649 0.00020208949 -0.01948739 ;
	setAttr ".tk[1650]" -type "float3" 0.025675649 0.00020208949 -0.021494288 ;
	setAttr ".tk[1651]" -type "float3" 0.025675656 0.00020208217 -0.022294274 ;
	setAttr ".tk[1652]" -type "float3" 0.025675656 0.00020208217 -0.029143333 ;
	setAttr ".tk[1653]" -type "float3" 0.025675649 0.00020208949 -0.029871888 ;
	setAttr ".tk[1654]" -type "float3" 0.025675649 0.00020208949 -0.031496841 ;
	setAttr ".tk[1655]" -type "float3" 0.025675656 0.00020208217 -0.032260131 ;
	setAttr ".tk[1656]" -type "float3" 0.025675656 0.00020208217 -0.034431528 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3695869-4341-2739-F1CE-D787418D41FE";
	setAttr ".ics" -type "componentList" 38 "f[112:124]" "f[131:143]" "f[150:162]" "f[169:181]" "f[188:189]" "f[199:200]" "f[207:208]" "f[218:219]" "f[226:227]" "f[237:238]" "f[245:246]" "f[256:257]" "f[264:265]" "f[275:276]" "f[283:284]" "f[294:295]" "f[302:303]" "f[313:314]" "f[321:322]" "f[332:333]" "f[340:341]" "f[351:352]" "f[359:360]" "f[370:371]" "f[378:379]" "f[389:390]" "f[397:398]" "f[408:409]" "f[416:417]" "f[427:428]" "f[435:436]" "f[446:447]" "f[454:455]" "f[465:466]" "f[473:474]" "f[484:485]" "f[492:493]" "f[503:504]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5079191e-06 1.5273329 -1.215417e-06 ;
	setAttr ".rs" 49364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0504666010181238 1.5273328968993516 -2.0638234260391228 ;
	setAttr ".cbx" -type "double3" 2.0504836168559959 1.5273328968993516 2.0638209952051412 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "3C095C29-413F-107A-23AA-B5BB6DDC1DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[102:103]" "e[105:106]" "e[324:325]" "e[492:493]" "e[660:661]" "e[828:829]" "e[996:997]" "e[1160]" "e[1244]" "e[1278]" "e[1362]" "e[1532]" "e[1551]" "e[1723:1724]" "e[1751:1752]" "e[1803:1804]" "e[1847]" "e[1893]" "e[1912]" "e[1937]" "e[1966]" "e[1995]" "e[2024]" "e[2053]" "e[2082]" "e[2111]" "e[2140]" "e[2169]" "e[2198]" "e[2227]" "e[2256]" "e[2285]" "e[2314]" "e[2343]" "e[2372]" "e[2541]" "e[2631]" "e[2754]" "e[2844]" "e[2930]" "e[3020]" "e[3104]" "e[3135]" "e[3162]" "e[3185]" "e[3357:3358]" "e[3413:3414]" "e[3461]" "e[3500]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".re" 1937;
	setAttr ".p[0]"  0 0 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "B11FE19E-4994-8B51-5035-C0BD281304E7";
	setAttr ".uopa" yes;
	setAttr -s 1194 ".tk";
	setAttr ".tk[0]" -type "float3" -0.021489903 -7.4505802e-09 -0.017691685 ;
	setAttr ".tk[2]" -type "float3" -0.021489903 -7.4505802e-09 0.017691685 ;
	setAttr ".tk[4]" -type "float3" -0.015982248 3.7252903e-09 -0.0021753833 ;
	setAttr ".tk[5]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" -0.018724116 3.7252903e-09 -0.0026193734 ;
	setAttr ".tk[8]" -type "float3" -9.3132257e-10 0 1.44355e-08 ;
	setAttr ".tk[9]" -type "float3" 2.7939677e-09 -2.3283064e-09 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 2.7939677e-09 -2.3283064e-09 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -9.3132257e-10 0 -1.44355e-08 ;
	setAttr ".tk[12]" -type "float3" -0.0073761912 1.8626451e-09 -0.0023682711 ;
	setAttr ".tk[13]" -type "float3" -0.010642056 -9.3132257e-09 0.003256374 ;
	setAttr ".tk[14]" -type "float3" -0.010642056 -9.3132257e-09 -0.003256374 ;
	setAttr ".tk[15]" -type "float3" -0.0073161195 1.8626451e-09 0.0016145041 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" -0.0051418645 -3.9581209e-09 -0.00042863504 ;
	setAttr ".tk[21]" -type "float3" -0.010492118 -1.490116e-08 0.0026306997 ;
	setAttr ".tk[22]" -type "float3" -0.010492118 -1.490116e-08 -0.0026306997 ;
	setAttr ".tk[23]" -type "float3" -0.005137621 -3.9581209e-09 -2.7020267e-05 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-10 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[27]" -type "float3" -9.3132257e-10 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[28]" -type "float3" -0.0024130144 -3.7252903e-09 -0.00029721571 ;
	setAttr ".tk[29]" -type "float3" -0.0090286126 0 -4.8413785e-05 ;
	setAttr ".tk[30]" -type "float3" -0.0090286126 0 4.8413785e-05 ;
	setAttr ".tk[31]" -type "float3" -0.0024573104 -3.7252903e-09 -2.8498884e-05 ;
	setAttr ".tk[32]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[36]" -type "float3" -0.001243721 0 -0.00087177078 ;
	setAttr ".tk[37]" -type "float3" -0.0078634424 7.4505806e-09 -0.0017581264 ;
	setAttr ".tk[38]" -type "float3" -0.0078634424 7.4505806e-09 0.0017581264 ;
	setAttr ".tk[39]" -type "float3" -0.0012836405 0 0.00064831943 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[43]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" 0.00039410568 0 -0.00029338998 ;
	setAttr ".tk[45]" -type "float3" -0.00047335235 1.7462298e-10 -0.0025252744 ;
	setAttr ".tk[46]" -type "float3" -0.00047335235 1.7462298e-10 0.0025252744 ;
	setAttr ".tk[47]" -type "float3" 0.00039410568 0 0.00029338998 ;
	setAttr ".tk[48]" -type "float3" -4.6566129e-10 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" -4.6566129e-10 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 0.00037261247 -3.7252903e-09 -4.8470116e-05 ;
	setAttr ".tk[53]" -type "float3" -0.00030961429 2.1827873e-11 -0.0013830968 ;
	setAttr ".tk[54]" -type "float3" -0.00030961429 2.1827873e-11 0.0013830968 ;
	setAttr ".tk[55]" -type "float3" 0.00037261247 -3.7252903e-09 4.8470116e-05 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[59]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[60]" -type "float3" 0.00042238118 -3.7252903e-09 -3.4829151e-05 ;
	setAttr ".tk[61]" -type "float3" 3.9871426e-05 0 -0.00085766241 ;
	setAttr ".tk[62]" -type "float3" 3.9871426e-05 0 0.00085766241 ;
	setAttr ".tk[63]" -type "float3" 0.00042238118 -3.7252903e-09 3.4829151e-05 ;
	setAttr ".tk[64]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[67]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[68]" -type "float3" 0.00034269577 0 -0.00011107258 ;
	setAttr ".tk[69]" -type "float3" 0.00010820066 0 -0.00076092582 ;
	setAttr ".tk[70]" -type "float3" 0.00010820112 0 0.00076092582 ;
	setAttr ".tk[71]" -type "float3" 0.0003426967 0 0.00011107246 ;
	setAttr ".tk[72]" -type "float3" -3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".tk[73]" -type "float3" -0.014955701 1.8626451e-09 0.0054912246 ;
	setAttr ".tk[74]" -type "float3" -0.019430239 -9.3132257e-09 0.015804309 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-09 -2.3283064e-09 -5.5879354e-09 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-09 0 -9.3132257e-09 ;
	setAttr ".tk[77]" -type "float3" -0.013667408 1.8626451e-09 -0.0067279567 ;
	setAttr ".tk[78]" -type "float3" -0.019978497 -9.3132257e-09 -0.017588524 ;
	setAttr ".tk[79]" -type "float3" 3.7252903e-09 -2.3283064e-09 6.0535967e-09 ;
	setAttr ".tk[80]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[81]" -type "float3" -0.010798381 -3.9581209e-09 0.0052168965 ;
	setAttr ".tk[82]" -type "float3" -0.018152397 3.7252903e-09 0.012827976 ;
	setAttr ".tk[84]" -type "float3" 0 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[85]" -type "float3" -0.010045941 -3.9581209e-09 -0.0060756886 ;
	setAttr ".tk[86]" -type "float3" -0.018296063 3.7252903e-09 -0.013959829 ;
	setAttr ".tk[88]" -type "float3" 0 -3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[89]" -type "float3" -0.0094397739 -3.7252901e-09 0.0058036563 ;
	setAttr ".tk[90]" -type "float3" -0.018876821 1.1175871e-08 0.012471095 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-09 -6.9849193e-10 ;
	setAttr ".tk[93]" -type "float3" -0.0089040771 -3.7252901e-09 -0.0062964479 ;
	setAttr ".tk[94]" -type "float3" -0.018964723 -5.5879354e-09 -0.013291663 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[97]" -type "float3" -0.0072749588 0 0.0042960769 ;
	setAttr ".tk[98]" -type "float3" -0.01954395 -5.5879354e-09 0.01308601 ;
	setAttr ".tk[101]" -type "float3" -0.0068038809 0 -0.0046211514 ;
	setAttr ".tk[102]" -type "float3" -0.01970399 -5.5879354e-09 -0.013834083 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[105]" -type "float3" -0.0017243162 0 0.0018580732 ;
	setAttr ".tk[106]" -type "float3" -0.013477645 -5.8207661e-11 0.0086710528 ;
	setAttr ".tk[108]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".tk[109]" -type "float3" -0.0015494967 0 -0.0018394097 ;
	setAttr ".tk[110]" -type "float3" -0.012050285 -8.1490725e-10 -0.0092676589 ;
	setAttr ".tk[112]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[113]" -type "float3" -0.0010882955 -3.7252903e-09 0.0014073872 ;
	setAttr ".tk[114]" -type "float3" -0.0070181713 0 0.0044390447 ;
	setAttr ".tk[116]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[117]" -type "float3" -0.00098936085 -3.7252903e-09 -0.001381718 ;
	setAttr ".tk[118]" -type "float3" -0.0064698565 1.1641532e-10 -0.0045414376 ;
	setAttr ".tk[120]" -type "float3" 0 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[121]" -type "float3" -0.00080478337 -3.7252903e-09 0.001173946 ;
	setAttr ".tk[122]" -type "float3" -0.0038978306 0 0.0029763938 ;
	setAttr ".tk[124]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".tk[125]" -type "float3" -0.00074719358 -3.7252903e-09 -0.0011405643 ;
	setAttr ".tk[126]" -type "float3" -0.0036591622 0 -0.0029855468 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[129]" -type "float3" -0.00063423399 0 0.00084456289 ;
	setAttr ".tk[130]" -type "float3" -0.0033305169 0 0.0026052352 ;
	setAttr ".tk[132]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[133]" -type "float3" -0.00063423399 0 -0.00084624114 ;
	setAttr ".tk[134]" -type "float3" -0.0032102894 0 -0.0026034196 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[138]" -type "float3" -0.00025213414 0 0.00028256277 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[142]" -type "float3" -0.00025213414 0 -0.00028256231 ;
	setAttr ".tk[144]" -type "float3" 0 -3.7252903e-09 -6.9849193e-10 ;
	setAttr ".tk[145]" -type "float3" 0 -3.7252903e-09 -6.9849193e-10 ;
	setAttr ".tk[148]" -type "float3" 0 -3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[149]" -type "float3" 0 -3.7252903e-09 6.9849193e-10 ;
	setAttr ".tk[152]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[153]" -type "float3" 0 -3.7252903e-09 4.6566129e-10 ;
	setAttr ".tk[156]" -type "float3" 0 -3.7252903e-09 -6.9849193e-10 ;
	setAttr ".tk[157]" -type "float3" 0 -3.7252903e-09 -6.9849193e-10 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[164]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[168]" -type "float3" -0.02615843 1.8626451e-09 -0.015649116 ;
	setAttr ".tk[169]" -type "float3" -0.010099802 1.8626451e-09 -0.0062166126 ;
	setAttr ".tk[170]" -type "float3" -0.023898795 1.8626451e-09 -0.023929285 ;
	setAttr ".tk[172]" -type "float3" 1.3038516e-08 -1.3969839e-09 -5.1222742e-09 ;
	setAttr ".tk[173]" -type "float3" -0.02615843 1.8626451e-09 0.015649116 ;
	setAttr ".tk[174]" -type "float3" -0.010099802 1.8626451e-09 0.0062166126 ;
	setAttr ".tk[175]" -type "float3" 4.6566129e-09 -1.3969839e-09 0 ;
	setAttr ".tk[177]" -type "float3" 4.6566129e-09 -1.3969839e-09 0 ;
	setAttr ".tk[178]" -type "float3" -0.0099384068 -7.4505806e-09 0.0039151297 ;
	setAttr ".tk[179]" -type "float3" -0.0099384068 -7.4505806e-09 -0.0039151297 ;
	setAttr ".tk[182]" -type "float3" -0.0091274008 -7.4505806e-09 0.0012379056 ;
	setAttr ".tk[183]" -type "float3" -0.0091274008 -7.4505806e-09 -0.0012379056 ;
	setAttr ".tk[186]" -type "float3" -0.0084963478 -1.1175871e-08 0.00032238234 ;
	setAttr ".tk[187]" -type "float3" -0.0084963478 -1.1175871e-08 -0.00032238234 ;
	setAttr ".tk[190]" -type "float3" -0.001430558 -6.9849193e-10 -0.0045142341 ;
	setAttr ".tk[191]" -type "float3" -0.001430558 -6.9849193e-10 0.0045142341 ;
	setAttr ".tk[194]" -type "float3" -0.00061140175 1.1641532e-10 -0.0031081331 ;
	setAttr ".tk[195]" -type "float3" -0.00061140175 1.1641532e-10 0.0031081331 ;
	setAttr ".tk[198]" -type "float3" 4.0109484e-05 0 -0.0014845234 ;
	setAttr ".tk[199]" -type "float3" 4.0109484e-05 0 0.0014845234 ;
	setAttr ".tk[202]" -type "float3" 1.0121687e-05 0 -0.0011902218 ;
	setAttr ".tk[203]" -type "float3" 1.0121687e-05 0 0.0011902218 ;
	setAttr ".tk[206]" -type "float3" -0.022156611 1.8626451e-09 0.020704303 ;
	setAttr ".tk[207]" -type "float3" 1.3038516e-08 -1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[208]" -type "float3" -0.023207696 -5.5879354e-09 -0.021473527 ;
	setAttr ".tk[210]" -type "float3" -0.021617224 -9.3132257e-09 0.018177919 ;
	setAttr ".tk[212]" -type "float3" -0.020963738 -5.5879354e-09 -0.017033696 ;
	setAttr ".tk[214]" -type "float3" -0.020360898 1.1175871e-08 0.015463563 ;
	setAttr ".tk[216]" -type "float3" -0.020111291 7.4505806e-09 -0.015935065 ;
	setAttr ".tk[218]" -type "float3" -0.019695871 7.4505806e-09 0.014746459 ;
	setAttr ".tk[220]" -type "float3" -0.015406056 6.9849193e-10 -0.010394982 ;
	setAttr ".tk[222]" -type "float3" -0.015698969 0 0.01016193 ;
	setAttr ".tk[224]" -type "float3" -0.01318037 0 -0.0091352295 ;
	setAttr ".tk[226]" -type "float3" -0.013443994 1.4551915e-10 0.0089170318 ;
	setAttr ".tk[228]" -type "float3" -0.0059493864 5.0931703e-11 -0.0045164698 ;
	setAttr ".tk[230]" -type "float3" -0.0060789711 0 0.0042546145 ;
	setAttr ".tk[232]" -type "float3" -0.0046741725 0 -0.0034399538 ;
	setAttr ".tk[234]" -type "float3" -0.0047836616 0 0.0034364606 ;
	setAttr ".tk[236]" -type "float3" -0.00042849453 0 -0.00045881473 ;
	setAttr ".tk[238]" -type "float3" -0.00044077335 0 0.0004661328 ;
	setAttr ".tk[240]" -type "float3" -0.00010623035 0 -0.00011527642 ;
	setAttr ".tk[242]" -type "float3" -0.00010623035 0 0.00011527657 ;
	setAttr ".tk[252]" -type "float3" -0.03750081 -5.5879354e-09 -0.0065684565 ;
	setAttr ".tk[253]" -type "float3" -0.011104481 -5.5879354e-09 -0.0052684117 ;
	setAttr ".tk[254]" -type "float3" -0.034898076 -5.5879354e-09 -0.028371137 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.071021e-08 ;
	setAttr ".tk[257]" -type "float3" -0.03750081 -5.5879354e-09 0.0065684565 ;
	setAttr ".tk[258]" -type "float3" -0.011104481 -5.5879354e-09 0.0052684117 ;
	setAttr ".tk[259]" -type "float3" 5.5879354e-09 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[261]" -type "float3" 5.5879354e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[262]" -type "float3" -0.0089352131 3.7252903e-09 0.0052430434 ;
	setAttr ".tk[263]" -type "float3" -0.0089352131 3.7252903e-09 -0.0052430434 ;
	setAttr ".tk[266]" -type "float3" -0.0071348459 3.7252903e-09 0.003693715 ;
	setAttr ".tk[267]" -type "float3" -0.0071348459 3.7252903e-09 -0.003693715 ;
	setAttr ".tk[270]" -type "float3" -0.0071086483 -5.5879354e-09 0.0021450692 ;
	setAttr ".tk[271]" -type "float3" -0.0071086483 -5.5879354e-09 -0.0021450692 ;
	setAttr ".tk[274]" -type "float3" -0.0025621059 6.9849193e-10 -0.0070284125 ;
	setAttr ".tk[275]" -type "float3" -0.0025621059 6.9849193e-10 0.0070284125 ;
	setAttr ".tk[278]" -type "float3" -0.0015302321 4.6566129e-10 -0.0056670341 ;
	setAttr ".tk[279]" -type "float3" -0.0015302321 4.6566129e-10 0.0056670387 ;
	setAttr ".tk[282]" -type "float3" 5.8141206e-05 -1.1641532e-10 -0.0023443042 ;
	setAttr ".tk[283]" -type "float3" 5.8141206e-05 -1.1641532e-10 0.0023443042 ;
	setAttr ".tk[286]" -type "float3" 0.00028452725 -2.9103829e-11 -0.0017223766 ;
	setAttr ".tk[287]" -type "float3" 0.00028452725 -2.9103829e-11 0.0017223766 ;
	setAttr ".tk[290]" -type "float3" -0.033426482 -5.5879354e-09 0.025924359 ;
	setAttr ".tk[291]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[292]" -type "float3" -0.033357427 5.5879354e-09 -0.028953116 ;
	setAttr ".tk[294]" -type "float3" -0.031722784 5.5879354e-09 0.025768518 ;
	setAttr ".tk[296]" -type "float3" -0.029760737 5.5879354e-09 -0.026548548 ;
	setAttr ".tk[298]" -type "float3" -0.028035467 5.5879354e-09 0.02178837 ;
	setAttr ".tk[300]" -type "float3" -0.028036373 -7.4505806e-09 -0.023879519 ;
	setAttr ".tk[302]" -type "float3" -0.026387651 -7.4505806e-09 0.019820374 ;
	setAttr ".tk[304]" -type "float3" -0.015719298 0 -0.011808731 ;
	setAttr ".tk[306]" -type "float3" -0.015671203 -2.3283064e-10 0.011417962 ;
	setAttr ".tk[308]" -type "float3" -0.013804368 6.9849193e-10 -0.010610736 ;
	setAttr ".tk[310]" -type "float3" -0.013761497 3.4924597e-10 0.010216146 ;
	setAttr ".tk[312]" -type "float3" -0.0069009634 1.4551915e-10 -0.0062868348 ;
	setAttr ".tk[314]" -type "float3" -0.0068855891 0 0.0059068985 ;
	setAttr ".tk[316]" -type "float3" -0.0055187517 0 -0.0052085123 ;
	setAttr ".tk[318]" -type "float3" -0.0054834331 0 0.0046306294 ;
	setAttr ".tk[320]" -type "float3" -0.00049580872 0 -0.00050295476 ;
	setAttr ".tk[322]" -type "float3" -0.00049915857 0 0.00050452899 ;
	setAttr ".tk[324]" -type "float3" -0.00017747277 0 -0.00017471498 ;
	setAttr ".tk[326]" -type "float3" -0.00017381313 0 0.00017277784 ;
	setAttr ".tk[336]" -type "float3" -0.042564299 -7.4505802e-09 -0.00099363143 ;
	setAttr ".tk[337]" -type "float3" -0.013525923 -7.4505806e-09 -0.0019488594 ;
	setAttr ".tk[338]" -type "float3" -0.040814485 -7.4505806e-09 -0.027257875 ;
	setAttr ".tk[340]" -type "float3" -7.4505806e-09 1.3969839e-09 4.6566129e-10 ;
	setAttr ".tk[341]" -type "float3" -0.042564299 -7.4505802e-09 0.00099363143 ;
	setAttr ".tk[342]" -type "float3" -0.013525923 -7.4505806e-09 0.0019488594 ;
	setAttr ".tk[343]" -type "float3" 3.7252903e-09 1.3969839e-09 1.1175871e-08 ;
	setAttr ".tk[345]" -type "float3" 3.7252903e-09 1.3969839e-09 -1.1175871e-08 ;
	setAttr ".tk[346]" -type "float3" -0.0098349145 7.4505806e-09 0.0031951759 ;
	setAttr ".tk[347]" -type "float3" -0.0098349145 7.4505806e-09 -0.0031951759 ;
	setAttr ".tk[350]" -type "float3" -0.0063538346 7.4505806e-09 0.0034166672 ;
	setAttr ".tk[351]" -type "float3" -0.0063538346 7.4505806e-09 -0.0034166672 ;
	setAttr ".tk[354]" -type "float3" -0.0054922313 -7.4505806e-09 0.0027507558 ;
	setAttr ".tk[355]" -type "float3" -0.0054922313 -7.4505806e-09 -0.0027507558 ;
	setAttr ".tk[358]" -type "float3" -0.0027011097 1.1641532e-09 -0.0074359542 ;
	setAttr ".tk[359]" -type "float3" -0.0027011097 1.1641532e-09 0.0074359542 ;
	setAttr ".tk[362]" -type "float3" -0.0013844578 -6.9849193e-10 -0.0058747125 ;
	setAttr ".tk[363]" -type "float3" -0.0013844578 -6.9849193e-10 0.0058747125 ;
	setAttr ".tk[366]" -type "float3" 6.4580679e-05 -2.3283063e-10 -0.0024344199 ;
	setAttr ".tk[367]" -type "float3" 6.4580679e-05 -2.3283063e-10 0.0024344199 ;
	setAttr ".tk[370]" -type "float3" 0.00026225403 4.3655746e-11 -0.0018370913 ;
	setAttr ".tk[371]" -type "float3" 0.00026225403 4.3655746e-11 0.0018370913 ;
	setAttr ".tk[374]" -type "float3" -0.039221626 -7.4505806e-09 0.024004504 ;
	setAttr ".tk[375]" -type "float3" -7.4505806e-09 1.3969839e-09 -7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" -0.039323892 7.4505806e-09 -0.029368855 ;
	setAttr ".tk[378]" -type "float3" -0.0376091 7.4505806e-09 0.024990845 ;
	setAttr ".tk[380]" -type "float3" -0.035405606 7.4505806e-09 -0.03083035 ;
	setAttr ".tk[382]" -type "float3" -0.033238526 7.4505806e-09 0.02372041 ;
	setAttr ".tk[384]" -type "float3" -0.033399049 -7.4505806e-09 -0.029829837 ;
	setAttr ".tk[386]" -type "float3" -0.031198012 -7.4505806e-09 0.022103745 ;
	setAttr ".tk[388]" -type "float3" -0.016555954 -4.6566126e-10 -0.012572899 ;
	setAttr ".tk[390]" -type "float3" -0.016473629 -4.6566126e-10 0.011997367 ;
	setAttr ".tk[392]" -type "float3" -0.014489658 3.4924597e-10 -0.01132168 ;
	setAttr ".tk[394]" -type "float3" -0.014423648 1.1641532e-10 0.010823372 ;
	setAttr ".tk[396]" -type "float3" -0.0070533897 5.8207661e-11 -0.0068820813 ;
	setAttr ".tk[398]" -type "float3" -0.0070072883 0 0.0064529441 ;
	setAttr ".tk[400]" -type "float3" -0.0056467219 3.6379788e-11 -0.0056620203 ;
	setAttr ".tk[402]" -type "float3" -0.0056548631 0 0.0052577164 ;
	setAttr ".tk[404]" -type "float3" -0.00047122795 0 -0.00047491983 ;
	setAttr ".tk[406]" -type "float3" -0.00046278769 0 0.00047138616 ;
	setAttr ".tk[408]" -type "float3" -0.00015347378 0 -0.0001562689 ;
	setAttr ".tk[410]" -type "float3" -0.00015440826 0 0.00015671414 ;
	setAttr ".tk[420]" -type "float3" -0.046799451 -1.1175871e-08 0.0041976185 ;
	setAttr ".tk[421]" -type "float3" -0.016281279 -1.1175871e-08 0.0025716755 ;
	setAttr ".tk[422]" -type "float3" -0.045898873 -1.1175871e-08 -0.024631139 ;
	setAttr ".tk[424]" -type "float3" -5.5879354e-09 -9.3132257e-10 4.1909516e-09 ;
	setAttr ".tk[425]" -type "float3" -0.046799451 -1.1175871e-08 -0.0041976185 ;
	setAttr ".tk[426]" -type "float3" -0.016281279 -1.1175871e-08 -0.0025716755 ;
	setAttr ".tk[427]" -type "float3" 1.8626451e-09 -9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[429]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[430]" -type "float3" -0.011716588 1.1175871e-08 -0.0015652409 ;
	setAttr ".tk[431]" -type "float3" -0.011716588 1.1175871e-08 0.0015652409 ;
	setAttr ".tk[434]" -type "float3" -0.0051280949 1.1175871e-08 0.00044398766 ;
	setAttr ".tk[435]" -type "float3" -0.0051280949 1.1175871e-08 -0.00044398766 ;
	setAttr ".tk[438]" -type "float3" -0.0035470503 -1.1175871e-08 0.0015334166 ;
	setAttr ".tk[439]" -type "float3" -0.0035470503 -1.1175871e-08 -0.0015334166 ;
	setAttr ".tk[442]" -type "float3" -0.0016176688 4.6566129e-10 -0.0057964749 ;
	setAttr ".tk[443]" -type "float3" -0.0016176688 4.6566129e-10 0.0057964749 ;
	setAttr ".tk[446]" -type "float3" -0.00043985265 -4.6566129e-10 -0.0040177661 ;
	setAttr ".tk[447]" -type "float3" -0.00043068401 -4.6566129e-10 0.0040208339 ;
	setAttr ".tk[450]" -type "float3" 0.00044090219 2.910383e-11 -0.0019928087 ;
	setAttr ".tk[451]" -type "float3" 0.00044348303 2.910383e-11 0.0019917437 ;
	setAttr ".tk[454]" -type "float3" 0.00041103788 0 -0.0014509654 ;
	setAttr ".tk[455]" -type "float3" 0.00041103788 0 0.0014509654 ;
	setAttr ".tk[458]" -type "float3" -0.044987287 -1.1175871e-08 0.022384638 ;
	setAttr ".tk[459]" -type "float3" -5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[460]" -type "float3" -0.044486452 1.1175871e-08 -0.02740838 ;
	setAttr ".tk[462]" -type "float3" -0.043392118 1.1175871e-08 0.024490973 ;
	setAttr ".tk[464]" -type "float3" -0.040444218 1.1175871e-08 -0.031630866 ;
	setAttr ".tk[466]" -type "float3" -0.038594298 1.1175871e-08 0.025828343 ;
	setAttr ".tk[468]" -type "float3" -0.037804939 -1.1175871e-08 -0.03206275 ;
	setAttr ".tk[470]" -type "float3" -0.035571013 -1.1175871e-08 0.024512302 ;
	setAttr ".tk[472]" -type "float3" -0.017387766 4.6566129e-10 -0.012198813 ;
	setAttr ".tk[474]" -type "float3" -0.017220151 4.6566129e-10 0.011208873 ;
	setAttr ".tk[476]" -type "float3" -0.014300128 1.1641532e-10 -0.01064577 ;
	setAttr ".tk[478]" -type "float3" -0.014179046 1.1641532e-10 0.0098689795 ;
	setAttr ".tk[480]" -type "float3" -0.0066112317 0 -0.0066403127 ;
	setAttr ".tk[482]" -type "float3" -0.0065310337 0 0.0060009616 ;
	setAttr ".tk[484]" -type "float3" -0.0053029363 0 -0.00560949 ;
	setAttr ".tk[486]" -type "float3" -0.0052189906 0 0.004904659 ;
	setAttr ".tk[488]" -type "float3" -0.00026125502 0 -0.00029233115 ;
	setAttr ".tk[490]" -type "float3" -0.00025234284 0 0.00028895185 ;
	setAttr ".tk[492]" -type "float3" 1.9007939e-07 0 -2.3570748e-05 ;
	setAttr ".tk[494]" -type "float3" -7.9694746e-07 0 2.4000457e-05 ;
	setAttr ".tk[504]" -type "float3" -0.060535725 0 0.020389328 ;
	setAttr ".tk[505]" -type "float3" -0.028034981 0 0.020389291 ;
	setAttr ".tk[506]" -type "float3" -0.057080526 0 -0.013776407 ;
	setAttr ".tk[508]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.071021e-08 ;
	setAttr ".tk[509]" -type "float3" -0.060535725 0 -0.020389328 ;
	setAttr ".tk[510]" -type "float3" -0.028034981 0 -0.020389291 ;
	setAttr ".tk[511]" -type "float3" -3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[513]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[514]" -type "float3" -0.022104941 -3.7252901e-09 -0.018977264 ;
	setAttr ".tk[515]" -type "float3" -0.022104941 -3.7252901e-09 0.018977264 ;
	setAttr ".tk[518]" -type "float3" -0.01089375 -3.7252903e-09 -0.014918501 ;
	setAttr ".tk[519]" -type "float3" -0.01089375 -3.7252903e-09 0.014918501 ;
	setAttr ".tk[522]" -type "float3" -0.0071155387 0 -0.013495511 ;
	setAttr ".tk[523]" -type "float3" -0.0071155387 0 0.013495511 ;
	setAttr ".tk[526]" -type "float3" 0.00040104048 6.9849193e-10 0.00035507255 ;
	setAttr ".tk[527]" -type "float3" 0.00040104048 6.9849193e-10 -0.00035507255 ;
	setAttr ".tk[530]" -type "float3" 0.00095938449 -2.3283063e-10 0.00056186004 ;
	setAttr ".tk[531]" -type "float3" 0.00095938542 -4.6566129e-10 -0.0005618619 ;
	setAttr ".tk[534]" -type "float3" 0.0010299894 -1.1641531e-10 -0.0010512437 ;
	setAttr ".tk[535]" -type "float3" 0.0010231256 -1.1641531e-10 0.0010472907 ;
	setAttr ".tk[538]" -type "float3" 0.0010464189 0 -0.0009850132 ;
	setAttr ".tk[539]" -type "float3" 0.0010464184 0 0.0009850132 ;
	setAttr ".tk[542]" -type "float3" -0.055012457 0 0.014575064 ;
	setAttr ".tk[543]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[544]" -type "float3" -0.055968594 -3.7252901e-09 -0.017518686 ;
	setAttr ".tk[546]" -type "float3" -0.055968594 -3.7252901e-09 0.017518688 ;
	setAttr ".tk[548]" -type "float3" -0.055312473 -3.7252901e-09 -0.024429383 ;
	setAttr ".tk[550]" -type "float3" -0.05477171 -3.7252901e-09 0.023606412 ;
	setAttr ".tk[552]" -type "float3" -0.054431085 0 -0.027189434 ;
	setAttr ".tk[554]" -type "float3" -0.053717934 0 0.02602361 ;
	setAttr ".tk[556]" -type "float3" -0.021315861 2.3283064e-10 -0.01566777 ;
	setAttr ".tk[558]" -type "float3" -0.02073268 2.3283064e-10 0.01387562 ;
	setAttr ".tk[560]" -type "float3" -0.017389961 -4.6566129e-10 -0.013509301 ;
	setAttr ".tk[562]" -type "float3" -0.016967766 5.8207661e-10 0.012117408 ;
	setAttr ".tk[564]" -type "float3" -0.0074034114 2.910383e-11 -0.0081769023 ;
	setAttr ".tk[566]" -type "float3" -0.0072280178 0 0.0074839857 ;
	setAttr ".tk[568]" -type "float3" -0.0061319144 0 -0.0068424693 ;
	setAttr ".tk[570]" -type "float3" -0.0059920014 0 0.0062663942 ;
	setAttr ".tk[572]" -type "float3" -9.665222e-05 0 -0.00016641129 ;
	setAttr ".tk[574]" -type "float3" -0.00010399417 0 0.00016845571 ;
	setAttr ".tk[576]" -type "float3" 7.2545889e-05 0 2.3988781e-05 ;
	setAttr ".tk[578]" -type "float3" 7.1386545e-05 0 -2.3605522e-05 ;
	setAttr ".tk[589]" -type "float3" 5.5879354e-09 1.3969839e-09 -6.9849193e-09 ;
	setAttr ".tk[612]" -type "float3" 5.5879354e-09 1.3969839e-09 -1.8626451e-08 ;
	setAttr ".tk[614]" -type "float3" 1.8626451e-09 1.3969839e-09 3.7252903e-09 ;
	setAttr ".tk[622]" -type "float3" 0.00015048029 0 -0.0014472341 ;
	setAttr ".tk[623]" -type "float3" 0.00016363063 -5.8207661e-11 -0.0018414991 ;
	setAttr ".tk[624]" -type "float3" -0.0010326239 2.3283064e-10 -0.0043819132 ;
	setAttr ".tk[625]" -type "float3" -0.0020859647 1.1641532e-09 -0.0060183583 ;
	setAttr ".tk[626]" -type "float3" -0.0081340112 3.7252903e-09 0.00099924183 ;
	setAttr ".tk[627]" -type "float3" -0.0084790727 5.5879354e-09 0.0021317108 ;
	setAttr ".tk[628]" -type "float3" -0.0092273252 5.5879354e-09 0.0050493348 ;
	setAttr ".tk[629]" -type "float3" -0.0097831078 -5.5879354e-09 0.0069609154 ;
	setAttr ".tk[630]" -type "float3" -0.031187503 -9.3132257e-09 0.011769075 ;
	setAttr ".tk[631]" -type "float3" -0.026761059 -5.5879354e-09 0.024668457 ;
	setAttr ".tk[632]" -type "float3" -0.025832856 5.5879354e-09 0.0229157 ;
	setAttr ".tk[633]" -type "float3" -0.022682 5.5879354e-09 0.017963804 ;
	setAttr ".tk[634]" -type "float3" -0.021849953 0 0.016725935 ;
	setAttr ".tk[635]" -type "float3" -0.01533974 -2.3283064e-10 0.010823525 ;
	setAttr ".tk[636]" -type "float3" -0.013868713 2.3283064e-10 0.0095146662 ;
	setAttr ".tk[637]" -type "float3" -0.006756451 0 0.0051421826 ;
	setAttr ".tk[638]" -type "float3" -0.0053090802 0 0.0038837832 ;
	setAttr ".tk[639]" -type "float3" -0.00053404382 0 0.0005455222 ;
	setAttr ".tk[640]" -type "float3" -0.00018746679 0 0.0001895491 ;
	setAttr ".tk[645]" -type "float3" -0.00018746679 0 -0.00018954884 ;
	setAttr ".tk[646]" -type "float3" -0.0005235803 0 -0.00053994264 ;
	setAttr ".tk[647]" -type "float3" -0.0052579287 0 -0.0042801122 ;
	setAttr ".tk[648]" -type "float3" -0.0067127794 1.4551915e-10 -0.0056371004 ;
	setAttr ".tk[649]" -type "float3" -0.013848845 -5.8207661e-10 -0.0098638972 ;
	setAttr ".tk[650]" -type "float3" -0.015373692 -4.6566126e-10 -0.011151396 ;
	setAttr ".tk[651]" -type "float3" -0.022760272 0 -0.018488357 ;
	setAttr ".tk[652]" -type "float3" -0.024214683 3.7252903e-09 -0.020654578 ;
	setAttr ".tk[653]" -type "float3" -0.027676636 3.7252903e-09 -0.025428481 ;
	setAttr ".tk[654]" -type "float3" -0.028605174 -5.5879354e-09 -0.026865579 ;
	setAttr ".tk[655]" -type "float3" -0.031187503 -9.3132257e-09 -0.011769075 ;
	setAttr ".tk[656]" -type "float3" -0.0097831078 -5.5879354e-09 -0.0069609154 ;
	setAttr ".tk[657]" -type "float3" -0.0092273252 5.5879354e-09 -0.0050493348 ;
	setAttr ".tk[658]" -type "float3" -0.0084790727 5.5879354e-09 -0.0021317108 ;
	setAttr ".tk[659]" -type "float3" -0.0081340112 3.7252903e-09 -0.00099924183 ;
	setAttr ".tk[660]" -type "float3" -0.0020834494 1.1641532e-09 0.0060192151 ;
	setAttr ".tk[661]" -type "float3" -0.0010458782 2.3283064e-10 0.0043863286 ;
	setAttr ".tk[662]" -type "float3" 0.00016363063 -5.8207661e-11 0.0018414991 ;
	setAttr ".tk[663]" -type "float3" 0.0001330606 0 0.0014566815 ;
	setAttr ".tk[671]" -type "float3" 1.8626451e-09 1.3969839e-09 -3.7252903e-09 ;
	setAttr ".tk[673]" -type "float3" 1.8626451e-09 1.1641532e-10 1.1175871e-08 ;
	setAttr ".tk[681]" -type "float3" 0.00049650169 0 0.00076003396 ;
	setAttr ".tk[682]" -type "float3" 0.00064984168 0 0.00094823679 ;
	setAttr ".tk[683]" -type "float3" 0.00036552324 0 0.0016835503 ;
	setAttr ".tk[684]" -type "float3" 8.8711211e-05 0 0.0038866259 ;
	setAttr ".tk[685]" -type "float3" -0.0079940865 0 0.0078341188 ;
	setAttr ".tk[686]" -type "float3" -0.009401964 2.910383e-11 0.0055856402 ;
	setAttr ".tk[687]" -type "float3" -0.012212018 -8.7311491e-11 0.0050174678 ;
	setAttr ".tk[688]" -type "float3" -0.013000716 1.1641532e-10 0.0057128859 ;
	setAttr ".tk[689]" -type "float3" -0.017108038 1.8626451e-09 -0.0041703135 ;
	setAttr ".tk[690]" -type "float3" -0.016447216 9.3132257e-10 -0.010632015 ;
	setAttr ".tk[691]" -type "float3" -0.014940417 -9.3132252e-10 -0.010336013 ;
	setAttr ".tk[692]" -type "float3" -0.015199195 4.6566129e-10 -0.01049557 ;
	setAttr ".tk[693]" -type "float3" -0.016800059 -1.1641532e-10 -0.0088444687 ;
	setAttr ".tk[694]" -type "float3" -0.0055637849 0 -0.0044572093 ;
	setAttr ".tk[695]" -type "float3" -0.0034278918 0 -0.0031681585 ;
	setAttr ".tk[696]" -type "float3" -0.0020697967 0 -0.0022002007 ;
	setAttr ".tk[697]" -type "float3" -0.0013935646 0 -0.0014474007 ;
	setAttr ".tk[706]" -type "float3" -0.0016363245 0 0.0014869744 ;
	setAttr ".tk[707]" -type "float3" -0.0022803606 0 0.0022263099 ;
	setAttr ".tk[708]" -type "float3" -0.0037457661 0 0.0031454307 ;
	setAttr ".tk[709]" -type "float3" -0.0061787572 0 0.004383605 ;
	setAttr ".tk[710]" -type "float3" -0.020859508 7.2759576e-12 0.0062917955 ;
	setAttr ".tk[711]" -type "float3" -0.01986279 0 0.0067210123 ;
	setAttr ".tk[712]" -type "float3" -0.019927641 0 0.0054788077 ;
	setAttr ".tk[713]" -type "float3" -0.022739457 1.1641532e-10 0.0050335214 ;
	setAttr ".tk[714]" -type "float3" -0.022691844 1.8626451e-09 -0.0040955627 ;
	setAttr ".tk[715]" -type "float3" -0.01344259 1.1641532e-10 -0.0073656696 ;
	setAttr ".tk[716]" -type "float3" -0.012307679 0 -0.0054330016 ;
	setAttr ".tk[717]" -type "float3" -0.0094151804 2.910383e-11 -0.0057054097 ;
	setAttr ".tk[718]" -type "float3" -0.0079940865 0 -0.0078341188 ;
	setAttr ".tk[719]" -type "float3" 8.8711211e-05 0 -0.0038866259 ;
	setAttr ".tk[720]" -type "float3" 0.00036425231 0 -0.0016801597 ;
	setAttr ".tk[721]" -type "float3" 0.00064984168 0 -0.00094823679 ;
	setAttr ".tk[722]" -type "float3" 0.00049650169 0 -0.00076003396 ;
	setAttr ".tk[730]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[732]" -type "float3" 3.7252903e-09 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".tk[755]" -type "float3" 3.7252903e-09 1.1641532e-10 9.778887e-09 ;
	setAttr ".tk[764]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[765]" -type "float3" -0.014642259 0 -0.005872963 ;
	setAttr ".tk[766]" -type "float3" -0.015908642 1.8626451e-09 -0.0095054638 ;
	setAttr ".tk[767]" -type "float3" -0.020858631 -7.4505802e-09 -0.0230188 ;
	setAttr ".tk[768]" -type "float3" -0.025226053 1.8626451e-09 -0.025977015 ;
	setAttr ".tk[769]" -type "float3" -0.030094394 -9.3132257e-09 -0.025550857 ;
	setAttr ".tk[770]" -type "float3" -0.036378067 -5.5879354e-09 -0.022897113 ;
	setAttr ".tk[771]" -type "float3" -0.042268801 -7.4505802e-09 -0.019633126 ;
	setAttr ".tk[772]" -type "float3" -0.046799451 -1.1175871e-08 -0.015667628 ;
	setAttr ".tk[773]" -type "float3" -0.060535703 0 -0.00096304307 ;
	setAttr ".tk[782]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[783]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[792]" -type "float3" -0.012882532 0 -0.002433701 ;
	setAttr ".tk[793]" -type "float3" -0.0080399653 -9.3132257e-10 -0.0014444366 ;
	setAttr ".tk[794]" -type "float3" -0.012169183 2.7939677e-09 -0.0043037734 ;
	setAttr ".tk[795]" -type "float3" -9.3132257e-10 -9.3132257e-10 9.3132257e-09 ;
	setAttr ".tk[797]" -type "float3" -0.0056835436 -2.3283064e-10 -0.0025658188 ;
	setAttr ".tk[799]" -type "float3" -0.0014540193 -5.8207661e-11 -0.0012464314 ;
	setAttr ".tk[801]" -type "float3" -0.0008242394 0 -0.00041296193 ;
	setAttr ".tk[803]" -type "float3" 0.00024295779 0 -8.145874e-05 ;
	setAttr ".tk[805]" -type "float3" 0.00023153739 0 -0.00018478354 ;
	setAttr ".tk[807]" -type "float3" 0.00029607039 0 -0.00011446141 ;
	setAttr ".tk[809]" -type "float3" 0.00033542921 0 -3.5523648e-05 ;
	setAttr ".tk[811]" -type "float3" 9.3132257e-10 0 -9.3132257e-09 ;
	setAttr ".tk[820]" -type "float3" 0.00033748231 0 3.5523648e-05 ;
	setAttr ".tk[821]" -type "float3" 0.00029808446 0 0.00011456444 ;
	setAttr ".tk[822]" -type "float3" 0.0002282901 0 0.00018494198 ;
	setAttr ".tk[823]" -type "float3" 0.00023825321 0 8.145874e-05 ;
	setAttr ".tk[824]" -type "float3" -0.00076463015 0 0.00024327898 ;
	setAttr ".tk[825]" -type "float3" -0.0013921803 -5.8207661e-11 0.0010614449 ;
	setAttr ".tk[826]" -type "float3" -0.0057473676 0 0.0022209827 ;
	setAttr ".tk[827]" -type "float3" -0.0081802364 0 0.00084865582 ;
	setAttr ".tk[828]" -type "float3" -0.011858129 -2.3283064e-09 0.0046750819 ;
	setAttr ".tk[829]" -type "float3" -0.013523342 0 0.0010229305 ;
	setAttr ".tk[830]" -type "float3" -0.011389779 -2.3283064e-09 -0.0054291361 ;
	setAttr ".tk[831]" -type "float3" -0.0077862265 0 -0.0052745095 ;
	setAttr ".tk[832]" -type "float3" -0.0080041774 -2.3283064e-10 0.0048220512 ;
	setAttr ".tk[833]" -type "float3" -0.0051239319 1.1641532e-10 -0.0046084225 ;
	setAttr ".tk[834]" -type "float3" -0.0052946238 5.8207661e-11 0.0043176413 ;
	setAttr ".tk[835]" -type "float3" -0.0038005875 0 -0.0034598778 ;
	setAttr ".tk[836]" -type "float3" -0.0040421332 0 0.0032108426 ;
	setAttr ".tk[837]" -type "float3" -0.0010096721 0 -0.0014302138 ;
	setAttr ".tk[838]" -type "float3" -0.0010976273 0 0.0014370536 ;
	setAttr ".tk[839]" -type "float3" -0.00061608024 0 -0.0010654787 ;
	setAttr ".tk[840]" -type "float3" -0.00064255542 0 0.0010808678 ;
	setAttr ".tk[841]" -type "float3" -0.00044847291 0 -0.00085877982 ;
	setAttr ".tk[842]" -type "float3" -0.00044517836 0 0.00085651368 ;
	setAttr ".tk[843]" -type "float3" -0.00045395622 0 -0.00079723488 ;
	setAttr ".tk[844]" -type "float3" -0.00045395622 0 0.00079307373 ;
	setAttr ".tk[855]" -type "float3" 1.8626451e-09 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[878]" -type "float3" -2.7939677e-09 -9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[880]" -type "float3" -0.011087248 -4.6566129e-09 -0.0027512538 ;
	setAttr ".tk[881]" -type "float3" -0.0061319005 -5.8207661e-09 -0.002007344 ;
	setAttr ".tk[882]" -type "float3" -0.0043943482 2.3283064e-10 -0.0029757647 ;
	setAttr ".tk[883]" -type "float3" -0.010198028 -3.259629e-09 -0.004430443 ;
	setAttr ".tk[884]" -type "float3" 2.7939677e-09 -5.8207661e-09 -1.8626451e-09 ;
	setAttr ".tk[885]" -type "float3" -9.3132257e-10 0 -2.0489097e-08 ;
	setAttr ".tk[886]" -type "float3" 0 -2.4447218e-09 0 ;
	setAttr ".tk[888]" -type "float3" -0.0041736425 -6.0535967e-09 -0.0025871538 ;
	setAttr ".tk[889]" -type "float3" -0.0024863542 -5.8207661e-11 -0.0023683605 ;
	setAttr ".tk[890]" -type "float3" 0 -5.9371814e-09 0 ;
	setAttr ".tk[892]" -type "float3" -0.00086303975 1.5133992e-09 -0.0011204048 ;
	setAttr ".tk[893]" -type "float3" -0.0010818187 0 -0.0015760879 ;
	setAttr ".tk[894]" -type "float3" 0 1.7462298e-09 0 ;
	setAttr ".tk[896]" -type "float3" -0.00040517445 -2.910383e-09 -0.00041556996 ;
	setAttr ".tk[897]" -type "float3" -0.00078874815 0 -0.0012665222 ;
	setAttr ".tk[898]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[900]" -type "float3" 0.00025903946 -2.910383e-09 -0.00015082918 ;
	setAttr ".tk[901]" -type "float3" 0.00027284506 0 -0.00028684264 ;
	setAttr ".tk[902]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[904]" -type "float3" 0.00028904332 6.4028427e-09 -0.00024300335 ;
	setAttr ".tk[905]" -type "float3" 0.00029409229 0 -0.00030322082 ;
	setAttr ".tk[906]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[908]" -type "float3" 0.00028910697 -6.9849193e-09 -0.00012939284 ;
	setAttr ".tk[909]" -type "float3" 0.00030914141 0 -0.00021378187 ;
	setAttr ".tk[910]" -type "float3" 0 3.608875e-09 0 ;
	setAttr ".tk[912]" -type "float3" 0.00024846915 -2.5611371e-09 -5.3819393e-05 ;
	setAttr ".tk[913]" -type "float3" 0.00029872824 0 -0.00015251199 ;
	setAttr ".tk[914]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[916]" -type "float3" -9.3132257e-10 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[917]" -type "float3" 1.8626451e-09 -5.7043508e-09 1.8626451e-09 ;
	setAttr ".tk[918]" -type "float3" 2.7939677e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[919]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[920]" -type "float3" 0 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[921]" -type "float3" 0 -8.1490725e-09 0 ;
	setAttr ".tk[922]" -type "float3" -9.3132257e-10 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[923]" -type "float3" 0 -4.6566129e-09 0 ;
	setAttr ".tk[924]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[925]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[926]" -type "float3" -1.1641532e-10 0 -1.8626451e-09 ;
	setAttr ".tk[927]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[928]" -type "float3" -2.910383e-11 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[929]" -type "float3" 0 6.1700121e-09 0 ;
	setAttr ".tk[930]" -type "float3" -2.3283064e-10 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[931]" -type "float3" 0 5.9371814e-09 0 ;
	setAttr ".tk[932]" -type "float3" 3.4924597e-10 0 -1.8626451e-09 ;
	setAttr ".tk[933]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[934]" -type "float3" 0.0002732556 0 0.00021776074 ;
	setAttr ".tk[935]" -type "float3" 0.0002498645 -2.5611371e-09 5.3819509e-05 ;
	setAttr ".tk[936]" -type "float3" 0.00030914095 9.3132257e-10 0.0002781447 ;
	setAttr ".tk[937]" -type "float3" 0.00029089232 -4.4237822e-09 0.00012948783 ;
	setAttr ".tk[938]" -type "float3" 0.00029409229 9.3132257e-10 0.00039451211 ;
	setAttr ".tk[939]" -type "float3" 0.00028569196 -5.5879354e-09 0.00024316202 ;
	setAttr ".tk[940]" -type "float3" 0.00025770618 0 0.00042290008 ;
	setAttr ".tk[941]" -type "float3" 0.0002551314 -2.910383e-09 0.00015082918 ;
	setAttr ".tk[942]" -type "float3" -0.00053704192 0 0.0012881485 ;
	setAttr ".tk[943]" -type "float3" -0.00037885085 -2.910383e-09 0.00036715419 ;
	setAttr ".tk[944]" -type "float3" -0.0010391882 9.3132257e-10 0.0018635214 ;
	setAttr ".tk[945]" -type "float3" -0.00080244435 -7.21775e-09 0.00097136281 ;
	setAttr ".tk[946]" -type "float3" -0.0024667531 1.1059456e-09 0.0028117257 ;
	setAttr ".tk[947]" -type "float3" -0.004202018 8.1490725e-10 0.002302502 ;
	setAttr ".tk[948]" -type "float3" -0.0028008753 5.8207661e-11 0.0026871783 ;
	setAttr ".tk[949]" -type "float3" -0.0062087327 -5.8207661e-09 0.0015729208 ;
	setAttr ".tk[950]" -type "float3" -0.010478753 0 0.0053462465 ;
	setAttr ".tk[951]" -type "float3" -0.011417749 -4.6566129e-09 0.0019258859 ;
	setAttr ".tk[952]" -type "float3" -9.3132257e-10 0 1.1641532e-08 ;
	setAttr ".tk[953]" -type "float3" -9.3132257e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[954]" -type "float3" 2.7939677e-09 0 1.1641532e-08 ;
	setAttr ".tk[956]" -type "float3" 0 9.3132257e-10 1.1641532e-08 ;
	setAttr ".tk[957]" -type "float3" 0.0029419204 -0.00012982675 0.0036630982 ;
	setAttr ".tk[958]" -type "float3" -9.3132257e-10 9.3132257e-10 1.1641532e-08 ;
	setAttr ".tk[959]" -type "float3" 0.0012112744 -0.00012982675 0.0016093696 ;
	setAttr ".tk[960]" -type "float3" 9.3132257e-10 0 1.1641532e-08 ;
	setAttr ".tk[961]" -type "float3" 0.0011693251 -0.00012982675 0.0016093696 ;
	setAttr ".tk[962]" -type "float3" -1.1641532e-10 0 1.1641532e-08 ;
	setAttr ".tk[963]" -type "float3" 0.00086338009 -0.00012982675 0.0016093696 ;
	setAttr ".tk[964]" -type "float3" -2.910383e-11 9.3132257e-10 1.1641532e-08 ;
	setAttr ".tk[965]" -type "float3" 0.00082284771 -0.00012982675 0.0016093696 ;
	setAttr ".tk[966]" -type "float3" -2.3283064e-10 9.3132257e-10 1.1641532e-08 ;
	setAttr ".tk[967]" -type "float3" 0.00071383279 -0.00012982675 0.0016093696 ;
	setAttr ".tk[968]" -type "float3" 3.4924597e-10 0 1.1641532e-08 ;
	setAttr ".tk[969]" -type "float3" 0.00067135645 -0.00012982675 0.0016093696 ;
	setAttr ".tk[970]" -type "float3" 0.0002732556 0 -0.00021775119 ;
	setAttr ".tk[971]" -type "float3" -0.00040458544 -0.00012982675 0.0013731219 ;
	setAttr ".tk[972]" -type "float3" 0.00030914095 9.3132257e-10 -0.0002781348 ;
	setAttr ".tk[973]" -type "float3" -0.00042596934 -0.00012982675 0.0013206964 ;
	setAttr ".tk[974]" -type "float3" 0.00029409229 9.3132257e-10 -0.00039450466 ;
	setAttr ".tk[975]" -type "float3" -0.00055412698 -0.00012982675 0.0012041563 ;
	setAttr ".tk[976]" -type "float3" 0.00025770618 0 -0.00042289041 ;
	setAttr ".tk[977]" -type "float3" -0.000618538 -0.00012982675 0.001155124 ;
	setAttr ".tk[978]" -type "float3" -0.00056790141 0 -0.0013576373 ;
	setAttr ".tk[979]" -type "float3" -0.0017614973 -0.00012982675 0.00012688759 ;
	setAttr ".tk[980]" -type "float3" -0.0010755261 9.3132257e-10 -0.0019688802 ;
	setAttr ".tk[981]" -type "float3" -0.0021097031 -0.00012982675 -0.0001330721 ;
	setAttr ".tk[982]" -type "float3" -0.0024842294 8.1490725e-10 -0.0029699993 ;
	setAttr ".tk[983]" -type "float3" -0.0049351677 -0.00012982675 0.0012298248 ;
	setAttr ".tk[984]" -type "float3" -0.0027993992 5.8207661e-11 -0.0028789921 ;
	setAttr ".tk[985]" -type "float3" -0.0023596135 9.2404662e-10 -0.0027352716 ;
	setAttr ".tk[986]" -type "float3" -0.010234108 0 -0.0057802149 ;
	setAttr ".tk[987]" -type "float3" -0.0057459865 -2.3283064e-09 -0.0045511508 ;
	setAttr ".tk[988]" -type "float3" -9.3132257e-10 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[990]" -type "float3" 0.0029419214 -0.00012982675 -0.0036630877 ;
	setAttr ".tk[991]" -type "float3" 0.0027250247 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[992]" -type "float3" 0.0026295367 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[993]" -type "float3" 0.0019331735 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[994]" -type "float3" 0.0018409188 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[995]" -type "float3" 0.0015927891 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[996]" -type "float3" 0.0014961082 -0.00012982675 -0.0036630882 ;
	setAttr ".tk[997]" -type "float3" -0.0012318839 -0.00012982675 -0.00343455 ;
	setAttr ".tk[998]" -type "float3" -0.0013087576 -0.00012982675 -0.0033838388 ;
	setAttr ".tk[999]" -type "float3" -0.0015786701 -0.00012982675 -0.0032711052 ;
	setAttr ".tk[1000]" -type "float3" -0.0016960145 -0.00012982675 -0.0032236727 ;
	setAttr ".tk[1001]" -type "float3" -0.0032258977 -0.00012982675 -0.002289115 ;
	setAttr ".tk[1002]" -type "float3" -0.003628419 -0.00012982675 -0.002071403 ;
	setAttr ".tk[1003]" -type "float3" -0.0049217436 -0.00012982675 -0.0013896055 ;
	setAttr ".tk[1004]" -type "float3" -0.0023600655 9.3859853e-10 0.0025605047 ;
	setAttr ".tk[1005]" -type "float3" -0.0058490713 -1.1641532e-10 0.0042734267 ;
	setAttr ".tk[1006]" -type "float3" -9.3132257e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1008]" -type "float3" 0.0029419223 -0.00012982675 0.0034741065 ;
	setAttr ".tk[1009]" -type "float3" -0.0044291685 -0.00012982675 0.0012185723 ;
	setAttr ".tk[1010]" -type "float3" -0.0017273067 9.3132257e-10 -0.0024594537 ;
	setAttr ".tk[1011]" -type "float3" -0.0032781526 -4.3219188e-09 -0.0033981409 ;
	setAttr ".tk[1012]" -type "float3" -9.3132257e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1014]" -type "float3" 0.0029419223 -0.00012982675 -0.0034741156 ;
	setAttr ".tk[1015]" -type "float3" -0.0044161119 -0.00012982675 -0.0013339808 ;
	setAttr ".tk[1016]" -type "float3" -0.0017263854 9.3132257e-10 0.0023342855 ;
	setAttr ".tk[1017]" -type "float3" -0.0033571897 -3.8053258e-09 0.0032206126 ;
	setAttr ".tk[1018]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[1020]" -type "float3" 0.0029419223 -0.00012982675 0.0033893464 ;
	setAttr ".tk[1021]" -type "float3" -0.021263095 -0.00036776665 -0.016646946 ;
	setAttr ".tk[1022]" -type "float3" -0.01135899 -0.00036776665 -0.016646862 ;
	setAttr ".tk[1023]" -type "float3" -0.010960693 -0.00036776665 -0.016646862 ;
	setAttr ".tk[1024]" -type "float3" -0.0098894192 -0.00036776665 -0.016646862 ;
	setAttr ".tk[1025]" -type "float3" -0.0094720069 -0.00036776665 -0.016646862 ;
	setAttr ".tk[1026]" -type "float3" 0.0095038321 -0.00036776665 -0.016692942 ;
	setAttr ".tk[1027]" -type "float3" 0.0099698417 -0.00036776665 -0.016763087 ;
	setAttr ".tk[1028]" -type "float3" 0.011133428 -0.00036776665 -0.016984163 ;
	setAttr ".tk[1029]" -type "float3" 0.011525674 -0.00036776665 -0.017023582 ;
	setAttr ".tk[1030]" -type "float3" 0.021245489 -0.00036776665 -0.017367339 ;
	setAttr ".tk[1031]" -type "float3" -0.0042415489 -0.00012982675 0.0012487029 ;
	setAttr ".tk[1032]" -type "float3" -0.001483949 0 -0.0022846127 ;
	setAttr ".tk[1033]" -type "float3" -0.0024775094 -2.910383e-09 -0.0025956081 ;
	setAttr ".tk[1034]" -type "float3" -9.3132257e-10 0 -1.1175871e-08 ;
	setAttr ".tk[1036]" -type "float3" 0.0029419214 -0.00012982675 -0.003389426 ;
	setAttr ".tk[1037]" -type "float3" -0.021263095 -0.00036776665 0.016653433 ;
	setAttr ".tk[1038]" -type "float3" -0.01135899 -0.00036776665 0.016653357 ;
	setAttr ".tk[1039]" -type "float3" -0.010960693 -0.00036776665 0.016653357 ;
	setAttr ".tk[1040]" -type "float3" -0.0098894192 -0.00036776665 0.016653357 ;
	setAttr ".tk[1041]" -type "float3" -0.0094720069 -0.00036776665 0.016653357 ;
	setAttr ".tk[1042]" -type "float3" 0.0095038321 -0.00036776665 0.016699437 ;
	setAttr ".tk[1043]" -type "float3" 0.0099698417 -0.00036776665 0.016769582 ;
	setAttr ".tk[1044]" -type "float3" 0.011133428 -0.00036776665 0.01699066 ;
	setAttr ".tk[1045]" -type "float3" 0.011525674 -0.00036776665 0.017030077 ;
	setAttr ".tk[1046]" -type "float3" 0.021245489 -0.00036776665 0.017373826 ;
	setAttr ".tk[1047]" -type "float3" -0.0042288294 -0.00012982675 -0.0013461673 ;
	setAttr ".tk[1048]" -type "float3" -0.001482624 0 0.0021822434 ;
	setAttr ".tk[1049]" -type "float3" -0.0026080951 -2.910383e-09 0.0024465828 ;
	setAttr ".tk[1050]" -type "float3" -9.3132257e-10 0 5.5879354e-09 ;
	setAttr ".tk[1052]" -type "float3" 0.0029419223 -0.00012982675 0.0025927441 ;
	setAttr ".tk[1053]" -type "float3" -0.021263091 -0.00036776665 -0.011616615 ;
	setAttr ".tk[1061]" -type "float3" 2.5605517e-05 0 -0.00011379754 ;
	setAttr ".tk[1062]" -type "float3" 0.02125592 -0.00036776665 -0.012081536 ;
	setAttr ".tk[1063]" -type "float3" -0.0032982109 -0.00012982675 0.0015712723 ;
	setAttr ".tk[1064]" -type "float3" -0.00039434893 0 -0.0010246452 ;
	setAttr ".tk[1065]" -type "float3" -0.00079722179 -2.910383e-09 -0.0012596884 ;
	setAttr ".tk[1066]" -type "float3" -9.3132257e-10 0 3.7252903e-09 ;
	setAttr ".tk[1068]" -type "float3" 0.0029419214 -0.00012982675 -0.0025929143 ;
	setAttr ".tk[1069]" -type "float3" -0.021263091 -0.00036776665 0.011617677 ;
	setAttr ".tk[1077]" -type "float3" 2.5605517e-05 0 0.00011378623 ;
	setAttr ".tk[1078]" -type "float3" 0.02125592 -0.00036776665 0.012082559 ;
	setAttr ".tk[1079]" -type "float3" -0.0032982118 -0.00012982675 -0.0015715479 ;
	setAttr ".tk[1080]" -type "float3" -0.00039434893 0 0.001024553 ;
	setAttr ".tk[1081]" -type "float3" -0.00085742882 -2.5611371e-09 0.0012740229 ;
	setAttr ".tk[1082]" -type "float3" -9.3132257e-10 9.3132257e-10 5.5879354e-09 ;
	setAttr ".tk[1084]" -type "float3" 0.0029419223 -0.00012982675 0.0024995278 ;
	setAttr ".tk[1085]" -type "float3" -0.021263091 -0.00036776665 -0.010979051 ;
	setAttr ".tk[1093]" -type "float3" 8.1857124e-06 0 -3.8225098e-05 ;
	setAttr ".tk[1094]" -type "float3" 0.021257805 -0.00036776665 -0.011332226 ;
	setAttr ".tk[1095]" -type "float3" -0.0032591464 -0.00012982675 0.0015425698 ;
	setAttr ".tk[1096]" -type "float3" -0.00035218653 9.3132257e-10 -0.00096151041 ;
	setAttr ".tk[1097]" -type "float3" -0.00055680727 -4.4237822e-09 -0.0010645245 ;
	setAttr ".tk[1098]" -type "float3" -9.3132257e-10 9.3132257e-10 -4.6566129e-09 ;
	setAttr ".tk[1100]" -type "float3" 0.0029419223 -0.00012982675 -0.0025000605 ;
	setAttr ".tk[1101]" -type "float3" -0.021263091 -0.00036776665 0.010982526 ;
	setAttr ".tk[1109]" -type "float3" 8.1857124e-06 0 3.8214454e-05 ;
	setAttr ".tk[1110]" -type "float3" 0.021257805 -0.00036776665 0.011335596 ;
	setAttr ".tk[1111]" -type "float3" -0.0032591464 -0.00012982675 -0.0015433754 ;
	setAttr ".tk[1112]" -type "float3" -0.00035218653 9.3132257e-10 0.00096124405 ;
	setAttr ".tk[1113]" -type "float3" -0.00056596682 -3.1432137e-09 0.0010762827 ;
	setAttr ".tk[1114]" -type "float3" -9.3132257e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[1116]" -type "float3" 0.0029419223 -0.00012982675 0.0022656629 ;
	setAttr ".tk[1117]" -type "float3" -0.021263091 -0.00036776665 -0.0093794335 ;
	setAttr ".tk[1126]" -type "float3" 0.021262398 -0.00036776665 -0.0094244909 ;
	setAttr ".tk[1127]" -type "float3" -0.0031630213 -0.00012982675 0.0015156306 ;
	setAttr ".tk[1128]" -type "float3" -0.00024813283 9.3132257e-10 -0.0007594807 ;
	setAttr ".tk[1129]" -type "float3" -0.00038980247 -4.7730282e-09 -0.00083711254 ;
	setAttr ".tk[1130]" -type "float3" -9.3132257e-10 9.3132257e-10 2.7939677e-09 ;
	setAttr ".tk[1132]" -type "float3" 0.0029419223 -0.00012982675 -0.0022671176 ;
	setAttr ".tk[1133]" -type "float3" -0.021263091 -0.00036776665 0.0093892617 ;
	setAttr ".tk[1142]" -type "float3" 0.021262398 -0.00036776665 0.0094342921 ;
	setAttr ".tk[1143]" -type "float3" -0.0031630213 -0.00012982675 -0.0015176057 ;
	setAttr ".tk[1144]" -type "float3" -0.00024813283 9.3132257e-10 0.00075897184 ;
	setAttr ".tk[1145]" -type "float3" -0.0003867801 -5.2386895e-09 0.00083496422 ;
	setAttr ".tk[1146]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[1148]" -type "float3" 0.0029419223 -0.00012982675 0.002181456 ;
	setAttr ".tk[1149]" -type "float3" -0.021263091 -0.00036776665 -0.0088034812 ;
	setAttr ".tk[1158]" -type "float3" 0.02126297 -0.00036776665 -0.0088034803 ;
	setAttr ".tk[1159]" -type "float3" -0.0031409119 -0.00012982675 0.0014795092 ;
	setAttr ".tk[1160]" -type "float3" -0.00021503675 0 -0.00068378734 ;
	setAttr ".tk[1161]" -type "float3" -0.00031907228 -2.910383e-09 -0.00062582339 ;
	setAttr ".tk[1162]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1164]" -type "float3" 0.0029419223 -0.00012982675 -0.0021856907 ;
	setAttr ".tk[1165]" -type "float3" -0.021263091 -0.00036776665 0.0088322926 ;
	setAttr ".tk[1174]" -type "float3" 0.02126297 -0.00036776665 0.0088322926 ;
	setAttr ".tk[1175]" -type "float3" -0.0031409119 -0.00012982675 -0.0014850987 ;
	setAttr ".tk[1176]" -type "float3" -0.00021503675 0 0.00068249792 ;
	setAttr ".tk[1177]" -type "float3" -0.00031907239 -2.5611371e-09 0.00062271196 ;
	setAttr ".tk[1178]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[1180]" -type "float3" 0.0029419223 -0.00012982675 0.0011272341 ;
	setAttr ".tk[1181]" -type "float3" -0.021263091 -0.00036776665 -0.0015927147 ;
	setAttr ".tk[1190]" -type "float3" 0.02126297 -0.00036776665 -0.0015927147 ;
	setAttr ".tk[1191]" -type "float3" -0.0029418925 -0.00012982675 0.0011272341 ;
	setAttr ".tk[1192]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1193]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1194]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.0029419223 -0.00012982675 -0.0011338169 ;
	setAttr ".tk[1197]" -type "float3" -0.021263091 -0.00036776665 0.0016375904 ;
	setAttr ".tk[1206]" -type "float3" 0.02126297 -0.00036776665 0.0016375904 ;
	setAttr ".tk[1207]" -type "float3" -0.0029418925 -0.00012982675 -0.0011338169 ;
	setAttr ".tk[1209]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1210]" -type "float3" -9.3132257e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1212]" -type "float3" 0.0029419223 -0.00012982675 0.0010115289 ;
	setAttr ".tk[1213]" -type "float3" -0.021263091 -0.00036776665 -0.0008013107 ;
	setAttr ".tk[1222]" -type "float3" 0.02126297 -0.00036776665 -0.0008013107 ;
	setAttr ".tk[1223]" -type "float3" -0.0029418925 -0.00012982675 0.0010115289 ;
	setAttr ".tk[1224]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1225]" -type "float3" 0 -5.8207661e-09 0 ;
	setAttr ".tk[1226]" -type "float3" -9.3132257e-10 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1228]" -type "float3" 0.0029419223 -0.00012982675 -0.0010293799 ;
	setAttr ".tk[1229]" -type "float3" -0.021263091 -0.00036776665 0.00092322764 ;
	setAttr ".tk[1238]" -type "float3" 0.02126297 -0.00036776665 0.00092322764 ;
	setAttr ".tk[1239]" -type "float3" -0.0029418925 -0.00012982675 -0.0010293799 ;
	setAttr ".tk[1240]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[1241]" -type "float3" 0 -6.1700121e-09 0 ;
	setAttr ".tk[1242]" -type "float3" -9.3132257e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1244]" -type "float3" 0.0029419223 -0.00012982675 0.00075558596 ;
	setAttr ".tk[1245]" -type "float3" -0.021263091 -0.00036776665 0.00094931573 ;
	setAttr ".tk[1254]" -type "float3" 0.02126297 -0.00036776665 0.00094931573 ;
	setAttr ".tk[1255]" -type "float3" -0.0029418925 -0.00012982675 0.00075558596 ;
	setAttr ".tk[1256]" -type "float3" 0 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[1257]" -type "float3" 0 5.7043508e-09 0 ;
	setAttr ".tk[1258]" -type "float3" -9.3132257e-10 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1260]" -type "float3" 0.0029419223 -0.00012982675 -0.00079631095 ;
	setAttr ".tk[1261]" -type "float3" -0.021263091 -0.00036776665 -0.00067091512 ;
	setAttr ".tk[1270]" -type "float3" 0.02126297 -0.00036776665 -0.00067091512 ;
	setAttr ".tk[1271]" -type "float3" -0.0029418925 -0.00012982675 -0.00079631095 ;
	setAttr ".tk[1272]" -type "float3" 0 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1273]" -type "float3" 0 -5.7043508e-09 0 ;
	setAttr ".tk[1274]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[1276]" -type "float3" 0.0029419223 -0.00012982675 0.00060801068 ;
	setAttr ".tk[1277]" -type "float3" -0.021263091 -0.00036776665 0.0019587053 ;
	setAttr ".tk[1286]" -type "float3" 0.02126297 -0.00036776665 0.001958705 ;
	setAttr ".tk[1287]" -type "float3" -0.0029418925 -0.00012982675 0.00060801068 ;
	setAttr ".tk[1288]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1289]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1290]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1291]" -type "float3" 0 -2.4447218e-09 0 ;
	setAttr ".tk[1292]" -type "float3" 0.0029419223 -0.00012982675 -0.00071194273 ;
	setAttr ".tk[1293]" -type "float3" -0.021263091 -0.00036776665 -0.0012479811 ;
	setAttr ".tk[1302]" -type "float3" 0.02126297 -0.00036776665 -0.0012479811 ;
	setAttr ".tk[1303]" -type "float3" -0.0029418925 -0.00012982675 -0.00071194273 ;
	setAttr ".tk[1305]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1306]" -type "float3" 0 -2.4447218e-09 0 ;
	setAttr ".tk[1307]" -type "float3" 0 -2.4447218e-09 0 ;
	setAttr ".tk[1308]" -type "float3" -9.3132257e-10 -1.1641532e-10 -1.071021e-08 ;
	setAttr ".tk[1309]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1310]" -type "float3" 0 -6.0535967e-09 0 ;
	setAttr ".tk[1311]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1312]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1313]" -type "float3" 0 -5.8207661e-09 0 ;
	setAttr ".tk[1314]" -type "float3" 0 5.2386895e-09 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1316]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1317]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[1318]" -type "float3" 0 -2.6775524e-09 0 ;
	setAttr ".tk[1319]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1320]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1321]" -type "float3" 0 1.6298145e-09 0 ;
	setAttr ".tk[1322]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[1323]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1324]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1325]" -type "float3" 0 4.4237822e-09 0 ;
	setAttr ".tk[1326]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[1327]" -type "float3" 0 -2.5611371e-09 0 ;
	setAttr ".tk[1328]" -type "float3" 0 -2.910383e-09 0 ;
	setAttr ".tk[1329]" -type "float3" 0 -5.4715201e-09 0 ;
	setAttr ".tk[1330]" -type "float3" 0 5.0058588e-09 0 ;
	setAttr ".tk[1331]" -type "float3" -3.7252903e-09 -5.8207661e-09 1.8626451e-09 ;
	setAttr ".tk[1332]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[1333]" -type "float3" -0.014467354 1.8626451e-09 -0.0054758531 ;
	setAttr ".tk[1334]" -type "float3" -0.013443751 -2.3283064e-09 -0.0065158312 ;
	setAttr ".tk[1335]" -type "float3" -0.009960318 6.9849193e-10 -0.0059528784 ;
	setAttr ".tk[1336]" -type "float3" -0.0077341227 0 -0.0057017794 ;
	setAttr ".tk[1337]" -type "float3" -0.0056127296 0 -0.0040219491 ;
	setAttr ".tk[1338]" -type "float3" -0.0013677363 0 -0.0016655897 ;
	setAttr ".tk[1339]" -type "float3" -0.0008673282 0 -0.0012511585 ;
	setAttr ".tk[1340]" -type "float3" -0.00069712487 0 -0.0010955329 ;
	setAttr ".tk[1341]" -type "float3" -0.00061149988 0 -0.00085106172 ;
	setAttr ".tk[1350]" -type "float3" -0.00061149988 0 0.00084890105 ;
	setAttr ".tk[1351]" -type "float3" -0.00073253806 0 0.0011181474 ;
	setAttr ".tk[1352]" -type "float3" -0.00095306867 0 0.0012741495 ;
	setAttr ".tk[1353]" -type "float3" -0.0015153171 0 0.0016806966 ;
	setAttr ".tk[1354]" -type "float3" -0.0060230126 0 0.003718768 ;
	setAttr ".tk[1355]" -type "float3" -0.0081667574 -1.1641532e-10 0.005269004 ;
	setAttr ".tk[1356]" -type "float3" -0.010570536 4.6566129e-10 0.0051937522 ;
	setAttr ".tk[1357]" -type "float3" -0.014530002 -2.3283064e-09 0.0053939642 ;
	setAttr ".tk[1358]" -type "float3" -0.017900536 -7.4505802e-09 -0.0019779338 ;
	setAttr ".tk[1359]" -type "float3" -0.0075509986 0 -0.0018427398 ;
	setAttr ".tk[1360]" -type "float3" -0.0053260359 -9.3132257e-10 -5.1793177e-06 ;
	setAttr ".tk[1361]" -type "float3" -0.0022739163 -1.1641532e-10 -4.1297171e-06 ;
	setAttr ".tk[1362]" -type "float3" -0.0010943082 0 -0.00061515276 ;
	setAttr ".tk[1363]" -type "float3" 0.0003580316 0 -0.0002140944 ;
	setAttr ".tk[1364]" -type "float3" 0.00032734234 0 -6.4800406e-07 ;
	setAttr ".tk[1365]" -type "float3" 0.00041194999 0 -4.6885543e-07 ;
	setAttr ".tk[1366]" -type "float3" 0.00034839381 0 -8.5906497e-05 ;
	setAttr ".tk[1374]" -type "float3" 0 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1377]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[1400]" -type "float3" -2.7939677e-09 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[1404]" -type "float3" 1.8626451e-09 0 -1.1175871e-08 ;
	setAttr ".tk[1412]" -type "float3" 0.00034801086 0 8.5906497e-05 ;
	setAttr ".tk[1413]" -type "float3" 0.00041144277 0 4.9504888e-07 ;
	setAttr ".tk[1414]" -type "float3" 0.00032800567 0 6.8060035e-07 ;
	setAttr ".tk[1415]" -type "float3" 0.00035898248 0 0.0002140944 ;
	setAttr ".tk[1416]" -type "float3" -0.0011392731 0 0.0003949847 ;
	setAttr ".tk[1417]" -type "float3" -0.0023238761 -4.6566129e-10 -0.00030208513 ;
	setAttr ".tk[1418]" -type "float3" -0.0053115604 2.3283064e-10 -0.00042376851 ;
	setAttr ".tk[1419]" -type "float3" -0.0074781682 0 0.0011258211 ;
	setAttr ".tk[1420]" -type "float3" -0.015671417 -7.4505802e-09 -0.0020315517 ;
	setAttr ".tk[1421]" -type "float3" -0.049958758 -3.7252903e-09 0.0079216547 ;
	setAttr ".tk[1422]" -type "float3" -0.018796988 -3.7252901e-09 0.0064555951 ;
	setAttr ".tk[1423]" -type "float3" -0.013871813 0 0.005542736 ;
	setAttr ".tk[1424]" -type "float3" -0.0057797926 0 0.0026726946 ;
	setAttr ".tk[1425]" -type "float3" -0.0034175101 -3.7252903e-09 0.0014198862 ;
	setAttr ".tk[1426]" -type "float3" -0.001435922 1.1641532e-09 0.0047165388 ;
	setAttr ".tk[1427]" -type "float3" -0.00028051948 9.3132257e-10 0.0035140854 ;
	setAttr ".tk[1428]" -type "float3" 0.00063033454 -2.910383e-11 0.0018024788 ;
	setAttr ".tk[1429]" -type "float3" 0.00054541876 0 0.0013427365 ;
	setAttr ".tk[1437]" -type "float3" 0 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[1441]" -type "float3" -1.1175871e-08 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[1464]" -type "float3" -1.1175871e-08 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[1467]" -type "float3" 0 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[1475]" -type "float3" 0.00054115598 0 -0.0013494277 ;
	setAttr ".tk[1476]" -type "float3" 0.00063948549 -2.910383e-11 -0.0017942656 ;
	setAttr ".tk[1477]" -type "float3" -0.00028043019 9.3132257e-10 -0.0035067592 ;
	setAttr ".tk[1478]" -type "float3" -0.001435922 1.1641532e-09 -0.0047165388 ;
	setAttr ".tk[1479]" -type "float3" -0.0034238775 -3.7252903e-09 -0.0014257078 ;
	setAttr ".tk[1480]" -type "float3" -0.0057797926 0 -0.0026726946 ;
	setAttr ".tk[1481]" -type "float3" -0.013871813 0 -0.005542736 ;
	setAttr ".tk[1482]" -type "float3" -0.018796988 -3.7252901e-09 -0.0064555951 ;
	setAttr ".tk[1483]" -type "float3" -0.049958758 -3.7252903e-09 -0.0079216547 ;
	setAttr ".tk[1484]" -type "float3" -0.048916813 -3.7252901e-09 0.020747503 ;
	setAttr ".tk[1485]" -type "float3" -0.047451176 0 0.023566406 ;
	setAttr ".tk[1486]" -type "float3" -0.04320446 0 0.026975501 ;
	setAttr ".tk[1487]" -type "float3" -0.040496655 -3.7252903e-09 0.027063439 ;
	setAttr ".tk[1488]" -type "float3" -0.018345762 4.6566129e-10 0.011639688 ;
	setAttr ".tk[1489]" -type "float3" -0.015171926 5.8207661e-10 0.010248576 ;
	setAttr ".tk[1490]" -type "float3" -0.0067275711 0 0.006169355 ;
	setAttr ".tk[1491]" -type "float3" -0.0054591126 0 0.0052699191 ;
	setAttr ".tk[1492]" -type "float3" -0.00025846349 0 0.00028713697 ;
	setAttr ".tk[1493]" -type "float3" -3.2148546e-07 0 2.412771e-05 ;
	setAttr ".tk[1498]" -type "float3" 7.0522447e-07 0 -2.3708617e-05 ;
	setAttr ".tk[1499]" -type "float3" -0.00025195861 0 -0.00028484003 ;
	setAttr ".tk[1500]" -type "float3" -0.0055472269 0 -0.0058716908 ;
	setAttr ".tk[1501]" -type "float3" -0.0068358765 0 -0.0068746894 ;
	setAttr ".tk[1502]" -type "float3" -0.015339863 -4.6566129e-10 -0.011111076 ;
	setAttr ".tk[1503]" -type "float3" -0.018575616 -9.3132257e-10 -0.012778036 ;
	setAttr ".tk[1504]" -type "float3" -0.042163607 -3.7252903e-09 -0.031689048 ;
	setAttr ".tk[1505]" -type "float3" -0.044505205 0 -0.030331396 ;
	setAttr ".tk[1506]" -type "float3" -0.048130982 0 -0.025055636 ;
	setAttr ".tk[1507]" -type "float3" -0.04946823 -3.7252901e-09 -0.021859981 ;
	setAttr ".tk[1508]" -type "float3" -0.049958732 -3.7252903e-09 -0.01228562 ;
	setAttr ".tk[1509]" -type "float3" -0.044927396 -1.1175871e-08 0.0020947419 ;
	setAttr ".tk[1510]" -type "float3" -0.014886037 -1.8626451e-08 0.00028859195 ;
	setAttr ".tk[1511]" -type "float3" -0.010659317 3.7252903e-09 -0.00074249052 ;
	setAttr ".tk[1512]" -type "float3" -0.005339501 3.7252903e-09 -0.0019272626 ;
	setAttr ".tk[1513]" -type "float3" -0.0040823519 -1.1175871e-08 -0.0022767298 ;
	setAttr ".tk[1514]" -type "float3" -0.0018033334 9.3132257e-10 0.0064434642 ;
	setAttr ".tk[1515]" -type "float3" -0.0007572553 -2.3283063e-10 0.0048661716 ;
	setAttr ".tk[1516]" -type "float3" 0.00030835971 -5.8207661e-11 0.002053648 ;
	setAttr ".tk[1517]" -type "float3" 0.00038848157 0 0.0015367088 ;
	setAttr ".tk[1525]" -type "float3" -1.8626451e-09 -2.7939677e-09 1.8626451e-08 ;
	setAttr ".tk[1529]" -type "float3" -9.3132257e-09 -2.7939677e-09 -6.9849193e-09 ;
	setAttr ".tk[1552]" -type "float3" -9.3132257e-09 -2.7939677e-09 3.7252903e-09 ;
	setAttr ".tk[1555]" -type "float3" -1.8626451e-09 -2.7939677e-09 -1.8626451e-08 ;
	setAttr ".tk[1563]" -type "float3" 0.000388474 0 -0.0015367118 ;
	setAttr ".tk[1564]" -type "float3" 0.00029295316 -5.8207661e-11 -0.0020458272 ;
	setAttr ".tk[1565]" -type "float3" -0.00075725623 2.3283064e-10 -0.0048661716 ;
	setAttr ".tk[1566]" -type "float3" -0.0018033334 9.3132257e-10 -0.0064434642 ;
	setAttr ".tk[1567]" -type "float3" -0.0040823519 -1.1175871e-08 0.0022767298 ;
	setAttr ".tk[1568]" -type "float3" -0.005339501 3.7252903e-09 0.0019272626 ;
	setAttr ".tk[1569]" -type "float3" -0.010659317 3.7252903e-09 0.00074249052 ;
	setAttr ".tk[1570]" -type "float3" -0.014886037 -1.8626451e-08 -0.00028859195 ;
	setAttr ".tk[1571]" -type "float3" -0.044927396 -1.1175871e-08 -0.0020947419 ;
	setAttr ".tk[1572]" -type "float3" -0.042395376 -1.8626451e-08 0.022479583 ;
	setAttr ".tk[1573]" -type "float3" -0.040695645 0 0.023969894 ;
	setAttr ".tk[1574]" -type "float3" -0.035487227 0 0.02383855 ;
	setAttr ".tk[1575]" -type "float3" -0.03310781 -1.1175871e-08 0.022612685 ;
	setAttr ".tk[1576]" -type "float3" -0.01676281 2.3283064e-10 0.011224713 ;
	setAttr ".tk[1577]" -type "float3" -0.013922297 -3.4924597e-10 0.010061722 ;
	setAttr ".tk[1578]" -type "float3" -0.006615411 0 0.0060221041 ;
	setAttr ".tk[1579]" -type "float3" -0.0052105552 0 0.0049217623 ;
	setAttr ".tk[1580]" -type "float3" -0.00029512838 0 0.00032686171 ;
	setAttr ".tk[1581]" -type "float3" -1.0119662e-05 0 3.1525775e-05 ;
	setAttr ".tk[1586]" -type "float3" -9.1561487e-06 0 -3.1090029e-05 ;
	setAttr ".tk[1587]" -type "float3" -0.00028902313 0 -0.00032444703 ;
	setAttr ".tk[1588]" -type "float3" -0.0052733771 0 -0.0055490029 ;
	setAttr ".tk[1589]" -type "float3" -0.0066789496 0 -0.0066013914 ;
	setAttr ".tk[1590]" -type "float3" -0.014019766 -3.4924597e-10 -0.010770041 ;
	setAttr ".tk[1591]" -type "float3" -0.016897911 2.3283064e-10 -0.012126588 ;
	setAttr ".tk[1592]" -type "float3" -0.035489604 -1.1175871e-08 -0.031724747 ;
	setAttr ".tk[1593]" -type "float3" -0.037741594 3.7252903e-09 -0.031882856 ;
	setAttr ".tk[1594]" -type "float3" -0.042184059 3.7252903e-09 -0.02846786 ;
	setAttr ".tk[1595]" -type "float3" -0.043631349 -1.8626451e-08 -0.025936769 ;
	setAttr ".tk[1596]" -type "float3" -0.044927407 -1.1175871e-08 -0.017577387 ;
	setAttr ".tk[1597]" -type "float3" 0.0026786088 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1598]" -type "float3" 0.0028352486 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1599]" -type "float3" 0.0028352486 -0.00012982675 0.0033097528 ;
	setAttr ".tk[1600]" -type "float3" 0.0025876388 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1601]" -type "float3" 0.0019242171 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1602]" -type "float3" 0.0018363267 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1603]" -type "float3" 0.0015999337 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1604]" -type "float3" 0.0015078265 -0.00012982675 0.0034398041 ;
	setAttr ".tk[1605]" -type "float3" -0.0012393922 -0.00012982675 0.0031898364 ;
	setAttr ".tk[1606]" -type "float3" -0.001315953 -0.00012982675 0.0031392786 ;
	setAttr ".tk[1607]" -type "float3" -0.0015740584 -0.00012982675 0.0030179555 ;
	setAttr ".tk[1608]" -type "float3" -0.001686997 -0.00012982675 0.0029669099 ;
	setAttr ".tk[1609]" -type "float3" -0.0031674926 -0.00012982675 0.0020082986 ;
	setAttr ".tk[1610]" -type "float3" -0.0035494445 -0.00012982675 0.0017543475 ;
	setAttr ".tk[1611]" -type "float3" -0.0043860436 -0.00012982675 0.0012414524 ;
	setAttr ".tk[1612]" -type "float3" -0.0040981155 -0.00012982675 0.0012290016 ;
	setAttr ".tk[1613]" -type "float3" 0.0026786088 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1614]" -type "float3" 0.0028352486 -0.00012982675 -0.0033097672 ;
	setAttr ".tk[1615]" -type "float3" 0.0028352486 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1616]" -type "float3" 0.0025876388 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1617]" -type "float3" 0.0019242171 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1618]" -type "float3" 0.0018363267 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1619]" -type "float3" 0.0015999337 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1620]" -type "float3" 0.0015078265 -0.00012982675 -0.0034398069 ;
	setAttr ".tk[1621]" -type "float3" -0.0012393922 -0.00012982675 -0.0031898385 ;
	setAttr ".tk[1622]" -type "float3" -0.001315953 -0.00012982675 -0.0031392823 ;
	setAttr ".tk[1623]" -type "float3" -0.0015740584 -0.00012982675 -0.003017961 ;
	setAttr ".tk[1624]" -type "float3" -0.001686997 -0.00012982675 -0.002966915 ;
	setAttr ".tk[1625]" -type "float3" -0.003139856 -0.00012982675 -0.0020684255 ;
	setAttr ".tk[1626]" -type "float3" -0.0035162333 -0.00012982675 -0.0018494173 ;
	setAttr ".tk[1627]" -type "float3" -0.0040787356 -0.00012982675 -0.0013320205 ;
	setAttr ".tk[1628]" -type "float3" -0.004365752 -0.00012982675 -0.0013720288 ;
	setAttr ".tk[1629]" -type "float3" 0.0028352486 -0.00012982675 0.003229005 ;
	setAttr ".tk[1630]" -type "float3" -0.021622078 -0.00036776665 -0.017424284 ;
	setAttr ".tk[1631]" -type "float3" -0.016500035 -0.00036776665 -0.017424284 ;
	setAttr ".tk[1632]" -type "float3" -0.015869033 -0.00036776665 -0.017424284 ;
	setAttr ".tk[1633]" -type "float3" -0.01417185 -0.00036776665 -0.017424284 ;
	setAttr ".tk[1634]" -type "float3" -0.013510558 -0.00036776665 -0.017424284 ;
	setAttr ".tk[1635]" -type "float3" 0.013524112 -0.00036776665 -0.017447967 ;
	setAttr ".tk[1636]" -type "float3" 0.014247791 -0.00036776665 -0.017525639 ;
	setAttr ".tk[1637]" -type "float3" 0.01604143 -0.00036776665 -0.01772253 ;
	setAttr ".tk[1638]" -type "float3" 0.016685128 -0.00036776665 -0.017787866 ;
	setAttr ".tk[1639]" -type "float3" 0.021572597 -0.00036776665 -0.018178612 ;
	setAttr ".tk[1640]" -type "float3" -0.0039423071 -0.00012982675 0.0012463728 ;
	setAttr ".tk[1641]" -type "float3" 0.0028352486 -0.00012982675 -0.0032290868 ;
	setAttr ".tk[1642]" -type "float3" -0.021622078 -0.00036776665 0.017424623 ;
	setAttr ".tk[1643]" -type "float3" -0.016500035 -0.00036776665 0.017424623 ;
	setAttr ".tk[1644]" -type "float3" -0.015869033 -0.00036776665 0.017424623 ;
	setAttr ".tk[1645]" -type "float3" -0.01417185 -0.00036776665 0.017424623 ;
	setAttr ".tk[1646]" -type "float3" -0.013510558 -0.00036776665 0.017424623 ;
	setAttr ".tk[1647]" -type "float3" 0.013524112 -0.00036776665 0.01744831 ;
	setAttr ".tk[1648]" -type "float3" 0.014247791 -0.00036776665 0.017525932 ;
	setAttr ".tk[1649]" -type "float3" 0.01604143 -0.00036776665 0.017722845 ;
	setAttr ".tk[1650]" -type "float3" 0.016685128 -0.00036776665 0.01778819 ;
	setAttr ".tk[1651]" -type "float3" 0.021572597 -0.00036776665 0.018178923 ;
	setAttr ".tk[1652]" -type "float3" -0.0039226701 -0.00012982675 -0.0013379677 ;
	setAttr ".tk[1653]" -type "float3" 0.0028352486 -0.00012982675 0.0024700891 ;
	setAttr ".tk[1654]" -type "float3" -0.021622078 -0.00036776665 -0.011616616 ;
	setAttr ".tk[1655]" -type "float3" 0.021602441 -0.00036776665 -0.012109439 ;
	setAttr ".tk[1656]" -type "float3" -0.0031566762 -0.00012982675 0.0014618154 ;
	setAttr ".tk[1657]" -type "float3" 0.0028352486 -0.00012982675 -0.0024702516 ;
	setAttr ".tk[1658]" -type "float3" -0.021622078 -0.00036776665 0.011617679 ;
	setAttr ".tk[1659]" -type "float3" 0.021602441 -0.00036776665 0.012110464 ;
	setAttr ".tk[1660]" -type "float3" -0.0031566762 -0.00012982675 -0.0014620811 ;
	setAttr ".tk[1661]" -type "float3" 0.0028352486 -0.00012982675 0.0023812847 ;
	setAttr ".tk[1662]" -type "float3" -0.021622078 -0.00036776665 -0.010979052 ;
	setAttr ".tk[1663]" -type "float3" 0.021606229 -0.00036776665 -0.011392845 ;
	setAttr ".tk[1664]" -type "float3" -0.0031223071 -0.00012982675 0.0014338687 ;
	setAttr ".tk[1665]" -type "float3" 0.0028352486 -0.00012982675 -0.0023817939 ;
	setAttr ".tk[1666]" -type "float3" -0.021622078 -0.00036776665 0.010982526 ;
	setAttr ".tk[1667]" -type "float3" 0.021606229 -0.00036776665 0.011396212 ;
	setAttr ".tk[1668]" -type "float3" -0.0031223071 -0.00012982675 -0.0014346484 ;
	setAttr ".tk[1669]" -type "float3" 0.0028352486 -0.00012982675 0.0021584821 ;
	setAttr ".tk[1670]" -type "float3" -0.021622078 -0.00036776665 -0.0093794353 ;
	setAttr ".tk[1671]" -type "float3" 0.021619039 -0.00036776665 -0.0094641056 ;
	setAttr ".tk[1672]" -type "float3" -0.0030296675 -0.00012982675 0.0014370116 ;
	setAttr ".tk[1673]" -type "float3" 0.0028352486 -0.00012982675 -0.0021598693 ;
	setAttr ".tk[1674]" -type "float3" -0.021622078 -0.00036776665 0.0093892617 ;
	setAttr ".tk[1675]" -type "float3" 0.021619039 -0.00036776665 0.0094738817 ;
	setAttr ".tk[1676]" -type "float3" -0.0030296675 -0.00012982675 -0.0014388992 ;
	setAttr ".tk[1677]" -type "float3" 0.0028352486 -0.00012982675 0.0020782573 ;
	setAttr ".tk[1678]" -type "float3" -0.021622078 -0.00036776665 -0.0088034803 ;
	setAttr ".tk[1679]" -type "float3" 0.021621956 -0.00036776665 -0.0088034803 ;
	setAttr ".tk[1680]" -type "float3" -0.0030105058 -0.00012982675 0.0014019849 ;
	setAttr ".tk[1681]" -type "float3" 0.0028352486 -0.00012982675 -0.0020822927 ;
	setAttr ".tk[1682]" -type "float3" -0.021622078 -0.00036776665 0.0088322945 ;
	setAttr ".tk[1683]" -type "float3" 0.021621956 -0.00036776665 0.0088322945 ;
	setAttr ".tk[1684]" -type "float3" -0.0030105058 -0.00012982675 -0.0014073233 ;
	setAttr ".tk[1685]" -type "float3" 0.0028352486 -0.00012982675 0.0010739074 ;
	setAttr ".tk[1686]" -type "float3" -0.021622078 -0.00036776665 -0.0015927138 ;
	setAttr ".tk[1687]" -type "float3" 0.021621956 -0.00036776665 -0.0015927138 ;
	setAttr ".tk[1688]" -type "float3" -0.002835216 -0.00012982675 0.0010739074 ;
	setAttr ".tk[1689]" -type "float3" 0.0028352486 -0.00012982675 -0.0010801792 ;
	setAttr ".tk[1690]" -type "float3" -0.021622078 -0.00036776665 0.0016375906 ;
	setAttr ".tk[1691]" -type "float3" 0.021621956 -0.00036776665 0.0016375906 ;
	setAttr ".tk[1692]" -type "float3" -0.002835216 -0.00012982675 -0.0010801792 ;
	setAttr ".tk[1693]" -type "float3" 0.0028352486 -0.00012982675 0.00096367579 ;
	setAttr ".tk[1694]" -type "float3" -0.021622078 -0.00036776665 -0.0008013107 ;
	setAttr ".tk[1695]" -type "float3" 0.021621956 -0.00036776665 -0.0008013107 ;
	setAttr ".tk[1696]" -type "float3" -0.002835216 -0.00012982675 0.00096367579 ;
	setAttr ".tk[1697]" -type "float3" 0.0028352486 -0.00012982675 -0.0009806836 ;
	setAttr ".tk[1698]" -type "float3" -0.021622078 -0.00036776665 0.0009232267 ;
	setAttr ".tk[1699]" -type "float3" 0.021621956 -0.00036776665 0.0009232267 ;
	setAttr ".tk[1700]" -type "float3" -0.002835216 -0.00012982675 -0.0009806836 ;
	setAttr ".tk[1701]" -type "float3" 0.0028352486 -0.00012982675 0.00071984064 ;
	setAttr ".tk[1702]" -type "float3" -0.021622078 -0.00036776665 0.00094931573 ;
	setAttr ".tk[1703]" -type "float3" 0.021621956 -0.00036776665 0.00094931573 ;
	setAttr ".tk[1704]" -type "float3" -0.002835216 -0.00012982675 0.00071984064 ;
	setAttr ".tk[1705]" -type "float3" 0.0028352486 -0.00012982675 -0.00075864146 ;
	setAttr ".tk[1706]" -type "float3" -0.021622078 -0.00036776665 -0.00067091512 ;
	setAttr ".tk[1707]" -type "float3" 0.021621956 -0.00036776665 -0.00067091512 ;
	setAttr ".tk[1708]" -type "float3" -0.002835216 -0.00012982675 -0.00075864146 ;
	setAttr ".tk[1709]" -type "float3" 0.0028352486 -0.00012982675 0.00057924713 ;
	setAttr ".tk[1710]" -type "float3" -0.021622078 -0.00036776665 0.0019587053 ;
	setAttr ".tk[1711]" -type "float3" 0.021621956 -0.00036776665 0.0019587053 ;
	setAttr ".tk[1712]" -type "float3" -0.002835216 -0.00012982675 0.00057924713 ;
	setAttr ".tk[1713]" -type "float3" 0.0028352486 -0.00012982675 -0.00067826401 ;
	setAttr ".tk[1714]" -type "float3" -0.021622078 -0.00036776665 -0.0012479812 ;
	setAttr ".tk[1715]" -type "float3" 0.021621956 -0.00036776665 -0.0012479812 ;
	setAttr ".tk[1716]" -type "float3" -0.002835216 -0.00012982675 -0.00067826401 ;
	setAttr ".tk[1717]" -type "float3" -0.0063495445 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1718]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1719]" -type "float3" -0.0067353998 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1720]" -type "float3" -0.0067353998 -0.014196945 -0.0081532206 ;
	setAttr ".tk[1721]" -type "float3" -0.0061254455 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1722]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1723]" -type "float3" -0.0044911783 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1724]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1725]" -type "float3" -0.0042746705 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1726]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1727]" -type "float3" -0.0036923455 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1728]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1729]" -type "float3" -0.0034654466 -0.014196945 -0.0084735919 ;
	setAttr ".tk[1730]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1731]" -type "float3" 0.0037033232 -0.014196945 -0.0087212604 ;
	setAttr ".tk[1732]" -type "float3" 0.00023180287 -0.014326775 -0.00026034709 ;
	setAttr ".tk[1733]" -type "float3" 0.0039341575 -0.014196945 -0.0087534804 ;
	setAttr ".tk[1734]" -type "float3" 0.00023813642 -0.014326775 -0.00030196921 ;
	setAttr ".tk[1735]" -type "float3" 0.0045255851 -0.014196945 -0.0088891126 ;
	setAttr ".tk[1736]" -type "float3" 0.0002518839 -0.014326775 -0.000476213 ;
	setAttr ".tk[1737]" -type "float3" 0.0047260346 -0.014196945 -0.008936964 ;
	setAttr ".tk[1738]" -type "float3" 0.00020813366 -0.014326775 -0.00048136417 ;
	setAttr ".tk[1739]" -type "float3" 0.0058572432 -0.014196945 -0.0096371323 ;
	setAttr ".tk[1740]" -type "float3" -0.00037825148 -0.014326775 -0.0012616129 ;
	setAttr ".tk[1741]" -type "float3" 0.0059053362 -0.014196945 -0.0098060155 ;
	setAttr ".tk[1742]" -type "float3" -0.00053050986 -0.014326775 -0.0013331126 ;
	setAttr ".tk[1743]" -type "float3" 0.0059787123 -0.014196945 -0.0099989017 ;
	setAttr ".tk[1744]" -type "float3" 0.0060986215 -0.014196945 -0.0096042482 ;
	setAttr ".tk[1745]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1746]" -type "float3" -0.0022839964 -0.014326775 0.0030254973 ;
	setAttr ".tk[1747]" -type "float3" -0.0067353998 -0.014196945 0.0081532681 ;
	setAttr ".tk[1748]" -type "float3" -0.0067353998 -0.014196945 0.0084735919 ;
	setAttr ".tk[1749]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1750]" -type "float3" -0.0022039821 -0.014326775 0.0030254973 ;
	setAttr ".tk[1751]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1752]" -type "float3" -0.0016204672 -0.014326775 0.0030254973 ;
	setAttr ".tk[1753]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1754]" -type "float3" -0.0015431627 -0.014326775 0.0030254973 ;
	setAttr ".tk[1755]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1756]" -type "float3" -0.0013352433 -0.014326775 0.0030254973 ;
	setAttr ".tk[1757]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1758]" -type "float3" -0.0012542293 -0.014326775 0.0030254973 ;
	setAttr ".tk[1759]" -type "float3" 0.00023180287 -0.014326775 0.00026034034 ;
	setAttr ".tk[1760]" -type "float3" 0.0014865056 -0.014326775 0.0032557393 ;
	setAttr ".tk[1761]" -type "float3" 0.00023813642 -0.014326775 0.00030196158 ;
	setAttr ".tk[1762]" -type "float3" 0.0015690713 -0.014326775 0.0032856937 ;
	setAttr ".tk[1763]" -type "float3" 0.0002518839 -0.014326775 0.00047620031 ;
	setAttr ".tk[1764]" -type "float3" 0.0017796395 -0.014326775 0.0034117785 ;
	setAttr ".tk[1765]" -type "float3" 0.00020813366 -0.014326775 0.00048135288 ;
	setAttr ".tk[1766]" -type "float3" 0.0018382414 -0.014326775 0.0034562566 ;
	setAttr ".tk[1767]" -type "float3" -0.00036857059 -0.014326775 0.0012458982 ;
	setAttr ".tk[1768]" -type "float3" 0.0018695192 -0.014326775 0.0041404408 ;
	setAttr ".tk[1769]" -type "float3" -0.00051381614 -0.014326775 0.0012985239 ;
	setAttr ".tk[1770]" -type "float3" 0.0017849833 -0.014326775 0.0042412551 ;
	setAttr ".tk[1771]" -type "float3" 0.0061169085 -0.014196945 0.0095609184 ;
	setAttr ".tk[1772]" -type "float3" 0.0060010282 -0.014196945 0.0099344645 ;
	setAttr ".tk[1773]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1774]" -type "float3" -0.0067353998 -0.014196945 -0.0079543078 ;
	setAttr ".tk[1775]" -type "float3" -0.014592055 -0.013959019 -0.0087421816 ;
	setAttr ".tk[1776]" -type "float3" -0.01135899 -0.013959019 -0.0087421816 ;
	setAttr ".tk[1777]" -type "float3" -0.010960693 -0.013959019 -0.0087421816 ;
	setAttr ".tk[1778]" -type "float3" -0.0098894192 -0.013959019 -0.0087421816 ;
	setAttr ".tk[1779]" -type "float3" -0.0094720069 -0.013959019 -0.0087421816 ;
	setAttr ".tk[1780]" -type "float3" 0.0095998542 -0.013959019 -0.0088916263 ;
	setAttr ".tk[1781]" -type "float3" 0.010077358 -0.013959019 -0.008979395 ;
	setAttr ".tk[1782]" -type "float3" 0.011174815 -0.013959019 -0.0091106724 ;
	setAttr ".tk[1783]" -type "float3" 0.011570483 -0.013959019 -0.0091635734 ;
	setAttr ".tk[1784]" -type "float3" 0.014451683 -0.013959019 -0.0096898172 ;
	setAttr ".tk[1785]" -type "float3" -0.00047279481 -0.014326775 -0.0012889698 ;
	setAttr ".tk[1786]" -type "float3" 0.0061674872 -0.014196945 -0.0093422001 ;
	setAttr ".tk[1787]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1788]" -type "float3" -0.0067353998 -0.014196945 0.0079544801 ;
	setAttr ".tk[1789]" -type "float3" -0.014592055 -0.013959019 0.0087425131 ;
	setAttr ".tk[1790]" -type "float3" -0.01135899 -0.013959019 0.0087425131 ;
	setAttr ".tk[1791]" -type "float3" -0.010960693 -0.013959019 0.0087425131 ;
	setAttr ".tk[1792]" -type "float3" -0.0098894192 -0.013959019 0.0087425131 ;
	setAttr ".tk[1793]" -type "float3" -0.0094720069 -0.013959019 0.0087425131 ;
	setAttr ".tk[1794]" -type "float3" 0.0095998542 -0.013959019 0.0088919466 ;
	setAttr ".tk[1795]" -type "float3" 0.010077358 -0.013959019 0.0089797163 ;
	setAttr ".tk[1796]" -type "float3" 0.011174815 -0.013959019 0.0091109881 ;
	setAttr ".tk[1797]" -type "float3" 0.011570483 -0.013959019 0.00916389 ;
	setAttr ".tk[1798]" -type "float3" 0.014451683 -0.013959019 0.0096900724 ;
	setAttr ".tk[1799]" -type "float3" -0.00046003654 -0.014326775 0.0012655962 ;
	setAttr ".tk[1800]" -type "float3" 0.0061818375 -0.014196945 0.0093128271 ;
	setAttr ".tk[1801]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1802]" -type "float3" -0.0067353998 -0.014196945 -0.0060847905 ;
	setAttr ".tk[1803]" -type "float3" -0.014592055 -0.013959019 -0.0050763395 ;
	setAttr ".tk[1804]" -type "float3" -0.00017079838 -0.014326775 -0.00082948594 ;
	setAttr ".tk[1805]" -type "float3" 0.014537465 -0.013959019 -0.0057165101 ;
	setAttr ".tk[1806]" -type "float3" 0.0065325317 -0.014196945 -0.0069219037 ;
	setAttr ".tk[1807]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1808]" -type "float3" -0.0067353998 -0.014196945 0.0060852142 ;
	setAttr ".tk[1809]" -type "float3" -0.014592055 -0.013959019 0.005077132 ;
	setAttr ".tk[1810]" -type "float3" -0.00017079838 -0.014326775 0.00082940201 ;
	setAttr ".tk[1811]" -type "float3" 0.014537465 -0.013959019 0.0057172459 ;
	setAttr ".tk[1812]" -type "float3" 0.0065325317 -0.014196945 0.0069222455 ;
	setAttr ".tk[1813]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1814]" -type "float3" -0.0067353998 -0.014196945 -0.005866034 ;
	setAttr ".tk[1815]" -type "float3" -0.014592055 -0.013959019 -0.0046739019 ;
	setAttr ".tk[1816]" -type "float3" -0.00015245068 -0.014326775 -0.00077793119 ;
	setAttr ".tk[1817]" -type "float3" 0.014542829 -0.013959019 -0.0052778777 ;
	setAttr ".tk[1818]" -type "float3" 0.006556855 -0.014196945 -0.006637699 ;
	setAttr ".tk[1819]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1820]" -type "float3" -0.0067353998 -0.014196945 0.0058672833 ;
	setAttr ".tk[1821]" -type "float3" -0.014592055 -0.013959019 0.0046762191 ;
	setAttr ".tk[1822]" -type "float3" -0.00015245068 -0.014326775 0.00077771535 ;
	setAttr ".tk[1823]" -type "float3" 0.014542829 -0.013959019 0.0052800444 ;
	setAttr ".tk[1824]" -type "float3" 0.006556855 -0.014196945 0.0066387397 ;
	setAttr ".tk[1825]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1826]" -type "float3" -0.0067353998 -0.014196945 -0.0053171827 ;
	setAttr ".tk[1827]" -type "float3" -0.014592055 -0.013959019 -0.003664213 ;
	setAttr ".tk[1828]" -type "float3" -0.00010734734 -0.014326775 -0.00061411975 ;
	setAttr ".tk[1829]" -type "float3" 0.014564332 -0.013959019 -0.0040425351 ;
	setAttr ".tk[1830]" -type "float3" 0.0066108345 -0.014196945 -0.0059166187 ;
	setAttr ".tk[1831]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1832]" -type "float3" -0.0067353998 -0.014196945 0.0053206133 ;
	setAttr ".tk[1833]" -type "float3" -0.014592055 -0.013959019 0.0036705397 ;
	setAttr ".tk[1834]" -type "float3" -0.00010734734 -0.014326775 0.00061370438 ;
	setAttr ".tk[1835]" -type "float3" 0.014564332 -0.013959019 0.0040486231 ;
	setAttr ".tk[1836]" -type "float3" 0.0066108326 -0.014196945 0.0059196707 ;
	setAttr ".tk[1837]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1838]" -type "float3" -0.0067353998 -0.014196945 -0.0051195682 ;
	setAttr ".tk[1839]" -type "float3" -0.014592055 -0.013959019 -0.0033006694 ;
	setAttr ".tk[1840]" -type "float3" -8.9040477e-05 -0.014326775 -0.00052920263 ;
	setAttr ".tk[1841]" -type "float3" 0.014575161 -0.013959019 -0.003539576 ;
	setAttr ".tk[1842]" -type "float3" 0.0066395928 -0.014196945 -0.0055974638 ;
	setAttr ".tk[1843]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1844]" -type "float3" -0.0067353998 -0.014196945 0.0051295082 ;
	setAttr ".tk[1845]" -type "float3" -0.014592055 -0.013959019 0.0033189766 ;
	setAttr ".tk[1846]" -type "float3" -8.9040477e-05 -0.014326775 0.00052820443 ;
	setAttr ".tk[1847]" -type "float3" 0.014575161 -0.013959019 0.0035574604 ;
	setAttr ".tk[1848]" -type "float3" 0.0066395928 -0.014196945 0.0056065442 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1850]" -type "float3" -0.0067353998 -0.014196945 -0.0026454544 ;
	setAttr ".tk[1851]" -type "float3" -0.014592055 -0.013959019 0.0012508206 ;
	setAttr ".tk[1852]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1853]" -type "float3" 0.014592055 -0.013959019 0.0012508206 ;
	setAttr ".tk[1854]" -type "float3" 0.0067353277 -0.014196945 -0.0026454544 ;
	setAttr ".tk[1855]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1856]" -type "float3" -0.0067353998 -0.014196945 0.0026609083 ;
	setAttr ".tk[1857]" -type "float3" -0.014592055 -0.013959019 -0.0012223729 ;
	setAttr ".tk[1858]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1859]" -type "float3" 0.014592055 -0.013959019 -0.0012223729 ;
	setAttr ".tk[1860]" -type "float3" 0.0067353277 -0.014196945 0.0026609083 ;
	setAttr ".tk[1861]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1862]" -type "float3" -0.0067353998 -0.014196945 -0.0023739126 ;
	setAttr ".tk[1863]" -type "float3" -0.014592055 -0.013959019 0.0017503606 ;
	setAttr ".tk[1864]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1865]" -type "float3" 0.014592055 -0.013959019 0.0017503606 ;
	setAttr ".tk[1866]" -type "float3" 0.0067353277 -0.014196945 -0.0023739126 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1868]" -type "float3" -0.0067353998 -0.014196945 0.0024158009 ;
	setAttr ".tk[1869]" -type "float3" -0.014592055 -0.013959019 -0.0016732834 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1871]" -type "float3" 0.014592055 -0.013959019 -0.0016732834 ;
	setAttr ".tk[1872]" -type "float3" 0.0067353277 -0.014196945 0.0024158009 ;
	setAttr ".tk[1873]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1874]" -type "float3" -0.0067353998 -0.014196945 -0.001773249 ;
	setAttr ".tk[1875]" -type "float3" -0.014592055 -0.013959019 0.0028553696 ;
	setAttr ".tk[1876]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1877]" -type "float3" 0.014592055 -0.013959019 0.0028553696 ;
	setAttr ".tk[1878]" -type "float3" 0.0067353277 -0.014196945 -0.001773249 ;
	setAttr ".tk[1879]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1880]" -type "float3" -0.0067353998 -0.014196945 0.001868829 ;
	setAttr ".tk[1881]" -type "float3" -0.014592055 -0.013959019 -0.0026795177 ;
	setAttr ".tk[1882]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1883]" -type "float3" 0.014592055 -0.013959019 -0.0026795177 ;
	setAttr ".tk[1884]" -type "float3" 0.0067353277 -0.014196945 0.001868829 ;
	setAttr ".tk[1885]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1886]" -type "float3" -0.0067353998 -0.014196945 -0.0014269137 ;
	setAttr ".tk[1887]" -type "float3" -0.014592055 -0.013959019 0.0034925032 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1889]" -type "float3" 0.014592055 -0.013959019 0.0034925032 ;
	setAttr ".tk[1890]" -type "float3" 0.0067353277 -0.014196945 -0.0014269137 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1892]" -type "float3" -0.0067353998 -0.014196945 0.0016708294 ;
	setAttr ".tk[1893]" -type "float3" -0.014592055 -0.013959019 -0.0030437666 ;
	setAttr ".tk[1894]" -type "float3" 0 -0.014326775 0 ;
	setAttr ".tk[1895]" -type "float3" 0.014592055 -0.013959019 -0.0030437666 ;
	setAttr ".tk[1896]" -type "float3" 0.0067353277 -0.014196945 0.0016708294 ;
createNode objectSet -n "set3";
	rename -uid "FFCD235F-4340-F559-6161-75AEEA1A64E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5C15A749-4B00-7D31-18D0-67A2D57EA20E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2E6D51A7-4EDA-9F61-57A5-80B1D0B88499";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 370 "e[2]" "e[5]" "e[7:8]" "e[12:17]" "e[24:29]" "e[36:41]" "e[48:53]" "e[60:65]" "e[72:77]" "e[84:89]" "e[96:101]" "e[108]" "e[112:114]" "e[118:120]" "e[124:126]" "e[130:132]" "e[136:138]" "e[142:144]" "e[148:150]" "e[154:156]" "e[160:162]" "e[166:168]" "e[172:174]" "e[178:180]" "e[184:186]" "e[190:192]" "e[196:198]" "e[202:204]" "e[208:210]" "e[214:216]" "e[220:222]" "e[226:228]" "e[232:234]" "e[238:240]" "e[244:246]" "e[250:251]" "e[257:259]" "e[263:267]" "e[272:275]" "e[280:283]" "e[288:291]" "e[296:299]" "e[304:307]" "e[312:315]" "e[320:323]" "e[328:329]" "e[332:333]" "e[336:337]" "e[340:341]" "e[344:345]" "e[348:349]" "e[352:353]" "e[356:357]" "e[360:361]" "e[364:365]" "e[368:369]" "e[372:373]" "e[376:377]" "e[380:381]" "e[384:385]" "e[388:389]" "e[392:393]" "e[396:397]" "e[400:401]" "e[404:405]" "e[408:409]" "e[412:413]" "e[416:417]" "e[419]" "e[425:427]" "e[431:435]" "e[440:443]" "e[448:451]" "e[456:459]" "e[464:467]" "e[472:475]" "e[480:483]" "e[488:491]" "e[496:497]" "e[500:501]" "e[504:505]" "e[508:509]" "e[512:513]" "e[516:517]" "e[520:521]" "e[524:525]" "e[528:529]" "e[532:533]" "e[536:537]" "e[540:541]" "e[544:545]" "e[548:549]" "e[552:553]" "e[556:557]" "e[560:561]" "e[564:565]" "e[568:569]" "e[572:573]" "e[576:577]" "e[580:581]" "e[584:585]" "e[587]" "e[593:595]" "e[599:603]" "e[608:611]" "e[616:619]" "e[624:627]" "e[632:635]" "e[640:643]" "e[648:651]" "e[656:659]" "e[664:665]" "e[668:669]" "e[672:673]" "e[676:677]" "e[680:681]" "e[684:685]" "e[688:689]" "e[692:693]" "e[696:697]" "e[700:701]" "e[704:705]" "e[708:709]" "e[712:713]" "e[716:717]" "e[720:721]" "e[724:725]" "e[728:729]" "e[732:733]" "e[736:737]" "e[740:741]" "e[744:745]" "e[748:749]" "e[752:753]" "e[755]" "e[761:763]" "e[767:771]" "e[776:779]" "e[784:787]" "e[792:795]" "e[800:803]" "e[808:811]" "e[816:819]" "e[824:827]" "e[832:833]" "e[836:837]" "e[840:841]" "e[844:845]" "e[848:849]" "e[852:853]" "e[856:857]" "e[860:861]" "e[864:865]" "e[868:869]" "e[872:873]" "e[876:877]" "e[880:881]" "e[884:885]" "e[888:889]" "e[892:893]" "e[896:897]" "e[900:901]" "e[904:905]" "e[908:909]" "e[912:913]" "e[916:917]" "e[920:921]" "e[923]" "e[929:931]" "e[935:939]" "e[944:947]" "e[952:955]" "e[960:963]" "e[968:971]" "e[976:979]" "e[984:987]" "e[992:995]" "e[1000:1001]" "e[1004:1005]" "e[1008:1009]" "e[1012:1013]" "e[1016:1017]" "e[1020:1021]" "e[1024:1025]" "e[1028:1029]" "e[1032:1033]" "e[1036:1037]" "e[1040:1041]" "e[1044:1045]" "e[1048:1049]" "e[1052:1053]" "e[1056:1057]" "e[1060:1061]" "e[1064:1065]" "e[1068:1069]" "e[1072:1073]" "e[1076:1077]" "e[1080:1081]" "e[1084:1085]" "e[1088:1089]" "e[1091:1158]" "e[1160]" "e[1243]" "e[1245:1276]" "e[1278]" "e[1361]" "e[1363:1444]" "e[1462:1495]" "e[1501:1503]" "e[1506:1507]" "e[1510:1511]" "e[1514:1515]" "e[1518:1519]" "e[1522:1523]" "e[1526:1527]" "e[1530:1531]" "e[1533:1549]" "e[1617:1671]" "e[1677:1680]" "e[1684:1686]" "e[1690:1692]" "e[1696:1698]" "e[1702:1704]" "e[1708:1710]" "e[1714:1716]" "e[1720:1722]" "e[1724:1749]" "e[1751]" "e[1777:1801]" "e[1803:1804]" "e[1829:1845]" "e[1847]" "e[1864:1868]" "e[1874:1878]" "e[1884:1893]" "e[1903:1912]" "e[1922:1935]" "e[1937]" "e[1951:1964]" "e[1966]" "e[1980:1993]" "e[1995]" "e[2009:2022]" "e[2024]" "e[2038:2051]" "e[2053]" "e[2067:2080]" "e[2082]" "e[2096:2109]" "e[2111]" "e[2125:2138]" "e[2140]" "e[2154:2167]" "e[2169]" "e[2183:2196]" "e[2198]" "e[2212:2225]" "e[2227]" "e[2241:2254]" "e[2256]" "e[2270:2283]" "e[2285]" "e[2299:2312]" "e[2314]" "e[2328:2341]" "e[2343]" "e[2357:2370]" "e[2372]" "e[2386:2393]" "e[2402:2410]" "e[2420:2472]" "e[2540]" "e[2542:2629]" "e[2631]" "e[2683:2727]" "e[2753]" "e[2755:2842]" "e[2844]" "e[2929]" "e[2931:3018]" "e[3020]" "e[3088:3102]" "e[3104]" "e[3119:3133]" "e[3135]" "e[3150:3160]" "e[3162]" "e[3173:3183]" "e[3185]" "e[3196:3199]" "e[3204:3207]" "e[3212:3215]" "e[3220:3223]" "e[3228:3231]" "e[3236:3239]" "e[3244:3247]" "e[3252:3255]" "e[3260:3263]" "e[3268:3271]" "e[3276:3279]" "e[3284:3287]" "e[3292:3295]" "e[3300:3303]" "e[3308:3311]" "e[3316:3319]" "e[3324:3325]" "e[3328:3354]" "e[3357:3358]" "e[3384:3410]" "e[3413:3414]" "e[3440:3458]" "e[3461]" "e[3479:3497]" "e[3500]" "e[3518:3524]" "e[3532:3538]" "e[3546:3552]" "e[3560:3566]" "e[3574:3580]" "e[3588:3594]" "e[3602:3608]" "e[3616:3622]" "e[3630:3636]" "e[3644:3650]" "e[3658:3664]" "e[3672:3678]" "e[3686:3692]" "e[3700:3706]" "e[3714:3720]" "e[3728:3734]" "e[3742:3744]" "e[3748]" "e[3750:3752]" "e[3754:3758]" "e[3760:3774]" "e[3776]" "e[3778]" "e[3780]" "e[3782]" "e[3784]" "e[3786]" "e[3788]" "e[3790]" "e[3792]" "e[3794]" "e[3796]" "e[3798]" "e[3800]" "e[3802]" "e[3804]" "e[3806]" "e[3808]" "e[3810]" "e[3812]" "e[3814]" "e[3816]" "e[3818]" "e[3820]" "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840:3844]" "e[3846:3848]" "e[3850:3868]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FA464640-4CF2-66FF-9539-B9B53E883E74";
	setAttr ".dc" -type "componentList" 264 "f[2]" "f[5:7]" "f[11:13]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[41:43]" "f[47:61]" "f[71:80]" "f[90:99]" "f[109:118]" "f[128:137]" "f[147:156]" "f[166:175]" "f[185:194]" "f[204:213]" "f[223:232]" "f[242:251]" "f[261:270]" "f[280:289]" "f[299:308]" "f[318:327]" "f[337:346]" "f[356:365]" "f[375:384]" "f[394:403]" "f[413:422]" "f[432:441]" "f[451:460]" "f[470:479]" "f[489:498]" "f[508]" "f[511]" "f[513:514]" "f[517:518]" "f[521:522]" "f[525:526]" "f[529:530]" "f[533:534]" "f[537:538]" "f[541:544]" "f[546]" "f[548]" "f[550]" "f[552]" "f[554]" "f[556]" "f[558]" "f[560]" "f[562]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[595]" "f[597:598]" "f[601:602]" "f[605:606]" "f[609:610]" "f[613:614]" "f[617:618]" "f[621:622]" "f[625:628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672]" "f[674]" "f[676]" "f[679]" "f[681:682]" "f[685:686]" "f[689:690]" "f[693:694]" "f[697:698]" "f[701:702]" "f[705:706]" "f[709:712]" "f[714]" "f[716]" "f[718]" "f[720]" "f[722]" "f[724]" "f[726]" "f[728]" "f[730]" "f[732]" "f[734]" "f[736]" "f[738]" "f[740]" "f[742]" "f[744]" "f[746]" "f[748]" "f[750]" "f[752]" "f[754]" "f[756]" "f[758]" "f[760]" "f[763]" "f[765:766]" "f[769:770]" "f[773:774]" "f[777:778]" "f[781:782]" "f[785:786]" "f[789:790]" "f[793:796]" "f[798]" "f[800]" "f[802]" "f[804]" "f[806]" "f[808]" "f[810]" "f[812]" "f[814]" "f[816]" "f[818]" "f[820]" "f[822]" "f[824]" "f[826]" "f[828]" "f[830]" "f[832]" "f[834]" "f[836]" "f[838]" "f[840]" "f[842]" "f[844]" "f[847]" "f[849:850]" "f[853:854]" "f[857:858]" "f[861:862]" "f[865:866]" "f[869:870]" "f[873:874]" "f[877:880]" "f[882]" "f[884]" "f[886]" "f[888]" "f[890]" "f[892]" "f[894]" "f[896]" "f[898]" "f[900]" "f[902]" "f[904]" "f[906]" "f[908]" "f[910]" "f[912]" "f[914]" "f[916]" "f[918]" "f[920]" "f[922]" "f[924]" "f[926]" "f[928:962]" "f[1004:1021]" "f[1063:1113]" "f[1130:1171]" "f[1174]" "f[1176]" "f[1178]" "f[1180]" "f[1182]" "f[1184]" "f[1186]" "f[1188:1198]" "f[1232:1259]" "f[1262]" "f[1264]" "f[1266]" "f[1268]" "f[1270]" "f[1272]" "f[1274]" "f[1276:1286]" "f[1320:1347]" "f[1381:1426]" "f[1444:1489]" "f[1532:1577]" "f[1612:1619]" "f[1627:1634]" "f[1642:1647]" "f[1653:1658]" "f[1664:1665]" "f[1668:1669]" "f[1672:1673]" "f[1676:1677]" "f[1680:1681]" "f[1684:1685]" "f[1688:1689]" "f[1692:1693]" "f[1696:1697]" "f[1700:1701]" "f[1704:1705]" "f[1708:1709]" "f[1712:1713]" "f[1716:1717]" "f[1720:1721]" "f[1724:1725]" "f[1728:1729]" "f[1732:1739]" "f[1747:1754]" "f[1762:1767]" "f[1773:1778]" "f[1784:1785]" "f[1788:1789]" "f[1792:1793]" "f[1796:1797]" "f[1800:1801]" "f[1804:1805]" "f[1808:1809]" "f[1812:1813]" "f[1816:1817]" "f[1820:1821]" "f[1824:1825]" "f[1828:1829]" "f[1832:1833]" "f[1836:1837]" "f[1840:1841]" "f[1844:1845]" "f[1848:1849]";
createNode polyMirror -n "polyMirror1";
	rename -uid "95EA894D-455F-C343-0ABE-98AF0EFCEDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.1;
	setAttr ".cm" yes;
	setAttr ".fnf" 930;
	setAttr ".lnf" 1859;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DF229923-4A38-B645-DCDF-7889DEC331F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 354 "e[82]" "e[85]" "e[100]" "e[103]" "e[106]" "e[109]" "e[124]" "e[127]" "e[180]" "e[182]" "e[192]" "e[194]" "e[196]" "e[198]" "e[208]" "e[210]" "e[265]" "e[267]" "e[277]" "e[279]" "e[281]" "e[283]" "e[293]" "e[295]" "e[350]" "e[352]" "e[362]" "e[364]" "e[366]" "e[368]" "e[378]" "e[380]" "e[435]" "e[437]" "e[447]" "e[449]" "e[451]" "e[453]" "e[463]" "e[465]" "e[520]" "e[522]" "e[532]" "e[534]" "e[536]" "e[538]" "e[548]" "e[550]" "e[578]" "e[584]" "e[586]" "e[592]" "e[594]" "e[600]" "e[602]" "e[608]" "e[662]" "e[668]" "e[670]" "e[676]" "e[678]" "e[684]" "e[686]" "e[692]" "e[791]" "e[793]" "e[803]" "e[805]" "e[807]" "e[809]" "e[819]" "e[821]" "e[950]" "e[952]" "e[954]" "e[956]" "e[959:960]" "e[964]" "e[966]" "e[968]" "e[970]" "e[973:974]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1043:1044]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1057:1058]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1071:1072]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1085:1086]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1155:1156]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1169:1170]" "e[1198]" "e[1204]" "e[1206]" "e[1212]" "e[1214]" "e[1220]" "e[1222]" "e[1228]" "e[1280]" "e[1283:1284]" "e[1287:1288]" "e[1291:1292]" "e[1295]" "e[1360]" "e[1366]" "e[1368]" "e[1374]" "e[1376]" "e[1382]" "e[1384]" "e[1390]" "e[1446]" "e[1452]" "e[1454]" "e[1460]" "e[1462]" "e[1468]" "e[1470]" "e[1476]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1700]" "e[1702:1703]" "e[1705]" "e[1707:1708]" "e[1710]" "e[1712]" "e[1742]" "e[1744:1745]" "e[1747]" "e[1749:1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758:1759]" "e[1761]" "e[1763:1764]" "e[1766]" "e[1768]" "e[1798]" "e[1800:1801]" "e[1803]" "e[1805:1806]" "e[1808]" "e[1810]" "e[1825]" "e[1828:1829]" "e[1832:1833]" "e[1836:1837]" "e[1840]" "e[2166]" "e[2169]" "e[2172]" "e[2175]" "e[2178]" "e[2180]" "e[2183:2184]" "e[2188]" "e[2190]" "e[2194]" "e[2197]" "e[2200]" "e[2203]" "e[2206]" "e[2208]" "e[2210]" "e[2213]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2314]" "e[2316]" "e[2319:2320]" "e[2324]" "e[2326]" "e[2329]" "e[2331]" "e[2333]" "e[2335]" "e[2338]" "e[2340]" "e[2342]" "e[2345]" "e[2349]" "e[2351]" "e[2353]" "e[2355]" "e[2358]" "e[2360]" "e[2363:2364]" "e[2368]" "e[2370]" "e[2373]" "e[2375]" "e[2377]" "e[2379]" "e[2382]" "e[2384]" "e[2386]" "e[2389]" "e[2481]" "e[2483]" "e[2485]" "e[2487]" "e[2490]" "e[2492]" "e[2495:2496]" "e[2500]" "e[2502]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2514]" "e[2516]" "e[2518]" "e[2521]" "e[2587]" "e[2590]" "e[2599]" "e[2602:2603]" "e[2606]" "e[2615]" "e[2618]" "e[2671]" "e[2674]" "e[2683]" "e[2686:2687]" "e[2690]" "e[2699]" "e[2702]" "e[2780]" "e[2784]" "e[2798]" "e[2802]" "e[2804]" "e[2808]" "e[2822]" "e[2826]" "e[2880]" "e[2883]" "e[2892]" "e[2895:2896]" "e[2899]" "e[2908]" "e[2911]" "e[2989]" "e[2993]" "e[3007]" "e[3011]" "e[3013]" "e[3017]" "e[3031]" "e[3035]" "e[3051]" "e[3054:3055]" "e[3058:3059]" "e[3062:3063]" "e[3066]" "e[3108]" "e[3114]" "e[3116]" "e[3122]" "e[3124]" "e[3130]" "e[3132]" "e[3138]" "e[3236:3237]" "e[3248:3249]" "e[3252:3253]" "e[3264:3265]" "e[3321]" "e[3323]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3349]" "e[3351]" "e[3359]" "e[3362:3363]" "e[3366:3367]" "e[3370:3371]" "e[3374]" "e[3440]" "e[3446]" "e[3448]" "e[3454]" "e[3456]" "e[3462]" "e[3464]" "e[3470]" "e[3504]" "e[3507:3508]" "e[3511:3512]" "e[3515:3516]" "e[3519]" "e[3577]" "e[3580]" "e[3582:3583]" "e[3601]" "e[3604]" "e[3606:3607]" "e[3609]" "e[3612]" "e[3614:3615]" "e[3633]" "e[3636]" "e[3638:3639]" "e[3671:3674]" "e[3683:3690]" "e[3699:3702]" "e[3720]" "e[3723:3724]" "e[3727:3728]" "e[3731:3732]" "e[3735]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "7A4642AA-4A79-A9E5-6D1E-CBADF2EEBC16";
	setAttr ".uopa" yes;
	setAttr -s 1127 ".tk";
	setAttr ".tk[435]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[436]" -type "float3" -4.1909516e-09 0 -9.3132257e-10 ;
	setAttr ".tk[437]" -type "float3" -1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[438]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[439]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".tk[443]" -type "float3" -5.5879354e-09 0 -4.6566129e-10 ;
	setAttr ".tk[444]" -type "float3" -4.1909516e-09 0 -4.6566129e-10 ;
	setAttr ".tk[445]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[446]" -type "float3" 9.3132257e-10 0 -1.3969839e-09 ;
	setAttr ".tk[449]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[451]" -type "float3" -5.5879354e-09 0 -2.3283064e-09 ;
	setAttr ".tk[452]" -type "float3" -4.1909516e-09 0 -2.3283064e-09 ;
	setAttr ".tk[453]" -type "float3" -1.3969839e-09 0 -2.3283064e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[456]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[457]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[459]" -type "float3" -5.5879354e-09 0 2.7939677e-09 ;
	setAttr ".tk[460]" -type "float3" -4.1909516e-09 0 2.7939677e-09 ;
	setAttr ".tk[461]" -type "float3" -1.3969839e-09 0 2.7939677e-09 ;
	setAttr ".tk[462]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[463]" -type "float3" 0 0 -4.1909516e-09 ;
	setAttr ".tk[464]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[465]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[467]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[468]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[469]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[471]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[473]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[475]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[476]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[477]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[479]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[481]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[484]" -type "float3" -5.5879354e-09 0 -4.6566129e-10 ;
	setAttr ".tk[485]" -type "float3" -4.1909516e-09 0 -4.6566129e-10 ;
	setAttr ".tk[486]" -type "float3" -1.3969839e-09 0 -4.6566129e-10 ;
	setAttr ".tk[487]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[488]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[489]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[490]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[492]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[493]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[494]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[496]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[497]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[498]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.004803706 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.004803706 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.004803706 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.0047720955 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.012404186 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.0081912912 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.0071199923 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.0048079994 ;
	setAttr ".tk[524]" -type "float3" 0 0 -0.0048079994 ;
	setAttr ".tk[525]" -type "float3" 0 0 -0.0048079994 ;
	setAttr ".tk[526]" -type "float3" 0 0 -0.0047763987 ;
	setAttr ".tk[527]" -type "float3" 0 0 -0.012410124 ;
	setAttr ".tk[528]" -type "float3" 0 0 -0.00819779 ;
	setAttr ".tk[529]" -type "float3" 0 0 -0.007126417 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.002626284 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.002626284 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.002626284 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.0026156716 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.0094784833 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.0049445252 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.0039111259 ;
	setAttr ".tk[539]" -type "float3" 0 0 -0.0026388261 ;
	setAttr ".tk[540]" -type "float3" 0 0 -0.0026388261 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.0026388261 ;
	setAttr ".tk[542]" -type "float3" 0 0 -0.0026282107 ;
	setAttr ".tk[543]" -type "float3" 0 0 -0.0094957277 ;
	setAttr ".tk[544]" -type "float3" 0 0 -0.0049635004 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.0039298716 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.0028367252 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.0028367252 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.0028367252 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.0028367252 ;
	setAttr ".tk[551]" -type "float3" 0 0 0.0021495621 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.0031828047 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.0041217119 ;
	setAttr ".tk[555]" -type "float3" 0 0 0.0028024884 ;
	setAttr ".tk[556]" -type "float3" 0 0 0.0028024884 ;
	setAttr ".tk[557]" -type "float3" 0 0 0.0028024884 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.0028024884 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.0021963781 ;
	setAttr ".tk[560]" -type "float3" 0 0 0.0031311265 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.0040706405 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.004803706 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.004803706 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.004803706 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.004803706 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.00051642983 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.0061199875 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.0070127444 ;
	setAttr ".tk[571]" -type "float3" 0 0 0.0047046584 ;
	setAttr ".tk[572]" -type "float3" 0 0 0.0047046584 ;
	setAttr ".tk[573]" -type "float3" 0 0 0.0047046584 ;
	setAttr ".tk[574]" -type "float3" 0 0 0.0047046584 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.00038116291 ;
	setAttr ".tk[576]" -type "float3" 0 0 0.0059705302 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.0068650651 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.0028649778 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.0032578604 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.0029385348 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.0033388478 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[596]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[597]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[598]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.0015738339 ;
	setAttr ".tk[600]" -type "float3" 0 0 0.0018356885 ;
	setAttr ".tk[601]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.0017730807 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.0020551237 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.0012822422 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.001310226 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[619]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[620]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.00082769792 ;
	setAttr ".tk[624]" -type "float3" 0 0 0.00080958498 ;
	setAttr ".tk[625]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.0029290209 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.0031241185 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.0032119458 ;
	setAttr ".tk[634]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[635]" -type "float3" 0 0 0.001949423 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.0019494205 ;
	setAttr ".tk[637]" -type "float3" 0 0 0.0019494217 ;
	setAttr ".tk[638]" -type "float3" 0 0 0.001949423 ;
	setAttr ".tk[639]" -type "float3" 0 0 0.0017691574 ;
	setAttr ".tk[640]" -type "float3" 0 0 0.0018465864 ;
	setAttr ".tk[641]" -type "float3" 0 0 0.0019494216 ;
	setAttr ".tk[643]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[644]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[645]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[646]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[647]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[690]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[692]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[693]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".tk[694]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[695]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[696]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[697]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[699]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[701]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[702]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[703]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[704]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[705]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[706]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[707]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[708]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[711]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[712]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[713]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[748]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[749]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[751]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[754]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[755]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[800]" -type "float3" 0 0 0.012392653 ;
	setAttr ".tk[801]" -type "float3" 0 0 0.0081461174 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.012398622 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.0081526088 ;
	setAttr ".tk[804]" -type "float3" 0 0 0.009453468 ;
	setAttr ".tk[805]" -type "float3" 0 0 0.0048996634 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.0094707124 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.0049186232 ;
	setAttr ".tk[808]" -type "float3" 0 0 0.0021332172 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.0032152517 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.0021800471 ;
	setAttr ".tk[811]" -type "float3" 0 0 0.0031636071 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.00051642983 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.0061519789 ;
	setAttr ".tk[814]" -type "float3" 0 0 0.00038116291 ;
	setAttr ".tk[815]" -type "float3" 0 0 0.0060026161 ;
	setAttr ".tk[816]" -type "float3" 0 0 0.0028649783 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.0032501586 ;
	setAttr ".tk[818]" -type "float3" 0 0 -0.0029385348 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.0033311022 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.0015738339 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.001828776 ;
	setAttr ".tk[822]" -type "float3" 0 0 -0.0017730813 ;
	setAttr ".tk[823]" -type "float3" 0 0 -0.0020480896 ;
	setAttr ".tk[824]" -type "float3" 0 0 -0.0012822422 ;
	setAttr ".tk[825]" -type "float3" 0 0 -0.0013153895 ;
	setAttr ".tk[826]" -type "float3" 0 0 0.00082769792 ;
	setAttr ".tk[827]" -type "float3" 0 0 0.0008150271 ;
	setAttr ".tk[828]" -type "float3" 0 0 -0.0029290209 ;
	setAttr ".tk[829]" -type "float3" 0 0 -0.0031282767 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.0017691578 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.0018514493 ;
	setAttr ".tk[874]" -type "float3" 0 0 0.0072005312 ;
	setAttr ".tk[875]" -type "float3" 0 0 0.0051837387 ;
	setAttr ".tk[876]" -type "float3" 0 0 0.012345226 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.0072069573 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.0051898081 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.012351451 ;
	setAttr ".tk[880]" -type "float3" 0 0 0.0039869011 ;
	setAttr ".tk[881]" -type "float3" 0 0 0.0021298288 ;
	setAttr ".tk[882]" -type "float3" 0 0 0.0092275823 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.0040056081 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.0021475651 ;
	setAttr ".tk[885]" -type "float3" 0 0 -0.009245784 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.0040617203 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.0054765767 ;
	setAttr ".tk[888]" -type "float3" 0 0 0.0014089434 ;
	setAttr ".tk[889]" -type "float3" 0 0 0.0040106853 ;
	setAttr ".tk[890]" -type "float3" 0 0 0.0054282313 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.0014585539 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.006948953 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.0081912894 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.0013816179 ;
	setAttr ".tk[895]" -type "float3" 0 0 0.0068013887 ;
	setAttr ".tk[896]" -type "float3" 0 0 0.0080515174 ;
	setAttr ".tk[897]" -type "float3" 0 0 0.0012382146 ;
	setAttr ".tk[898]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[899]" -type "float3" 0 0 0.0032757097 ;
	setAttr ".tk[900]" -type "float3" 0 0 0.0038407042 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[902]" -type "float3" 0 0 -0.0033516395 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.0039185109 ;
	setAttr ".tk[904]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[905]" -type "float3" 0 0 0.001942408 ;
	setAttr ".tk[906]" -type "float3" 0 0 0.0024744689 ;
	setAttr ".tk[907]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.002148133 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.0026852761 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.0010069241 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.00054771383 ;
	setAttr ".tk[913]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[914]" -type "float3" 0 0 0.00053756649 ;
	setAttr ".tk[915]" -type "float3" 0 0 6.6761735e-05 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.0027074721 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.0022902645 ;
	setAttr ".tk[919]" -type "float3" 0 0 0.0019494219 ;
	setAttr ".tk[920]" -type "float3" 0 0 0.0015097677 ;
	setAttr ".tk[921]" -type "float3" 0 0 0.0010629761 ;
	setAttr ".tk[948]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[956]" -type "float3" 0 0 -0.0048079994 ;
	setAttr ".tk[957]" -type "float3" 0 0 -0.0026388261 ;
	setAttr ".tk[958]" -type "float3" 0 0 0.0028024884 ;
	setAttr ".tk[959]" -type "float3" 0 0 0.0047046584 ;
	setAttr ".tk[960]" -type "float3" 0 0 -0.0031750754 ;
	setAttr ".tk[961]" -type "float3" 0 0 -0.0019064359 ;
	setAttr ".tk[962]" -type "float3" 0 0 0.00092460826 ;
	setAttr ".tk[963]" -type "float3" 0 0 0.0019494219 ;
	setAttr ".tk[964]" -type "float3" 0 0 -0.0032119446 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.0014193663 ;
	setAttr ".tk[966]" -type "float3" 0 0 0.0016895781 ;
	setAttr ".tk[967]" -type "float3" 0 0 0.003095038 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.004803706 ;
	setAttr ".tk[969]" -type "float3" 0 0 -0.0028367252 ;
	setAttr ".tk[970]" -type "float3" 0 0 0.002626284 ;
	setAttr ".tk[971]" -type "float3" 0 0 0.004803706 ;
	setAttr ".tk[979]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1202]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1203]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1205]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1206]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1210]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1211]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1212]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1213]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[1214]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1216]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[1218]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[1219]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[1221]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[1222]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[1223]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1226]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1227]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1228]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1229]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1232]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1238]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1246]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1251]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1252]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1253]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1254]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1255]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1257]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1263]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1264]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1265]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1399]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[1400]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1401]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1403]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1404]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1405]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1406]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1407]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1408]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1410]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1411]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1413]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1457]" -type "float3" 0 0 4.1909516e-09 ;
	setAttr ".tk[1458]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1459]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1460]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[1461]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1465]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1466]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[1468]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1470]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1471]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[1475]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1476]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[1477]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1478]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1480]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1498]" -type "float3" 0 0 0.0036809612 ;
	setAttr ".tk[1499]" -type "float3" 0 0 0.0036809612 ;
	setAttr ".tk[1500]" -type "float3" 0 0 0.0036809612 ;
	setAttr ".tk[1501]" -type "float3" 0 0 0.0036572756 ;
	setAttr ".tk[1502]" -type "float3" 0 0 0.011720602 ;
	setAttr ".tk[1503]" -type "float3" 0 0 0.0013694253 ;
	setAttr ".tk[1504]" -type "float3" 0 0 0.0034676832 ;
	setAttr ".tk[1506]" -type "float3" 0 0 -0.0036841789 ;
	setAttr ".tk[1507]" -type "float3" 0 0 -0.0036841789 ;
	setAttr ".tk[1508]" -type "float3" 0 0 -0.0036841789 ;
	setAttr ".tk[1509]" -type "float3" 0 0 -0.0036605028 ;
	setAttr ".tk[1510]" -type "float3" 0 0 -0.0117236 ;
	setAttr ".tk[1511]" -type "float3" 0 0 -0.001372702 ;
	setAttr ".tk[1512]" -type "float3" 0 0 -0.0034709231 ;
	setAttr ".tk[1514]" -type "float3" 0 0 0.0020493479 ;
	setAttr ".tk[1515]" -type "float3" 0 0 0.0020493479 ;
	setAttr ".tk[1516]" -type "float3" 0 0 0.0020493479 ;
	setAttr ".tk[1517]" -type "float3" 0 0 0.0020413995 ;
	setAttr ".tk[1518]" -type "float3" 0 0 0.010244948 ;
	setAttr ".tk[1519]" -type "float3" 0 0 -0.00026816441 ;
	setAttr ".tk[1520]" -type "float3" 0 0 0.0018492111 ;
	setAttr ".tk[1522]" -type "float3" 0 0 -0.0020587491 ;
	setAttr ".tk[1523]" -type "float3" 0 0 -0.0020587491 ;
	setAttr ".tk[1524]" -type "float3" 0 0 -0.0020587491 ;
	setAttr ".tk[1525]" -type "float3" 0 0 -0.0020507944 ;
	setAttr ".tk[1526]" -type "float3" 0 0 -0.010253652 ;
	setAttr ".tk[1527]" -type "float3" 0 0 0.0002585898 ;
	setAttr ".tk[1528]" -type "float3" 0 0 -0.0018586672 ;
	setAttr ".tk[1530]" -type "float3" 0 0 -0.0020442677 ;
	setAttr ".tk[1531]" -type "float3" 0 0 -0.0020442677 ;
	setAttr ".tk[1532]" -type "float3" 0 0 -0.0020442677 ;
	setAttr ".tk[1533]" -type "float3" 0 0 -0.0020442677 ;
	setAttr ".tk[1534]" -type "float3" 0 0 0.0065484284 ;
	setAttr ".tk[1535]" -type "float3" 0 0 -0.0043673846 ;
	setAttr ".tk[1536]" -type "float3" 0 0 -0.0022023504 ;
	setAttr ".tk[1538]" -type "float3" 0 0 0.0020186102 ;
	setAttr ".tk[1539]" -type "float3" 0 0 0.0020186102 ;
	setAttr ".tk[1540]" -type "float3" 0 0 0.0020186102 ;
	setAttr ".tk[1541]" -type "float3" 0 0 0.0020186102 ;
	setAttr ".tk[1542]" -type "float3" 0 0 -0.0065720431 ;
	setAttr ".tk[1543]" -type "float3" 0 0 0.0043413192 ;
	setAttr ".tk[1544]" -type "float3" 0 0 0.0021765933 ;
	setAttr ".tk[1546]" -type "float3" 0 0 -0.0035181895 ;
	setAttr ".tk[1547]" -type "float3" 0 0 -0.0035181895 ;
	setAttr ".tk[1548]" -type "float3" 0 0 -0.0035181895 ;
	setAttr ".tk[1549]" -type "float3" 0 0 -0.0035181895 ;
	setAttr ".tk[1550]" -type "float3" 0 0 0.0052037621 ;
	setAttr ".tk[1551]" -type "float3" 0 0 -0.005848825 ;
	setAttr ".tk[1552]" -type "float3" 0 0 -0.0036605168 ;
	setAttr ".tk[1554]" -type "float3" 0 0 0.0034439706 ;
	setAttr ".tk[1555]" -type "float3" 0 0 0.0034439706 ;
	setAttr ".tk[1556]" -type "float3" 0 0 0.0034439706 ;
	setAttr ".tk[1557]" -type "float3" 0 0 0.0034439706 ;
	setAttr ".tk[1558]" -type "float3" 0 0 -0.0052719922 ;
	setAttr ".tk[1559]" -type "float3" 0 0 0.0057734456 ;
	setAttr ".tk[1560]" -type "float3" 0 0 0.0035860294 ;
	setAttr ".tk[1562]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1563]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1564]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1565]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1566]" -type "float3" 0 0 0.0086578792 ;
	setAttr ".tk[1567]" -type "float3" 0 0 0.0098163746 ;
	setAttr ".tk[1568]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1570]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1571]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1572]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1573]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1574]" -type "float3" 0 0 -0.008874774 ;
	setAttr ".tk[1575]" -type "float3" 0 0 -0.010055186 ;
	setAttr ".tk[1576]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1578]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1579]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1580]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1581]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1582]" -type "float3" 0 0 0.0048506572 ;
	setAttr ".tk[1583]" -type "float3" 0 0 0.0056227883 ;
	setAttr ".tk[1584]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1586]" -type "float3" 0 0 -0.005831406 ;
	setAttr ".tk[1587]" -type "float3" 0 0 -0.005831406 ;
	setAttr ".tk[1588]" -type "float3" 0 0 -0.005831406 ;
	setAttr ".tk[1589]" -type "float3" 0 0 -0.005831406 ;
	setAttr ".tk[1590]" -type "float3" 0 0 -0.0054381764 ;
	setAttr ".tk[1591]" -type "float3" 0 0 -0.0062698452 ;
	setAttr ".tk[1592]" -type "float3" 0 0 -0.005831406 ;
	setAttr ".tk[1594]" -type "float3" 0 0 -0.0039754473 ;
	setAttr ".tk[1595]" -type "float3" 0 0 -0.0039754473 ;
	setAttr ".tk[1596]" -type "float3" 0 0 -0.0039754473 ;
	setAttr ".tk[1597]" -type "float3" 0 0 -0.0039754473 ;
	setAttr ".tk[1598]" -type "float3" 0 0 -0.0035711084 ;
	setAttr ".tk[1599]" -type "float3" 0 0 -0.0036536215 ;
	setAttr ".tk[1600]" -type "float3" 0 0 -0.0039754473 ;
	setAttr ".tk[1602]" -type "float3" 0 0 0.0025165456 ;
	setAttr ".tk[1603]" -type "float3" 0 0 0.0025165456 ;
	setAttr ".tk[1604]" -type "float3" 0 0 0.0025165456 ;
	setAttr ".tk[1605]" -type "float3" 0 0 0.0025165456 ;
	setAttr ".tk[1606]" -type "float3" 0 0 0.0022307839 ;
	setAttr ".tk[1607]" -type "float3" 0 0 0.0021773761 ;
	setAttr ".tk[1608]" -type "float3" 0 0 0.0025165456 ;
	setAttr ".tk[1610]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1611]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1612]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1613]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1614]" -type "float3" 0 0 -0.0084269922 ;
	setAttr ".tk[1615]" -type "float3" 0 0 -0.0090022879 ;
	setAttr ".tk[1616]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1618]" -type "float3" 0 0 0.0055384347 ;
	setAttr ".tk[1619]" -type "float3" 0 0 0.0055384347 ;
	setAttr ".tk[1620]" -type "float3" 0 0 0.0055384347 ;
	setAttr ".tk[1621]" -type "float3" 0 0 0.0055384347 ;
	setAttr ".tk[1622]" -type "float3" 0 0 0.0050068856 ;
	setAttr ".tk[1623]" -type "float3" 0 0 0.005235197 ;
	setAttr ".tk[1624]" -type "float3" 0 0 0.0055384347 ;
	setAttr ".tk[1745]" -type "float3" -5.5879354e-09 0 1.3969839e-09 ;
	setAttr ".tk[1746]" -type "float3" -4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1747]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[1748]" -type "float3" -2.3283064e-09 0 2.7939677e-09 ;
	setAttr ".tk[1749]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[1750]" -type "float3" -4.1909516e-09 0 -2.7939677e-09 ;
	setAttr ".tk[1751]" -type "float3" -2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".tk[1752]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[1753]" -type "float3" -1.3969839e-09 0 3.259629e-09 ;
	setAttr ".tk[1754]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[1755]" -type "float3" 9.3132257e-10 0 4.6566129e-09 ;
	setAttr ".tk[1756]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1757]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1758]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1759]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1760]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1762]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1763]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1764]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1769]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[1770]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[1771]" -type "float3" -5.5879354e-09 0 4.6566129e-10 ;
	setAttr ".tk[1772]" -type "float3" -6.9849193e-09 0 5.5879354e-09 ;
	setAttr ".tk[1773]" -type "float3" -2.7939677e-09 0 9.3132257e-10 ;
	setAttr ".tk[1774]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[1775]" -type "float3" -1.3969839e-09 0 3.7252903e-09 ;
	setAttr ".tk[1776]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1777]" -type "float3" -1.3969839e-09 0 1.3969839e-09 ;
	setAttr ".tk[1778]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[1779]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1780]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1781]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1782]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1783]" -type "float3" 0 0 0.011714791 ;
	setAttr ".tk[1784]" -type "float3" 0 0 0.0013466427 ;
	setAttr ".tk[1785]" -type "float3" 0 0 -0.011717788 ;
	setAttr ".tk[1786]" -type "float3" 0 0 -0.001349918 ;
	setAttr ".tk[1787]" -type "float3" 0 0 0.01023233 ;
	setAttr ".tk[1788]" -type "float3" 0 0 -0.00029078824 ;
	setAttr ".tk[1789]" -type "float3" 0 0 -0.010241031 ;
	setAttr ".tk[1790]" -type "float3" 0 0 0.0002812288 ;
	setAttr ".tk[1791]" -type "float3" 0 0 0.0065401765 ;
	setAttr ".tk[1792]" -type "float3" 0 0 -0.0043837498 ;
	setAttr ".tk[1793]" -type "float3" -5.5879354e-09 0 -0.0065638097 ;
	setAttr ".tk[1794]" -type "float3" -5.5879354e-09 0 0.0043576988 ;
	setAttr ".tk[1795]" -type "float3" -5.5879354e-09 0 0.0052037598 ;
	setAttr ".tk[1796]" -type "float3" -4.1909516e-09 0 -0.0058649657 ;
	setAttr ".tk[1797]" -type "float3" -4.1909516e-09 0 -0.005271995 ;
	setAttr ".tk[1798]" -type "float3" -4.1909516e-09 0 0.0057896241 ;
	setAttr ".tk[1799]" -type "float3" -1.3969839e-09 0 0.0086578773 ;
	setAttr ".tk[1800]" -type "float3" -1.3969839e-09 0 0.009793655 ;
	setAttr ".tk[1801]" -type "float3" -1.3969839e-09 0 -0.0088747805 ;
	setAttr ".tk[1802]" -type "float3" 0 0 -0.010032351 ;
	setAttr ".tk[1803]" -type "float3" -9.3132257e-10 0 0.0048506502 ;
	setAttr ".tk[1804]" -type "float3" 1.8626451e-09 0 0.0056023984 ;
	setAttr ".tk[1805]" -type "float3" 0 0 -0.0054381802 ;
	setAttr ".tk[1806]" -type "float3" 0 0 -0.0062491051 ;
	setAttr ".tk[1807]" -type "float3" 0 0 -0.0035711133 ;
	setAttr ".tk[1808]" -type "float3" 0 0 -0.003668848 ;
	setAttr ".tk[1809]" -type "float3" 0 0 0.0022307839 ;
	setAttr ".tk[1810]" -type "float3" 0 0 0.002193419 ;
	setAttr ".tk[1811]" -type "float3" 0 0 -0.0084269922 ;
	setAttr ".tk[1812]" -type "float3" 0 0 -0.0090145385 ;
	setAttr ".tk[1813]" -type "float3" 0 0 0.0050068866 ;
	setAttr ".tk[1814]" -type "float3" 0 0 0.0052495385 ;
	setAttr ".tk[1817]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".tk[1818]" -type "float3" -5.5879354e-09 0 2.7939677e-09 ;
	setAttr ".tk[1819]" -type "float3" -5.5879354e-09 0 1.8626451e-09 ;
	setAttr ".tk[1820]" -type "float3" -4.1909516e-09 0 1.8626451e-09 ;
	setAttr ".tk[1821]" -type "float3" -4.1909516e-09 0 2.7939677e-09 ;
	setAttr ".tk[1822]" -type "float3" -4.1909516e-09 0 1.8626451e-09 ;
	setAttr ".tk[1823]" -type "float3" -1.3969839e-09 0 1.8626451e-09 ;
	setAttr ".tk[1824]" -type "float3" -1.3969839e-09 0 2.7939677e-09 ;
	setAttr ".tk[1825]" -type "float3" -1.3969839e-09 0 1.8626451e-09 ;
	setAttr ".tk[1826]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[1827]" -type "float3" -9.3132257e-10 0 2.7939677e-09 ;
	setAttr ".tk[1828]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[1829]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[1830]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1831]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[1832]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1836]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1837]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[1841]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1842]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1843]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[1844]" -type "float3" -4.1909516e-09 0 9.3132257e-10 ;
	setAttr ".tk[1845]" -type "float3" -4.1909516e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1846]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[1847]" -type "float3" -1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".tk[1848]" -type "float3" -1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[1849]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[1850]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[1851]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1853]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1855]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1856]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1857]" -type "float3" 0 0 0.0035083068 ;
	setAttr ".tk[1858]" -type "float3" 0 0 0.0086478097 ;
	setAttr ".tk[1859]" -type "float3" 0 0 0.009276432 ;
	setAttr ".tk[1860]" -type "float3" 0 0 -0.0035115478 ;
	setAttr ".tk[1861]" -type "float3" 0 0 -0.0086508719 ;
	setAttr ".tk[1862]" -type "float3" 0 0 -0.0092795854 ;
	setAttr ".tk[1863]" -type "float3" 0 0 0.0018874315 ;
	setAttr ".tk[1864]" -type "float3" 0 0 0.0071074944 ;
	setAttr ".tk[1865]" -type "float3" -5.5879354e-09 0 0.0077039776 ;
	setAttr ".tk[1866]" -type "float3" -5.5879354e-09 0 -0.0018968671 ;
	setAttr ".tk[1867]" -type "float3" -5.5879354e-09 0 -0.0071164379 ;
	setAttr ".tk[1868]" -type "float3" -4.1909516e-09 0 -0.0077131614 ;
	setAttr ".tk[1869]" -type "float3" -4.1909516e-09 0 -0.0021720962 ;
	setAttr ".tk[1870]" -type "float3" -4.1909516e-09 0 0.0032710144 ;
	setAttr ".tk[1871]" -type "float3" -1.3969839e-09 0 0.0037604503 ;
	setAttr ".tk[1872]" -type "float3" -1.3969839e-09 0 0.0021463507 ;
	setAttr ".tk[1873]" -type "float3" -1.3969839e-09 0 -0.0032953992 ;
	setAttr ".tk[1874]" -type "float3" 9.3132257e-10 0 -0.0037854775 ;
	setAttr ".tk[1875]" -type "float3" 0 0 -0.0036283426 ;
	setAttr ".tk[1876]" -type "float3" 2.7939677e-09 0 0.0019017801 ;
	setAttr ".tk[1877]" -type "float3" 0 0 0.0023529679 ;
	setAttr ".tk[1878]" -type "float3" 0 0 0.0035539123 ;
	setAttr ".tk[1879]" -type "float3" 0 0 -0.0019722781 ;
	setAttr ".tk[1880]" -type "float3" 0 0 -0.0024252939 ;
	setAttr ".tk[1881]" -type "float3" 0 0 0.0093362546 ;
	setAttr ".tk[1882]" -type "float3" 0 0 0.0098690083 ;
	setAttr ".tk[1883]" -type "float3" 0 0 0.010636156 ;
	setAttr ".tk[1884]" -type "float3" 0 0 -0.0095722619 ;
	setAttr ".tk[1885]" -type "float3" 0 0 -0.010092904 ;
	setAttr ".tk[1886]" -type "float3" 0 0 -0.010865582 ;
	setAttr ".tk[1887]" -type "float3" 0 0 0.0051919548 ;
	setAttr ".tk[1888]" -type "float3" 0 0 0.0059374794 ;
	setAttr ".tk[1889]" -type "float3" -5.5879354e-09 0 0.0066075134 ;
	setAttr ".tk[1890]" -type "float3" -5.5879354e-09 0 -0.0058314065 ;
	setAttr ".tk[1891]" -type "float3" -5.5879354e-09 0 -0.0065441015 ;
	setAttr ".tk[1892]" -type "float3" -4.1909516e-09 0 -0.0072291228 ;
	setAttr ".tk[1893]" -type "float3" -4.1909516e-09 0 -0.0039754477 ;
	setAttr ".tk[1894]" -type "float3" -4.1909516e-09 0 -0.0027592697 ;
	setAttr ".tk[1895]" -type "float3" -1.3969839e-09 0 -0.0047307182 ;
	setAttr ".tk[1896]" -type "float3" -1.3969839e-09 0 0.0025165435 ;
	setAttr ".tk[1897]" -type "float3" -1.3969839e-09 0 0.0013752704 ;
	setAttr ".tk[1898]" -type "float3" 0 0 0.0033125265 ;
	setAttr ".tk[1899]" -type "float3" 0 0 -0.0092612514 ;
	setAttr ".tk[1900]" -type "float3" 0 0 -0.0077737025 ;
	setAttr ".tk[1901]" -type "float3" 0 0 -0.009869013 ;
	setAttr ".tk[1902]" -type "float3" 0 0 0.0055384343 ;
	setAttr ".tk[1903]" -type "float3" 0 0 0.0042420151 ;
	setAttr ".tk[1904]" -type "float3" 0 0 0.0062500807 ;
	setAttr ".tk[1905]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1906]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1907]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1908]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1909]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1910]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[1911]" -type "float3" -5.5879354e-09 0 1.3969839e-09 ;
	setAttr ".tk[1912]" -type "float3" -5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[1913]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[1914]" -type "float3" -4.1909516e-09 0 1.3969839e-09 ;
	setAttr ".tk[1915]" -type "float3" -4.1909516e-09 0 9.3132257e-10 ;
	setAttr ".tk[1916]" -type "float3" -4.1909516e-09 0 0 ;
	setAttr ".tk[1917]" -type "float3" -1.3969839e-09 0 1.3969839e-09 ;
	setAttr ".tk[1918]" -type "float3" -1.3969839e-09 0 9.3132257e-10 ;
	setAttr ".tk[1919]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[1920]" -type "float3" 1.8626451e-09 0 1.3969839e-09 ;
	setAttr ".tk[1921]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1922]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[1923]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1925]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[1926]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1928]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1929]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[1930]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1931]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[1987]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1988]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1989]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[1990]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1991]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1992]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1993]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1994]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[1995]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[1996]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1997]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[1999]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2000]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2001]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2002]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[2003]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2004]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[2005]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2006]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2007]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2008]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2010]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2011]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2014]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2015]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[2016]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2017]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2018]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2019]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2020]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2024]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2026]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2027]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2028]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2029]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2031]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2032]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2033]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2034]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2036]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2038]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2039]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2040]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2041]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2042]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2043]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2044]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2045]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2046]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2047]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2048]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2051]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2052]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2054]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2056]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2058]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2060]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2061]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2062]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2063]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2064]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2065]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2066]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2067]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2068]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2070]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2071]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2072]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2075]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2076]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2077]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2079]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2080]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2082]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2083]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2084]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2085]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2086]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2088]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2090]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2091]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2092]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2094]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2095]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2096]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2097]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2098]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2100]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2101]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2103]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2104]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2105]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2106]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2107]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2108]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2109]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2110]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2111]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2112]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2113]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2114]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2115]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2116]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2118]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2119]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2120]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2122]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2123]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2124]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2125]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2126]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2127]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2128]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2129]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2130]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2131]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2132]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2133]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2134]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2135]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[2136]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2137]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2138]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2139]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2140]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[2143]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2144]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2145]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2146]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2147]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2150]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2153]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2155]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2156]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2157]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[2159]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2169]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2170]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2171]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2172]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[2173]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2175]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[2176]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2177]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2180]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2181]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2182]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2183]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2184]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2185]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2186]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2187]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2188]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2190]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2192]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2193]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2194]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[2198]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2208]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2209]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2210]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2211]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2212]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2213]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2214]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2215]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2216]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2217]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".tk[2218]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2219]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[2221]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2222]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2223]" -type "float3" 0 0 -1.1641532e-09 ;
	setAttr ".tk[2225]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2226]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2227]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2228]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2229]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2230]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2231]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2232]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2233]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2237]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[2247]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2248]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2249]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2250]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2251]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2252]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2253]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2254]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2255]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2256]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2257]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2258]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2259]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2260]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2261]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2262]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2263]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2264]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2265]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2266]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2267]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2269]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2272]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2273]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2274]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2285]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2286]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2288]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2289]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2291]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2292]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2294]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2295]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2297]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2298]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2299]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2300]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2302]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2304]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2305]" -type "float3" 0 0 -6.9849193e-10 ;
	setAttr ".tk[2306]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2307]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2312]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2313]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2314]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2324]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2325]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2326]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2327]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2328]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2329]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2330]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2331]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2332]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2333]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2334]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2335]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2337]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2339]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2341]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2342]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2344]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2346]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2348]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2349]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2350]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2351]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2353]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2363]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2364]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2365]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2366]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2367]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2368]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2369]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2370]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2371]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2372]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2373]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2374]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2375]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2376]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2377]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2380]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2381]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[2382]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2383]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2384]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2386]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2387]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2388]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2389]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2390]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2391]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2393]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2401]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2402]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2403]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2404]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2406]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2407]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2409]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2410]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2412]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2414]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2415]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2418]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2419]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2420]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2421]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2422]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2423]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2424]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2425]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2427]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2428]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2429]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[2707]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2708]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2709]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2710]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2711]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2712]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2713]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2714]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2715]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[2717]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2718]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[2719]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".tk[2720]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2721]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2723]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2724]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[2725]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[2726]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[2727]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2728]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2730]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2731]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2734]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2735]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2736]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".tk[2737]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2738]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[2739]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2740]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2741]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2742]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[2743]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[2744]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2745]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2746]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[2747]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2748]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[2751]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[2752]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[2753]" -type "float3" 0 0 2.3283064e-10 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1F94B139-40BD-75F3-42CA-0CA5A06CA5C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 292 "e[34]" "e[37]" "e[52]" "e[55]" "e[114]" "e[116]" "e[126]" "e[128]" "e[178]" "e[180]" "e[190]" "e[192]" "e[242]" "e[244]" "e[254]" "e[256]" "e[306]" "e[308]" "e[318]" "e[320]" "e[370]" "e[372]" "e[382]" "e[384]" "e[419]" "e[424]" "e[473]" "e[479]" "e[482]" "e[487]" "e[536]" "e[542]" "e[573]" "e[579]" "e[582]" "e[588]" "e[643]" "e[652]" "e[655]" "e[663]" "e[681]" "e[688]" "e[706]" "e[711]" "e[763]" "e[768]" "e[777]" "e[782]" "e[803]" "e[808]" "e[817]" "e[822]" "e[831]" "e[834]" "e[878]" "e[884]" "e[887]" "e[892]" "e[927]" "e[930:931]" "e[934]" "e[948]" "e[954]" "e[957]" "e[962]" "e[1013]" "e[1019]" "e[1022]" "e[1027]" "e[1069]" "e[1074]" "e[1084]" "e[1089]" "e[1099]" "e[1104]" "e[1110]" "e[1115]" "e[1145:1146]" "e[1155:1156]" "e[1172:1173]" "e[1182:1183]" "e[1199:1200]" "e[1207:1208]" "e[1218:1219]" "e[1226:1227]" "e[1402]" "e[1404]" "e[1407]" "e[1429]" "e[1431]" "e[1434]" "e[1438]" "e[1443]" "e[1466]" "e[1471]" "e[1495]" "e[1498]" "e[1515]" "e[1520]" "e[1542]" "e[1547]" "e[1568]" "e[1572]" "e[1590]" "e[1593]" "e[1636]" "e[1640]" "e[1659]" "e[1662]" "e[1698]" "e[1702]" "e[1721]" "e[1724]" "e[1761]" "e[1764]" "e[1773]" "e[1776]" "e[1824]" "e[1827]" "e[1836]" "e[1839]" "e[1897]" "e[1901]" "e[1915]" "e[1919]" "e[1978]" "e[1981]" "e[1990]" "e[1993]" "e[2051]" "e[2055]" "e[2069]" "e[2073]" "e[2112]" "e[2115]" "e[2143]" "e[2146]" "e[2148]" "e[2152]" "e[2203]" "e[2209]" "e[2211]" "e[2213]" "e[2240]" "e[2246]" "e[2250]" "e[2253]" "e[2305]" "e[2311]" "e[2314]" "e[2318]" "e[2379]" "e[2382:2383]" "e[2386]" "e[2402]" "e[2408:2409]" "e[2415]" "e[2466]" "e[2469:2470]" "e[2473]" "e[2496]" "e[2502]" "e[2513]" "e[2516]" "e[2528]" "e[2531]" "e[2537]" "e[2543]" "e[2572]" "e[2575]" "e[2581]" "e[2583]" "e[2589]" "e[2591]" "e[2594]" "e[2597]" "e[3129]" "e[3133]" "e[3140]" "e[3143]" "e[3173]" "e[3175]" "e[3185]" "e[3189]" "e[3217]" "e[3221]" "e[3228]" "e[3231]" "e[3261]" "e[3263]" "e[3273]" "e[3277]" "e[3305]" "e[3309]" "e[3316]" "e[3319]" "e[3349]" "e[3351]" "e[3361]" "e[3365]" "e[3393]" "e[3397]" "e[3404]" "e[3407]" "e[3437]" "e[3439]" "e[3449]" "e[3453]" "e[3605]" "e[3607]" "e[3617]" "e[3621]" "e[3677]" "e[3681]" "e[3688]" "e[3691]" "e[3749]" "e[3751]" "e[3761]" "e[3765]" "e[3821]" "e[3825]" "e[3832]" "e[3835]" "e[3893]" "e[3895]" "e[3905]" "e[3909]" "e[3965]" "e[3969]" "e[3976]" "e[3979]" "e[4037]" "e[4039]" "e[4049]" "e[4053]" "e[4109]" "e[4113]" "e[4120]" "e[4123]" "e[4470]" "e[4472]" "e[4483]" "e[4485]" "e[4496]" "e[4498]" "e[4509]" "e[4511]" "e[4522]" "e[4524]" "e[4535]" "e[4537]" "e[4548]" "e[4550]" "e[4561]" "e[4563]" "e[4574]" "e[4576]" "e[4587]" "e[4589]" "e[4600]" "e[4602]" "e[4613]" "e[4615]" "e[4626]" "e[4628]" "e[4807]" "e[4810]" "e[4820]" "e[4823]" "e[4833]" "e[4836]" "e[4846]" "e[4849]" "e[4859]" "e[4862]" "e[4872]" "e[4875]" "e[4885]" "e[4888]" "e[4898]" "e[4901]" "e[4911]" "e[4914]" "e[4924]" "e[4927]" "e[4937]" "e[4940]" "e[4950]" "e[4953]" "e[4963]" "e[4966]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1.5;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak36";
	rename -uid "11576D30-44B8-DEC8-4887-3FA65038DA97";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk";
	setAttr ".tk[368]" -type "float3" 0.0055456031 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.0031921314 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.002845329 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.0050989948 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.0046495134 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.0044838139 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.0026581138 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0024784226 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0024505039 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.0026578468 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0043574544 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.0045716506 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.005110777 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0027247407 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.0033863566 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0056634075 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.0075472007 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0094334604 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.014253967 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.016056117 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.0067570424 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.0089862449 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.014683224 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.016813051 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.0044184565 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.005171088 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.0044204462 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[468]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.0042797555 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.0022608694 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.0029071602 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.0048328219 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.0051086135 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.0027226538 0 0 ;
	setAttr ".tk[614]" -type "float3" -0.0033850132 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.0056607956 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.01146818 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.013291447 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.017957937 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.019698646 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.01365598 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.015810754 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.021325698 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.023382898 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.0021526518 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.0046393806 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.00020890584 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.0026407586 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.0047514583 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.0024608187 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.0066005131 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.0043695667 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.005533624 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.0024416556 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.0031716179 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.00010166967 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.0028575221 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.0058706068 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.0051133148 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.0080968374 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.0075237239 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.0094071589 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.014243846 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.016045177 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.0067292959 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.0089551862 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.014671256 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.016800107 0 0 ;
	setAttr ".tk[1135]" -type "float3" -0.0055456031 0 0 ;
	setAttr ".tk[1137]" -type "float3" -0.0031921314 0 0 ;
	setAttr ".tk[1139]" -type "float3" 0.002845329 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.0050989948 0 0 ;
	setAttr ".tk[1153]" -type "float3" -0.0046495134 0 0 ;
	setAttr ".tk[1154]" -type "float3" -0.0044838139 0 0 ;
	setAttr ".tk[1155]" -type "float3" -0.0026581138 0 0 ;
	setAttr ".tk[1156]" -type "float3" -0.0024784226 0 0 ;
	setAttr ".tk[1157]" -type "float3" 0.0024505039 0 0 ;
	setAttr ".tk[1158]" -type "float3" 0.0026578468 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0.0043574544 0 0 ;
	setAttr ".tk[1160]" -type "float3" 0.0045716506 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.005110777 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.0027247407 0 0 ;
	setAttr ".tk[1173]" -type "float3" 0.0033863566 0 0 ;
	setAttr ".tk[1174]" -type "float3" 0.0056634075 0 0 ;
	setAttr ".tk[1186]" -type "float3" 0.0075472007 0 0 ;
	setAttr ".tk[1187]" -type "float3" 0.0094334604 0 0 ;
	setAttr ".tk[1188]" -type "float3" 0.014253967 0 0 ;
	setAttr ".tk[1189]" -type "float3" 0.016056117 0 0 ;
	setAttr ".tk[1194]" -type "float3" 0.0067570424 0 0 ;
	setAttr ".tk[1195]" -type "float3" 0.0089862449 0 0 ;
	setAttr ".tk[1196]" -type "float3" 0.014683224 0 0 ;
	setAttr ".tk[1197]" -type "float3" 0.016813051 0 0 ;
	setAttr ".tk[1202]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[1203]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.0044184565 0 0 ;
	setAttr ".tk[1210]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1211]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1212]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1213]" -type "float3" 0.005171088 0 0 ;
	setAttr ".tk[1218]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[1219]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[1220]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[1221]" -type "float3" 0.0044204462 0 0 ;
	setAttr ".tk[1226]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1227]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1228]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1229]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[1234]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1235]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1236]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1237]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[1242]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1243]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1244]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1245]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[1250]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1251]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1252]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1253]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[1258]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[1259]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[1260]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[1261]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[1371]" -type "float3" -0.0042797555 0 0 ;
	setAttr ".tk[1372]" -type "float3" -0.0022608694 0 0 ;
	setAttr ".tk[1373]" -type "float3" 0.0029071602 0 0 ;
	setAttr ".tk[1374]" -type "float3" 0.0048328219 0 0 ;
	setAttr ".tk[1379]" -type "float3" -0.0051086135 0 0 ;
	setAttr ".tk[1380]" -type "float3" -0.0027226538 0 0 ;
	setAttr ".tk[1381]" -type "float3" 0.0033850132 0 0 ;
	setAttr ".tk[1382]" -type "float3" 0.0056607956 0 0 ;
	setAttr ".tk[1387]" -type "float3" 0.01146818 0 0 ;
	setAttr ".tk[1388]" -type "float3" 0.013291447 0 0 ;
	setAttr ".tk[1389]" -type "float3" 0.017957937 0 0 ;
	setAttr ".tk[1390]" -type "float3" 0.019698646 0 0 ;
	setAttr ".tk[1393]" -type "float3" 0.01365598 0 0 ;
	setAttr ".tk[1394]" -type "float3" 0.015810754 0 0 ;
	setAttr ".tk[1395]" -type "float3" 0.021325698 0 0 ;
	setAttr ".tk[1396]" -type "float3" 0.023382898 0 0 ;
	setAttr ".tk[1415]" -type "float3" -0.0021526518 0 0 ;
	setAttr ".tk[1416]" -type "float3" -0.0046393806 0 0 ;
	setAttr ".tk[1417]" -type "float3" -0.00020890584 0 0 ;
	setAttr ".tk[1418]" -type "float3" -0.0026407586 0 0 ;
	setAttr ".tk[1419]" -type "float3" 0.0047514583 0 0 ;
	setAttr ".tk[1420]" -type "float3" 0.0024608187 0 0 ;
	setAttr ".tk[1421]" -type "float3" 0.0066005131 0 0 ;
	setAttr ".tk[1422]" -type "float3" 0.0043695667 0 0 ;
	setAttr ".tk[1429]" -type "float3" -0.005533624 0 0 ;
	setAttr ".tk[1430]" -type "float3" -0.0024416556 0 0 ;
	setAttr ".tk[1431]" -type "float3" -0.0031716179 0 0 ;
	setAttr ".tk[1432]" -type "float3" -0.00010166967 0 0 ;
	setAttr ".tk[1433]" -type "float3" 0.0028575221 0 0 ;
	setAttr ".tk[1434]" -type "float3" 0.0058706068 0 0 ;
	setAttr ".tk[1435]" -type "float3" 0.0051133148 0 0 ;
	setAttr ".tk[1436]" -type "float3" 0.0080968374 0 0 ;
	setAttr ".tk[1443]" -type "float3" 0.0075237239 0 0 ;
	setAttr ".tk[1444]" -type "float3" 0.0094071589 0 0 ;
	setAttr ".tk[1445]" -type "float3" 0.014243846 0 0 ;
	setAttr ".tk[1446]" -type "float3" 0.016045177 0 0 ;
	setAttr ".tk[1450]" -type "float3" 0.0067292959 0 0 ;
	setAttr ".tk[1451]" -type "float3" 0.0089551862 0 0 ;
	setAttr ".tk[1452]" -type "float3" 0.014671256 0 0 ;
	setAttr ".tk[1453]" -type "float3" 0.016800107 0 0 ;
	setAttr ".tk[1745]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[1746]" -type "float3" 0.0046244329 0 0 ;
	setAttr ".tk[1747]" -type "float3" 0.0047491225 0 0 ;
	setAttr ".tk[1748]" -type "float3" 0.0027571968 0 0 ;
	setAttr ".tk[1749]" -type "float3" 0.0026263369 0 0 ;
	setAttr ".tk[1750]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[1751]" -type "float3" -0.0025299536 0 0 ;
	setAttr ".tk[1752]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[1753]" -type "float3" -0.0025148275 0 0 ;
	setAttr ".tk[1754]" -type "float3" -0.0044682967 0 0 ;
	setAttr ".tk[1755]" -type "float3" -0.004414178 0 0 ;
	setAttr ".tk[1756]" -type "float3" -0.0043600556 0 0 ;
	setAttr ".tk[1769]" -type "float3" 0.0056634024 0 0 ;
	setAttr ".tk[1770]" -type "float3" 0.0055159703 0 0 ;
	setAttr ".tk[1771]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1772]" -type "float3" 0.0033093095 0 0 ;
	setAttr ".tk[1773]" -type "float3" 0.0031545979 0 0 ;
	setAttr ".tk[1774]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1775]" -type "float3" -0.0029392224 0 0 ;
	setAttr ".tk[1776]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1777]" -type "float3" -0.0029213489 0 0 ;
	setAttr ".tk[1778]" -type "float3" -0.0052299891 0 0 ;
	setAttr ".tk[1779]" -type "float3" -0.0051660351 0 0 ;
	setAttr ".tk[1780]" -type "float3" -0.0051020905 0 0 ;
	setAttr ".tk[1793]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[1794]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[1795]" -type "float3" 0.0045827152 0 0 ;
	setAttr ".tk[1796]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[1797]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[1798]" -type "float3" 0.0025825482 0 0 ;
	setAttr ".tk[1799]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[1800]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[1801]" -type "float3" -0.0025223915 0 0 ;
	setAttr ".tk[1802]" -type "float3" -0.0044690147 0 0 ;
	setAttr ".tk[1803]" -type "float3" -0.0044204462 0 0 ;
	setAttr ".tk[1804]" -type "float3" -0.0043718815 0 0 ;
	setAttr ".tk[1817]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1818]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1819]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1820]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1821]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1822]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1823]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1824]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1825]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1826]" -type "float3" -0.0052307425 0 0 ;
	setAttr ".tk[1827]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[1828]" -type "float3" -0.0051161437 0 0 ;
	setAttr ".tk[1841]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1842]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1843]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1844]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1845]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1846]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1847]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1848]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1849]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1850]" -type "float3" -0.0051966812 0 0 ;
	setAttr ".tk[1851]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[1852]" -type "float3" -0.0051502045 0 0 ;
	setAttr ".tk[1865]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1866]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1867]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1868]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1869]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1870]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1871]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1872]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1873]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1874]" -type "float3" -0.0051973285 0 0 ;
	setAttr ".tk[1875]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[1876]" -type "float3" -0.0051495573 0 0 ;
	setAttr ".tk[1889]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1890]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1891]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1892]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1893]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1894]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1895]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1896]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1897]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1898]" -type "float3" -0.0051448806 0 0 ;
	setAttr ".tk[1899]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[1900]" -type "float3" -0.0052020075 0 0 ;
	setAttr ".tk[1913]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1914]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1915]" -type "float3" 0.0054666623 0 0 ;
	setAttr ".tk[1916]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1917]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1918]" -type "float3" 0.0031028208 0 0 ;
	setAttr ".tk[1919]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1920]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1921]" -type "float3" -0.0029302875 0 0 ;
	setAttr ".tk[1922]" -type "float3" -0.0051552351 0 0 ;
	setAttr ".tk[1923]" -type "float3" -0.0051734466 0 0 ;
	setAttr ".tk[1924]" -type "float3" -0.0051916535 0 0 ;
	setAttr ".tk[2129]" -type "float3" -0.0047452967 0 0 ;
	setAttr ".tk[2130]" -type "float3" -0.0046234643 0 0 ;
	setAttr ".tk[2131]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[2132]" -type "float3" -0.0027530754 0 0 ;
	setAttr ".tk[2133]" -type "float3" -0.0026252999 0 0 ;
	setAttr ".tk[2134]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[2135]" -type "float3" 0.0025295429 0 0 ;
	setAttr ".tk[2136]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[2137]" -type "float3" 0.0025152378 0 0 ;
	setAttr ".tk[2138]" -type "float3" 0.0044632936 0 0 ;
	setAttr ".tk[2139]" -type "float3" 0.004414178 0 0 ;
	setAttr ".tk[2140]" -type "float3" 0.0043650684 0 0 ;
	setAttr ".tk[2168]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[2169]" -type "float3" -0.0055148383 0 0 ;
	setAttr ".tk[2170]" -type "float3" -0.0056588771 0 0 ;
	setAttr ".tk[2171]" -type "float3" -0.0033044321 0 0 ;
	setAttr ".tk[2172]" -type "float3" -0.0031533716 0 0 ;
	setAttr ".tk[2173]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2174]" -type "float3" 0.0029387379 0 0 ;
	setAttr ".tk[2175]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2176]" -type "float3" 0.0029218355 0 0 ;
	setAttr ".tk[2177]" -type "float3" 0.0052240859 0 0 ;
	setAttr ".tk[2178]" -type "float3" 0.0051660351 0 0 ;
	setAttr ".tk[2179]" -type "float3" 0.0051079919 0 0 ;
	setAttr ".tk[2207]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[2208]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[2209]" -type "float3" -0.0045827152 0 0 ;
	setAttr ".tk[2210]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[2211]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[2212]" -type "float3" -0.0025825482 0 0 ;
	setAttr ".tk[2213]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[2214]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[2215]" -type "float3" 0.0025223915 0 0 ;
	setAttr ".tk[2216]" -type "float3" 0.0044204462 0 0 ;
	setAttr ".tk[2217]" -type "float3" 0.0044204462 0 0 ;
	setAttr ".tk[2218]" -type "float3" 0.0044204462 0 0 ;
	setAttr ".tk[2246]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[2247]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[2248]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[2249]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2250]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2251]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2252]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2253]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2254]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2255]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[2256]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[2257]" -type "float3" 0.0051734466 0 0 ;
	setAttr ".tk[2287]" -type "float3" -0.0054505602 0 0 ;
	setAttr ".tk[2290]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2293]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2296]" -type "float3" 0.0051445016 0 0 ;
	setAttr ".tk[2324]" -type "float3" -0.0054501486 0 0 ;
	setAttr ".tk[2329]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2332]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2335]" -type "float3" 0.0051436876 0 0 ;
	setAttr ".tk[2363]" -type "float3" -0.0054510538 0 0 ;
	setAttr ".tk[2366]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2369]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2372]" -type "float3" 0.0051378785 0 0 ;
	setAttr ".tk[2403]" -type "float3" -0.0054666623 0 0 ;
	setAttr ".tk[2404]" -type "float3" -0.0054574017 0 0 ;
	setAttr ".tk[2405]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2406]" -type "float3" -0.0031028208 0 0 ;
	setAttr ".tk[2408]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2409]" -type "float3" 0.0029302875 0 0 ;
	setAttr ".tk[2411]" -type "float3" 0.005150761 0 0 ;
	setAttr ".tk[2412]" -type "float3" 0.0051734466 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "53DC896B-4AA6-429F-ED6F-5A858977A492";
	setAttr ".ics" -type "componentList" 1 "f[0:3299]";
	setAttr ".ix" -type "matrix" 6.7971044618803802 0 0 0 0 6.7971044618803802 0 0 0 0 6.7971044618803802 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60986114 0 ;
	setAttr ".rs" 40399;
	setAttr ".lt" -type "double3" -9.5538447542478438e-17 5.6862189957952117e-16 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4798471465761764 -0.30851177626503229 -4.2492967232759122 ;
	setAttr ".cbx" -type "double3" 4.4798471465761764 1.5282340273133213 4.2492967232759122 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "05EC1F6D-4DCA-D0F9-32A8-23A04D6E8F2A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[285]" -type "float3" 0.0042623682 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.0074999291 -0.00031312247 0 ;
	setAttr ".tk[287]" -type "float3" -0.0074754222 -0.00025047478 0 ;
	setAttr ".tk[288]" -type "float3" 0.0042623682 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.00077987474 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.0097235572 0.0001910061 0 ;
	setAttr ".tk[325]" -type "float3" -0.0097225327 0.00025047702 0 ;
	setAttr ".tk[327]" -type "float3" -0.00077987474 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.0081221648 0 0 ;
	setAttr ".tk[947]" -type "float3" 0.010430977 0 0 ;
	setAttr ".tk[948]" -type "float3" 0.010430977 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.0081221648 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.0031571258 0 0 ;
	setAttr ".tk[983]" -type "float3" 0.010430977 0 0 ;
	setAttr ".tk[986]" -type "float3" 0.010430977 0 0 ;
	setAttr ".tk[988]" -type "float3" -0.0031571258 0 0 ;
	setAttr ".tk[2445]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2446]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2447]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2459]" -type "float3" -0.0040819151 0 0.0036364566 ;
	setAttr ".tk[2559]" -type "float3" -0.0040819151 0 -0.0036364566 ;
	setAttr ".tk[2562]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2563]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2564]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2565]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2566]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2567]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2568]" -type "float3" -0.0040819151 0 -0.0036364566 ;
	setAttr ".tk[2571]" -type "float3" -0.0040819151 0 0.0036364566 ;
	setAttr ".tk[2574]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2575]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2576]" -type "float3" -0.0062301136 0 0 ;
	setAttr ".tk[2577]" -type "float3" -0.0038173345 0 0 ;
	setAttr ".tk[2578]" -type "float3" -0.0062901168 0 0 ;
	setAttr ".tk[2579]" -type "float3" -0.011863219 0 0 ;
	setAttr ".tk[2585]" -type "float3" -0.006405043 0.00071121007 -0.0034218985 ;
	setAttr ".tk[2592]" -type "float3" -0.006405043 0.00071121007 0.0034218985 ;
	setAttr ".tk[2598]" -type "float3" -0.011863219 0 0 ;
	setAttr ".tk[2599]" -type "float3" -0.0062901168 0 0 ;
	setAttr ".tk[2600]" -type "float3" -0.0038173345 0 0 ;
	setAttr ".tk[2668]" -type "float3" -0.0021262215 0 0 ;
	setAttr ".tk[2669]" -type "float3" -0.0080566145 0 0 ;
	setAttr ".tk[2672]" -type "float3" -0.006405043 0.0040037921 0.0034218985 ;
	setAttr ".tk[2673]" -type "float3" -0.006405043 0.0040037921 -0.0034218985 ;
	setAttr ".tk[2676]" -type "float3" -0.0080566145 0 0 ;
	setAttr ".tk[2677]" -type "float3" -0.0021262215 0 0 ;
	setAttr ".tk[2775]" -type "float3" 0.0024750393 0 0 ;
	setAttr ".tk[2776]" -type "float3" 0.0024750393 0 0 ;
	setAttr ".tk[2777]" -type "float3" -0.0032412312 0 -0.00040652606 ;
	setAttr ".tk[2793]" -type "float3" 0.001919387 0 -0.0024698076 ;
	setAttr ".tk[2802]" -type "float3" 0.001919387 0 0.0024698076 ;
	setAttr ".tk[2808]" -type "float3" -0.0032412312 0 0.00040652606 ;
	setAttr ".tk[2809]" -type "float3" 0.0024750393 0 0 ;
	setAttr ".tk[2810]" -type "float3" 0.0024750393 0 0 ;
	setAttr ".tk[3023]" -type "float3" -0.0057162717 0 -0.00040652606 ;
	setAttr ".tk[3024]" -type "float3" 0.001919387 0 -0.0024698076 ;
	setAttr ".tk[3027]" -type "float3" 0.001919387 0 0.0024698076 ;
	setAttr ".tk[3030]" -type "float3" -0.0057162717 0 0.00040652606 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "D9412296-4584-11CA-7C7C-14BA1224CC63";
	setAttr ".ics" -type "componentList" 1 "f[*]";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "polyNormal2.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyDelEdge1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pPlaneShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing12.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing14.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing16.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing17.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMoveFace1.ip";
connectAttr "pPlaneShape1.wm" "polyMoveFace1.mp";
connectAttr "polySplitRing20.out" "polyTweak23.ip";
connectAttr "polyMoveFace1.out" "polyMoveFace2.ip";
connectAttr "pPlaneShape1.wm" "polyMoveFace2.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMoveFace2.out" "polyTweak24.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pPlaneShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "polyExtrudeEdge2.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak25.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak29.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing24.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak31.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMoveFace3.ip";
connectAttr "pPlaneShape1.wm" "polyMoveFace3.mp";
connectAttr "polySplitRing25.out" "polyTweak32.ip";
connectAttr "polyMoveFace3.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing27.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing28.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing28.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak34.out" "polySplitRing29.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak34.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pPlaneShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "polySplitRing29.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pPlane1.sp" "polyMirror1.sp";
connectAttr "pPlaneShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak35.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyMirror1.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of togo_box_latest.ma
