//Maya ASCII 2018 scene
//Name: Game_Stand_latest.ma
//Last modified: Thu, Dec 27, 2018 09:07:17 PM
//Codeset: 1252
file -rdi 1 -ns "table_latest" -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -rdi 1 -ns "table_cloth2_latest" -rfn "table_cloth2_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_cloth2_latest.ma";
file -rdi 1 -ns "table_latest1" -rfn "table_latestRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -rdi 1 -ns "Ring_toss_bottles_1ring_latest" -rfn "Ring_toss_bottles_1ring_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Ring_toss-bottles_1ring_latest.ma";
file -rdi 1 -ns "Bear_latest" -rfn "Bear_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Bear_latest.ma";
file -rdi 1 -ns "toy_rack_latest" -rfn "toy_rack_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/toy_rack_latest.ma";
file -rdi 1 -ns "LuckyCat_latest" -rfn "LuckyCat_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/LuckyCat_latest.ma";
file -rdi 1 -ns "tent_Souveneir_latest" -rfn "tent_Souveneir_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Souveneir_latest.ma";
file -r -ns "table_latest" -dr 1 -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -r -ns "table_cloth2_latest" -dr 1 -rfn "table_cloth2_latestRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_cloth2_latest.ma";
file -r -ns "table_latest1" -dr 1 -rfn "table_latestRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/table_latest.ma";
file -r -ns "Ring_toss_bottles_1ring_latest" -dr 1 -rfn "Ring_toss_bottles_1ring_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Ring_toss-bottles_1ring_latest.ma";
file -r -ns "Bear_latest" -dr 1 -rfn "Bear_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Bear_latest.ma";
file -r -ns "toy_rack_latest" -dr 1 -rfn "toy_rack_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/toy_rack_latest.ma";
file -r -ns "LuckyCat_latest" -dr 1 -rfn "LuckyCat_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/LuckyCat_latest.ma";
file -r -ns "tent_Souveneir_latest" -dr 1 -rfn "tent_Souveneir_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Souveneir_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrDefault" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "PxrCamera" -nodeType "OmnidirectionalStereo" -nodeType "rmanGlobals"
		 -nodeType "PxrOcclusion" -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A156E9D-4179-6B38-3521-9888E7E340B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.900649177938682 11.155023039435765 11.51054632394988 ;
	setAttr ".r" -type "double3" -23.13835272925116 62.999999999966327 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D854303-41E7-46D5-2F0E-63B8EE0D330D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 27.865447097552163;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8865A234-4C6E-389D-755E-B7878E26555D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A7A0E9F-470B-0CEA-4BD4-0A8F7C2C235D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BF892F7E-4656-6251-BFEE-89A41A69C434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4847856135428228 0.061201616097114324 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AEC44BE-4B54-648C-8205-BABEBB0CB73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 14.443581398918878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1B64380E-47A3-8D3F-3150-3B8C8FAF168D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0.21851369385360123 -0.081307420968781963 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FD834A6-4392-711E-6B0B-E6B341477979";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 1.1058944237913424;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GameStand_Latest";
	rename -uid "920A67EA-48FE-D863-681C-9D88BBABAEC4";
	setAttr ".t" -type "double3" 0 0.049812722403777536 0 ;
	setAttr ".s" -type "double3" 303.31828856963972 303.31828856963972 303.31828856963972 ;
	setAttr ".rp" -type "double3" 49.273513459028365 43.789687953178444 35.289522518529076 ;
	setAttr ".sp" -type "double3" 0.162448211386751 0.14436876905668233 0.1163448557122755 ;
	setAttr ".spt" -type "double3" 49.111065247641612 43.645319184121767 35.173177662816805 ;
createNode nurbsCurve -n "GameStand_LatestShape" -p "GameStand_Latest";
	rename -uid "C7950576-46B3-D695-7666-F995C03F9272";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.025709042811391879 1.574224849405667e-18 -0.025709042811391882
		2.2262901322542361e-18 2.2262901322542361e-18 -0.03635807701950091
		-0.025709042811391879 1.5742248494056666e-18 -0.025709042811391875
		-0.036358077019500924 1.1541127358943659e-34 -1.8848091330462042e-18
		-0.025709042811391879 -1.5742248494056668e-18 0.025709042811391879
		-3.6420134414708741e-18 -2.226290132254238e-18 0.036358077019500931
		0.025709042811391879 -1.5742248494056666e-18 0.025709042811391875
		0.036358077019500924 -3.0359839928182738e-34 4.9581381259185005e-18
		0.025709042811391879 1.574224849405667e-18 -0.025709042811391882
		2.2262901322542361e-18 2.2262901322542361e-18 -0.03635807701950091
		-0.025709042811391879 1.5742248494056666e-18 -0.025709042811391875
		;
createNode transform -n "SouveneirStallGrp" -p "GameStand_Latest";
	rename -uid "930BDC9D-4090-4298-212D-32815CF604D9";
	setAttr ".t" -type "double3" 0 -0.0033155967569912215 0 ;
	setAttr ".s" -type "double3" 0.066561243734387501 0.066561243734387501 0.066561243734387501 ;
createNode transform -n "ToysLeft" -p "GameStand_Latest";
	rename -uid "5101EAFF-47B8-7436-B1DC-C99CF53FB665";
	setAttr ".t" -type "double3" 0 -3.8791509365671363e-18 0.00049891869232445492 ;
	setAttr ".rp" -type "double3" 0.016385567609244648 0.0081293343179041858 -0.017347910274260667 ;
	setAttr ".sp" -type "double3" 0.016385567609244648 0.0081293343179041858 -0.017347910274260667 ;
createNode transform -n "ToysRight" -p "GameStand_Latest";
	rename -uid "253A6068-41F2-81E0-1008-6CBB49BB3D96";
	setAttr ".rp" -type "double3" 0.016217778910942858 0.0076331447918710589 0.016907722123933627 ;
	setAttr ".sp" -type "double3" 0.016217778910942858 0.0076331447918710589 0.016907722123933627 ;
createNode transform -n "ToyRack1" -p "ToysRight";
	rename -uid "49420866-443F-8EAB-CCE8-038346AE22E6";
	setAttr ".t" -type "double3" 0.016217778910942858 0.0083185296348993326 0.016907722123933627 ;
	setAttr ".s" -type "double3" 0.12514336158464232 0.092357960304253556 0.12514336158464232 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8CA7719-4F03-5B62-62BF-6EBF3CCA842E";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75948F0B-4AC6-4318-BF0C-35935E43DCB4";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "405CDBD2-446D-5321-1B87-76BD2DCBD16C";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED6CC497-4875-8B07-F7C7-17BFD042E243";
