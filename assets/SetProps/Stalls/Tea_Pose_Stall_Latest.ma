//Maya ASCII 2018ff09 scene
//Name: Tea_Pose_Stall_Latest.ma
//Last modified: Mon, Jan 28, 2019 05:51:35 PM
//Codeset: 1252
file -rdi 1 -ns "teaposeWorker_riggest_latest" -rfn "teaposeWorker_riggest_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Characters/BG_Chars/teaposeWorker_riggest_latest.ma";
file -rdi 1 -ns "tent_TeaPose_latest" -rfn "tent_TeaPose_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_TeaPose_latest.ma";
file -rdi 1 -ns "StockPot_shaded_latest" -rfn "StockPot_shaded_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/StockPot_shaded_latest.ma";
file -rdi 1 -ns "bobacup_milkTea1" -rfn "bobacup_milkTeaRN1" -typ "mayaAscii"
		 "D:/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/BobaCups/bobacup_milkTea.ma";
file -rdi 1 -ns "bobacup_milkTea2" -rfn "bobacup_milkTea1RN" -typ "mayaAscii"
		 "D:/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/BobaCups/bobacup_milkTea.ma";
file -rdi 1 -ns "table_latest" -rfn "table_latestRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "D:/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
file -r -ns "teaposeWorker_riggest_latest" -dr 1 -rfn "teaposeWorker_riggest_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Characters/BG_Chars/teaposeWorker_riggest_latest.ma";
file -r -ns "tent_TeaPose_latest" -dr 1 -rfn "tent_TeaPose_latestRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_TeaPose_latest.ma";
file -r -ns "StockPot_shaded_latest" -dr 1 -rfn "StockPot_shaded_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/StockPot_shaded_latest.ma";
file -r -ns "bobacup_milkTea1" -dr 1 -rfn "bobacup_milkTeaRN1" -typ "mayaAscii" "D:/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/BobaCups/bobacup_milkTea.ma";
file -r -ns "bobacup_milkTea2" -dr 1 -rfn "bobacup_milkTea1RN" -typ "mayaAscii" "D:/CNMNightMarket//assets/SetProps/Stalls/TPose_Props/BobaCups/bobacup_milkTea.ma";
file -r -ns "table_latest" -dr 1 -rfn "table_latestRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrSurface" -nodeType "PxrDefault"
		 -nodeType "rmanDisplayChannel" -nodeType "PxrTexture" -nodeType "d_openexr" -nodeType "PxrCamera"
		 -nodeType "OmnidirectionalStereo" -nodeType "rmanGlobals" -nodeType "PxrOcclusion"
		 -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "57166D86-40D7-0A70-FC41-958E38A2E2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.70550466496465347 4.1719265150049942 15.783699378754001 ;
	setAttr ".r" -type "double3" -9.3383527295642761 3.8000000000002423 9.9611332468638378e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0C99EAF-4D4C-748B-D9AA-6A972A37C071";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.454445135674316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011039763843120109 8.0086340574010002 6.5914691184887921 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01DEBC5B-4A0E-0180-9AA2-D0ABA7DA870D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA3B1A12-4236-2FAC-28C3-0A9F909B4799";
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
	rename -uid "3A6FD326-4FBB-F508-2E17-888E0B0B18FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42070EC0-4FBE-36F1-36BA-B593A5EFD252";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.617046018709907;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4A616540-4539-B28C-7431-F78EC623D2DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1050347966147 1.4022671169193286 2.5050167998592623 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1796EB1A-486C-CC2D-4B1B-2EAA64E4559D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1050347966147;
	setAttr ".ow" 14.432587636073118;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.6613381477509392e-16 0.35785701324196578 3.2194295875866707 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tea_Pose";
	rename -uid "34F7793D-4DFD-3A29-5E88-84AF56778B47";
	setAttr ".t" -type "double3" 0 -1.0634534358978271 0 ;
	setAttr ".rp" -type "double3" 6.0509080784700491e-17 1.0634534358978271 0.37478448051010949 ;
	setAttr ".sp" -type "double3" 6.0509080784700491e-17 1.0634534358978271 0.37478448051010949 ;
createNode nurbsCurve -n "Tea_PoseShape" -p "Tea_Pose";
	rename -uid "F2238684-4D57-C245-8DDB-48816ECD1D3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.7217917334853761 1.0634534101090263 7.0965762139954798
		9.5060490329423679 1.0634534101090263 0.37478448051010799
		6.7217917334853716 1.0634534101090263 -6.3470072529752617
		1.2268453573219358e-15 1.0634534101090258 -9.131264552432258
		-6.721791733485369 1.0634534101090254 -6.3470072529752599
		-9.5060490329423679 1.0634534101090254 0.37478448051011065
		-6.7217917334853654 1.0634534101090254 7.0965762139954816
		3.659247350399854e-15 1.0634534101090258 9.8808335134524796
		6.7217917334853761 1.0634534101090263 7.0965762139954798
		9.5060490329423679 1.0634534101090263 0.37478448051010799
		6.7217917334853716 1.0634534101090263 -6.3470072529752617
		;
createNode transform -n "TeaPoseSign" -p "Tea_Pose";
	rename -uid "FA5B4075-4D96-93B2-C12A-BB96EAEFE8F8";
	setAttr ".t" -type "double3" -0.078178476136395336 0.36884035937734438 -0.93028413251951214 ;
	setAttr ".r" -type "double3" 0 0.78832389450209606 0 ;
	setAttr ".rp" -type "double3" 3.8745998978184907e-15 8.2584142336891198 5.6822304790543434 ;
	setAttr ".rpt" -type "double3" 0.078178476136395336 0 -0.00053783135127286248 ;
	setAttr ".sp" -type "double3" 3.8745998978184907e-15 8.2584142336891198 5.6822304790543434 ;
createNode mesh -n "TeaPoseSignShape" -p "TeaPoseSign";
	rename -uid "D64E4EC1-4D70-8D8B-01AB-968356E54D3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.036715209484100342 0.46090459823608398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" -1.97777319 0.87700218
		 -1.98082924 0.46530721 -1.98388505 0.053612508 -1.49098122 0.8725993 -1.49403691
		 0.46090451 -1.49709296 0.049209751 -1.0041888952 0.86819667 -1.0072447062 0.45650163
		 -1.010300517 0.044806927 -0.030604154 0.85939103 -0.033659935 0.44769621 -0.036715865
		 0.036001325 0.45618796 0.8549881 0.45313227 0.44329312 0.45007673 0.031598628 0.94298065
		 0.8505854 0.93992412 0.43889052 0.93686879 0.027195573 1.91656601 0.84177983 1.91350973
		 0.43008512 1.91045368 0.018390119 -1.98999643 -0.76977754 -1.50320387 -0.77418041
		 -1.016412139 -0.77858329 -1.97166157 1.70039248 -1.4848696 1.69598973 -0.99807703
		 1.69158673;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.1052814 8.6078196 5.238203 
		-3.1052814 8.0672064 5.238203 -3.1052814 7.5265937 5.238203 -3.4637612e-17 8.6078196 
		5.2381992 -1.2218698e-17 8.0672064 5.2381992 1.0200218e-17 7.5265937 5.2381992 3.1052814 
		8.6078196 5.238203 3.1052814 8.0672064 5.238203 3.1052814 7.5265937 5.238203 3.1052814 
		8.6078196 6.1262646 3.1052814 8.0672064 6.1262646 3.1052814 7.5265937 6.1262646 -3.4637612e-17 
		8.6078196 6.1262622 -1.2218698e-17 8.0672064 6.1262622 1.0200218e-17 7.5265937 6.1262622 
		-3.1052814 8.6078196 6.1262646 -3.1052814 8.0672064 6.1262646 -3.1052814 7.5265937 
		6.1262646;
	setAttr -s 18 ".vt[0:17]"  -0.5 0.5 0.5 -0.5 -1.110223e-16 0.5 -0.5 -0.5 0.5
		 -1.110223e-16 0.5 0.5 0 0 0.5 1.110223e-16 -0.5 0.5 0.5 0.5 0.5 0.5 1.110223e-16 0.5
		 0.5 -0.5 0.5 0.5 0.5 -0.5 0.5 1.110223e-16 -0.5 0.5 -0.5 -0.5 -1.110223e-16 0.5 -0.5
		 0 0 -0.5 1.110223e-16 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -1.110223e-16 -0.5 -0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 1 13 14 1 15 16 0 16 17 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 14 5 1 12 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -30 -27 30 -15
		mu 0 4 2 21 22 5
		f 4 -31 -24 -21 -18
		mu 0 4 5 22 23 8
		f 4 27 12 -32 24
		mu 0 4 24 0 3 25
		f 4 31 15 18 21
		mu 0 4 25 3 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "DC0DB7BC-460B-FA22-0DCA-60890EC3969D";
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
	rename -uid "3844B43F-4281-B904-8A6A-B69CAE8B4A84";
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
	rename -uid "2578675F-42C4-89EF-8F42-D8BE4BE56142";
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
	rename -uid "BD3594DE-43C9-7532-745D-6ABBCB2F38C3";
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
	rename -uid "BFA36305-4F0C-7365-7047-47A556ED077A";
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
	rename -uid "0983B6DE-4D43-0E1A-C98D-4495AAD91A1A";
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
	rename -uid "6EEC34F5-42BA-DB1F-24A2-BBB4CA100018";
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
	rename -uid "9B7C42D9-4F23-F575-7982-D896FA7C1598";
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
createNode d_openexr -n "d_openexr2";
	rename -uid "493BD079-184F-0D7F-5DD8-3787AD4F3CC5";
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
	rename -uid "C18F0E67-474F-8C46-E7EB-48913737EA5A";
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
	rename -uid "BD846FFB-C44D-EF20-0A38-47872BF81F17";
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
	rename -uid "B9047C68-4296-4567-4363-DABEB7777956";
	setAttr -s 79 ".lnk";
	setAttr -s 79 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B48668B-4C29-F00B-BDCB-DB8997F21673";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3247E196-4D45-EDFE-5E79-E1BE70F9D867";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F7F8FD0-43E9-9452-DB7D-6F9C858BDAD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4352CE72-4015-1371-D0AE-669C94B3B79A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C657C5B1-4803-E91F-D195-D49719423F54";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48806A08-4954-EAE8-1362-7B98A2A8DF6B";
	setAttr ".g" yes;
createNode d_openexr -n "d_openexr3";
	rename -uid "4E4B3F8F-4D96-3378-9C2E-5EB9DAA05902";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Ci3";
	rename -uid "232297F7-4109-B833-D1A1-BD93F37119D6";
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
createNode rmanDisplayChannel -n "a3";
	rename -uid "CDBA6F57-41D3-B02A-B2A2-FDA4072247E7";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F6D3D1A-4A1F-F987-5199-A880B2C86C9E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 324\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADA70AFE-457F-25B0-510A-F5934158223C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "bobacup_latestRN";
	rename -uid "8B8C892C-47BA-A9EA-C913-1F9535A05253";
	setAttr -s 21 ".phl";
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
	setAttr ".phl[13]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"bobacup_latestRN"
		"bobacup_latestRN" 56
		0 "|bobacup_latest:BobaCont" "|Tea_Pose|Cupw_Straw" "-s -r "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont1" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont2" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont3" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont4" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont5" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont6" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:BobaContShape" 
		"|Tea_Pose|BobaStack|BobaCont7" "-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont1" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont2" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont3" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont4" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont5" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont6" 
		"-s -r -add "
		0 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba" "|Tea_Pose|BobaStack|BobaCont7" 
		"-s -r -add "
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont" "translate" " -type \"double3\" 2.30260386666073824 1.88904553179285672 -1.68803593476386959"
		
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont" "scale" " -type \"double3\" 6.6357019594568234 6.6357019594568234 6.6357019594568234"
		
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont" "rotatePivot" " -type \"double3\" 0 0.028750549787161968 0"
		
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont" "scalePivot" " -type \"double3\" 0 0.0043327066168468171 0"
		
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont" "scalePivotTranslate" " -type \"double3\" 0 0.024417843170315149 0"
		
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape" 
		"instObjGroups" " -s 8"
		2 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:139]\""
		
		2 "|Tea_Pose|BobaStack|BobaCont7|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:139]\""
		
		3 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tea_Pose|BobaStack|BobaCont1|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tea_Pose|BobaStack|BobaCont2|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tea_Pose|BobaStack|BobaCont3|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "bobacup_latest:groupId17.groupId" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Tea_Pose|BobaStack|BobaCont1|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Tea_Pose|BobaStack|BobaCont1|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Tea_Pose|BobaStack|BobaCont2|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Tea_Pose|BobaStack|BobaCont2|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Tea_Pose|BobaStack|BobaCont3|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 ":initialShadingGroup.memberWireframeColor" "|Tea_Pose|BobaStack|BobaCont3|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "bobacup_latestRN" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont7|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[2]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont6|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[3]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont5|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[4]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont4|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[5]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont3|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont2|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont1|bobacup_latest:Boba|bobacup_latest:TEA|bobacup_latest:TEAShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "bobacup_latestRN" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		"bobacup_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 0 "bobacup_latestRN" "bobacup_latest:groupId17.groupId" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bobacup_latestRN.placeHolderList[10]" "bobacup_latestRN.placeHolderList[11]" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.iog.og[0].gid"
		
		5 4 "bobacup_latestRN" "|Tea_Pose|Cupw_Straw|bobacup_latest:BobaCont|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bobacup_latestRN.placeHolderList[12]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont7|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0]" 
		"bobacup_latestRN.placeHolderList[13]" ""
		5 4 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont7|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGroupId" 
		"bobacup_latestRN.placeHolderList[14]" ""
		5 4 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont7|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"bobacup_latestRN.placeHolderList[15]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont6|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[16]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont5|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[17]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont4|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[18]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont3|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[19]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont2|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[20]" ""
		5 3 "bobacup_latestRN" "|Tea_Pose|BobaStack|BobaCont1|bobacup_latest:Boba|bobacup_latest:CUP|bobacup_latest:CUPShape.instObjGroups" 
		"bobacup_latestRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "A01C9E05-4123-6389-B199-9F8409B54168";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "46252B3E-4C45-CE59-DB2A-25AD09BC7AA5";