createNode displayLayer -n "defaultLayer";
	rename -uid "349B90C7-454F-F319-79C6-59857AC97141";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C15F670D-493D-0222-6317-BB88EB7E8C42";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 415\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 586\n            -height 414\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 414\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "tent_latest_sceneConfigurationScriptNode";
	rename -uid "6FE95CAB-4F08-1F17-5537-5C9C55BA8422";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "table_latestRN";
	rename -uid "FAC99B53-4E54-3A03-2504-1D87307F58D8";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN"
		"table_latestRN" 0
		"table_latestRN" 8
		0 "|table_latest:Table" "|GameStand_Latest|SouveneirStallGrp" "-s -r "
		2 "|GameStand_Latest|SouveneirStallGrp|table_latest:Table" "translate" " -type \"double3\" 0.23088195083363233 0 0"
		
		3 "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:top_Mesh|table_latest:top_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:left_Mesh|table_latest:left_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:right_Mesh|table_latest:right_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "table_latestRN" "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:top_Mesh|table_latest:top_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "table_latestRN" "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:left_Mesh|table_latest:left_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "table_latestRN" "|GameStand_Latest|SouveneirStallGrp|table_latest:Table|table_latest:Table_Grp|table_latest:right_Mesh|table_latest:right_MeshShape.instObjGroups" 
		"table_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_cloth2_latestRN";
	rename -uid "14EEC377-4903-6DE1-5F0A-2C8DC8FB06F1";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_cloth2_latestRN"
		"table_cloth2_latestRN" 0
		"table_cloth2_latestRN" 5
		0 "|table_cloth2_latest:tablecloth2_Mesh" "|GameStand_Latest|SouveneirStallGrp" 
		"-s -r "
		2 "|GameStand_Latest|SouveneirStallGrp|table_cloth2_latest:tablecloth2_Mesh" 
		"translate" " -type \"double3\" 0.044760840054913452 0.0067586161738132132 0"
		2 "|GameStand_Latest|SouveneirStallGrp|table_cloth2_latest:tablecloth2_Mesh" 
		"scale" " -type \"double3\" 6.78571377244054386 6.78571377244054386 6.372878490486932"
		
		3 "|GameStand_Latest|SouveneirStallGrp|table_cloth2_latest:tablecloth2_Mesh|table_cloth2_latest:tablecloth2_MeshShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "table_cloth2_latestRN" "|GameStand_Latest|SouveneirStallGrp|table_cloth2_latest:tablecloth2_Mesh|table_cloth2_latest:tablecloth2_MeshShape.instObjGroups" 
		"table_cloth2_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_latestRN1";
	rename -uid "6D8AEFDD-4DCB-4FD5-0B98-67A64F996B8F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN1"
		"table_latestRN1" 0
		"table_latestRN1" 3
		0 "|table_latest1:Table" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|table_latest1:Table" "translate" " -type \"double3\" -0.011309672816742606 -0.0033155967569912215 0"
		
		2 "|GameStand_Latest|table_latest1:Table" "scale" " -type \"double3\" 0.52913751277055299 0.53508700817006016 0.6657160853645363";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ring_toss_bottles_1ring_latestRN";
	rename -uid "4C15C249-460E-E34C-18FF-0BA16F596CAC";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ring_toss_bottles_1ring_latestRN"
		"Ring_toss_bottles_1ring_latestRN" 0
		"Ring_toss_bottles_1ring_latestRN" 24
		0 "|Ring_toss_bottles_1ring_latest:RingToss" "|GameStand_Latest" "-s -r "
		
		2 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss" "translate" 
		" -type \"double3\" -0.011120298906211641 0.0067791969763276927 0.0019049867801124748"
		
		2 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss" "rotate" " -type \"double3\" 0 -89.99999999999998579 0"
		
		2 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss" "scale" " -type \"double3\" 0.1242577837655181 0.1242577837655181 0.1242577837655181"
		
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder5|Ring_toss_bottles_1ring_latest:pCylinderShape5.worldMatrix" 
		"Ring_toss_bottles_1ring_latest:polySplitRing1.manipMatrix" ""
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder5|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder6|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder7|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder8|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder9|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder10|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder11|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder12|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder13|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder5|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder6|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder7|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder8|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder9|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder10|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder11|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder12|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder13|Ring_toss_bottles_1ring_latest:pCylinderShape5.instObjGroups" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 0 "Ring_toss_bottles_1ring_latestRN" "|GameStand_Latest|Ring_toss_bottles_1ring_latest:RingToss|Ring_toss_bottles_1ring_latest:RingTossGrp|Ring_toss_bottles_1ring_latest:Ring_Toss_Bottles|Ring_toss_bottles_1ring_latest:pCylinder5|Ring_toss_bottles_1ring_latest:pCylinderShape5.worldMatrix" 
		"Ring_toss_bottles_1ring_latest:polySplitRing1.manipMatrix" "Ring_toss_bottles_1ring_latestRN.placeHolderList[10]" 
		"Ring_toss_bottles_1ring_latestRN.placeHolderList[11]" "Ring_toss_bottles_1ring_latest:polySplitRing1.mp";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Bear_latestRN";
	rename -uid "3EAD12F0-4667-A2A7-876E-85957F774272";
	setAttr -s 140 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bear_latestRN"
		"Bear_latestRN" 0
		"Bear_latestRN" 169
		0 "|Bear_latest:Bear" "|GameStand_Latest|ToysLeft" "-s -r "
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear" "translate" " -type \"double3\" 0.017114922798335132 0.015677740389656126 -0.018045708424535064"
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear" "rotate" " -type \"double3\" 90 -52.85645353621620757 -90"
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear" "scale" " -type \"double3\" 0.064129562017169947 0.064129562017169961 0.064129562017169961"
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups" " -s 19"
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 2 \"f[2774]\" \"f[2776:2781]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 46 \"f[347]\" \"f[432]\" \"f[461]\" \"f[588]\" \"f[627]\" \"f[655]\" \"f[688]\" \"f[766:769]\" \"f[792:817]\" \"f[822:823]\" \"f[864:931]\" \"f[936:939]\" \"f[944:947]\" \"f[952:955]\" \"f[960:967]\" \"f[976:983]\" \"f[992:999]\" \"f[1008:1015]\" \"f[1024:1033]\" \"f[1044:1059]\" \"f[1537:1696]\" \"f[1912]\" \"f[2112]\" \"f[2114:2115]\" \"f[2266]\" \"f[2380]\" \"f[2546]\" \"f[2607]\" \"f[2685:2688]\" \"f[2711:2736]\" \"f[2741:2742]\" \"f[2775]\" \"f[2783:2850]\" \"f[2855:2858]\" \"f[2863:2866]\" \"f[2871:2874]\" \"f[2879:2886]\" \"f[2895:2902]\" \"f[2911:2918]\" \"f[2927:2934]\" \"f[2943:2945]\" \"f[2947:2952]\" \"f[2963:2967]\" \"f[2969:2978]\" \"f[3456:3461]\" \"f[3464:3615]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[2].objectGrpCompList" " -type \"componentList\" 7 \"f[1063:1065]\" \"f[1071:1072]\" \"f[1117]\" \"f[1340]\" \"f[2982:2984]\" \"f[3036]\" \"f[3259]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[3].objectGrpCompList" " -type \"componentList\" 14 \"f[1083]\" \"f[1089]\" \"f[1162]\" \"f[1245:1247]\" \"f[1257:1259]\" \"f[1284:1295]\" \"f[1390:1394]\" \"f[3002]\" \"f[3008]\" \"f[3081]\" \"f[3164:3166]\" \"f[3176:3178]\" \"f[3203:3214]\" \"f[3309:3313]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[4].objectGrpCompList" (" -type \"componentList\" 116 \"f[0]\" \"f[2]\" \"f[4]\" \"f[8:14]\" \"f[31:39]\" \"f[45:55]\" \"f[61:62]\" \"f[106:142]\" \"f[144:149]\" \"f[151:153]\" \"f[155:179]\" \"f[182:203]\" \"f[205:206]\" \"f[209:230]\" \"f[232:233]\" \"f[235:240]\" \"f[242:279]\" \"f[281:289]\" \"f[291:299]\" \"f[301:338]\" \"f[357:395]\" \"f[414:431]\" \"f[433:452]\" \"f[471:481]\" \"f[488:493]\" \"f[500:505]\" \"f[512:517]\" \"f[524:527]\" \"f[532:535]\" \"f[540:543]\" \"f[548:551]\" \"f[556:561]\" \"f[570:587]\" \"f[589]\" \"f[598:611]\" \"f[638:654]\" \"f[656:678]\" \"f[699:739]\" \"f[1060:1062]\" \"f[1073:1082]\" \"f[1084:1088]\" \"f[1090:1100]\" \"f[1102:1106]\" \"f[1118:1139]\" \"f[1151:1161]\" \"f[1163:1244]\" \"f[1248:1256]\" \"f[1260:1283]\" \"f[1296]\" \"f[1298:1299]\" \"f[1318:1322]\" \"f[1325:1329]\" \"f[1341:1362]\" \"f[1374:1389]\" \"f[1395:1418]\" \"f[1421:1436]\" \"f[1439:1485]\" \"f[1769:1898]\" \"f[1900:1911]\" \"f[1913:1919]\" \"f[1921]\" \"f[1923]\" \"f[1927:1933]\" \"f[1950:1958]\" \"f[1964:1974]\" \"f[1980:1981]\" \"f[2025:2061]\" \"f[2063:2068]\" \"f[2070:2072]\" \"f[2074:2098]\" \"f[2101:2111]\" \"f[2113]\" \"f[2116:2122]\" \"f[2124:2125]\" \"f[2128:2149]\""
		+ " \"f[2151:2152]\" \"f[2154:2159]\" \"f[2161:2198]\" \"f[2200:2208]\" \"f[2210:2218]\" \"f[2220:2257]\" \"f[2276:2314]\" \"f[2333:2371]\" \"f[2390:2400]\" \"f[2407:2412]\" \"f[2419:2424]\" \"f[2431:2436]\" \"f[2443:2446]\" \"f[2451:2454]\" \"f[2459:2462]\" \"f[2467:2470]\" \"f[2475:2480]\" \"f[2489:2508]\" \"f[2517:2530]\" \"f[2557:2597]\" \"f[2618:2658]\" \"f[2979:2981]\" \"f[2992:3001]\" \"f[3003:3007]\" \"f[3009:3019]\" \"f[3021:3025]\" \"f[3037:3058]\" \"f[3070:3080]\" \"f[3082:3163]\" \"f[3167:3175]\" \"f[3179:3202]\" \"f[3215]\" \"f[3217:3218]\" \"f[3237:3241]\" \"f[3244:3248]\" \"f[3260:3281]\" \"f[3293:3308]\" \"f[3314:3337]\" \"f[3340:3355]\" \"f[3358:3404]\" \"f[3688:3837]\""
		)
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 4 \"f[1315]\" \"f[1420]\" \"f[3234]\" \"f[3339]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[6].objectGrpCompList" " -type \"componentList\" 6 \"f[1101]\" \"f[1300:1311]\" \"f[1437]\" \"f[3020]\" \"f[3219:3230]\" \"f[3356]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[9].objectGrpCompList" " -type \"componentList\" 1 \"f[412]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[10].objectGrpCompList" " -type \"componentList\" 4 \"f[1313]\" \"f[1323]\" \"f[3232]\" \"f[3242]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[11].objectGrpCompList" " -type \"componentList\" 1 \"f[499]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[12].objectGrpCompList" " -type \"componentList\" 2 \"f[2545]\" \"f[2887:2894]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[13].objectGrpCompList" " -type \"componentList\" 6 \"f[1297]\" \"f[1438]\" \"f[1486:1488]\" \"f[3216]\" \"f[3357]\" \"f[3405:3407]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[18].objectGrpCompList" " -type \"componentList\" 10 \"f[1312]\" \"f[1314]\" \"f[1316:1317]\" \"f[1324]\" \"f[1419]\" \"f[3231]\" \"f[3233]\" \"f[3235:3236]\" \"f[3243]\" \"f[3338]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[19].objectGrpCompList" " -type \"componentList\" 1 \"f[1899]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[20].objectGrpCompList" " -type \"componentList\" 61 \"f[1]\" \"f[3]\" \"f[5:7]\" \"f[15:30]\" \"f[40:44]\" \"f[56:60]\" \"f[63:105]\" \"f[339:345]\" \"f[348:356]\" \"f[396:411]\" \"f[413]\" \"f[453:459]\" \"f[462:470]\" \"f[568:569]\" \"f[590:597]\" \"f[612:625]\" \"f[628:637]\" \"f[679:686]\" \"f[689:698]\" \"f[740:765]\" \"f[770:787]\" \"f[824:863]\" \"f[1066:1070]\" \"f[1107:1116]\" \"f[1140:1150]\" \"f[1330:1339]\" \"f[1363:1373]\" \"f[1489:1536]\" \"f[1697:1768]\" \"f[1920]\" \"f[1922]\" \"f[1924:1926]\" \"f[1934:1949]\" \"f[1959:1963]\" \"f[1975:1979]\" \"f[1982:2024]\" \"f[2258:2264]\" \"f[2267:2275]\" \"f[2315:2332]\" \"f[2372:2378]\" \"f[2381:2389]\" \"f[2487:2488]\" \"f[2509:2516]\" \"f[2531:2544]\" \"f[2547:2556]\" \"f[2598:2605]\" \"f[2608:2617]\" \"f[2659:2684]\" \"f[2689:2706]\" \"f[2743:2773]\" \"f[2782]\" \"f[2946]\" \"f[2968]\" \"f[2985:2991]\" \"f[3026:3035]\" \"f[3059:3069]\" \"f[3249:3258]\" \"f[3282:3292]\" \"f[3408:3455]\" \"f[3462:3463]\" \"f[3616:3687]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear" 
		"instObjGroups.objectGroups[21].objectGrpCompList" " -type \"componentList\" 70 \"f[143]\" \"f[150]\" \"f[154]\" \"f[180:181]\" \"f[204]\" \"f[207:208]\" \"f[231]\" \"f[234]\" \"f[241]\" \"f[280]\" \"f[290]\" \"f[300]\" \"f[346]\" \"f[460]\" \"f[482:487]\" \"f[494:498]\" \"f[506:511]\" \"f[518:523]\" \"f[528:531]\" \"f[536:539]\" \"f[544:547]\" \"f[552:555]\" \"f[562:567]\" \"f[626]\" \"f[687]\" \"f[788:791]\" \"f[818:821]\" \"f[932:935]\" \"f[940:943]\" \"f[948:951]\" \"f[956:959]\" \"f[968:975]\" \"f[984:991]\" \"f[1000:1007]\" \"f[1016:1023]\" \"f[1034:1043]\" \"f[2062]\" \"f[2069]\" \"f[2073]\" \"f[2099:2100]\" \"f[2123]\" \"f[2126:2127]\" \"f[2150]\" \"f[2153]\" \"f[2160]\" \"f[2199]\" \"f[2209]\" \"f[2219]\" \"f[2265]\" \"f[2379]\" \"f[2401:2406]\" \"f[2413:2418]\" \"f[2425:2430]\" \"f[2437:2442]\" \"f[2447:2450]\" \"f[2455:2458]\" \"f[2463:2466]\" \"f[2471:2474]\" \"f[2481:2486]\" \"f[2606]\" \"f[2707:2710]\" \"f[2737:2740]\" \"f[2851:2854]\" \"f[2859:2862]\" \"f[2867:2870]\" \"f[2875:2878]\" \"f[2903:2910]\" \"f[2919:2926]\" \"f[2935:2942]\" \"f[2953:2962]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 7 \"f[40:142]\" \"f[145:162]\" \"f[165:182]\" \"f[185:202]\" \"f[205:222]\" \"f[225:359]\" \"f[380:399]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[143:144]\" \"f[163:164]\" \"f[183:184]\" \"f[203:204]\" \"f[223:224]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 2 \"f[0:39]\" \"f[360:379]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape" 
		"instObjGroups.objectGroups" " -s 3"
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 7 \"f[40:142]\" \"f[145:162]\" \"f[165:182]\" \"f[185:202]\" \"f[205:222]\" \"f[225:359]\" \"f[380:399]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 5 \"f[143:144]\" \"f[163:164]\" \"f[183:184]\" \"f[203:204]\" \"f[223:224]\""
		
		2 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape" 
		"instObjGroups.objectGroups[5].objectGrpCompList" " -type \"componentList\" 2 \"f[0:39]\" \"f[360:379]\""
		
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12]" 
		"Bear_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21]" 
		"Bear_latest:PxrSurface4SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "-na"
		3 "Bear_latest:PxrSurface7SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Bear_latest:groupId175.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_latest:groupId176.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface7SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Bear_latest:PxrSurface8SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Bear_latest:groupId177.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Bear_latest:groupId149.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		""
		3 "Bear_latest:groupId155.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface7SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Bear_latest:groupId156.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface7SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Bear_latest:groupId157.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface8SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Bear_latest:groupId158.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		""
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface8SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface8SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "Bear_latest:groupId159.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface1SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "Bear_latest:groupId160.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "Bear_latest:groupId161.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface1SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "Bear_latest:groupId162.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3].objectGroupId" 
		""
		3 "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3].objectGrpColor" 
		""
		3 "Bear_latest:groupId163.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4].objectGroupId" 
		""
		3 "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4].objectGrpColor" 
		""
		3 "Bear_latest:groupId164.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface6SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "Bear_latest:groupId165.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface5SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6].objectGrpColor" 
		""
		3 "Bear_latest:groupId166.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface1SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "Bear_latest:groupId167.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface6SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10].objectGrpColor" 
		""
		3 "Bear_latest:groupId168.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11].objectGroupId" 
		""
		3 "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "Bear_latest:groupId169.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface4SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12].objectGrpColor" 
		""
		3 "Bear_latest:groupId170.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface5SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13].objectGrpColor" 
		""
		3 "Bear_latest:groupId171.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface5SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18].objectGrpColor" 
		""
		3 "Bear_latest:groupId172.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19].objectGroupId" 
		""
		3 "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19].objectGrpColor" 
		""
		3 "Bear_latest:groupId173.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface1SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20].objectGrpColor" 
		""
		3 "Bear_latest:groupId174.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21].objectGroupId" 
		""
		3 "Bear_latest:PxrSurface4SG.memberWireframeColor" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21].objectGrpColor" 
		""
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.compInstObjGroups.compObjectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.compInstObjGroups.compObjectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10]" 
		"Bear_latest:PxrSurface6SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "-na"
		5 0 "Bear_latestRN" "Bear_latest:groupId159.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0].objectGroupId" 
		"Bear_latestRN.placeHolderList[1]" "Bear_latestRN.placeHolderList[2]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[0].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface1SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bear_latestRN.placeHolderList[3]" "Bear_latestRN.placeHolderList[4]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId160.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1].objectGroupId" 
		"Bear_latestRN.placeHolderList[5]" "Bear_latestRN.placeHolderList[6]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1].objectGrpColor" 
		"Bear_latestRN.placeHolderList[7]" "Bear_latestRN.placeHolderList[8]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId161.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2].objectGroupId" 
		"Bear_latestRN.placeHolderList[9]" "Bear_latestRN.placeHolderList[10]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[2].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface1SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2].objectGrpColor" 
		"Bear_latestRN.placeHolderList[11]" "Bear_latestRN.placeHolderList[12]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId162.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3].objectGroupId" 
		"Bear_latestRN.placeHolderList[13]" "Bear_latestRN.placeHolderList[14]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[3].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3].objectGrpColor" 
		"Bear_latestRN.placeHolderList[15]" "Bear_latestRN.placeHolderList[16]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId163.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4].objectGroupId" 
		"Bear_latestRN.placeHolderList[17]" "Bear_latestRN.placeHolderList[18]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[4].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4].objectGrpColor" 
		"Bear_latestRN.placeHolderList[19]" "Bear_latestRN.placeHolderList[20]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId164.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5].objectGroupId" 
		"Bear_latestRN.placeHolderList[21]" "Bear_latestRN.placeHolderList[22]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[5].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface6SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5].objectGrpColor" 
		"Bear_latestRN.placeHolderList[23]" "Bear_latestRN.placeHolderList[24]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[5].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId165.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6].objectGroupId" 
		"Bear_latestRN.placeHolderList[25]" "Bear_latestRN.placeHolderList[26]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[6].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface5SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6].objectGrpColor" 
		"Bear_latestRN.placeHolderList[27]" "Bear_latestRN.placeHolderList[28]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[6].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId166.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9].objectGroupId" 
		"Bear_latestRN.placeHolderList[29]" "Bear_latestRN.placeHolderList[30]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[9].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface1SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9].objectGrpColor" 
		"Bear_latestRN.placeHolderList[31]" "Bear_latestRN.placeHolderList[32]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId167.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10].objectGroupId" 
		"Bear_latestRN.placeHolderList[33]" "Bear_latestRN.placeHolderList[34]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[10].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface6SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10].objectGrpColor" 
		"Bear_latestRN.placeHolderList[35]" "Bear_latestRN.placeHolderList[36]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[5].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId168.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11].objectGroupId" 
		"Bear_latestRN.placeHolderList[37]" "Bear_latestRN.placeHolderList[38]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[11].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11].objectGrpColor" 
		"Bear_latestRN.placeHolderList[39]" "Bear_latestRN.placeHolderList[40]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId169.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12].objectGroupId" 
		"Bear_latestRN.placeHolderList[41]" "Bear_latestRN.placeHolderList[42]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[12].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface4SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12].objectGrpColor" 
		"Bear_latestRN.placeHolderList[43]" "Bear_latestRN.placeHolderList[44]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[12].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId170.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13].objectGroupId" 
		"Bear_latestRN.placeHolderList[45]" "Bear_latestRN.placeHolderList[46]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[13].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface5SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13].objectGrpColor" 
		"Bear_latestRN.placeHolderList[47]" "Bear_latestRN.placeHolderList[48]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[6].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId171.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18].objectGroupId" 
		"Bear_latestRN.placeHolderList[49]" "Bear_latestRN.placeHolderList[50]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[18].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface5SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18].objectGrpColor" 
		"Bear_latestRN.placeHolderList[51]" "Bear_latestRN.placeHolderList[52]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[6].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId172.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19].objectGroupId" 
		"Bear_latestRN.placeHolderList[53]" "Bear_latestRN.placeHolderList[54]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[19].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:unwrapChekcerShaderSG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19].objectGrpColor" 
		"Bear_latestRN.placeHolderList[55]" "Bear_latestRN.placeHolderList[56]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[1].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId173.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20].objectGroupId" 
		"Bear_latestRN.placeHolderList[57]" "Bear_latestRN.placeHolderList[58]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[20].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface1SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20].objectGrpColor" 
		"Bear_latestRN.placeHolderList[59]" "Bear_latestRN.placeHolderList[60]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId174.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21].objectGroupId" 
		"Bear_latestRN.placeHolderList[61]" "Bear_latestRN.placeHolderList[62]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[21].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface4SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21].objectGrpColor" 
		"Bear_latestRN.placeHolderList[63]" "Bear_latestRN.placeHolderList[64]" "|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.iog.og[12].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface7SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bear_latestRN.placeHolderList[65]" "Bear_latestRN.placeHolderList[66]" "Bear_latest:Right_EyeShape.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId175.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Bear_latestRN.placeHolderList[67]" "Bear_latestRN.placeHolderList[68]" "Bear_latest:Right_EyeShape.iog.og[0].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId176.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		"Bear_latestRN.placeHolderList[69]" "Bear_latestRN.placeHolderList[70]" "Bear_latest:Right_EyeShape.iog.og[1].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface7SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"Bear_latestRN.placeHolderList[71]" "Bear_latestRN.placeHolderList[72]" "Bear_latest:Right_EyeShape.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface8SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5].objectGrpColor" 
		"Bear_latestRN.placeHolderList[73]" "Bear_latestRN.placeHolderList[74]" "Bear_latest:Right_EyeShape.iog.og[5].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId177.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5].objectGroupId" 
		"Bear_latestRN.placeHolderList[75]" "Bear_latestRN.placeHolderList[76]" "Bear_latest:Right_EyeShape.iog.og[5].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId149.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Bear_latestRN.placeHolderList[77]" "Bear_latestRN.placeHolderList[78]" "Bear_latest:Right_EyeShape.ciog.cog[0].cgid"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId155.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Bear_latestRN.placeHolderList[79]" "Bear_latestRN.placeHolderList[80]" "Bear_latest:Left_EyeShape.iog.og[0].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface7SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Bear_latestRN.placeHolderList[81]" "Bear_latestRN.placeHolderList[82]" "Bear_latest:Right_EyeShape.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId156.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		"Bear_latestRN.placeHolderList[83]" "Bear_latestRN.placeHolderList[84]" "Bear_latest:Left_EyeShape.iog.og[1].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface7SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"Bear_latestRN.placeHolderList[85]" "Bear_latestRN.placeHolderList[86]" "Bear_latest:Right_EyeShape.iog.og[0].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId157.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5].objectGroupId" 
		"Bear_latestRN.placeHolderList[87]" "Bear_latestRN.placeHolderList[88]" "Bear_latest:Left_EyeShape.iog.og[5].gid"
		
		5 0 "Bear_latestRN" "Bear_latest:PxrSurface8SG.memberWireframeColor" 
		"|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5].objectGrpColor" 
		"Bear_latestRN.placeHolderList[89]" "Bear_latestRN.placeHolderList[90]" "Bear_latest:Right_EyeShape.iog.og[5].gco"
		
		5 0 "Bear_latestRN" "Bear_latest:groupId158.groupId" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"Bear_latestRN.placeHolderList[91]" "Bear_latestRN.placeHolderList[92]" "Bear_latest:Left_EyeShape.ciog.cog[1].cgid"
		
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "Bear_latestRN.placeHolderList[93]" "Bear_latestRN.placeHolderList[94]" 
		"Bear_latest:PxrSurface1SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[2]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "Bear_latestRN.placeHolderList[95]" "Bear_latestRN.placeHolderList[96]" 
		"Bear_latest:PxrSurface1SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[9]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "Bear_latestRN.placeHolderList[97]" "Bear_latestRN.placeHolderList[98]" 
		"Bear_latest:PxrSurface1SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[20]" 
		"Bear_latest:PxrSurface1SG.dagSetMembers" "Bear_latestRN.placeHolderList[99]" "Bear_latestRN.placeHolderList[100]" 
		"Bear_latest:PxrSurface1SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[12]" 
		"Bear_latest:PxrSurface4SG.dagSetMembers" "Bear_latestRN.placeHolderList[101]" "Bear_latestRN.placeHolderList[102]" 
		"Bear_latest:PxrSurface4SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[21]" 
		"Bear_latest:PxrSurface4SG.dagSetMembers" "Bear_latestRN.placeHolderList[103]" "Bear_latestRN.placeHolderList[104]" 
		"Bear_latest:PxrSurface4SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[6]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "Bear_latestRN.placeHolderList[105]" "Bear_latestRN.placeHolderList[106]" 
		"Bear_latest:PxrSurface5SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[13]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "Bear_latestRN.placeHolderList[107]" "Bear_latestRN.placeHolderList[108]" 
		"Bear_latest:PxrSurface5SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[18]" 
		"Bear_latest:PxrSurface5SG.dagSetMembers" "Bear_latestRN.placeHolderList[109]" "Bear_latestRN.placeHolderList[110]" 
		"Bear_latest:PxrSurface5SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface6SG.dagSetMembers" "Bear_latestRN.placeHolderList[111]" "Bear_latestRN.placeHolderList[112]" 
		"Bear_latest:PxrSurface6SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[10]" 
		"Bear_latest:PxrSurface6SG.dagSetMembers" "Bear_latestRN.placeHolderList[113]" "Bear_latestRN.placeHolderList[114]" 
		"Bear_latest:PxrSurface6SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.compInstObjGroups.compObjectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[115]" "Bear_latestRN.placeHolderList[116]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[117]" "Bear_latestRN.placeHolderList[118]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[119]" "Bear_latestRN.placeHolderList[120]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.compInstObjGroups.compObjectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[121]" "Bear_latestRN.placeHolderList[122]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[0]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[123]" "Bear_latestRN.placeHolderList[124]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[1]" 
		"Bear_latest:PxrSurface7SG.dagSetMembers" "Bear_latestRN.placeHolderList[125]" "Bear_latestRN.placeHolderList[126]" 
		"Bear_latest:PxrSurface7SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Left_Eye|Bear_latest:Left_EyeShape.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface8SG.dagSetMembers" "Bear_latestRN.placeHolderList[127]" "Bear_latestRN.placeHolderList[128]" 
		"Bear_latest:PxrSurface8SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Right_Eye|Bear_latest:Right_EyeShape.instObjGroups.objectGroups[5]" 
		"Bear_latest:PxrSurface8SG.dagSetMembers" "Bear_latestRN.placeHolderList[129]" "Bear_latestRN.placeHolderList[130]" 
		"Bear_latest:PxrSurface8SG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[1]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "Bear_latestRN.placeHolderList[131]" 
		"Bear_latestRN.placeHolderList[132]" "Bear_latest:unwrapChekcerShaderSG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[3]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "Bear_latestRN.placeHolderList[133]" 
		"Bear_latestRN.placeHolderList[134]" "Bear_latest:unwrapChekcerShaderSG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[4]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "Bear_latestRN.placeHolderList[135]" 
		"Bear_latestRN.placeHolderList[136]" "Bear_latest:unwrapChekcerShaderSG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[11]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "Bear_latestRN.placeHolderList[137]" 
		"Bear_latestRN.placeHolderList[138]" "Bear_latest:unwrapChekcerShaderSG.dsm"
		5 0 "Bear_latestRN" "|GameStand_Latest|ToysLeft|Bear_latest:Bear|Bear_latest:BearGrp|Bear_latest:Bear_Surface1|Bear_latest:Bear.instObjGroups.objectGroups[19]" 
		"Bear_latest:unwrapChekcerShaderSG.dagSetMembers" "Bear_latestRN.placeHolderList[139]" 
		"Bear_latestRN.placeHolderList[140]" "Bear_latest:unwrapChekcerShaderSG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "AF233193-419A-AE8E-240F-0E9F06213747";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "FF362BDF-4BB3-7D69-B87B-15BC50AFE482";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".interpupilaryDistance" 0.063500002026557922;
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "74FA89FD-416B-2113-D48A-5498ABF5FD67";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".fov" 90;
	setAttr ".fovEnd" 0;
	setAttr ".fStop" 16;
	setAttr ".focalLength" 0;
	setAttr ".focalDistance" 1;
	setAttr ".tilt" 0;
	setAttr ".roll" 0;
	setAttr ".focus1" -type "float3" 0 0 0 ;
	setAttr ".focus2" -type "float3" 0 0 0 ;
	setAttr ".focus3" -type "float3" 0 0 0 ;
	setAttr ".shiftX" 0;
	setAttr ".shiftY" 0;
	setAttr ".radial1" 0;
	setAttr ".radial2" 0;
	setAttr ".assymX" 0;
	setAttr ".assymY" 0;
	setAttr ".squeeze" 1;
	setAttr ".transverse" -type "float3" 1 1 1 ;
	setAttr ".axial" -type "float3" 0 0 0 ;
	setAttr ".natural" 0;
	setAttr ".optical" 0;
	setAttr ".sweep" -type "string" "down";
	setAttr ".duration" 1;
	setAttr ".detail" 0;
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "45C560D7-4FCC-E0FB-0185-6089ECCBA483";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "32A0B1DD-4AE0-9681-D463-2BAD95CF98B7";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "9699FAD3-4037-70B7-2F7B-B980680538C7";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numLightSamples" 4;
	setAttr ".numBxdfSamples" 4;
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "4023C0B6-438E-0510-D56D-28A2F5F89D25";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numSamples" 4;
	setAttr ".distribution" 1;
	setAttr ".cosineSpread" 1;
	setAttr ".falloff" 0;
	setAttr ".maxDistance" 0;
	setAttr ".useAlbedo" no;
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "AEF839CE-4952-3BBF-63AB-9ABFA1BD236E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".connectPaths" yes;
	setAttr ".mergePaths" yes;
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".maxPathLength" 10;
	setAttr ".specularCurvatureFilter" 1;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".mergeRadius" 5;
	setAttr ".timeRadius" 1;
	setAttr ".photonGuiding" 0;
	setAttr ".photonGuidingBBoxMin" -type "float3" 1e+30 1e+30 1e+30 ;
	setAttr ".photonGuidingBBoxMax" -type "float3" -1e+30 -1e+30 -1e+30 ;
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "C245F006-4030-36B6-DECA-8696823999FC";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "5315849B-4A40-7888-7496-7B9E9FDE0F4E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".style" -type "string" "shaded";
	setAttr ".wireframe" yes;
	setAttr ".normalCheck" no;
	setAttr ".matCap" -type "string" "";
	setAttr ".wireframeColor" -type "float3" 0 0 0 ;
	setAttr ".wireframeOpacity" 0.5;
	setAttr ".wireframeWidth" 1;
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "434B45F7-4E8E-130D-6061-73BBCA3B7A6E";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "B52E7EEC-4ABA-6E11-5EC7-6E966CE6E7A1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "DE042179-419B-5806-DCA2-F28131F666AD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "DA58ED6D-44E0-09C3-66A4-1C98ECD41412";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "90FE2071-45CF-10F0-38B9-CAAF3C778283";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "8F8B4187-4B59-5E41-E77A-7089D4D1A1E6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
	setAttr ".nt" -type "string" "pass:render";
createNode reference -n "toy_rack_latestRN";
	rename -uid "9CC3A5DA-4757-043E-0F72-E3BBE08A1386";
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"toy_rack_latestRN"
		"toy_rack_latestRN" 0
		"toy_rack_latestRN" 80
		0 "|toy_rack_latest:ToyRack" "|GameStand_Latest|ToysLeft" "-s -r "
		0 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackShape" 
		"|GameStand_Latest|ToysRight|ToyRack1" "-s -r -add "
		0 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp" 
		"|GameStand_Latest|ToysRight|ToyRack1" "-s -r -add "
		2 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack" "translate" " -type \"double3\" 0.016137169014644979 0.0083185296348993291 -0.017347910274260667"
		
		2 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack" "scale" " -type \"double3\" 0.12514336158464226 0.092357960304253528 0.12514336158464226"
		
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[2]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[4]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[22]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[23]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[24]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[25]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[26]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[27]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[28]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[29]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[30]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[31]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[32]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[33]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[34]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[35]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[36]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[37]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[38]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[39]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[40]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[41]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[42]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[43]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysLeft|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[44]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[45]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[46]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[47]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[48]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[49]" ""
		5 3 "toy_rack_latestRN" "|GameStand_Latest|ToysRight|ToyRack1|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[50]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "LuckyCat_latestRN";
	rename -uid "00BB6CBD-44E9-98A0-47AA-FFB01A3A02EA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LuckyCat_latestRN"
		"LuckyCat_latestRN" 0
		"LuckyCat_latestRN" 10
		0 "|LuckyCat_latest:Cat_Controller" "|GameStand_Latest" "-s -r "
		0 "|LuckyCat_latest:Cat_Controller1" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller" "translate" " -type \"double3\" 0.014421728961969011 0.0055166410274056533 0.010776586978470554"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller" "rotate" " -type \"double3\" 179.75605622113769755 -17.64872832935079927 179.24979889171808622"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller" "scale" " -type \"double3\" 0.066561243734387501 0.066561243734387501 0.066561243734387515"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller1" "translate" " -type \"double3\" 0 -0.0033155967569912215 0"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller1" "scale" " -type \"double3\" 0.066561243734387501 0.066561243734387501 0.066561243734387501"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller1" "rotatePivot" " -type \"double3\" -0.00041739717588444114 0.0045674154823731198 0.0003749521586555381"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller1" "scalePivot" " -type \"double3\" -0.0062708740472167809 0.068619743654421306 0.0056331903915705639"
		
		2 "|GameStand_Latest|LuckyCat_latest:Cat_Controller1" "scalePivotTranslate" 
		" -type \"double3\" 0.0058534768713323394 -0.064052328172048187 -0.005258238232915026";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4D0F2FD2-4A2D-B616-8CE0-7C9F4B0E1E81";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4877481.222999949 253014.36384381977 ;
	setAttr ".tgi[0].vh" -type "double2" -4768089.0933080018 325274.26103125833 ;