createNode PxrTexture -n "PxrTexture1";
	rename -uid "86C02166-4428-1280-B963-1F8207716559";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//assets/Graphics/pngs/TeaPose.png.tex";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" no;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
createNode PxrSurface -n "TeaSign";
	rename -uid "FD415CB8-48A4-D288-9B1B-F1A35D7E0A27";
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
createNode PxrTexture -n "PxrTexture2";
	rename -uid "5EF169F5-41FD-A455-96FC-9BA57CA33272";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//assets/Graphics/pngs/TeaPose.png.tex";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".filter" 1;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".missingColor" -type "float3" 1 0 1 ;
	setAttr ".missingAlpha" 1;
	setAttr ".linearize" no;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
createNode file -n "file1";
	rename -uid "7E1D8F1C-46A8-BE69-4E4D-F58E82C15048";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//assets/Graphics/pngs/TeaPose.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CFC87D47-4EAF-1129-91DD-3B9777208CBC";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "ED01CED2-4C56-BB14-3F4C-75A6CA73BBC4";
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
	rename -uid "638AA47E-4459-0E76-D0F4-FEAA28290382";
createNode renderLayer -n "tent_latest_defaultRenderLayer";
	rename -uid "A05F7782-4B84-AFE6-F45B-808C64E63E59";
	setAttr ".g" yes;
createNode d_openexr -n "tent_latest_d_openexr";
	rename -uid "F5F15DE9-49CA-E3B7-CEEE-45B932CF50A1";
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
	rename -uid "FF0A9B03-4EE8-AD6F-D9D9-62BB9A5F976E";
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
	rename -uid "BC146686-47CE-BED1-6DDE-DD83DC768315";
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
createNode renderLayerManager -n "table_latest_renderLayerManager";
	rename -uid "BED95840-4772-7695-D189-53ACA5637BD3";
createNode renderLayer -n "table_latest_defaultRenderLayer";
	rename -uid "48B77C83-4F4A-9659-3C68-D6AAEAB8F9C8";
	setAttr ".g" yes;
createNode d_openexr -n "table_latest_d_openexr";
	rename -uid "97AE6078-4BB1-06BC-D88B-9FB6352E36DA";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "table_latest_Ci";
	rename -uid "0D34A063-4C55-9F32-EEBC-ADB294CAED2F";
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
createNode rmanDisplayChannel -n "table_latest_a";
	rename -uid "FB08C50B-4CA8-B68A-F7D3-5DAB2A33211A";
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
createNode groupId -n "groupId7";
	rename -uid "9D43DDD6-4C51-160C-CD6E-71AF7C8189FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "337A95D3-4A51-58F9-2DEF-F7B7F99722C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BB153C8D-4484-C92E-687D-DCB6D4148816";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "32691F1F-4BD4-4335-3F72-AFB2D0BE36AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4C4CDFD1-43BE-143C-F2E5-0BB9DF0C9BCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "8FA26B95-41DB-D853-8465-5685966CA736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1FA40426-435C-0C49-040C-AEA1E5A4312D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BDD12C8D-41C7-08BF-1D44-38A51709BC4A";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "751249C6-4D26-84FA-8A55-B5ACC97586E7";
	setAttr ".txf" -type "matrix" 0.12402494170740763 0 0 0 0 0.12402494170740763 0 0
		 0 0 0.12402494170740763 0 0.33920916637798904 0.21903853769419701 0.33709697324665067 1;
createNode groupId -n "groupId15";
	rename -uid "2050A8AA-4610-E096-A339-7C81F5C9E3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D6A196E2-4681-E781-F4DC-19994B86A1F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D9A6CED6-420B-0D25-897F-E7B66AF77DCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "899CFDDE-4B48-D5D5-A745-B88C42663318";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "D94781D6-466A-96FB-BBFF-919B13304FB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "CB274D5B-4592-1502-8D71-CF80A066052F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "FF951A02-49BD-2A49-BCEC-4AAF0315B298";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1BFC810C-47F4-48C1-D814-91A9A6682109";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BDAC4795-4C38-268F-8EDD-7982026A3076";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E628821A-4464-9035-7330-43A5DDFABE93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A70FA1A2-40E9-FEE1-383C-8DA8B5E89814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F3EF3AC6-4F79-6355-7DBD-9784774CA4A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B2402885-49F2-E4E2-D314-CAB4BDC57668";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "0DBE06E6-4EA5-B7DA-10A7-E481590EA369";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "770F1756-48B4-D391-DB7C-A2A476A13654";
	setAttr ".txf" -type "matrix" 262.68687226649655 0 0 0 0 262.68687226649655 0 0
		 0 0 262.68687226649655 0 0 1.5871886303822578 0 1;
createNode groupId -n "groupId29";
	rename -uid "6D2002F5-4C40-5413-6A92-4A8B2447FE9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6D1446FA-43EE-DC4F-D2FB-CD8E1267D73B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "446A19A8-4D1C-6324-A559-75B6609DB107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "43B5F8DE-4FEA-DD0D-8A7E-AD963DD54F8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6EF5B852-4A50-D830-87CF-5D8A3FAD15B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F05E80E1-4C5B-D2FC-D50C-228A84EB8F78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D8E04173-4AF2-1B8E-E685-1ABA321B6F53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "898C99B1-4988-3C03-CE7B-59AF085E32EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8D49B468-4FAC-366F-4CF9-CFADD0894619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "86341766-479A-6697-4C18-B293D37554ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "ECFFB43C-4A9D-1769-2307-E59675618CF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "9E452319-4B53-2045-7B1C-87B5DC5C3ABD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "5D4F4BF7-413D-3CAC-6B36-FEB4B1A82E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6BC854BE-47FA-9C4F-6D9A-F99735C193E5";
	setAttr ".ihi" 0;