createNode reference -n "tent_Souveneir_latestRN";
	rename -uid "B83DAE41-4D68-4E49-8555-228082A94C9E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tent_Souveneir_latestRN"
		"tent_Souveneir_latestRN" 0
		"tent_Souveneir_latestRN" 5
		0 "|tent_Souveneir_latest:tent_Jackie" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|tent_Souveneir_latest:tent_Jackie" "translate" " -type \"double3\" 9.5812581599014104e-05 -0.0031097178215331732 0"
		
		2 "|GameStand_Latest|tent_Souveneir_latest:tent_Jackie" "scale" " -type \"double3\" 0.043145995750299815 0.043145995750299815 0.043145995750299815"
		
		2 "|GameStand_Latest|tent_Souveneir_latest:tent_Jackie|tent_Souveneir_latest:temp_tent_Mesh|tent_Souveneir_latest:polySurface5" 
		"rotatePivot" " -type \"double3\" -0.0084336739512566213 0.45939130107248866 0"
		2 "|GameStand_Latest|tent_Souveneir_latest:tent_Jackie|tent_Souveneir_latest:temp_tent_Mesh|tent_Souveneir_latest:polySurface5" 
		"scalePivot" " -type \"double3\" -0.0084336739512566213 0.45939130107248866 0";
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
	setAttr -s 39 ".st";
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
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 49 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 24 ".r";
select -ne :defaultTextureList1;
	setAttr -s 41 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 85 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "table_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "table_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "table_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "table_cloth2_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[2]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[4]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[6]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[7]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[8]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[9]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Ring_toss_bottles_1ring_latestRN.phl[10]" "Ring_toss_bottles_1ring_latestRN.phl[11]"
		;
connectAttr "Bear_latestRN.phl[1]" "Bear_latestRN.phl[2]";
connectAttr "Bear_latestRN.phl[3]" "Bear_latestRN.phl[4]";
connectAttr "Bear_latestRN.phl[5]" "Bear_latestRN.phl[6]";
connectAttr "Bear_latestRN.phl[7]" "Bear_latestRN.phl[8]";
connectAttr "Bear_latestRN.phl[9]" "Bear_latestRN.phl[10]";
connectAttr "Bear_latestRN.phl[11]" "Bear_latestRN.phl[12]";
connectAttr "Bear_latestRN.phl[13]" "Bear_latestRN.phl[14]";
connectAttr "Bear_latestRN.phl[15]" "Bear_latestRN.phl[16]";
connectAttr "Bear_latestRN.phl[17]" "Bear_latestRN.phl[18]";
connectAttr "Bear_latestRN.phl[19]" "Bear_latestRN.phl[20]";
connectAttr "Bear_latestRN.phl[21]" "Bear_latestRN.phl[22]";
connectAttr "Bear_latestRN.phl[23]" "Bear_latestRN.phl[24]";
connectAttr "Bear_latestRN.phl[25]" "Bear_latestRN.phl[26]";
connectAttr "Bear_latestRN.phl[27]" "Bear_latestRN.phl[28]";
connectAttr "Bear_latestRN.phl[29]" "Bear_latestRN.phl[30]";
connectAttr "Bear_latestRN.phl[31]" "Bear_latestRN.phl[32]";
connectAttr "Bear_latestRN.phl[33]" "Bear_latestRN.phl[34]";
connectAttr "Bear_latestRN.phl[35]" "Bear_latestRN.phl[36]";
connectAttr "Bear_latestRN.phl[37]" "Bear_latestRN.phl[38]";
connectAttr "Bear_latestRN.phl[39]" "Bear_latestRN.phl[40]";
connectAttr "Bear_latestRN.phl[41]" "Bear_latestRN.phl[42]";
connectAttr "Bear_latestRN.phl[43]" "Bear_latestRN.phl[44]";
connectAttr "Bear_latestRN.phl[45]" "Bear_latestRN.phl[46]";
connectAttr "Bear_latestRN.phl[47]" "Bear_latestRN.phl[48]";
connectAttr "Bear_latestRN.phl[49]" "Bear_latestRN.phl[50]";
connectAttr "Bear_latestRN.phl[51]" "Bear_latestRN.phl[52]";
connectAttr "Bear_latestRN.phl[53]" "Bear_latestRN.phl[54]";
connectAttr "Bear_latestRN.phl[55]" "Bear_latestRN.phl[56]";
connectAttr "Bear_latestRN.phl[57]" "Bear_latestRN.phl[58]";
connectAttr "Bear_latestRN.phl[59]" "Bear_latestRN.phl[60]";
connectAttr "Bear_latestRN.phl[61]" "Bear_latestRN.phl[62]";
connectAttr "Bear_latestRN.phl[63]" "Bear_latestRN.phl[64]";
connectAttr "Bear_latestRN.phl[65]" "Bear_latestRN.phl[66]";
connectAttr "Bear_latestRN.phl[67]" "Bear_latestRN.phl[68]";
connectAttr "Bear_latestRN.phl[69]" "Bear_latestRN.phl[70]";
connectAttr "Bear_latestRN.phl[71]" "Bear_latestRN.phl[72]";
connectAttr "Bear_latestRN.phl[73]" "Bear_latestRN.phl[74]";
connectAttr "Bear_latestRN.phl[75]" "Bear_latestRN.phl[76]";
connectAttr "Bear_latestRN.phl[77]" "Bear_latestRN.phl[78]";
connectAttr "Bear_latestRN.phl[79]" "Bear_latestRN.phl[80]";
connectAttr "Bear_latestRN.phl[81]" "Bear_latestRN.phl[82]";
connectAttr "Bear_latestRN.phl[83]" "Bear_latestRN.phl[84]";
connectAttr "Bear_latestRN.phl[85]" "Bear_latestRN.phl[86]";
connectAttr "Bear_latestRN.phl[87]" "Bear_latestRN.phl[88]";
connectAttr "Bear_latestRN.phl[89]" "Bear_latestRN.phl[90]";
connectAttr "Bear_latestRN.phl[91]" "Bear_latestRN.phl[92]";
connectAttr "Bear_latestRN.phl[93]" "Bear_latestRN.phl[94]";
connectAttr "Bear_latestRN.phl[95]" "Bear_latestRN.phl[96]";
connectAttr "Bear_latestRN.phl[97]" "Bear_latestRN.phl[98]";
connectAttr "Bear_latestRN.phl[99]" "Bear_latestRN.phl[100]";
connectAttr "Bear_latestRN.phl[101]" "Bear_latestRN.phl[102]";
connectAttr "Bear_latestRN.phl[103]" "Bear_latestRN.phl[104]";
connectAttr "Bear_latestRN.phl[105]" "Bear_latestRN.phl[106]";
connectAttr "Bear_latestRN.phl[107]" "Bear_latestRN.phl[108]";
connectAttr "Bear_latestRN.phl[109]" "Bear_latestRN.phl[110]";
connectAttr "Bear_latestRN.phl[111]" "Bear_latestRN.phl[112]";
connectAttr "Bear_latestRN.phl[113]" "Bear_latestRN.phl[114]";
connectAttr "Bear_latestRN.phl[115]" "Bear_latestRN.phl[116]";
connectAttr "Bear_latestRN.phl[117]" "Bear_latestRN.phl[118]";
connectAttr "Bear_latestRN.phl[119]" "Bear_latestRN.phl[120]";
connectAttr "Bear_latestRN.phl[121]" "Bear_latestRN.phl[122]";
connectAttr "Bear_latestRN.phl[123]" "Bear_latestRN.phl[124]";
connectAttr "Bear_latestRN.phl[125]" "Bear_latestRN.phl[126]";
connectAttr "Bear_latestRN.phl[127]" "Bear_latestRN.phl[128]";
connectAttr "Bear_latestRN.phl[129]" "Bear_latestRN.phl[130]";
connectAttr "Bear_latestRN.phl[131]" "Bear_latestRN.phl[132]";
connectAttr "Bear_latestRN.phl[133]" "Bear_latestRN.phl[134]";
connectAttr "Bear_latestRN.phl[135]" "Bear_latestRN.phl[136]";
connectAttr "Bear_latestRN.phl[137]" "Bear_latestRN.phl[138]";
connectAttr "Bear_latestRN.phl[139]" "Bear_latestRN.phl[140]";
connectAttr "toy_rack_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[24]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[25]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[26]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[27]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[28]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[29]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[30]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[31]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[32]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[33]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[34]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[35]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[36]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[37]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[38]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[39]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[40]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[41]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[42]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[43]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[44]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[45]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[46]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[47]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[48]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[49]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[50]" ":initialShadingGroup.dsm" -na;
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
// End of Game_Stand_latest.ma