createNode reference -n "teaposeWorker_riggest_latestRN";
	rename -uid "1C07C65A-46B9-4728-4318-6ABD6C029108";
	setAttr ".ed" -type "dataReferenceEdits" 
		"teaposeWorker_riggest_latestRN"
		"teaposeWorker_riggest_latestRN" 0
		"teaposeWorker_riggest_latestRN" 3
		0 "|teaposeWorker_riggest_latest:TeaPose" "|Tea_Pose" "-s -r "
		2 "|Tea_Pose|teaposeWorker_riggest_latest:TeaPose" "translate" " -type \"double3\" 0 1.06345343589782715 0"
		
		2 "|Tea_Pose|teaposeWorker_riggest_latest:TeaPose|teaposeWorker_riggest_latest:Master|teaposeWorker_riggest_latest:ItsAMess|teaposeWorker_riggest_latest:Joints_and_Mesh|teaposeWorker_riggest_latest:Spine" 
		"translate" " -type \"double3\" -0.051890987340526024 -0.39493197004085978 -0.66091628759002519";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tent_TeaPose_latestRN";
	rename -uid "705D0F5F-4B14-1634-F180-98A04A64F721";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tent_TeaPose_latestRN"
		"tent_TeaPose_latestRN" 0
		"tent_TeaPose_latestRN" 29
		0 "|tent_TeaPose_latest:tent_Teapose" "|Tea_Pose" "-s -r "
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "translate" " -type \"double3\" -0.0040678262981694042 1.09258073380603582 -0.20510946253960693"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "rotate" " -type \"double3\" 0 0.64525848301171973 0"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "scale" " -type \"double3\" 0.88818857084690062 0.88818857084690062 0.88818857084690062"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "rotatePivot" " -type \"double3\" 0 0.56055410390374782 0.3612106025490841"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "rotatePivotTranslate" " -type \"double3\" 0.0040678262981694059 0 -2.2905938194097005e-05"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "scalePivot" " -type \"double3\" 0 0.63112060017756189 0.40668233571690954"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose" "scalePivotTranslate" " -type \"double3\" 0 -0.070566496273815046 -0.045471733167828238"
		
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose" 
		"rotatePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose" 
		"scalePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover" 
		"rotatePivot" " -type \"double3\" 0 2.6273508311899505 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover" 
		"scalePivot" " -type \"double3\" 0 2.6273508311899505 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover|tent_TeaPose_latest:coverShape" 
		"pnts" " -s 202"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover|tent_TeaPose_latest:coverShape" 
		"pt[0:165]" (" -type \"float3\" 144.68457 -217.7565 -139.57884 -135.28647 -217.7565 -139.57884 7.41558790000000023 -273.22467 -2.30984120000000015 1.9825413999999999 -273.22467 -2.30984120000000015 7.41558790000000023 -273.22467 3.12320589999999987 1.9825413999999999 -273.22467 3.12320589999999987 144.68457 -217.7565 140.39221 -135.28647 -217.7565 140.39221 144.68457 -217.7565 131.32587 7.41558790000000023 -273.22467 2.94734240000000014 1.9825413999999999 -273.22467 2.94734240000000014 -135.28647 -217.7565 131.32587 144.68457 -217.7565 -126.42579 7.41558790000000023 -273.22467 -2.05465270000000011 1.9825413999999999 -273.22467 -2.05465270000000011 -135.28647 -217.7565 -126.42579 129.35849 -217.7565 -139.57884 7.11822990000000022 -273.22467 -2.30984120000000015 7.11822990000000022 -273.28152 -2.05465270000000011 7.11822990000000022 -273.28152 2.94734240000000014 7.11822990000000022 -273.22467 3.12320589999999987 129.35849 -217.7565 140.39221 -123.95581 -217.7565 -139.57884 2.20238759999999978 -273.22467 -2.30984120000000015 2"
		+ ".20238759999999978 -273.28152 -2.05465270000000011 2.20238759999999978 -273.28152 2.94734240000000014 2.20238759999999978 -273.22467 3.12320589999999987 -123.95581 -217.7565 140.39221 142.92067 -218.73305 138.62828 142.92067 -218.73305 129.67609 142.92067 -218.73305 -124.82774 142.92067 -218.73305 -137.81491 127.7877 -218.73305 -137.81491 -122.33543 -218.73305 -137.81491 -133.52254 -218.73305 -137.81491 -133.52254 -218.73305 -124.82774 -133.52254 -218.73305 129.67609 -133.52254 -218.73305 138.62828 -122.33543 -218.73305 138.62828 127.7877 -218.73305 138.62828 144.68457 -152.1916 -139.57884 129.35849 -152.1916 -139.57884 144.68457 -152.1916 140.39221 129.35849 -152.1916 140.39221 144.68457 -152.1916 131.32587 -135.28647 -152.1916 140.39221 -135.28647 -152.1916 131.32587 144.68457 -152.1916 -126.42579 -135.28647 -152.1916 -126.42579 -135.28647 -152.1916 -139.57884 -123.95581 -152.1916 -139.57884 -123.95581 -152.1916 140.39221 144.74196 -183.78505 131.3795 144.74196 -183.78505 -126.47775 144.74196 -183.78505 -13"
		+ "9.63618 129.40958 -183.78505 -139.63618 -124.00852 -183.78505 -139.63618 -135.34381 -183.78505 -139.63618 -135.34381 -183.78505 -126.47775 -135.34381 -183.78505 131.3795 -135.34381 -183.78505 140.44955 -124.00852 -183.78505 140.44955 129.40958 -183.78505 140.44955 144.74196 -183.78505 140.44955 89.663483 -239.22165 79.867744 89.663483 -239.22165 85.371109 80.361549 -239.22165 85.371109 -73.387947 -239.22165 85.371109 -80.265358 -239.22165 85.371109 -80.265358 -239.22165 79.867744 -80.265358 -239.22165 -76.57428 -80.265358 -239.22165 -84.557739 -73.387947 -239.22165 -84.557739 80.361549 -239.22165 -84.557739 89.663483 -239.22165 -84.557739 89.663483 -239.22165 -76.57428 140.01962 -219.44815 -134.91391 125.20394 -219.44815 -134.91391 140.01962 -219.44815 135.72726 125.20394 -219.44815 135.72726 140.01962 -219.44815 126.96231 -130.62154 -219.44815 135.72726 -130.62154 -219.44815 126.96231 140.01962 -219.44815 -122.19865 -130.62154 -219.44815 -122.19865 -130.62154 -219.44815 -134.91391 -119.66795 -219.44815 -134."
		+ "91391 -119.66795 -219.44815 135.72726 77.250198 -240.60367 -72.144447 69.306435 -240.60367 -72.144447 77.250198 -240.60367 72.957809 69.306435 -240.60367 72.957809 77.250198 -240.60367 68.258774 -67.852058 -240.60367 72.957809 -67.852058 -240.60367 68.258774 77.250198 -240.60367 -65.327385 -67.852058 -240.60367 -65.327385 -67.852058 -240.60367 -72.144447 -61.979706 -240.60367 -72.144447 -61.979706 -240.60367 72.957809 41.186172 -250.0262 -36.080421 37.19112 -250.0262 -36.080421 37.19112 -250.0262 36.893787 41.186172 -250.0262 36.893787 41.186172 -250.0262 34.53056 -31.788036 -250.0262 34.53056 -31.788036 -250.0262 36.893787 41.186172 -250.0262 -32.652023 -31.788036 -250.0262 -32.652023 -31.788036 -250.0262 -36.080421 -28.834736 -250.0262 -36.080421 -28.834736 -250.0262 36.893787 4.52544259999999987 -250.02626 0.58421235999999999 127.44935 -183.09805 138.24852 142.54092 -183.09805 138.24852 142.54092 -183.09805 129.32068 142.54092 -183.09805 -124.48328 142.54092 -183.09805 -137.43517 127.44935 -183.09805 -137."
		+ "43517 -121.9854 -183.09805 -137.43517 -133.14278 -183.09805 -137.43517 -133.14278 -183.09805 -124.48328 -133.14278 -183.09805 129.32068 -133.14278 -183.09805 138.24852 -121.9854 -183.09805 138.24852 127.81049 -152.81985 138.65388 142.94629 -152.81985 138.65388 142.94629 -152.81985 129.7001 142.94629 -152.81985 -124.85078 142.94627 -152.81985 -137.84053 127.81049 -152.81985 -137.84053 -122.35818 -152.81985 -137.84053 -133.54814 -152.81985 -137.84053 -133.54814 -152.81985 -124.85078 -133.54814 -152.81985 129.7001 -133.54814 -152.81985 138.65388 -122.35818 -152.81985 138.65388 4.17819210000000041 -250.0262 -36.080421 3.66336579999999978 -240.60367 -72.144447 2.76799319999999982 -219.44815 -134.91391 2.73197249999999991 -183.09805 -137.43517 2.72614840000000003 -152.81985 -137.84053 2.70133350000000005 -152.1916 -139.57884 2.700515 -183.78505 -139.63618 2.70133350000000005 -217.7565 -139.57884 2.72613739999999982 -218.73305 -137.81491 3.48679590000000017 -239.22165 -84.557739 4.66030880000000014 -273.22467 -2.309"
		+ "84120000000015 4.66030880000000014 -273.28152 -2.05465270000000011 4.66030880000000014 -273.28152 2.94734240000000014 4.66030880000000014 -273.22467 3.12320589999999987 3.48679590000000017 -239.22165 85.371109 2.72613739999999982 -218.73305 138.62828 2.70133350000000005 -217.7565 140.39221 2.700515 -183.78505 140.44955 2.70133350000000005 -152.1916 140.39221 2.72614840000000003 -152.81985 138.65388 2.73197249999999991 -183.09805 138.24852 2.76799319999999982 -219.44815 135.72726 3.66336579999999978 -240.60367 72.957809 4.17819210000000041 -250.0262 36.893787 -31.788036 -250.0262 0.93926871000000001 -67.852058 -240.60367 1.46569670000000007 -130.62154 -219.44815 2.38183690000000015 -133.14278 -183.09805 2.41869690000000004 -133.54814 -152.81985 2.42466429999999988"
		)
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:cover|tent_TeaPose_latest:coverShape" 
		"pt[166:201]" (" -135.28647 -152.1916 2.45004180000000016 -135.34381 -183.78505 2.45087909999999987 -135.28647 -217.7565 2.45004180000000016 -133.52254 -218.73305 2.42416380000000009 -80.265358 -239.22165 1.646729 1.9825413999999999 -273.22467 0.44634494000000002 2.20238759999999978 -273.28152 0.44634494000000002 4.66030880000000014 -273.28152 0.44634494000000002 7.11822990000000022 -273.28152 0.44634494000000002 7.41558790000000023 -273.22467 0.44634494000000002 89.663483 -239.22165 1.646729 142.92067 -218.73305 2.42416380000000009 144.68457 -217.7565 2.45004180000000016 144.74196 -183.78505 2.45087909999999987 144.68457 -152.1916 2.45004180000000016 142.94629 -152.81985 2.42466429999999988 142.54092 -183.09805 2.41869690000000004 140.01962 -219.44815 2.38183690000000015 77.250198 -240.60367 1.46569670000000007 41.186172 -250.0262 0.93926871000000001 4.07355209999999968 -256.24774 44.247147 43.739887 -256.24774 44.247147 48.539536 -256.24774 44.247147 48.539536 -256.24774 41.407539 48.539536 -256.24774 1.04653689999999999 4"
		+ "8.539536 -256.24774 -39.314472 48.539536 -256.24774 -43.433784 43.739887 -256.24774 -43.433784 4.07355209999999968 -256.24774 -43.433784 -35.592789 -256.24774 -43.433784 -39.141411 -256.24774 -43.433784 -39.141411 -256.24774 -39.314472 -39.141411 -256.24774 1.04653689999999999 -39.141411 -256.24774 41.407539 -39.141411 -256.24774 44.247147 -35.592789 -256.24774 44.247147"
		)
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg4" 
		"rotatePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg4" 
		"scalePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg4|tent_TeaPose_latest:legShape4" 
		"pt[0:163]" (" -s 164 -type \"float3\" 141.05751 30.53966 130.76698 139.53423 30.53966 130.76698 138.01091 30.53966 130.76698 136.48759 30.53966 130.76698 141.05751 -40.635174 130.76698 139.53423 -40.635174 130.76698 138.01091 -40.635174 130.76698 136.48759 -40.635174 130.76698 141.05751 -111.80988 130.76698 139.53423 -111.80988 130.76698 138.01091 -111.80988 130.76698 136.48759 -111.80988 130.76698 141.05751 -182.98468 130.76698 139.53423 -182.98468 130.76698 138.01091 -182.98468 130.76698 136.48759 -182.98468 130.76698 141.05751 -182.98468 132.29016 139.53423 -182.98468 132.29016 138.01091 -182.98468 132.29016 136.48759 -182.98468 132.29016 141.05751 -182.98468 133.81346 139.53423 -182.98468 133.81346 138.01091 -182.98468 133.81346 136.48759 -182.98468 133.81346 141.05751 -182.98468 135.33678 139.53423 -182.98468 135.33678 138.01091 -182.98468 135.33678 136.48759 -182.98468 135.33678 141.05751 -111.80988 135.33678 139.53423 -111.80988 135.33678 138.01091 -111.80988 135.33678 136.48759 -111.80988 135.33678 141.05751 -40.635"
		+ "174 135.33678 139.53423 -40.635174 135.33678 138.01091 -40.635174 135.33678 136.48759 -40.635174 135.33678 141.05751 30.53966 135.33678 139.53423 30.53966 135.33678 138.01091 30.53966 135.33678 136.48759 30.53966 135.33678 141.05751 30.53966 133.81346 139.53423 30.53966 133.81346 138.01091 30.53966 133.81346 136.48759 30.53966 133.81346 141.05751 30.53966 132.29016 139.53423 30.53966 132.29016 138.01091 30.53966 132.29016 136.48759 30.53966 132.29016 136.48759 -40.635174 133.81346 136.48759 -40.635174 132.29016 136.48759 -111.80988 133.81346 136.48759 -111.80988 132.29016 141.05751 -40.635174 133.81346 141.05751 -40.635174 132.29016 141.05751 -111.80988 133.81346 141.05751 -111.80988 132.29016 141.05751 30.317944 130.76698 141.05751 30.317944 132.29016 141.05751 30.317944 133.81346 141.05751 30.317944 135.33678 139.53423 30.317944 135.33678 138.01091 30.317944 135.33678 136.48759 30.317944 135.33678 136.48759 30.317944 133.81346 136.48759 30.317944 132.29016 136.48759 30.317944 130.76698 138.01091 30.317944 1"
		+ "30.76698 139.53423 30.317944 130.76698 136.48759 -182.53352 135.33678 138.01091 -182.53352 135.33678 139.53423 -182.53352 135.33678 141.05751 -182.53352 135.33678 141.05751 -182.53352 133.81346 141.05751 -182.53352 132.29016 141.05751 -182.53352 130.76698 139.53423 -182.53352 130.76698 138.01091 -182.53352 130.76698 136.48759 -182.53352 130.76698 136.48759 -182.53352 132.29016 136.48759 -182.53352 133.81346 139.53423 -41.996967 130.76698 141.05751 -41.996967 130.76698 141.05751 -41.996967 132.29016 141.05751 -41.996967 133.81346 141.05751 -41.996967 135.33678 139.53423 -41.996967 135.33678 138.01091 -41.996967 135.33678 136.48759 -41.996967 135.33678 136.48759 -41.996967 133.81346 136.48759 -41.996967 132.29016 136.48759 -41.996967 130.76698 138.01091 -41.996967 130.76698 142.50946 -40.202358 129.31491 140.01817 -40.202358 129.31491 140.01817 -42.429638 129.31491 142.50946 -42.429638 129.31491 137.52686 -40.202358 129.31491 137.52686 -42.429638 129.31491 135.03564 -40.202358 129.31491 135.03564 -42.429638 129"
		+ ".31491 142.50946 -42.429638 136.78873 140.01817 -42.429638 136.78873 140.01817 -40.202358 136.78873 142.50946 -40.202358 136.78873 137.52686 -42.429638 136.78873 137.52686 -40.202358 136.78873 135.03564 -42.429638 136.78873 135.03564 -40.202358 136.78873 135.03564 -40.202358 134.29753 135.03564 -42.429638 134.29753 135.03564 -40.202358 131.80623 135.03564 -42.429638 131.80623 142.50946 -40.202358 134.29753 142.50946 -42.429638 134.29753 142.50946 -40.202358 131.80623 142.50946 -42.429638 131.80623 136.37247 -42.031193 133.85187 136.37247 -42.031193 135.4519 137.9725 -42.031193 135.4519 139.57251 -42.031193 135.4519 141.17252 -42.031193 135.4519 141.17252 -42.031193 133.85187 141.17252 -42.031193 132.25186 141.17252 -42.031193 130.65186 139.57251 -42.031193 130.65186 137.9725 -42.031193 130.65186 136.37247 -42.031193 130.65186 136.37247 -42.031193 132.25186 138.00122 -40.626514 135.36583 136.45856 -40.626514 135.36583 136.45856 -40.626514 133.82314 136.45856 -40.626514 132.28049 136.45856 -40.626514 130.7379 1"
		+ "38.00122 -40.626514 130.7379 139.54388 -40.626514 130.7379 141.08658 -40.626514 130.7379 141.08658 -40.626514 132.28049 141.08658 -40.626514 133.82314 141.08658 -40.626514 135.36583 139.54388 -40.626514 135.36583 137.52686 -42.271282 136.78873 140.01817 -42.271282 136.78873 142.50946 -42.271282 136.78873 142.50946 -42.271282 134.29753 142.50946 -42.271282 131.80623 142.50946 -42.271282 129.31491 140.01817 -42.271282 129.31491 137.52686 -42.271282 129.31491 135.03564 -42.271282 129.31491 135.03564 -42.271282 131.80623 135.03564 -42.271282 134.29753 135.03564 -42.271282 136.78873 137.52686 -40.383533 136.78873 140.01817 -40.383533 136.78873 142.50946 -40.383533 136.78873 142.50946 -40.383533 134.29753 142.50946 -40.383533 131.80623 142.50946 -40.383533 129.31491 140.01817 -40.383533 129.31491 137.52686 -40.383533 129.31491 135.03564 -40.383533 129.31491 135.03564 -40.383533 131.80623 135.03564 -40.383533 134.29753 135.03564 -40.383533 136.78873"
		)
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg3" 
		"rotatePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg3" 
		"scalePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg3|tent_TeaPose_latest:legShape3" 
		"pt[0:163]" (" -s 164 -type \"float3\" 141.05751 30.53966 -132.79953 139.53423 30.53966 -132.79953 138.01091 30.53966 -132.79953 136.48759 30.53966 -132.79953 141.05751 -40.635174 -132.79953 139.53423 -40.635174 -132.79953 138.01091 -40.635174 -132.79953 136.48759 -40.635174 -132.79953 141.05751 -111.80988 -132.79953 139.53423 -111.80988 -132.79953 138.01091 -111.80988 -132.79953 136.48759 -111.80988 -132.79953 141.05751 -182.98468 -132.79953 139.53423 -182.98468 -132.79953 138.01091 -182.98468 -132.79953 136.48759 -182.98468 -132.79953 141.05751 -182.98468 -131.27635 139.53423 -182.98468 -131.27635 138.01091 -182.98468 -131.27635 136.48759 -182.98468 -131.27635 141.05751 -182.98468 -129.75302 139.53423 -182.98468 -129.75302 138.01091 -182.98468 -129.75302 136.48759 -182.98468 -129.75302 141.05751 -182.98468 -128.22974 139.53423 -182.98468 -128.22974 138.01091 -182.98468 -128.22974 136.48759 -182.98468 -128.22974 141.05751 -111.80988 -128.22974 139.53423 -111.80988 -128.22974 138.01091 -111.80988 -128.22974 136.48759 -111.80"
		+ "988 -128.22974 141.05751 -40.635174 -128.22974 139.53423 -40.635174 -128.22974 138.01091 -40.635174 -128.22974 136.48759 -40.635174 -128.22974 141.05751 30.53966 -128.22974 139.53423 30.53966 -128.22974 138.01091 30.53966 -128.22974 136.48759 30.53966 -128.22974 141.05751 30.53966 -129.75302 139.53423 30.53966 -129.75302 138.01091 30.53966 -129.75302 136.48759 30.53966 -129.75302 141.05751 30.53966 -131.27635 139.53423 30.53966 -131.27635 138.01091 30.53966 -131.27635 136.48759 30.53966 -131.27635 136.48759 -40.635174 -129.75302 136.48759 -40.635174 -131.27635 136.48759 -111.80988 -129.75302 136.48759 -111.80988 -131.27635 141.05751 -40.635174 -129.75302 141.05751 -40.635174 -131.27635 141.05751 -111.80988 -129.75302 141.05751 -111.80988 -131.27635 141.05751 30.317944 -132.79953 141.05751 30.317944 -131.27635 141.05751 30.317944 -129.75302 141.05751 30.317944 -128.22974 139.53423 30.317944 -128.22974 138.01091 30.317944 -128.22974 136.48759 30.317944 -128.22974 136.48759 30.317944 -129.75302 136.48759 30.3179"
		+ "44 -131.27635 136.48759 30.317944 -132.79953 138.01091 30.317944 -132.79953 139.53423 30.317944 -132.79953 136.48759 -182.53352 -128.22974 138.01091 -182.53352 -128.22974 139.53423 -182.53352 -128.22974 141.05751 -182.53352 -128.22974 141.05751 -182.53352 -129.75302 141.05751 -182.53352 -131.27635 141.05751 -182.53352 -132.79953 139.53423 -182.53352 -132.79953 138.01091 -182.53352 -132.79953 136.48759 -182.53352 -132.79953 136.48759 -182.53352 -131.27635 136.48759 -182.53352 -129.75302 139.53423 -41.996967 -132.79953 141.05751 -41.996967 -132.79953 141.05751 -41.996967 -131.27635 141.05751 -41.996967 -129.75302 141.05751 -41.996967 -128.22974 139.53423 -41.996967 -128.22974 138.01091 -41.996967 -128.22974 136.48759 -41.996967 -128.22974 136.48759 -41.996967 -129.75302 136.48759 -41.996967 -131.27635 136.48759 -41.996967 -132.79953 138.01091 -41.996967 -132.79953 142.50946 -40.202358 -134.25157 140.01817 -40.202358 -134.25157 140.01817 -42.429638 -134.25157 142.50946 -42.429638 -134.25157 137.52686 -40.202358 "
		+ "-134.25157 137.52686 -42.429638 -134.25157 135.03564 -40.202358 -134.25157 135.03564 -42.429638 -134.25157 142.50946 -42.429638 -126.77779 140.01817 -42.429638 -126.77779 140.01817 -40.202358 -126.77779 142.50946 -40.202358 -126.77779 137.52686 -42.429638 -126.77779 137.52686 -40.202358 -126.77779 135.03564 -42.429638 -126.77779 135.03564 -40.202358 -126.77779 135.03564 -40.202358 -129.26897 135.03564 -42.429638 -129.26897 135.03564 -40.202358 -131.76028 135.03564 -42.429638 -131.76028 142.50946 -40.202358 -129.26897 142.50946 -42.429638 -129.26897 142.50946 -40.202358 -131.76028 142.50946 -42.429638 -131.76028 136.37247 -42.031193 -129.71465 136.37247 -42.031193 -128.11461 137.9725 -42.031193 -128.11461 139.57251 -42.031193 -128.11461 141.17252 -42.031193 -128.11461 141.17252 -42.031193 -129.71465 141.17252 -42.031193 -131.31465 141.17252 -42.031193 -132.91463 139.57251 -42.031193 -132.91463 137.9725 -42.031193 -132.91463 136.37247 -42.031193 -132.91463 136.37247 -42.031193 -131.31465 138.00122 -40.626514 -1"
		+ "28.20067 136.45856 -40.626514 -128.20067 136.45856 -40.626514 -129.74333 136.45856 -40.626514 -131.28603 136.45856 -40.626514 -132.8286 138.00122 -40.626514 -132.8286 139.54388 -40.626514 -132.8286 141.08658 -40.626514 -132.8286 141.08658 -40.626514 -131.28603 141.08658 -40.626514 -129.74333 141.08658 -40.626514 -128.20067 139.54388 -40.626514 -128.20067 137.52686 -42.271282 -126.77779 140.01817 -42.271282 -126.77779 142.50946 -42.271282 -126.77779 142.50946 -42.271282 -129.26897 142.50946 -42.271282 -131.76028 142.50946 -42.271282 -134.25157 140.01817 -42.271282 -134.25157 137.52686 -42.271282 -134.25157 135.03564 -42.271282 -134.25157 135.03564 -42.271282 -131.76028 135.03564 -42.271282 -129.26897 135.03564 -42.271282 -126.77779 137.52686 -40.383533 -126.77779 140.01817 -40.383533 -126.77779 142.50946 -40.383533 -126.77779 142.50946 -40.383533 -129.26897 142.50946 -40.383533 -131.76028 142.50946 -40.383533 -134.25157 140.01817 -40.383533 -134.25157 137.52686 -40.383533 -134.25157 135.03564 -40.383533 -134.2"
		+ "5157 135.03564 -40.383533 -131.76028 135.03564 -40.383533 -129.26897 135.03564 -40.383533 -126.77779"
		)
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg2" 
		"rotatePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg2" 
		"scalePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg2|tent_TeaPose_latest:legShape2" 
		"pt[0:163]" (" -s 164 -type \"float3\" -126.73341 30.53966 -134.56914 -128.25673 30.53966 -134.56914 -129.78003 30.53966 -134.56914 -131.30331 30.53966 -134.56914 -126.73341 -40.635174 -134.56914 -128.25673 -40.635174 -134.56914 -129.78003 -40.635174 -134.56914 -131.30331 -40.635174 -134.56914 -126.73341 -111.80988 -134.56914 -128.25673 -111.80988 -134.56914 -129.78003 -111.80988 -134.56914 -131.30331 -111.80988 -134.56914 -126.73341 -182.98468 -134.56914 -128.25673 -182.98468 -134.56914 -129.78003 -182.98468 -134.56914 -131.30331 -182.98468 -134.56914 -126.73341 -182.98468 -133.04594 -128.25673 -182.98468 -133.04594 -129.78003 -182.98468 -133.04594 -131.30331 -182.98468 -133.04594 -126.73341 -182.98468 -131.52263 -128.25673 -182.98468 -131.52263 -129.78003 -182.98468 -131.52263 -131.30331 -182.98468 -131.52263 -126.73341 -182.98468 -129.99933 -128.25673 -182.98468 -129.99933 -129.78003 -182.98468 -129.99933 -131.30331 -182.98468 -129.99933 -126.73341 -111.80988 -129.99933 -128.25673 -111.80988 -129.99933 -129.78003 -111.809"
		+ "88 -129.99933 -131.30331 -111.80988 -129.99933 -126.73341 -40.635174 -129.99933 -128.25673 -40.635174 -129.99933 -129.78003 -40.635174 -129.99933 -131.30331 -40.635174 -129.99933 -126.73341 30.53966 -129.99933 -128.25673 30.53966 -129.99933 -129.78003 30.53966 -129.99933 -131.30331 30.53966 -129.99933 -126.73341 30.53966 -131.52263 -128.25673 30.53966 -131.52263 -129.78003 30.53966 -131.52263 -131.30331 30.53966 -131.52263 -126.73341 30.53966 -133.04594 -128.25673 30.53966 -133.04594 -129.78003 30.53966 -133.04594 -131.30331 30.53966 -133.04594 -131.30331 -40.635174 -131.52263 -131.30331 -40.635174 -133.04594 -131.30331 -111.80988 -131.52263 -131.30331 -111.80988 -133.04594 -126.73341 -40.635174 -131.52263 -126.73341 -40.635174 -133.04594 -126.73341 -111.80988 -131.52263 -126.73341 -111.80988 -133.04594 -126.73341 30.317944 -134.56914 -126.73341 30.317944 -133.04594 -126.73341 30.317944 -131.52263 -126.73341 30.317944 -129.99933 -128.25673 30.317944 -129.99933 -129.78003 30.317944 -129.99933 -131.30331 30.317"
		+ "944 -129.99933 -131.30331 30.317944 -131.52263 -131.30331 30.317944 -133.04594 -131.30331 30.317944 -134.56914 -129.78003 30.317944 -134.56914 -128.25673 30.317944 -134.56914 -131.30331 -182.53352 -129.99933 -129.78003 -182.53352 -129.99933 -128.25673 -182.53352 -129.99933 -126.73341 -182.53352 -129.99933 -126.73341 -182.53352 -131.52263 -126.73341 -182.53352 -133.04594 -126.73341 -182.53352 -134.56914 -128.25673 -182.53352 -134.56914 -129.78003 -182.53352 -134.56914 -131.30331 -182.53352 -134.56914 -131.30331 -182.53352 -133.04594 -131.30331 -182.53352 -131.52263 -128.25673 -41.996967 -134.56914 -126.73341 -41.996967 -134.56914 -126.73341 -41.996967 -133.04594 -126.73341 -41.996967 -131.52263 -126.73341 -41.996967 -129.99933 -128.25673 -41.996967 -129.99933 -129.78003 -41.996967 -129.99933 -131.30331 -41.996967 -129.99933 -131.30331 -41.996967 -131.52263 -131.30331 -41.996967 -133.04594 -131.30331 -41.996967 -134.56914 -129.78003 -41.996967 -134.56914 -125.28148 -40.202358 -136.02119 -127.77277 -40.202358 -1"
		+ "36.02119 -127.77277 -42.429638 -136.02119 -125.28148 -42.429638 -136.02119 -130.26411 -40.202358 -136.02119 -130.26411 -42.429638 -136.02119 -132.75526 -40.202358 -136.02119 -132.75526 -42.429638 -136.02119 -125.28148 -42.429638 -128.54738 -127.77277 -42.429638 -128.54738 -127.77277 -40.202358 -128.54738 -125.28148 -40.202358 -128.54738 -130.26411 -42.429638 -128.54738 -130.26411 -40.202358 -128.54738 -132.75526 -42.429638 -128.54738 -132.75526 -40.202358 -128.54738 -132.75526 -40.202358 -131.03857 -132.75526 -42.429638 -131.03857 -132.75526 -40.202358 -133.52989 -132.75526 -42.429638 -133.52989 -125.28148 -40.202358 -131.03857 -125.28148 -42.429638 -131.03857 -125.28148 -40.202358 -133.52989 -125.28148 -42.429638 -133.52989 -131.41844 -42.031193 -131.48422 -131.41844 -42.031193 -129.8842 -129.81844 -42.031193 -129.8842 -128.21843 -42.031193 -129.8842 -126.61842 -42.031193 -129.8842 -126.61842 -42.031193 -131.48422 -126.61842 -42.031193 -133.08426 -126.61842 -42.031193 -134.68425 -128.21843 -42.031193 -134.68"
		+ "425 -129.81844 -42.031193 -134.68425 -131.41844 -42.031193 -134.68425 -131.41844 -42.031193 -133.08426 -129.78972 -40.626514 -129.97026 -131.33237 -40.626514 -129.97026 -131.33237 -40.626514 -131.51294 -131.33237 -40.626514 -133.05562 -131.33237 -40.626514 -134.59821 -129.78972 -40.626514 -134.59821 -128.24706 -40.626514 -134.59821 -126.70434 -40.626514 -134.59821 -126.70434 -40.626514 -133.05562 -126.70434 -40.626514 -131.51294 -126.70434 -40.626514 -129.97026 -128.24706 -40.626514 -129.97026 -130.26411 -42.271282 -128.54738 -127.77277 -42.271282 -128.54738 -125.28148 -42.271282 -128.54738 -125.28148 -42.271282 -131.03857 -125.28148 -42.271282 -133.52989 -125.28148 -42.271282 -136.02119 -127.77277 -42.271282 -136.02119 -130.26411 -42.271282 -136.02119 -132.75526 -42.271282 -136.02119 -132.75526 -42.271282 -133.52989 -132.75526 -42.271282 -131.03857 -132.75526 -42.271282 -128.54738 -130.26411 -40.383533 -128.54738 -127.77277 -40.383533 -128.54738 -125.28148 -40.383533 -128.54738 -125.28148 -40.383533 -131.038"
		+ "57 -125.28148 -40.383533 -133.52989 -125.28148 -40.383533 -136.02119 -127.77277 -40.383533 -136.02119 -130.26411 -40.383533 -136.02119 -132.75526 -40.383533 -136.02119 -132.75526 -40.383533 -133.52989 -132.75526 -40.383533 -131.03857 -132.75526 -40.383533 -128.54738"
		)
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg1" 
		"rotatePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg1" 
		"scalePivot" " -type \"double3\" 0 1.04559239241158797 0.40668233571690954"
		2 "|Tea_Pose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:tent_Teapose|tent_TeaPose_latest:leg1|tent_TeaPose_latest:leg1Shape" 
		"pt[0:163]" (" -s 164 -type \"float3\" -123.63792 30.53966 129.57784 -125.16122 30.53966 129.57784 -126.68452 30.53966 129.57784 -128.20781 30.53966 129.57784 -123.63792 -40.635174 129.57784 -125.16122 -40.635174 129.57784 -126.68452 -40.635174 129.57784 -128.20781 -40.635174 129.57784 -123.63792 -111.80988 129.57784 -125.16122 -111.80988 129.57784 -126.68452 -111.80988 129.57784 -128.20781 -111.80988 129.57784 -123.63792 -182.98468 129.57784 -125.16122 -182.98468 129.57784 -126.68452 -182.98468 129.57784 -128.20781 -182.98468 129.57784 -123.63792 -182.98468 131.10101 -125.16122 -182.98468 131.10101 -126.68452 -182.98468 131.10101 -128.20781 -182.98468 131.10101 -123.63792 -182.98468 132.62433 -125.16122 -182.98468 132.62433 -126.68452 -182.98468 132.62433 -128.20781 -182.98468 132.62433 -123.63792 -182.98468 134.14763 -125.16122 -182.98468 134.14763 -126.68452 -182.98468 134.14763 -128.20781 -182.98468 134.14763 -123.63792 -111.80988 134.14763 -125.16122 -111.80988 134.14763 -126.68452 -111.80988 134.14763 -128.20781 -111.8"
		+ "0988 134.14763 -123.63792 -40.635174 134.14763 -125.16122 -40.635174 134.14763 -126.68452 -40.635174 134.14763 -128.20781 -40.635174 134.14763 -123.63792 30.53966 134.14763 -125.16122 30.53966 134.14763 -126.68452 30.53966 134.14763 -128.20781 30.53966 134.14763 -123.63792 30.53966 132.62433 -125.16122 30.53966 132.62433 -126.68452 30.53966 132.62433 -128.20781 30.53966 132.62433 -123.63792 30.53966 131.10101 -125.16122 30.53966 131.10101 -126.68452 30.53966 131.10101 -128.20781 30.53966 131.10101 -128.20781 -40.635174 132.62433 -128.20781 -40.635174 131.10101 -128.20781 -111.80988 132.62433 -128.20781 -111.80988 131.10101 -123.63792 -40.635174 132.62433 -123.63792 -40.635174 131.10101 -123.63792 -111.80988 132.62433 -123.63792 -111.80988 131.10101 -123.63792 30.317944 129.57784 -123.63792 30.317944 131.10101 -123.63792 30.317944 132.62433 -123.63792 30.317944 134.14763 -125.16122 30.317944 134.14763 -126.68452 30.317944 134.14763 -128.20781 30.317944 134.14763 -128.20781 30.317944 132.62433 -128.20781 30.317"
		+ "944 131.10101 -128.20781 30.317944 129.57784 -126.68452 30.317944 129.57784 -125.16122 30.317944 129.57784 -128.20781 -182.53352 134.14763 -126.68452 -182.53352 134.14763 -125.16122 -182.53352 134.14763 -123.63792 -182.53352 134.14763 -123.63792 -182.53352 132.62433 -123.63792 -182.53352 131.10101 -123.63792 -182.53352 129.57784 -125.16122 -182.53352 129.57784 -126.68452 -182.53352 129.57784 -128.20781 -182.53352 129.57784 -128.20781 -182.53352 131.10101 -128.20781 -182.53352 132.62433 -125.16122 -41.996967 129.57784 -123.63792 -41.996967 129.57784 -123.63792 -41.996967 131.10101 -123.63792 -41.996967 132.62433 -123.63792 -41.996967 134.14763 -125.16122 -41.996967 134.14763 -126.68452 -41.996967 134.14763 -128.20781 -41.996967 134.14763 -128.20781 -41.996967 132.62433 -128.20781 -41.996967 131.10101 -128.20781 -41.996967 129.57784 -126.68452 -41.996967 129.57784 -122.18596 -40.202358 128.12576 -124.67725 -40.202358 128.12576 -124.67725 -42.429638 128.12576 -122.18596 -42.429638 128.12576 -127.16858 -40.202358"
		+ " 128.12576 -127.16858 -42.429638 128.12576 -129.65977 -40.202358 128.12576 -129.65977 -42.429638 128.12576 -122.18596 -42.429638 135.59958 -124.67725 -42.429638 135.59958 -124.67725 -40.202358 135.59958 -122.18596 -40.202358 135.59958 -127.16858 -42.429638 135.59958 -127.16858 -40.202358 135.59958 -129.65977 -42.429638 135.59958 -129.65977 -40.202358 135.59958 -129.65977 -40.202358 133.1084 -129.65977 -42.429638 133.1084 -129.65977 -40.202358 130.61707 -129.65977 -42.429638 130.61707 -122.18596 -40.202358 133.1084 -122.18596 -42.429638 133.1084 -122.18596 -40.202358 130.61707 -122.18596 -42.429638 130.61707 -128.32294 -42.031193 132.66273 -128.32294 -42.031193 134.26276 -126.72293 -42.031193 134.26276 -125.12293 -42.031193 134.26276 -123.5229 -42.031193 134.26276 -123.5229 -42.031193 132.66273 -123.5229 -42.031193 131.0627 -123.5229 -42.031193 129.46271 -125.12293 -42.031193 129.46271 -126.72293 -42.031193 129.46271 -128.32294 -42.031193 129.46271 -128.32294 -42.031193 131.0627 -126.69421 -40.626514 134.1767 "
		+ "-128.23685 -40.626514 134.1767 -128.23685 -40.626514 132.634 -128.23685 -40.626514 131.09134 -128.23685 -40.626514 129.54875 -126.69421 -40.626514 129.54875 -125.15152 -40.626514 129.54875 -123.60883 -40.626514 129.54875 -123.60883 -40.626514 131.09134 -123.60883 -40.626514 132.634 -123.60883 -40.626514 134.1767 -125.15152 -40.626514 134.1767 -127.16858 -42.271282 135.59958 -124.67725 -42.271282 135.59958 -122.18596 -42.271282 135.59958 -122.18596 -42.271282 133.1084 -122.18596 -42.271282 130.61707 -122.18596 -42.271282 128.12576 -124.67725 -42.271282 128.12576 -127.16858 -42.271282 128.12576 -129.65977 -42.271282 128.12576 -129.65977 -42.271282 130.61707 -129.65977 -42.271282 133.1084 -129.65977 -42.271282 135.59958 -127.16858 -40.383533 135.59958 -124.67725 -40.383533 135.59958 -122.18596 -40.383533 135.59958 -122.18596 -40.383533 133.1084 -122.18596 -40.383533 130.61707 -122.18596 -40.383533 128.12576 -124.67725 -40.383533 128.12576 -127.16858 -40.383533 128.12576 -129.65977 -40.383533 128.12576 -129.65977"
		+ " -40.383533 130.61707 -129.65977 -40.383533 133.1084 -129.65977 -40.383533 135.59958"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StockPot_shaded_latestRN";
	rename -uid "4136C6A5-4521-3228-7EFD-B493320B499A";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StockPot_shaded_latestRN"
		"StockPot_shaded_latestRN" 0
		"StockPot_shaded_latestRN" 24
		0 "|StockPot_shaded_latest:Pan" "|Tea_Pose" "-s -r "
		2 "|Tea_Pose|StockPot_shaded_latest:Pan" "translate" " -type \"double3\" -0.63427635228029811 0.86489299076736437 -0.55996118822189667"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan" "rotate" " -type \"double3\" 0 17.69794004916196783 0"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan" "rotatePivot" " -type \"double3\" 3.11928726249240063 2.91975677823540503 2.67845219410722235"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan" "scalePivot" " -type \"double3\" 3.11928726249240063 2.91975677823540503 2.67845219410722235"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp" "rotatePivot" 
		" -type \"double3\" 3.11928726249240063 2.91975677823540503 2.67845219410722235"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp" "scalePivot" 
		" -type \"double3\" 3.11928726249240063 2.91975677823540503 2.67845219410722235"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid" 
		"rotatePivot" " -type \"double3\" 3.11928717102801034 4.34371579414245979 2.67845205691063715"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid" 
		"scalePivot" " -type \"double3\" 3.11928717102801034 4.34371579414245979 2.67845205691063715"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid|StockPot_shaded_latest:LidShape" 
		"pnts" " -s 190"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid|StockPot_shaded_latest:LidShape" 
		"pt[0:165]" (" -type \"float3\" 2.888382 2.500725 2.7534778000000002 2.92286750000000017 2.500725 2.82115939999999998 2.97657989999999995 2.500725 2.874872 3.04426169999999985 2.500725 2.90935729999999992 3.11928729999999987 2.500725 2.92124030000000001 3.19431280000000006 2.500725 2.90935729999999992 3.26199459999999997 2.500725 2.87487169999999992 3.315707 2.500725 2.82115939999999998 3.35019229999999979 2.500725 2.7534778000000002 3.36207529999999988 2.500725 2.67845230000000001 3.35019229999999979 2.500725 2.60342649999999987 3.315707 2.500725 2.53574490000000008 3.26199439999999985 2.500725 2.48203249999999986 3.19431280000000006 2.500725 2.44754719999999981 3.11928729999999987 2.500725 2.43566420000000017 3.04426169999999985 2.500725 2.44754719999999981 2.97658010000000006 2.500725 2.48203249999999986 2.92286780000000013 2.500725 2.53574490000000008 2.88838220000000012 2.500725 2.60342669999999998 2.87649940000000015 2.500725 2.67845230000000001 2.888382 2.49314830000000009 2.7534778000000002 2.92286750000000017 2.4931"
		+ "4830000000009 2.82115939999999998 2.97657989999999995 2.49314830000000009 2.874872 3.04426169999999985 2.49314830000000009 2.90935729999999992 3.11928729999999987 2.49314830000000009 2.92124030000000001 3.19431280000000006 2.49314830000000009 2.90935729999999992 3.26199459999999997 2.49314830000000009 2.87487169999999992 3.315707 2.49314830000000009 2.82115939999999998 3.35019229999999979 2.49314830000000009 2.7534778000000002 3.36207529999999988 2.49314830000000009 2.67845230000000001 3.35019229999999979 2.49314830000000009 2.60342649999999987 3.315707 2.49314830000000009 2.53574490000000008 3.26199439999999985 2.49314830000000009 2.48203249999999986 3.19431280000000006 2.49314830000000009 2.44754719999999981 3.11928729999999987 2.49314830000000009 2.43566420000000017 3.04426169999999985 2.49314830000000009 2.44754719999999981 2.97658010000000006 2.49314830000000009 2.48203249999999986 2.92286780000000013 2.49314830000000009 2.53574490000000008 2.88838220000000012 2.49314830000000009 2.60342669999999998 2.87"
		+ "649940000000015 2.49314830000000009 2.67845230000000001 3.11928729999999987 2.500725 2.67845230000000001 3.11928729999999987 2.48515439999999987 2.67845230000000001 3.11928729999999987 2.488436 2.89696150000000019 3.18681029999999987 2.488436 2.88626689999999986 3.24772380000000016 2.488436 2.85522989999999988 3.29606490000000019 2.488436 2.80688860000000018 3.32710190000000017 2.488436 2.74597530000000001 3.33779640000000022 2.488436 2.67845230000000001 3.32710190000000017 2.488436 2.61092930000000001 3.29606490000000019 2.488436 2.55001569999999989 3.24772380000000016 2.488436 2.50167470000000014 3.18681029999999987 2.488436 2.47063759999999988 3.11928729999999987 2.488436 2.45994309999999983 3.05176420000000004 2.488436 2.88626689999999986 2.9908507000000002 2.488436 2.85522989999999988 2.94250970000000001 2.488436 2.80688879999999985 2.91147260000000019 2.488436 2.74597530000000001 2.90077810000000014 2.488436 2.67845230000000001 2.91147279999999986 2.488436 2.61092930000000001 2.94250970000000001 2.48843"
		+ "6 2.55001569999999989 2.99085089999999987 2.488436 2.50167470000000014 3.05176420000000004 2.488436 2.47063759999999988 3.1619915999999999 2.49563069999999998 2.66846469999999991 3.133522 2.49563069999999998 2.66846469999999991 3.133522 2.49406309999999998 2.66846469999999991 3.15214160000000021 2.49406309999999998 2.66846469999999991 3.15214160000000021 2.48543070000000021 2.66846469999999991 3.15214160000000021 2.48428370000000021 2.66846469999999991 3.1619915999999999 2.48428370000000021 2.66846469999999991 3.1619915999999999 2.49563069999999998 2.67483519999999997 3.1619915999999999 2.48428370000000021 2.67483519999999997 3.133522 2.49563069999999998 2.67483519999999997 3.10505250000000022 2.49563069999999998 2.66846469999999991 3.10505250000000022 2.49406309999999998 2.66846469999999991 3.10833570000000003 2.49406309999999998 2.66846469999999991 3.13023879999999988 2.49406309999999998 2.66846469999999991 3.15214160000000021 2.47679830000000001 2.66846469999999991 3.15214160000000021 2.47293640000000003 2"
		+ ".66846469999999991 3.1619915999999999 2.47293640000000003 2.66846469999999991 3.1619915999999999 2.49563069999999998 2.68206910000000009 3.1619915999999999 2.48428370000000021 2.68206910000000009 3.1619915999999999 2.47293640000000003 2.67483519999999997 3.133522 2.49563069999999998 2.68206910000000009 3.10505250000000022 2.49563069999999998 2.67483519999999997 3.07658290000000001 2.49563069999999998 2.66846469999999991 3.07658290000000001 2.48428370000000021 2.66846469999999991 3.08643290000000015 2.48428370000000021 2.66846469999999991 3.08643290000000015 2.48543070000000021 2.66846469999999991 3.08643290000000015 2.49406309999999998 2.66846469999999991 3.15214160000000021 2.47248169999999989 2.66846469999999991 3.14119120000000018 2.46816609999999992 2.66846469999999991 3.133522 2.46816609999999992 2.66846469999999991 3.133522 2.46158929999999998 2.66846469999999991 3.14775820000000017 2.46158929999999998 2.66846469999999991 3.1619915999999999 2.4672622999999998 2.66846469999999991 3.1619915999999999 2.495"
		+ "63069999999998 2.68843979999999982 3.1619915999999999 2.48428370000000021 2.68843979999999982 3.1619915999999999 2.47293640000000003 2.68206910000000009 3.1619915999999999 2.4672622999999998 2.67483519999999997 3.133522 2.49563069999999998 2.68843979999999982 3.10505250000000022 2.49563069999999998 2.68206910000000009 3.07658290000000001 2.49563069999999998 2.67483519999999997 3.07658290000000001 2.48428370000000021 2.67483519999999997 3.07658290000000001 2.47293640000000003 2.66846469999999991 3.08643290000000015 2.47293640000000003 2.66846469999999991 3.08643290000000015 2.47679830000000001 2.66846469999999991 3.10505250000000022 2.46816609999999992 2.66846469999999991 3.10505250000000022 2.46158929999999998 2.66846469999999991 3.13023879999999988 2.46816609999999992 2.66846469999999991 3.10833570000000003 2.46816609999999992 2.66846469999999991 3.14775820000000017 2.46158929999999998 2.67483519999999997 3.133522 2.46158929999999998 2.67483519999999997 3.15214160000000021 2.48428370000000021 2.6884397999999"
		+ "9982 3.15214160000000021 2.48543070000000021 2.68843979999999982 3.15214160000000021 2.49406309999999998 2.68843979999999982 3.133522 2.49406309999999998 2.68843979999999982 3.1619915999999999 2.47293640000000003 2.68843979999999982 3.1619915999999999 2.4672622999999998 2.68206910000000009 3.10505250000000022 2.49563069999999998 2.68843979999999982 3.07658290000000001 2.49563069999999998 2.68206910000000009 3.07658290000000001 2.48428370000000021 2.68206910000000009 3.07658290000000001 2.47293640000000003 2.67483519999999997 3.07658290000000001 2.4672622999999998 2.66846469999999991 3.09081630000000018 2.46158929999999998 2.66846469999999991 3.09738330000000017 2.46816609999999992 2.66846469999999991 3.08643290000000015 2.47248169999999989 2.66846469999999991 3.10505250000000022 2.46158929999999998 2.67483519999999997 3.133522 2.46158929999999998 2.68206910000000009 3.14775820000000017 2.46158929999999998 2.68206910000000009 3.15214160000000021 2.47293640000000003 2.68843979999999982 3.15214160000000021 2.476"
		+ "79830000000001 2.68843979999999982 3.10505250000000022 2.49406309999999998 2.68843979999999982 3.13023879999999988 2.49406309999999998 2.68843979999999982 3.10833570000000003 2.49406309999999998 2.68843979999999982 3.1619915999999999 2.4672622999999998 2.68843979999999982 3.07658290000000001 2.49563069999999998 2.68843979999999982 3.07658290000000001 2.48428370000000021 2.68843979999999982 3.07658290000000001 2.47293640000000003 2.68206910000000009 3.07658290000000001 2.4672622999999998 2.67483519999999997 3.09081630000000018 2.46158929999999998 2.67483519999999997 3.10505250000000022 2.46158929999999998 2.68206910000000009 3.133522 2.46158929999999998 2.68843979999999982 3.14775820000000017 2.46158929999999998 2.68843979999999982 3.133522 2.46816609999999992 2.68843979999999982 3.14119120000000018 2.46816609999999992 2.68843979999999982 3.15214160000000021 2.47248169999999989 2.68843979999999982 3.08643290000000015 2.48428370000000021 2.68843979999999982 3.08643290000000015 2.49406309999999998 2.688439799999"
		+ "99982 3.08643290000000015 2.48543070000000021 2.68843979999999982 3.07658290000000001 2.47293640000000003 2.68843979999999982 3.07658290000000001 2.4672622999999998 2.68206910000000009 3.09081630000000018 2.46158929999999998 2.68206910000000009 3.10505250000000022 2.46158929999999998 2.68843979999999982 3.10505250000000022 2.46816609999999992 2.68843979999999982 3.10833570000000003 2.46816609999999992 2.68843979999999982 3.13023879999999988 2.46816609999999992 2.68843979999999982 3.08643290000000015 2.47293640000000003 2.68843979999999982 3.08643290000000015 2.47679830000000001 2.68843979999999982 3.07658290000000001 2.4672622999999998 2.68843979999999982 3.09081630000000018 2.46158929999999998 2.68843979999999982 3.08643290000000015 2.47248169999999989 2.68843979999999982 3.09738330000000017 2.46816609999999992 2.68843979999999982 3.13023879999999988 2.46816609999999992 2.67166090000000001 3.10833570000000003 2.46816609999999992 2.67166090000000001 3.09738330000000017 2.46816609999999992 2.67166090000000001 "
		+ "3.13023879999999988 2.46816609999999992 2.68524340000000006")
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:Lid|StockPot_shaded_latest:LidShape" 
		"pt[166:189]" (" 3.10833570000000003 2.46816609999999992 2.68524340000000006 3.14119120000000018 2.46816609999999992 2.67166090000000001 3.08643290000000015 2.47248169999999989 2.67166090000000001 3.09738330000000017 2.46816609999999992 2.68524340000000006 3.14119120000000018 2.46816609999999992 2.68524340000000006 3.15214160000000021 2.47248169999999989 2.67166090000000001 3.08643290000000015 2.47679830000000001 2.67166090000000001 3.08643290000000015 2.47248169999999989 2.68524340000000006 3.15214160000000021 2.47248169999999989 2.68524340000000006 3.15214160000000021 2.47679830000000001 2.67166090000000001 3.08643290000000015 2.48543070000000021 2.67166090000000001 3.08643290000000015 2.47679830000000001 2.68524340000000006 3.15214160000000021 2.47679830000000001 2.68524340000000006 3.15214160000000021 2.48543070000000021 2.67166090000000001 3.08643290000000015 2.49406309999999998 2.67166090000000001 3.08643290000000015 2.48543070000000021 2.68524340000000006 3.15214160000000021 2.48543070000000021 2.68524340000000006 3.1"
		+ "5214160000000021 2.49406309999999998 2.67166090000000001 3.10833570000000003 2.49406309999999998 2.67166090000000001 3.08643290000000015 2.49406309999999998 2.68524340000000006 3.15214160000000021 2.49406309999999998 2.68524340000000006 3.13023879999999988 2.49406309999999998 2.67166090000000001 3.10833570000000003 2.49406309999999998 2.68524340000000006 3.13023879999999988 2.49406309999999998 2.68524340000000006"
		)
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom" 
		"rotatePivot" " -type \"double3\" 3.11928721721510049 3.59700177523292863 2.67845205827532196"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom" 
		"scalePivot" " -type \"double3\" 3.11928721721510049 3.59700177523292863 2.67845205827532196"
		
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom|StockPot_shaded_latest:PotBottomShape" 
		"pnts" " -s 438"
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom|StockPot_shaded_latest:PotBottomShape" 
		"pt[0:165]" (" -type \"float3\" 2.89067890000000016 2.918817 2.75273160000000017 2.9248213999999999 2.918817 2.81974010000000019 2.9248213999999999 2.87630510000000017 2.81974010000000019 2.89067890000000016 2.87630510000000017 2.75273160000000017 2.87891440000000021 2.918817 2.67845230000000001 2.87891440000000021 2.87630510000000017 2.67845230000000001 3.11928729999999987 2.918817 2.67845230000000001 2.97799939999999985 2.918817 2.87291810000000014 2.97799939999999985 2.87630510000000017 2.87291810000000014 2.9248213999999999 2.83614640000000007 2.81974010000000019 2.89067890000000016 2.83614640000000007 2.75273160000000017 2.89067890000000016 2.918817 2.60417290000000001 2.89067890000000016 2.87630510000000017 2.60417290000000001 2.87891440000000021 2.83614640000000007 2.67845230000000001 3.04500789999999988 2.918817 2.90706059999999988 3.04500789999999988 2.87630510000000017 2.90706059999999988 2.97799939999999985 2.83614640000000007 2.87291810000000014 2.9248213999999999 2.78466730000000018 2.81974010000000019 2.8906789"
		+ "0000000016 2.78466730000000018 2.75273160000000017 2.9248213999999999 2.918817 2.53716439999999999 2.9248213999999999 2.87630510000000017 2.53716439999999999 2.89067890000000016 2.83614640000000007 2.60417290000000001 2.87891440000000021 2.78466730000000018 2.67845230000000001 3.11928729999999987 2.918817 2.91882509999999984 3.11928729999999987 2.87630510000000017 2.91882509999999984 3.04500789999999988 2.83614640000000007 2.90706059999999988 2.97799939999999985 2.78466730000000018 2.87291810000000014 2.9248213999999999 2.73684759999999994 2.81974010000000019 2.89067890000000016 2.73684759999999994 2.75273160000000017 2.97799969999999981 2.918817 2.48398640000000004 2.97799969999999981 2.87630510000000017 2.48398640000000004 2.9248213999999999 2.83614640000000007 2.53716439999999999 2.89067890000000016 2.78466730000000018 2.60417290000000001 2.87891440000000021 2.73684759999999994 2.67845230000000001 3.19356660000000003 2.918817 2.90706059999999988 3.19356660000000003 2.87630510000000017 2.90706059999999988 3"
		+ ".11928729999999987 2.83614640000000007 2.91882509999999984 3.04500789999999988 2.78466730000000018 2.90706059999999988 2.97799939999999985 2.73684759999999994 2.87291810000000014 2.9248213999999999 2.68756439999999985 2.81974010000000019 2.89067890000000016 2.68756439999999985 2.75273160000000017 3.04500789999999988 2.918817 2.44984389999999985 3.04500789999999988 2.87630510000000017 2.44984389999999985 2.97799969999999981 2.83614640000000007 2.48398640000000004 2.9248213999999999 2.78466730000000018 2.53716439999999999 2.89067890000000016 2.73684759999999994 2.60417290000000001 2.87891440000000021 2.68756439999999985 2.67845230000000001 3.26057510000000006 2.918817 2.87291810000000014 3.26057510000000006 2.87630510000000017 2.87291810000000014 3.19356660000000003 2.83614640000000007 2.90706059999999988 3.11928729999999987 2.78466730000000018 2.91882509999999984 3.04500789999999988 2.73684759999999994 2.90706059999999988 2.97799939999999985 2.68756439999999985 2.87291810000000014 2.9248213999999999 2.64215180"
		+ "000000016 2.81974010000000019 2.89067890000000016 2.64215180000000016 2.75273160000000017 3.11928729999999987 2.918817 2.43807909999999994 3.11928729999999987 2.87630510000000017 2.43807909999999994 3.04500789999999988 2.83614640000000007 2.44984389999999985 2.97799969999999981 2.78466730000000018 2.48398640000000004 2.9248213999999999 2.73684759999999994 2.53716439999999999 2.89067890000000016 2.68756439999999985 2.60417290000000001 2.87891440000000021 2.64215180000000016 2.67845230000000001 3.31375310000000001 2.918817 2.8197397999999998 3.31375310000000001 2.87630510000000017 2.8197397999999998 3.26057510000000006 2.83614640000000007 2.87291810000000014 3.19356660000000003 2.78466730000000018 2.90706059999999988 3.11928729999999987 2.73684759999999994 2.91882509999999984 3.04500789999999988 2.68756439999999985 2.90706059999999988 2.97799939999999985 2.64215180000000016 2.87291810000000014 2.9248213999999999 2.59492950000000011 2.81974010000000019 2.89067890000000016 2.59492950000000011 2.75273160000000017 "
		+ "3.19356660000000003 2.918817 2.44984389999999985 3.19356660000000003 2.87630510000000017 2.44984389999999985 3.11928729999999987 2.83614640000000007 2.43807909999999994 3.04500789999999988 2.78466730000000018 2.44984389999999985 2.97799969999999981 2.73684759999999994 2.48398640000000004 2.9248213999999999 2.68756439999999985 2.53716439999999999 2.89067890000000016 2.64215180000000016 2.60417290000000001 2.87891440000000021 2.59492950000000011 2.67845230000000001 3.34789560000000019 2.918817 2.75273160000000017 3.34789560000000019 2.87630510000000017 2.75273160000000017 3.31375310000000001 2.83614640000000007 2.8197397999999998 3.26057510000000006 2.78466730000000018 2.87291810000000014 3.19356660000000003 2.73684759999999994 2.90706059999999988 3.11928729999999987 2.68756439999999985 2.91882509999999984 3.04500789999999988 2.64215180000000016 2.90706059999999988 2.97799939999999985 2.59492950000000011 2.87291810000000014 2.9248213999999999 2.57175609999999999 2.81974010000000019 2.89067890000000016 2.5717560"
		+ "9999999999 2.75273160000000017 3.26057510000000006 2.918817 2.48398640000000004 3.26057510000000006 2.87630510000000017 2.48398640000000004 3.19356660000000003 2.83614640000000007 2.44984389999999985 3.11928729999999987 2.78466730000000018 2.43807909999999994 3.04500789999999988 2.73684759999999994 2.44984389999999985 2.97799969999999981 2.68756439999999985 2.48398640000000004 2.9248213999999999 2.64215180000000016 2.53716439999999999 2.89067890000000016 2.59492950000000011 2.60417290000000001 2.83536119999999991 2.59141919999999981 2.75947310000000012 2.84450840000000005 2.59215639999999992 2.72368290000000002 2.84635589999999983 2.59227179999999979 2.72441770000000005 2.86110949999999997 2.59322 2.727833 2.86504860000000017 2.59347629999999985 2.72844480000000011 2.881602 2.59454919999999989 2.73140740000000015 2.88115429999999995 2.59453889999999987 2.72954680000000005 2.87007119999999993 2.59421660000000021 2.69007750000000012 3.3596604000000001 2.918817 2.67845230000000001 3.3596604000000001 2.8763051000"
		+ "0000017 2.67845230000000001 3.34789560000000019 2.83614640000000007 2.75273160000000017 3.31375310000000001 2.78466730000000018 2.8197397999999998 3.26057510000000006 2.73684759999999994 2.87291810000000014 3.19356660000000003 2.68756439999999985 2.90706059999999988 3.11928729999999987 2.64215180000000016 2.91882509999999984 3.04500789999999988 2.59492950000000011 2.90706059999999988 2.97799939999999985 2.57175609999999999 2.87291810000000014 2.83536119999999991 2.57526609999999989 2.75947310000000012 2.9248213999999999 2.54607029999999979 2.81974010000000019 2.89067890000000016 2.54607029999999979 2.75273160000000017 3.31375310000000001 2.918817 2.53716439999999999 3.31375310000000001 2.87630510000000017 2.53716439999999999 3.26057510000000006 2.83614640000000007 2.48398640000000004 3.19356660000000003 2.78466730000000018 2.44984389999999985 3.11928729999999987 2.73684759999999994 2.43807909999999994 3.04500789999999988 2.68756439999999985 2.44984389999999985 2.97799969999999981 2.64215180000000016 2.4839864"
		+ "0000000004 2.9248213999999999 2.59492950000000011 2.53716439999999999 2.87007119999999993 2.59421660000000021 2.666827 2.88115429999999995 2.59453889999999987 2.62735750000000001 2.881602 2.59454919999999989 2.62549689999999991 2.86504860000000017 2.59347629999999985 2.62845970000000007 2.86110949999999997 2.59322 2.62907149999999978 2.84635570000000016 2.59227179999999979 2.63248680000000013 2.84450840000000005 2.59215639999999992 2.63322140000000005 2.83536149999999987 2.59141919999999981 2.59743119999999994 2.80800029999999978 2.58989409999999998 2.7033841999999999 2.8165640999999999 2.590502 2.70037320000000003 2.82225780000000004 2.59078430000000015 2.71064090000000002 2.82973959999999991 2.59123780000000004 2.71582670000000004 2.83846189999999998 2.59177210000000002 2.72127870000000005 2.83827849999999993 2.58526750000000005 2.72174529999999981 2.85953780000000002 2.58507489999999995 2.7303267 2.88045689999999999 2.58426260000000019 2.73431520000000017 2.86972549999999993 2.58518530000000002 2.688845900"
		+ "00000001 2.86972549999999993 2.59427690000000011 2.68168279999999992 2.86972549999999993 2.5942056 2.68884590000000001 3.34789560000000019 2.918817 2.60417290000000001 3.34789560000000019 2.87630510000000017 2.60417290000000001 3.3596604000000001 2.83614640000000007 2.67845230000000001 3.34789560000000019 2.78466730000000018 2.75273160000000017 3.31375310000000001 2.73684759999999994 2.8197397999999998 3.26057510000000006 2.68756439999999985 2.87291810000000014 3.19356660000000003 2.64215180000000016 2.90706059999999988 3.11928729999999987 2.59492950000000011 2.91882509999999984 3.04500789999999988 2.57175609999999999 2.90706059999999988 2.97799939999999985 2.54607029999999979 2.87291810000000014 2.87891440000000021 2.57175609999999999 2.67845230000000001 2.86998920000000002 2.57247540000000008 2.69018550000000012 2.87820980000000004 2.57236840000000022 2.73195720000000009 2.87913249999999987 2.57236719999999996 2.73767780000000016 2.8591441999999998 2.57366250000000019 2.73407750000000016 2.857358 2.57377859"
		+ "999999981 2.73378539999999992 2.84832049999999981 2.57432410000000012 2.72837189999999996 2.84317259999999994 2.57463670000000011 2.72543930000000012 2.80800029999999978 2.57679130000000001 2.7033841999999999 2.87891440000000021 2.54607029999999979 2.67845230000000001 2.9248213999999999 2.49208780000000019 2.81974010000000019 2.89067890000000016 2.49208780000000019 2.75273160000000017"
		)
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom|StockPot_shaded_latest:PotBottomShape" 
		"pt[166:331]" (" 3.31375310000000001 2.83614640000000007 2.53716439999999999 3.26057510000000006 2.78466730000000018 2.48398640000000004 3.19356660000000003 2.73684759999999994 2.44984389999999985 3.11928729999999987 2.68756439999999985 2.43807909999999994 3.04500789999999988 2.64215180000000016 2.44984389999999985 2.97799969999999981 2.59492950000000011 2.48398640000000004 2.89067909999999983 2.57175609999999999 2.60417290000000001 2.9248213999999999 2.57175609999999999 2.53716439999999999 2.83536149999999987 2.57526609999999989 2.59743119999999994 2.86972549999999993 2.59427690000000011 2.67522139999999986 2.86972549999999993 2.5942056 2.66805860000000017 2.86972549999999993 2.58518530000000002 2.66805860000000017 2.88045689999999999 2.58426260000000019 2.6225890999999999 2.85953780000000002 2.58507489999999995 2.62657760000000007 2.83827849999999993 2.58526750000000005 2.635159 2.83846189999999998 2.59177230000000014 2.63562580000000013 2.82973959999999991 2.59123780000000004 2.64107750000000019 2.82225780000000004 2.5907"
		+ "8430000000015 2.64626340000000004 2.8165640999999999 2.59050229999999981 2.65653110000000003 2.80800029999999978 2.58989409999999998 2.65352010000000016 2.80467390000000005 2.58989409999999998 2.67845230000000001 2.81017159999999988 2.59026690000000004 2.67845230000000001 2.81017159999999988 2.590173 2.68884590000000001 2.81017159999999988 2.58518530000000002 2.68884590000000001 2.82225780000000004 2.58518530000000002 2.71064090000000002 2.8575143999999999 2.57458849999999995 2.7335373999999999 2.87926819999999983 2.57358429999999982 2.73733380000000004 2.86972549999999993 2.57390190000000008 2.68884590000000001 2.86972549999999993 2.594306 2.67845230000000001 3.34789560000000019 2.83614640000000007 2.60417290000000001 3.3596604000000001 2.78466730000000018 2.67845230000000001 3.34789560000000019 2.73684759999999994 2.75273160000000017 3.31375310000000001 2.68756439999999985 2.8197397999999998 3.26057510000000006 2.64215180000000016 2.87291810000000014 3.19356660000000003 2.59492950000000011 2.907060599999999"
		+ "88 3.11928729999999987 2.57175609999999999 2.91882509999999984 3.04500789999999988 2.54607029999999979 2.90706059999999988 2.97799939999999985 2.49208780000000019 2.87291810000000014 2.86972549999999993 2.57240869999999999 2.68168279999999992 2.86972549999999993 2.57248 2.68884590000000001 2.8379878999999999 2.57495710000000022 2.72248530000000022 2.8365273000000002 2.57504560000000016 2.72146420000000022 2.82225780000000004 2.575901 2.71064090000000002 2.8165640999999999 2.57618310000000017 2.70037320000000003 2.80467390000000005 2.57679130000000001 2.67845230000000001 2.89067890000000016 2.54607029999999979 2.60417290000000001 2.87891440000000021 2.49208780000000019 2.67845230000000001 2.944268 2.49208780000000019 2.80561110000000014 2.91353960000000001 2.49208780000000019 2.74530360000000018 3.31375310000000001 2.78466730000000018 2.53716439999999999 3.26057510000000006 2.73684759999999994 2.48398640000000004 3.19356660000000003 2.68756439999999985 2.44984389999999985 3.11928729999999987 2.6421518000000001"
		+ "6 2.43807909999999994 3.04500789999999988 2.59492950000000011 2.44984389999999985 2.97799969999999981 2.57175609999999999 2.48398640000000004 2.9248213999999999 2.54607029999999979 2.53716439999999999 2.84317259999999994 2.57463670000000011 2.63146520000000006 2.848321 2.57432410000000012 2.62853219999999999 2.857358 2.57377859999999981 2.62311909999999981 2.8591441999999998 2.57366250000000019 2.6228267999999999 2.87913249999999987 2.57236719999999996 2.61922670000000002 2.87821009999999999 2.57236840000000022 2.62494709999999998 2.86998920000000002 2.57247540000000008 2.666719 2.80800029999999978 2.57679130000000001 2.65352010000000016 2.86972549999999993 2.57390190000000008 2.66805860000000017 2.87926819999999983 2.57358429999999982 2.61957070000000014 2.8575143999999999 2.57458849999999995 2.62336709999999984 2.8365273000000002 2.57504560000000016 2.63544029999999996 2.81017159999999988 2.590173 2.66805860000000017 2.82225780000000004 2.58518530000000002 2.64626340000000004 2.81017159999999988 2.585185300"
		+ "00000002 2.66805860000000017 2.81017159999999988 2.57651230000000009 2.68884590000000001 3.34789560000000019 2.78466730000000018 2.60417290000000001 3.3596604000000001 2.73684759999999994 2.67845230000000001 3.34789560000000019 2.68756439999999985 2.75273160000000017 3.31375310000000001 2.64215180000000016 2.8197397999999998 3.26057510000000006 2.59492950000000011 2.87291810000000014 3.19356660000000003 2.57175609999999999 2.90706059999999988 3.11928729999999987 2.54607029999999979 2.91882509999999984 3.04500789999999988 2.49208780000000019 2.90706059999999988 2.99212839999999991 2.49208780000000019 2.85347149999999994 2.86972549999999993 2.57237939999999998 2.67845230000000001 2.86972549999999993 2.57240869999999999 2.67522139999999986 2.86972549999999993 2.57248 2.66805860000000017 2.81017159999999988 2.57641840000000011 2.67845230000000001 2.89067890000000016 2.49208780000000019 2.60417290000000001 2.90295170000000002 2.49208780000000019 2.67845230000000001 2.94377779999999989 2.89407419999999993 2.8059672"
		+ "9999999983 2.91296359999999988 2.89407419999999993 2.745491 3.31375310000000001 2.73684759999999994 2.53716439999999999 3.26057510000000006 2.68756439999999985 2.48398640000000004 3.19356660000000003 2.64215180000000016 2.44984389999999985 3.11928729999999987 2.59492950000000011 2.43807909999999994 3.04500789999999988 2.57175609999999999 2.44984389999999985 2.97799969999999981 2.54607029999999979 2.48398640000000004 2.9248213999999999 2.49208780000000019 2.53716439999999999 2.8165640999999999 2.57618329999999984 2.65653110000000003 2.82225780000000004 2.575901 2.64626340000000004 2.8379878999999999 2.57495710000000022 2.63441919999999996 2.81017159999999988 2.57651260000000004 2.66805860000000017 3.34789560000000019 2.73684759999999994 2.60417290000000001 3.3596604000000001 2.68756439999999985 2.67845230000000001 3.34789560000000019 2.64215180000000016 2.75273160000000017 3.31375310000000001 2.59492950000000011 2.8197397999999998 3.26057510000000006 2.57175609999999999 2.87291810000000014 3.19356660000000003 "
		+ "2.54607029999999979 2.90706059999999988 3.11928729999999987 2.49208780000000019 2.91882509999999984 3.05243589999999987 2.49208780000000019 2.88419990000000004 2.99177220000000021 2.89407419999999993 2.85396150000000004 2.91353989999999996 2.49208780000000019 2.6116009 2.90234589999999981 2.89407419999999993 2.67845230000000001 3.11928729999999987 2.89407419999999993 2.67845230000000001 3.31375310000000001 2.68756439999999985 2.53716439999999999 3.26057510000000006 2.64215180000000016 2.48398640000000004 3.19356660000000003 2.59492950000000011 2.44984389999999985 3.11928729999999987 2.57175609999999999 2.43807909999999994 3.04500789999999988 2.54607029999999979 2.44984389999999985 2.97799969999999981 2.49208780000000019 2.48398640000000004 2.944268 2.49208780000000019 2.55129340000000004 3.34789560000000019 2.68756439999999985 2.60417290000000001 3.3596604000000001 2.64215180000000016 2.67845230000000001 3.34789560000000019 2.59492950000000011 2.75273160000000017 3.31375310000000001 2.57175609999999999 2.8197"
		+ "397999999998 3.26057510000000006 2.54607029999999979 2.87291810000000014 3.19356660000000003 2.49208780000000019 2.90706059999999988 3.11928729999999987 2.49208780000000019 2.894788 3.05224869999999981 2.89407419999999993 2.88477590000000017 2.91296359999999988 2.89407419999999993 2.61141349999999983 3.31375310000000001 2.64215180000000016 2.53716439999999999 3.26057510000000006 2.59492950000000011 2.48398640000000004 3.19356660000000003 2.57175609999999999 2.44984389999999985 3.11928729999999987 2.54607029999999979 2.43807909999999994 3.04500789999999988 2.49208780000000019 2.44984389999999985 2.99212839999999991 2.49208780000000019 2.503433 2.943778 2.89407419999999993 2.5509371999999999 3.34789560000000019 2.64215180000000016 2.60417290000000001 3.3596604000000001 2.59492950000000011 2.67845230000000001 3.34789560000000019 2.57175609999999999 2.75273160000000017 3.31375310000000001 2.54607029999999979 2.8197397999999998 3.26057510000000006 2.49208780000000019 2.87291810000000014 3.18613860000000004 2.49208"
		+ "780000000019 2.88419960000000009 3.11928729999999987 2.89407419999999993 2.89539359999999979 3.31375310000000001 2.59492950000000011 2.53716439999999999 3.26057510000000006 2.57175609999999999 2.48398640000000004 3.19356660000000003 2.54607029999999979 2.44984389999999985 3.11928729999999987 2.49208780000000019 2.43807909999999994 3.05243589999999987 2.49208780000000019 2.47270460000000014 2.99177239999999989 2.89407419999999993 2.502943 3.34789560000000019 2.59492950000000011 2.60417290000000001 3.3676111999999998 2.59428860000000006 2.68890450000000003 3.3562523999999998 2.59461880000000011 2.72935509999999981 3.35589389999999987 2.59462709999999985 2.73084619999999978 3.37257270000000009 2.59354590000000007 2.72786090000000003 3.37638 2.5932982 2.72726960000000007 3.39127540000000005 2.5923411999999999 2.72382139999999984 3.39349889999999998 2.59220220000000001 2.72293710000000022 3.403213 2.59141919999999981 2.735708 3.403213 2.57526609999999989 2.735708 3.34789560000000019 2.54607029999999979 2.752731600"
		+ "00000017 3.31375310000000001 2.49208780000000019 2.8197397999999998 3.2464461 2.49208780000000019 2.85347149999999994 3.1863258000000001 2.89407419999999993 2.88477590000000017 3.31375310000000001 2.57175609999999999 2.53716439999999999 3.26057510000000006 2.54607029999999979 2.48398640000000004 3.19356660000000003 2.49208780000000019 2.44984389999999985 3.11928729999999987 2.49208780000000019 2.46211650000000004"
		)
		2 "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanGrp|StockPot_shaded_latest:PotBottom|StockPot_shaded_latest:PotBottomShape" 
		"pt[332:437]" (" 3.05224869999999981 2.89407419999999993 2.47212860000000001 3.4032133 2.59141919999999981 2.62119649999999993 3.3941292999999999 2.59215140000000011 2.63313839999999999 3.39125679999999985 2.59233089999999988 2.63199590000000017 3.37638209999999983 2.5932868 2.62855239999999979 3.37255530000000014 2.59353569999999989 2.62795829999999997 3.355895 2.59461550000000019 2.62497639999999999 3.356267 2.59460710000000017 2.62652179999999991 3.367779 2.59427239999999992 2.66751929999999993 3.367779 2.594275 2.667779 3.367779 2.594353 2.6813066000000001 3.367779 2.59428310000000018 2.68830629999999982 3.39904049999999991 2.59185 2.72073359999999997 3.4078672000000001 2.59130910000000014 2.7152166000000002 3.41524669999999997 2.59086179999999988 2.71010160000000022 3.42086479999999993 2.59058359999999999 2.69997050000000005 3.43057420000000013 2.58989409999999998 2.7033841999999999 3.39479590000000009 2.5745878000000002 2.72464230000000018 3.39004489999999992 2.5742995999999998 2.72734880000000013 3.380161 2.5737027999"
		+ "9999996 2.73326920000000007 3.37820769999999992 2.57357570000000013 2.73358869999999987 3.35838059999999983 2.57229110000000016 2.73716 3.35936089999999998 2.57229209999999986 2.731081 3.367651 2.57240009999999986 2.688957 3.3596604000000001 2.57175609999999999 2.67845230000000001 3.43057420000000013 2.57679130000000001 2.7033841999999999 3.3596604000000001 2.54607029999999979 2.67845230000000001 3.34789560000000019 2.49208780000000019 2.75273160000000017 3.2943064999999998 2.49208780000000019 2.80561110000000014 3.24680230000000014 2.89407419999999993 2.85396120000000009 3.34789560000000019 2.57175609999999999 2.60417290000000001 3.31375310000000001 2.54607029999999979 2.53716439999999999 3.26057510000000006 2.49208780000000019 2.48398640000000004 3.18613860000000004 2.49208780000000019 2.47270460000000014 3.11928729999999987 2.89407419999999993 2.46151069999999983 3.4032133 2.57526609999999989 2.62119649999999993 3.43057420000000013 2.58989409999999998 2.65352010000000016 3.42136549999999984 2.590548 2.6567"
		+ "5779999999984 3.41524669999999997 2.59085110000000007 2.6457240999999998 3.40785289999999996 2.59129930000000019 2.64059929999999987 3.39904070000000003 2.59183930000000018 2.63509130000000003 3.367779 2.594353 2.67559769999999997 3.367779 2.59437870000000004 2.67845230000000001 3.42733290000000013 2.59025030000000012 2.68830629999999982 3.42733290000000013 2.59033939999999996 2.67845230000000001 3.43390059999999986 2.58989409999999998 2.67845230000000001 3.42086479999999993 2.5761018 2.69997050000000005 3.41524669999999997 2.57582349999999982 2.71010160000000022 3.4008579000000001 2.57496090000000022 2.72101520000000008 3.39951869999999978 2.5748799 2.72195149999999986 3.367779 2.57233260000000019 2.6813066000000001 3.367779 2.57240219999999997 2.68830629999999982 3.43390059999999986 2.57679130000000001 2.67845230000000001 3.34789560000000019 2.54607029999999979 2.60417290000000001 3.3596604000000001 2.49208780000000019 2.67845230000000001 3.3250348999999999 2.49208780000000019 2.74530360000000018 3.29479670"
		+ "000000002 2.89407419999999993 2.80596710000000016 3.31375310000000001 2.49208780000000019 2.53716439999999999 3.2464461 2.49208780000000019 2.503433 3.1863258000000001 2.89407419999999993 2.47212860000000001 3.367779 2.57241030000000004 2.667779 3.367779 2.57241320000000018 2.66751929999999993 3.35935119999999987 2.57230349999999985 2.62469479999999988 3.35837910000000006 2.57230230000000004 2.618669 3.37823010000000012 2.57358859999999989 2.62224440000000003 3.38015890000000008 2.573714 2.62256 3.38991759999999998 2.57430320000000012 2.62840529999999983 3.39536790000000011 2.57463379999999997 2.63151 3.43057420000000013 2.57679130000000001 2.65352010000000016 3.42733290000000013 2.59024050000000017 2.66751929999999993 3.42733290000000013 2.57634570000000007 2.67845230000000001 3.42733290000000013 2.57643490000000019 2.68830629999999982 3.367779 2.57230690000000006 2.67845230000000001 3.34789560000000019 2.49208780000000019 2.60417290000000001 3.335623 2.49208780000000019 2.67845230000000001 3.325610900000000"
		+ "04 2.89407419999999993 2.745491 3.2943064999999998 2.49208780000000019 2.55129340000000004 3.24680230000000014 2.89407419999999993 2.502943 3.367779 2.57233260000000019 2.67559769999999997 3.39951850000000011 2.57489040000000013 2.63387510000000002 3.40087440000000019 2.57497260000000017 2.6348231000000002 3.41524669999999997 2.57583429999999991 2.6457240999999998 3.42136549999999984 2.57613730000000007 2.65675779999999984 3.42733290000000013 2.57644459999999986 2.66751929999999993 3.3250348999999999 2.49208780000000019 2.6116009 3.33622880000000022 2.89407419999999993 2.67845230000000001 3.29479670000000002 2.89407419999999993 2.5509371999999999 3.32561090000000004 2.89407419999999993 2.61141349999999983 3.35704760000000002 2.58426260000000019 2.73377589999999993 3.37796660000000015 2.58507489999999995 2.72978729999999992 3.367779 2.58518530000000002 2.68830629999999982 3.35823660000000013 2.57358429999999982 2.73679419999999984 3.367779 2.57390190000000008 2.68830629999999982 3.399226 2.58526750000000005 2."
		+ "72120590000000018 3.37999029999999978 2.57458849999999995 2.73299789999999998 3.367779 2.58518530000000002 2.66751929999999993 3.367779 2.57390190000000008 2.66751929999999993 3.35704760000000002 2.58426260000000019 2.6220498000000001 3.41524669999999997 2.58518530000000002 2.71010160000000022 3.35823660000000013 2.57358429999999982 2.6190313999999999 3.42733290000000013 2.58518530000000002 2.68830629999999982 3.37796660000000015 2.58507489999999995 2.62603829999999983 3.42733290000000013 2.58518530000000002 2.66751929999999993 3.37999029999999978 2.57458849999999995 2.62282780000000004 3.41524669999999997 2.58518530000000002 2.6457240999999998 3.399226 2.58526750000000005 2.63461970000000001"
		)
		3 "StockPot_shaded_latest:makeNurbCircle1.outputCurve" "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanShape.create" 
		""
		5 4 "StockPot_shaded_latestRN" "|Tea_Pose|StockPot_shaded_latest:Pan|StockPot_shaded_latest:PanShape.create" 
		"StockPot_shaded_latestRN.placeHolderList[1]" ""
		5 3 "StockPot_shaded_latestRN" "StockPot_shaded_latest:makeNurbCircle1.outputCurve" 
		"StockPot_shaded_latestRN.placeHolderList[2]" "StockPot_shaded_latest:PanShape.cr";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "D386A951-4714-619F-61CD-5499ACE6C5FD";
	setAttr ".txf" -type "matrix" 1.3056844950901521 0 0 0 0 1.3056844950901521 0 0
		 0 0 1.3056844950901521 0 3.1192872624924006 2.919756778235405 2.6784521941072224 1;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "85C55500-A946-DCE3-12F7-719324A774FB";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr -s 2 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "9F7DDF50-5E48-FADD-3D6B-C6B33EF005D0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".interpupilaryDistance" 0.063500002026557922;
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "1BBCD2C5-234A-F5B5-EE53-04B73829C0A7";
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
	setAttr ".matte" -type "string" "";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "681A9D78-5544-6E25-D8EF-B4A081106998";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "C26D58BB-FC43-A9C2-D748-48B6C2DFBF61";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "DB57BB72-7C44-52C7-DB0B-4AB136E90FAC";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numLightSamples" 4;
	setAttr ".numBxdfSamples" 4;
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "02506154-4A46-F861-0D6B-799E49E569CB";
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
	rename -uid "C7243B1C-6242-EC59-392B-88805E6EF649";
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
	rename -uid "0D670250-CD4B-8CB0-A46E-E0BDF1E89AF9";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "085DCA5D-8B46-6652-2608-DFB94E3CA61F";
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
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "800DB53F-B545-02D5-8ABD-02B44593A780";
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
	rename -uid "5D7B58D8-834F-B5DA-9CC6-2091C9BA7CA0";
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
	rename -uid "EB048D01-7648-3C0D-55B3-FF8DC5536078";
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
	rename -uid "FB084B8D-6049-ED1A-57A5-9BB099A9DF4C";
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
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "6C6C9D7B-D24C-9367-0A75-2484DA940BA0";
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
	setAttr -k on ".rman__riopt__limits_texturememory" 4194304;
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
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 4194304;
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
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "47B5A5A4-4243-AC8B-9F5D-F69E8CA08367";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3D1D01E-4591-E325-49FF-9C8128813A2A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1255.0306720957678 -911.9047256689239 ;
	setAttr ".tgi[0].vh" -type "double2" 901.45925757400516 463.09521969348748 ;
createNode reference -n "bobacup_milkTeaRN1";
	rename -uid "F633E92F-4B59-D76D-320C-A0A98C574890";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bobacup_milkTeaRN1"
		"bobacup_milkTeaRN1" 0
		"bobacup_milkTeaRN1" 3
		2 "|bobacup_milkTea1:MilkTeaCont" "translate" " -type \"double3\" -2.42616731681165465 2.59889716575431962 2.89206508720856537"
		
		2 "|bobacup_milkTea1:MilkTeaCont" "rotate" " -type \"double3\" 0 86.46561957310017021 0"
		
		2 "|bobacup_milkTea1:MilkTeaCont" "scale" " -type \"double3\" 0.77869094133665484 0.77869094133665484 0.77869094133665484";
lockNode -l 1 ;
createNode reference -n "bobacup_milkTea1RN";
	rename -uid "04077E87-4116-99CD-767D-6D8F5B3351A5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bobacup_milkTea1RN"
		"bobacup_milkTea1RN" 0
		"bobacup_milkTea1RN" 3
		2 "|bobacup_milkTea2:MilkTeaCont" "translate" " -type \"double3\" -2.80353839059357268 2.60342175711416912 3.17663825332444238"
		
		2 "|bobacup_milkTea2:MilkTeaCont" "rotate" " -type \"double3\" 0 -76.04319722790252456 0"
		
		2 "|bobacup_milkTea2:MilkTeaCont" "scale" " -type \"double3\" 0.75392052555513578 0.75392052555513578 0.75392052555513578";
lockNode -l 1 ;
createNode reference -n "table_latestRN";
	rename -uid "2C66D440-4967-8B53-1741-5FAB235E4779";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN"
		"table_latestRN" 0
		"table_latestRN" 8
		0 "|table_latest:Table" "|Tea_Pose" "-s -r "
		2 "|Tea_Pose|table_latest:Table" "translate" " -type \"double3\" -0.025497014730806226 1.0634534233054842 2.60590771831131551"
		
		2 "|Tea_Pose|table_latest:Table" "rotate" " -type \"double3\" 0 -88.67514766012311611 0"
		
		2 "|Tea_Pose|table_latest:Table" "scale" " -type \"double3\" 2.38455745769164551 2.38455745769164551 2.38455745769164551"
		
		2 "|Tea_Pose|table_latest:Table" "rotatePivot" " -type \"double3\" 0 1.2592342874346813e-08 0"
		
		2 "|Tea_Pose|table_latest:Table" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Tea_Pose|table_latest:Table" "scalePivot" " -type \"double3\" 0 5.2807823253120389e-09 0"
		
		2 "|Tea_Pose|table_latest:Table" "scalePivotTranslate" " -type \"double3\" 0 7.311546550957013e-09 0";
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
	setAttr -s 42 ".st";
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
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 21 ".r";
select -ne :defaultTextureList1;
	setAttr -s 34 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry3.og" "StockPot_shaded_latestRN.phl[1]";
connectAttr "StockPot_shaded_latestRN.phl[2]" "transformGeometry3.ig";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bobacup_latestRN.phl[10]" "bobacup_latestRN.phl[11]";
connectAttr ":initialShadingGroup.mwc" "bobacup_latestRN.phl[12]";
connectAttr "groupId7.id" "bobacup_latestRN.phl[14]";
connectAttr ":initialShadingGroup.mwc" "bobacup_latestRN.phl[15]";
connectAttr "TeaSign.oc" "PxrSurface1SG.ss";
connectAttr "TeaPoseSignShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "TeaSign.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file1.oc" "TeaSign.diffuseColor";
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
connectAttr "tent_latest_renderLayerManager.rlmi[0]" "tent_latest_defaultRenderLayer.rlid"
		;
connectAttr "table_latest_renderLayerManager.rlmi[0]" "table_latest_defaultRenderLayer.rlid"
		;
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "table_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrTexture2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bobacup_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "bobacup_latestRN.phl[21]" ":initialShadingGroup.dsm" -na;
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
// End of Tea_Pose_Stall_Latest.ma
