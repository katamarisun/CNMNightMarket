//Maya ASCII 2018 scene
//Name: roll_and_sausage_platter_latest.ma
//Last modified: Tue, Dec 25, 2018 09:23:18 PM
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
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EB5F0DB9-47FB-6D6C-B217-E5B4DEBC44BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8208500683083053 8.638623389191709 -3.5613939047168008 ;
	setAttr ".r" -type "double3" -65.138352729377644 -206.5999999999967 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB7CD3BB-4EED-5AD0-14BD-0DB3E0FE0ED4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 9.5289947941885274;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9DDE3F18-45B0-9D24-055F-2CBF8FC98B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE05F430-4768-67FE-D8F2-98946BFE69D8";
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
	rename -uid "77E8D983-41ED-AD13-75BF-5683032DC2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC1C0AF4-4DFA-F2B0-A299-CA86C4C5B337";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8EF77DCF-40C1-3557-6709-7AA9EB4B75BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9055FF31-40FA-01E0-A682-2E8F4AD2BE5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RollnSasuage";
	rename -uid "B34C2837-4CE6-393B-DAD6-3C9B7CEC8968";
	setAttr ".rp" -type "double3" 0.054836581393488661 0.23170749862652981 3.8313124006195501e-17 ;
	setAttr ".sp" -type "double3" 0.054836581393488661 0.23170749862652981 3.8313124006195501e-17 ;
createNode nurbsCurve -n "RollnSasuageShape" -p "RollnSasuage";
	rename -uid "4636D0BF-4206-A340-E2CC-81B891B80CC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1863512859976826 6.9285293059084481e-17 -1.1315147046041949
		0.054836581393488661 9.7984201117151694e-17 -1.6002034412758379
		-1.0766781232107057 6.9285293059084469e-17 -1.1315147046041947
		-1.5453668598823496 5.0795182886264407e-33 -4.8974961488335892e-16
		-1.0766781232107057 -6.9285293059084481e-17 1.1315147046041938
		0.054836581393488307 -9.7984201117151743e-17 1.6002034412758379
		1.1863512859976826 -6.9285293059084469e-17 1.1315147046041938
		1.6550400226693267 -1.3362070910297136e-32 -1.8857560762243553e-16
		1.1863512859976826 6.9285293059084481e-17 -1.1315147046041949
		0.054836581393488661 9.7984201117151694e-17 -1.6002034412758379
		-1.0766781232107057 6.9285293059084469e-17 -1.1315147046041947
		;
createNode transform -n "Sausage" -p "RollnSasuage";
	rename -uid "0AD137E2-4829-6998-5AD8-03A9E0F92AA8";
	setAttr ".rp" -type "double3" -0.35318375715055417 -0.13402462435500612 0.090689625231526474 ;
	setAttr ".sp" -type "double3" -0.35318375715055417 -0.13402462435500612 0.090689625231526474 ;
createNode transform -n "SausageOnAStick1" -p "Sausage";
	rename -uid "52F6FED1-4440-9E34-CECD-4C80E4A4DA38";
	setAttr ".t" -type "double3" 0.24959703281944143 0.10394846558592655 -0.91620883322836955 ;
	setAttr ".r" -type "double3" 105.52874725138172 76.600530084642799 107.64616429314724 ;
	setAttr ".s" -type "double3" 10.183306111635845 10.183306111635845 10.183306111635847 ;
	setAttr ".rp" -type "double3" 0 -3.709232582658855e-17 -3.7092325826588557e-17 ;
	setAttr ".rpt" -type "double3" -3.5909498241216645e-17 -6.7565696224662161e-19 3.1111633343445387e-17 ;
	setAttr ".sp" -type "double3" 0 -3.6424639915523508e-18 -3.6424639915523508e-18 ;
	setAttr ".spt" -type "double3" 0 -3.3449861835036202e-17 -3.3449861835036208e-17 ;
createNode transform -n "SausageOnAStick2" -p "Sausage";
	rename -uid "56FCF8C9-4DD4-54EC-7E76-35B57865E1F5";
	setAttr ".t" -type "double3" 0.24353762271411616 0.21899420493496849 -0.58900851810571975 ;
	setAttr ".r" -type "double3" 90 86.004735163062833 93.014958453889875 ;
	setAttr ".s" -type "double3" 10.183306111635845 10.183306111635847 10.183306111635845 ;
createNode transform -n "SausageOnAStick3" -p "Sausage";
	rename -uid "77D2C7CC-476D-4620-244E-29B4BE76E1D8";
	setAttr ".t" -type "double3" 0.24389230110092386 0.21226017694674126 -0.96530573697993416 ;
	setAttr ".r" -type "double3" 90 81.585659751873919 93.014958453889875 ;
	setAttr ".s" -type "double3" 10.183306111635845 10.183306111635845 10.183306111635845 ;
	setAttr ".rp" -type "double3" -1.483693033063542e-16 1.8546162913294275e-17 0 ;
	setAttr ".rpt" -type "double3" 1.4854626193828886e-16 -2.1905951455617106e-17 1.4948608908193719e-16 ;
	setAttr ".sp" -type "double3" -1.4569855966209403e-17 1.8212319957761754e-18 0 ;
	setAttr ".spt" -type "double3" -1.3379944734014481e-16 1.6724930917518101e-17 0 ;
createNode transform -n "SausageOnAStick4" -p "Sausage";
	rename -uid "48EE373A-4583-E8C0-BC2B-C593BA402632";
	setAttr ".t" -type "double3" 0.24026796660392197 0.28107285583926744 -0.74910489821096293 ;
	setAttr ".r" -type "double3" 90.000000000000369 82.054742300463417 93.014958453890245 ;
	setAttr ".s" -type "double3" 10.183306111635845 10.183306111635845 10.183306111635845 ;
	setAttr ".rp" -type "double3" -1.483693033063542e-16 -1.8546162913294275e-17 -1.1127697747976565e-16 ;
	setAttr ".rpt" -type "double3" 3.9291139429798677e-17 -2.6129583738593986e-17 2.5565844396998819e-16 ;
	setAttr ".sp" -type "double3" -1.4569855966209403e-17 -1.8212319957761754e-18 -1.0927391974657052e-17 ;
	setAttr ".spt" -type "double3" -1.3379944734014481e-16 -1.6724930917518101e-17 -1.0034958550510861e-16 ;
createNode transform -n "MeatRoll" -p "RollnSasuage";
	rename -uid "B6BE2027-48C4-E04F-1F08-DEBA8D029AAB";
	setAttr ".rp" -type "double3" -0.40684537981539853 0 -4.0679478591286715e-16 ;
	setAttr ".sp" -type "double3" -0.40684537981539853 0 -4.0679478591286715e-16 ;
createNode transform -n "meat_roll_latest1" -p "MeatRoll";
	rename -uid "38836B90-4858-7F2B-A6A1-F484C01E4BE4";
	setAttr ".t" -type "double3" 0.16994258263071976 0.17969674305380656 0.33389802798163282 ;
	setAttr ".r" -type "double3" -3.1089974571722956 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 12.272622700453674 12.272622700453676 12.272622700453676 ;
	setAttr ".rp" -type "double3" 4.4702586268310479e-17 0 -4.4702586268310485e-17 ;
	setAttr ".rpt" -type "double3" -8.9339377738382773e-17 -2.4244723824001215e-18 -6.9219299217926755e-33 ;
	setAttr ".sp" -type "double3" 3.6424639915523508e-18 0 -3.6424639915523508e-18 ;
	setAttr ".spt" -type "double3" 4.1060122276758131e-17 0 -4.1060122276758137e-17 ;
createNode transform -n "meat_roll_latest2" -p "MeatRoll";
	rename -uid "9E186D7A-4FE7-FBC1-CDCA-AF98B3551632";
	setAttr ".t" -type "double3" 0.16904331410684115 0.15835316932598067 -0.15643628181433347 ;
	setAttr ".r" -type "double3" 84.782225365969211 73.988057925623508 88.795126516952237 ;
	setAttr ".s" -type "double3" 12.272622700453677 12.272622700453674 12.272622700453676 ;
	setAttr ".rp" -type "double3" -4.4702586268310491e-17 3.3526939701232862e-17 0 ;
	setAttr ".rpt" -type "double3" 4.2069814862422524e-17 -1.3705157255326786e-17 5.2177987314550126e-17 ;
	setAttr ".sp" -type "double3" -3.6424639915523508e-18 2.7318479936642629e-18 0 ;
	setAttr ".spt" -type "double3" -4.1060122276758143e-17 3.0795091707568598e-17 0 ;
createNode transform -n "meat_roll_latest4" -p "MeatRoll";
	rename -uid "C8F0D54C-4CCF-B8E8-AC58-83A048D59E0E";
	setAttr ".t" -type "double3" 0.067775842380728854 0.3079056285018244 0.71590212105288509 ;
	setAttr ".r" -type "double3" 75.89435760517415 81.467492081688405 75.985927055646314 ;
	setAttr ".s" -type "double3" 12.272622700453681 12.272622700453674 12.272622700453679 ;
	setAttr ".rp" -type "double3" 8.9405172536621032e-17 0.0069721840476274985 0.039114122085994428 ;
	setAttr ".rpt" -type "double3" 0.039059255702132721 -0.00011247921867158857 -0.036696501229227754 ;
	setAttr ".sp" -type "double3" 7.2849279831047031e-18 0.00056810872604840705 0.0031871037707814904 ;
	setAttr ".spt" -type "double3" 8.2120244553516335e-17 0.006404075321579091 0.035927018315212944 ;
createNode transform -n "meat_roll_latest5" -p "MeatRoll";
	rename -uid "09AC167D-4AC2-2C27-800F-E8AE1E21151F";
	setAttr ".t" -type "double3" 0.098864428356690681 0.30091585224804068 0.066911252174985378 ;
	setAttr ".r" -type "double3" -3.5323959906042766 86.792961604293296 2.7715338402028196 ;
	setAttr ".s" -type "double3" 12.272622700453679 12.272622700453676 12.272622700453677 ;
	setAttr ".rp" -type "double3" -1.1175646567077624e-17 0.0069721840476274976 0.039114122085994484 ;
	setAttr ".rpt" -type "double3" 0.038051655759232854 0.0042497461678478827 -0.036954105148117415 ;
	setAttr ".sp" -type "double3" -9.106159978880877e-19 0.00056810872604840695 0.0031871037707814952 ;
	setAttr ".spt" -type "double3" -1.0265030569189537e-17 0.006404075321579091 0.035927018315212993 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8EDEC841-4945-5969-EFC8-F3A74DA7A177";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "629E9F64-404C-94C3-0CEA-EB9069CB4ED8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A9878C2-4D61-30EA-88EB-A4A2A88C7D53";
createNode displayLayerManager -n "layerManager";
	rename -uid "65B4B4D7-4950-5325-7060-E281D85CE1BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB862C39-49FE-9955-EFF9-459F0521B979";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37207788-4598-266B-8F26-5FA6B477DFD4";
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
		"platter_latestRN" 580
		0 "|platter_latest:Platter" "|RollnSasuage" "-s -r "
		2 "|RollnSasuage|platter_latest:Platter" "translate" " -type \"double3\" 0 0 0"
		
		2 "|RollnSasuage|platter_latest:Platter" "scale" " -type \"double3\" 1 1 1"
		
		2 "|RollnSasuage|platter_latest:Platter" "rotatePivot" " -type \"double3\" 0.079426948124439234 0 0"
		
		2 "|RollnSasuage|platter_latest:Platter" "scalePivot" " -type \"double3\" 0.079426948124439234 0 0"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts" 
		" -s 574"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[0]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 1.12686350000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[1]" 
		" -type \"float3\" 0.84660584000000005 -0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[2]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 -1.12686350000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[3]" 
		" -type \"float3\" -0.68775195 -0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[4]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[5]" 
		" -type \"float3\" -0.68775195 -0.010071059 0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[6]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 1.12686350000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[7]" 
		" -type \"float3\" -0.49597633000000002 -0.010071059 1.08900789999999992"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[8]" 
		" -type \"float3\" -0.63636577000000005 -0.010071059 0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[9]" 
		" -type \"float3\" 0.84660584000000005 -0.010071059 0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[10]" 
		" -type \"float3\" 0.79521971999999996 -0.010071059 0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[11]" 
		" -type \"float3\" 0.65483022000000002 -0.010071059 1.08900789999999992"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[12]" 
		" -type \"float3\" 0.48499581000000003 -0.010071059 1.12253249999999993"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[13]" 
		" -type \"float3\" 0.46305475000000001 -0.010071059 -1.12686350000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[14]" 
		" -type \"float3\" 0.65483022000000002 -0.010071059 -1.08900789999999992"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[15]" 
		" -type \"float3\" 0.79521971999999996 -0.010071059 -0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[16]" 
		" -type \"float3\" 0.84660584000000005 -0.010071059 -0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[17]" 
		" -type \"float3\" -0.68775195 -0.010071059 -0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[18]" 
		" -type \"float3\" -0.63636577000000005 -0.010071059 -0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[19]" 
		" -type \"float3\" -0.49597633000000002 -0.010071059 -1.08900789999999992"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[20]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 -1.12686350000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[21]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[22]" 
		" -type \"float3\" 0.079426937000000003 0.01007106 0.83737486999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[23]" 
		" -type \"float3\" -0.27945349000000003 0.01007106 0.83737450999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[24]" 
		" -type \"float3\" -0.28617197 0.01007106 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[25]" 
		" -type \"float3\" 0.45364574000000002 0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[26]" 
		" -type \"float3\" 0.45364574000000002 0.01007106 0.83737450999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[27]" 
		" -type \"float3\" -0.45898032 0.010071059 0.83737450999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[28]" 
		" -type \"float3\" -0.45898062000000001 0.01007106 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[29]" 
		" -type \"float3\" 0.61783480999999996 0.01007106 0.83737450999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[30]" 
		" -type \"float3\" 0.61783480999999996 0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[31]" 
		" -type \"float3\" 0.61783451 0.010071059 -0.83737355000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[32]" 
		" -type \"float3\" 0.45364547 0.010071059 -0.83737486999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[33]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 -0.83737486999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[34]" 
		" -type \"float3\" -0.29289111000000001 0.01007106 -0.83737486999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[35]" 
		" -type \"float3\" -0.45898062000000001 0.010071059 -0.83737355000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[36]" 
		" -type \"float3\" -0.70985878000000002 0.046034592999999999 0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[37]" 
		" -type \"float3\" -0.70985878000000002 0.046034592999999999 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[38]" 
		" -type \"float3\" -0.65994686000000002 0.046034592999999999 1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[39]" 
		" -type \"float3\" -0.53139985000000001 0.046034592999999999 1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[40]" 
		" -type \"float3\" -0.34512636000000002 0.046034592999999999 1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[41]" 
		" -type \"float3\" 0.079426937000000003 0.046034592999999999 1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[42]" 
		" -type \"float3\" 0.86871271999999999 0.046034592999999999 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[43]" 
		" -type \"float3\" 0.86871271999999999 0.046034592999999999 0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[44]" 
		" -type \"float3\" 0.50398010000000004 0.046034592999999999 1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[45]" 
		" -type \"float3\" 0.69025367000000004 0.046034592999999999 1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[46]" 
		" -type \"float3\" 0.81880087000000001 0.046034592999999999 1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[47]" 
		" -type \"float3\" 0.079426937000000003 0.046034592999999999 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[48]" 
		" -type \"float3\" 0.50398010000000004 0.046034592999999999 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[49]" 
		" -type \"float3\" 0.86871271999999999 0.046034592999999999 -0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[50]" 
		" -type \"float3\" 0.81880087000000001 0.046034592999999999 -1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[51]" 
		" -type \"float3\" 0.69025367000000004 0.046034592999999999 -1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[52]" 
		" -type \"float3\" -0.70985878000000002 0.046034592999999999 -0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[53]" 
		" -type \"float3\" -0.34512636000000002 0.046034592999999999 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[54]" 
		" -type \"float3\" -0.53139985000000001 0.046034592999999999 -1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[55]" 
		" -type \"float3\" -0.65994686000000002 0.046034592999999999 -1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[56]" 
		" -type \"float3\" -0.70985878000000002 0.05745111 0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[57]" 
		" -type \"float3\" -0.70985878000000002 0.05745111 1.0496204000000001e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[58]" 
		" -type \"float3\" -0.65994686000000002 0.05745111 1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[59]" 
		" -type \"float3\" -0.53139985000000001 0.05745111 1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[60]" 
		" -type \"float3\" -0.34512636000000002 0.05745111 1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[61]" 
		" -type \"float3\" 0.079426937000000003 0.05745111 1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[62]" 
		" -type \"float3\" 0.86871271999999999 0.05745111 -1.0496284e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[63]" 
		" -type \"float3\" 0.86871271999999999 0.05745111 0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[64]" 
		" -type \"float3\" 0.50398010000000004 0.05745111 1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[65]" 
		" -type \"float3\" 0.69025367000000004 0.05745111 1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[66]" 
		" -type \"float3\" 0.81880087000000001 0.05745111 1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[67]" 
		" -type \"float3\" 0.079426937000000003 0.05745111 -1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[68]" 
		" -type \"float3\" 0.50398010000000004 0.05745111 -1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[69]" 
		" -type \"float3\" 0.86871271999999999 0.05745111 -0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[70]" 
		" -type \"float3\" 0.81880087000000001 0.05745111 -1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[71]" 
		" -type \"float3\" 0.69025367000000004 0.05745111 -1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[72]" 
		" -type \"float3\" -0.70985878000000002 0.05745111 -0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[73]" 
		" -type \"float3\" -0.34512636000000002 0.05745111 -1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[74]" 
		" -type \"float3\" -0.53139985000000001 0.05745111 -1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[75]" 
		" -type \"float3\" -0.65994686000000002 0.05745111 -1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[76]" 
		" -type \"float3\" -0.72689015000000001 0.040228046000000003 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[77]" 
		" -type \"float3\" -0.73052812 0.044962756 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[78]" 
		" -type \"float3\" -0.74009895000000003 0.047949493000000003 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[79]" 
		" -type \"float3\" -0.72689015000000001 0.040047093999999998 0.88859642000000005"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[80]" 
		" -type \"float3\" -0.73036568999999996 0.044877584999999998 0.89011461000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[81]" 
		" -type \"float3\" -0.73941988000000003 0.047851025999999998 0.89406967000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[82]" 
		" -type \"float3\" -0.67292660000000004 0.040142036999999998 1.03696070000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[83]" 
		" -type \"float3\" -0.67605369999999998 0.044885911000000001 1.038669"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[84]" 
		" -type \"float3\" -0.68419975 0.047786094000000001 1.04311949999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[85]" 
		" -type \"float3\" -0.52561294999999997 0.040142965000000003 1.14548530000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[86]" 
		" -type \"float3\" -0.52830809000000001 0.044927201999999999 1.14750780000000008"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[87]" 
		" -type \"float3\" -0.53536605999999998 0.047918851999999998 1.15280450000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[88]" 
		" -type \"float3\" -0.32421893000000002 0.040104661 1.1852396999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[89]" 
		" -type \"float3\" -0.32616463000000001 0.044970273999999998 1.187505"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[90]" 
		" -type \"float3\" -0.33130704999999999 0.048087243000000002 1.19349060000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[91]" 
		" -type \"float3\" 0.079426937000000003 0.040383633000000002 1.1852396999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[92]" 
		" -type \"float3\" 0.079426937000000003 0.045118339 1.18773660000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[93]" 
		" -type \"float3\" 0.079426937000000003 0.048317662999999997 1.19441679999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[94]" 
		" -type \"float3\" 0.88574397999999999 0.040047098000000003 0.88859642000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[95]" 
		" -type \"float3\" 0.88909435000000003 0.044859338999999998 0.89005959000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[96]" 
		" -type \"float3\" 0.89782154999999997 0.047785461000000001 0.89387214000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[97]" 
		" -type \"float3\" 0.88574397999999999 0.040228046000000003 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[98]" 
		" -type \"float3\" 0.88938205999999997 0.044962756 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[99]" 
		" -type \"float3\" 0.89895296000000002 0.047949493000000003 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[100]" 
		" -type \"float3\" 0.51795321999999999 0.040111292 1.17835449999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[101]" 
		" -type \"float3\" 0.51910597000000003 0.044971219999999999 1.18079840000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[102]" 
		" -type \"float3\" 0.51989876999999995 0.048093531000000002 1.187706"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[103]" 
		" -type \"float3\" 0.68446684000000002 0.040142965000000003 1.14548530000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[104]" 
		" -type \"float3\" 0.68716204000000003 0.044927201999999999 1.14750780000000008"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[105]" 
		" -type \"float3\" 0.69421995000000003 0.047918851999999998 1.15280450000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[106]" 
		" -type \"float3\" 0.83178061000000003 0.040142036999999998 1.03696070000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[107]" 
		" -type \"float3\" 0.83490765 0.044885911000000001 1.038669"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[108]" 
		" -type \"float3\" 0.84305357999999997 0.047786097999999999 1.04311949999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[109]" 
		" -type \"float3\" 0.48307278999999997 0.040104661 -1.1852396999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[110]" 
		" -type \"float3\" 0.48501854999999999 0.044970273999999998 -1.187505"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[111]" 
		" -type \"float3\" 0.49016093999999999 0.048087243000000002 -1.19349060000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[112]" 
		" -type \"float3\" 0.079426937000000003 0.040383633000000002 -1.1852396999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[113]" 
		" -type \"float3\" 0.079426937000000003 0.045118339 -1.18773660000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[114]" 
		" -type \"float3\" 0.079426937000000003 0.048317662999999997 -1.19441679999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[115]" 
		" -type \"float3\" 0.88574397999999999 0.040047093999999998 -0.88859642000000005"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[116]" 
		" -type \"float3\" 0.88921969999999995 0.044877584999999998 -0.89011461000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[117]" 
		" -type \"float3\" 0.89827365000000003 0.047851025999999998 -0.89406967000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[118]" 
		" -type \"float3\" 0.83178061000000003 0.040142036999999998 -1.03696070000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[119]" 
		" -type \"float3\" 0.83490765 0.044885911000000001 -1.038669"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[120]" 
		" -type \"float3\" 0.84305357999999997 0.047786094000000001 -1.04311949999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[121]" 
		" -type \"float3\" 0.68446684000000002 0.040142965000000003 -1.14548530000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[122]" 
		" -type \"float3\" 0.68716204000000003 0.044927201999999999 -1.14750780000000008"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[123]" 
		" -type \"float3\" 0.69421995000000003 0.047918851999999998 -1.15280450000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[124]" 
		" -type \"float3\" -0.72689015000000001 0.040047098000000003 -0.88859642000000005"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[125]" 
		" -type \"float3\" -0.73024045999999998 0.044859338999999998 -0.89005959000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[126]" 
		" -type \"float3\" -0.73896753999999998 0.047785461000000001 -0.89387214000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[127]" 
		" -type \"float3\" -0.32421893000000002 0.040104661 -1.1852396999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[128]" 
		" -type \"float3\" -0.32619870000000001 0.044980142000000001 -1.18754490000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[129]" 
		" -type \"float3\" -0.33143127 0.048123210999999999 -1.19363489999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[130]" 
		" -type \"float3\" -0.52561294999999997 0.040142965000000003 -1.14548530000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[131]" 
		" -type \"float3\" -0.52830809000000001 0.044927201999999999 -1.14750780000000008"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[132]" 
		" -type \"float3\" -0.53536605999999998 0.047918851999999998 -1.15280450000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[133]" 
		" -type \"float3\" -0.67292660000000004 0.040142036999999998 -1.03696070000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[134]" 
		" -type \"float3\" -0.67605369999999998 0.044885911000000001 -1.038669"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[135]" 
		" -type \"float3\" -0.68419975 0.047786097999999999 -1.04311949999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[136]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[137]" 
		" -type \"float3\" 0.48228179999999998 -0.01007106 0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[138]" 
		" -type \"float3\" 0.47404616999999999 -0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[139]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[140]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[141]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 -0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[142]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 -0.84430640999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[143]" 
		" -type \"float3\" 0.46581084 -0.010071059 -0.84430592999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[144]" 
		" -type \"float3\" 0.46443266 -0.010071059 -0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[145]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 -0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[146]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 -0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[147]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[148]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[149]" 
		" -type \"float3\" 0.48365988999999998 -0.010071059 0.98558480000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[150]" 
		" -type \"float3\" -0.65137833000000001 0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[151]" 
		" -type \"float3\" -0.66738951000000002 0.012024445 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[152]" 
		" -type \"float3\" -0.67830604000000005 0.017263046000000001 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[153]" 
		" -type \"float3\" -0.65212970999999997 0.010071059 0.85293638999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[154]" 
		" -type \"float3\" -0.66744356999999999 0.011881889 0.85656220000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[155]" 
		" -type \"float3\" -0.67773967999999996 0.016746605000000001 0.86315107000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[156]" 
		" -type \"float3\" -0.60740590000000005 0.010071059 0.97132856000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[157]" 
		" -type \"float3\" -0.62043809999999999 0.011595998999999999 0.97862053000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[158]" 
		" -type \"float3\" -0.62891728000000002 0.015830031000000001 0.98651915999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[159]" 
		" -type \"float3\" -0.49217739999999999 0.010071059 1.05185119999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[160]" 
		" -type \"float3\" -0.49979135000000002 0.011465113000000001 1.06262180000000006"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[161]" 
		" -type \"float3\" -0.50541340999999995 0.015415738999999999 1.0718023000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[162]" 
		" -type \"float3\" -0.32170569999999998 0.010071059 1.083563"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[163]" 
		" -type \"float3\" -0.32415505999999999 0.011459577 1.0954048999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[164]" 
		" -type \"float3\" -0.32704988000000002 0.015390783999999999 1.10510550000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[165]" 
		" -type \"float3\" 0.80954437999999995 0.010071059 0.85278933999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[166]" 
		" -type \"float3\" 0.82590591999999996 0.011882492999999999 0.85652280000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[167]" 
		" -type \"float3\" 0.83659362999999998 0.016746605000000001 0.86315107000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[168]" 
		" -type \"float3\" 0.81023221999999995 0.010071059 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[169]" 
		" -type \"float3\" 0.82624339999999996 0.012024445 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[170]" 
		" -type \"float3\" 0.83715993 0.017263046000000001 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[171]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 1.08366720000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[172]" 
		" -type \"float3\" 0.079426937000000003 0.011480509 1.09546260000000006"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[173]" 
		" -type \"float3\" 0.079426937000000003 0.015466110999999999 1.10522629999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[174]" 
		" -type \"float3\" 0.48058574999999998 0.010071059 1.08371689999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[175]" 
		" -type \"float3\" 0.48301580999999999 0.011459583000000001 1.09544489999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[176]" 
		" -type \"float3\" 0.48590382999999998 0.015390783999999999 1.10510550000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[177]" 
		" -type \"float3\" 0.65084492999999999 0.010071059 1.05160190000000009"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[178]" 
		" -type \"float3\" 0.65859657999999999 0.011465064000000001 1.062557"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[179]" 
		" -type \"float3\" 0.6642673 0.015415738999999999 1.0718023000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[180]" 
		" -type \"float3\" 0.76467121000000005 0.010071059 0.97062057000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[181]" 
		" -type \"float3\" 0.77887176999999996 0.011595845 0.97843301000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[182]" 
		" -type \"float3\" 0.78777116999999997 0.015830031000000001 0.98651915999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[183]" 
		" -type \"float3\" 0.48055956 0.010071059 -1.083563"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[184]" 
		" -type \"float3\" 0.48300892000000001 0.011459577 -1.0954048999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[185]" 
		" -type \"float3\" 0.48590382999999998 0.015390783999999999 -1.10510550000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[186]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 -1.08366720000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[187]" 
		" -type \"float3\" 0.079426937000000003 0.011480509 -1.09546260000000006"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[188]" 
		" -type \"float3\" 0.079426937000000003 0.015466110999999999 -1.10522629999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[189]" 
		" -type \"float3\" 0.81098360000000003 0.010071059 -0.85293638999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[190]" 
		" -type \"float3\" 0.82629733999999999 0.011881889 -0.85656220000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[191]" 
		" -type \"float3\" 0.83659362999999998 0.016746605000000001 -0.86315107000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[192]" 
		" -type \"float3\" 0.76625973000000003 0.010071059 -0.97132856000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[193]" 
		" -type \"float3\" 0.77929205000000001 0.011595998999999999 -0.97862053000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[194]" 
		" -type \"float3\" 0.78777116999999997 0.015830031000000001 -0.98651915999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[195]" 
		" -type \"float3\" 0.65103126 0.010071059 -1.05185119999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[196]" 
		" -type \"float3\" 0.65864520999999998 0.011465113000000001 -1.06262180000000006"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[197]" 
		" -type \"float3\" 0.6642673 0.015415738999999999 -1.0718023000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[198]" 
		" -type \"float3\" -0.65069056000000003 0.010071059 -0.85278933999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[199]" 
		" -type \"float3\" -0.66705208999999999 0.011882492999999999 -0.85652280000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[200]" 
		" -type \"float3\" -0.67773967999999996 0.016746605000000001 -0.86315107000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[201]" 
		" -type \"float3\" -0.32173183999999999 0.010071059 -1.08371689999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[202]" 
		" -type \"float3\" -0.32416189000000001 0.011459583000000001 -1.09544489999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[203]" 
		" -type \"float3\" -0.32704988000000002 0.015390783999999999 -1.10510550000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[204]" 
		" -type \"float3\" -0.49199106999999997 0.010071059 -1.05160190000000009"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[205]" 
		" -type \"float3\" -0.49974275000000001 0.011465064000000001 -1.062557"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[206]" 
		" -type \"float3\" -0.50541340999999995 0.015415738999999999 -1.0718023000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[207]" 
		" -type \"float3\" -0.60581731999999999 0.010071059 -0.97062057000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[208]" 
		" -type \"float3\" -0.62001777000000002 0.011595845 -0.97843301000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[209]" 
		" -type \"float3\" -0.62891728000000002 0.015830031000000001 -0.98651915999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[210]" 
		" -type \"float3\" -0.80564093999999997 0.059702892 1.0745613000000001e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[211]" 
		" -type \"float3\" -0.80423009000000001 0.057866770999999997 1.0553104e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[212]" 
		" -type \"float3\" -0.80051839000000002 0.056708515000000001 1.0046649999999999e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[213]" 
		" -type \"float3\" -0.80564093999999997 0.059775446000000003 0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[214]" 
		" -type \"float3\" -0.80434567000000001 0.057908124999999998 0.92243116999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[215]" 
		" -type \"float3\" -0.80097180999999995 0.056774233 0.92095744999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[216]" 
		" -type \"float3\" -0.74640697 0.059734075999999997 1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[217]" 
		" -type \"float3\" -0.74519347999999996 0.057895832000000001 1.07644260000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[218]" 
		" -type \"float3\" -0.74203216999999999 0.056771389999999998 1.0747154000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[219]" 
		" -type \"float3\" -0.58470559 0.059740509999999997 1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[220]" 
		" -type \"float3\" -0.58366001000000001 0.057881772999999997 1.18904729999999992"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[221]" 
		" -type \"float3\" -0.58092224999999997 0.056720179000000003 1.186993"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[222]" 
		" -type \"float3\" -0.36364192000000001 0.059712194000000003 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[223]" 
		" -type \"float3\" -0.36284520999999997 0.057841007 1.23019860000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[224]" 
		" -type \"float3\" -0.36073926000000001 0.056610531999999998 1.22774770000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[225]" 
		" -type \"float3\" 0.079426937000000003 0.059642550000000003 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[226]" 
		" -type \"float3\" 0.079426937000000003 0.057806420999999997 1.23015769999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[227]" 
		" -type \"float3\" 0.079426937000000003 0.056565728000000003 1.22756740000000009"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[228]" 
		" -type \"float3\" 0.96449476000000001 0.059775446000000003 0.92299741999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[229]" 
		" -type \"float3\" 0.96314955000000002 0.057900831 0.92240942000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[230]" 
		" -type \"float3\" 0.95964497000000004 0.056748025000000001 0.92087883000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[231]" 
		" -type \"float3\" 0.96449476000000001 0.059702892 -1.0745693999999999e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[232]" 
		" -type \"float3\" 0.96308397999999995 0.057866770999999997 -1.0553185e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[233]" 
		" -type \"float3\" 0.95937234000000005 0.056708515000000001 -1.0046731e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[234]" 
		" -type \"float3\" 0.52249581 0.059680513999999997 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[235]" 
		" -type \"float3\" 0.52243470999999997 0.057841942 1.23010339999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[236]" 
		" -type \"float3\" 0.52227265 0.056647256 1.227396"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[237]" 
		" -type \"float3\" 0.74355959999999999 0.059740509999999997 1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[238]" 
		" -type \"float3\" 0.74251394999999998 0.057881772999999997 1.18904729999999992"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[239]" 
		" -type \"float3\" 0.73977625000000002 0.056720179000000003 1.186993"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[240]" 
		" -type \"float3\" 0.90526085999999995 0.059734075999999997 1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[241]" 
		" -type \"float3\" 0.90404731000000005 0.057895832000000001 1.07644260000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[242]" 
		" -type \"float3\" 0.900886 0.056771398000000001 1.0747154000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[243]" 
		" -type \"float3\" 0.52249581 0.059712194000000003 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[244]" 
		" -type \"float3\" 0.52169907000000004 0.057841007 -1.23019860000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[245]" 
		" -type \"float3\" 0.51959312000000002 0.056610531999999998 -1.22774770000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[246]" 
		" -type \"float3\" 0.079426937000000003 0.059642550000000003 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[247]" 
		" -type \"float3\" 0.079426937000000003 0.057806420999999997 -1.23015769999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[248]" 
		" -type \"float3\" 0.079426937000000003 0.056565728000000003 -1.22756740000000009"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[249]" 
		" -type \"float3\" 0.96449476000000001 0.059775446000000003 -0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[250]" 
		" -type \"float3\" 0.96319955999999995 0.057908124999999998 -0.92243116999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[251]" 
		" -type \"float3\" 0.95982562999999999 0.056774233 -0.92095744999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[252]" 
		" -type \"float3\" 0.90526085999999995 0.059734075999999997 -1.07710550000000005"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[253]" 
		" -type \"float3\" 0.90404731000000005 0.057895832000000001 -1.07644260000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[254]" 
		" -type \"float3\" 0.900886 0.056771389999999998 -1.0747154000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[255]" 
		" -type \"float3\" 0.74355959999999999 0.059740509999999997 -1.18983240000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[256]" 
		" -type \"float3\" 0.74251394999999998 0.057881772999999997 -1.18904729999999992"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[257]" 
		" -type \"float3\" 0.73977625000000002 0.056720179000000003 -1.186993"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[258]" 
		" -type \"float3\" -0.80564093999999997 0.059775446000000003 -0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[259]" 
		" -type \"float3\" -0.8042956 0.057900831 -0.92240942000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[260]" 
		" -type \"float3\" -0.80079113999999996 0.056748025000000001 -0.92087883000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[261]" 
		" -type \"float3\" -0.36364192000000001 0.059712194000000003 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[262]" 
		" -type \"float3\" -0.36287208999999998 0.057848845000000003 -1.23022950000000009"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[263]" 
		" -type \"float3\" -0.36083752000000002 0.056638975000000001 -1.2278616"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[264]" 
		" -type \"float3\" -0.58470559 0.059740509999999997 -1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[265]" 
		" -type \"float3\" -0.58366001000000001 0.057881772999999997 -1.18904729999999992"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[266]" 
		" -type \"float3\" -0.58092224999999997 0.056720179000000003 -1.186993"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[267]" 
		" -type \"float3\" -0.74640697 0.059734075999999997 -1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[268]" 
		" -type \"float3\" -0.74519347999999996 0.057895832000000001 -1.07644260000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[269]" 
		" -type \"float3\" -0.74203216999999999 0.056771398000000001 -1.0747154000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[270]" 
		" -type \"float3\" -0.80564093999999997 0.080823726999999998 1.0745613000000001e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[271]" 
		" -type \"float3\" -0.80380826999999999 0.082659855000000004 1.0740837999999999e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[272]" 
		" -type \"float3\" -0.79938388000000005 0.083420395999999994 1.0729316e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[273]" 
		" -type \"float3\" -0.79938388000000005 0.083420395999999994 0.92235690000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[274]" 
		" -type \"float3\" -0.80380826999999999 0.082659855000000004 0.92280941999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[275]" 
		" -type \"float3\" -0.80564093999999997 0.080823726999999998 0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[276]" 
		" -type \"float3\" -0.74085575000000004 0.083420395999999994 1.07462940000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[277]" 
		" -type \"float3\" -0.74478096000000005 0.082659855000000004 1.07638030000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[278]" 
		" -type \"float3\" -0.74640697 0.080823726999999998 1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[279]" 
		" -type \"float3\" -0.58158832999999999 0.083420395999999994 1.18565889999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[280]" 
		" -type \"float3\" -0.58379263000000003 0.082659855000000004 1.1886101"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[281]" 
		" -type \"float3\" -0.58470559 0.080823726999999998 1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[282]" 
		" -type \"float3\" -0.36286098 0.083420395999999994 1.22651650000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[283]" 
		" -type \"float3\" -0.36341320999999999 0.082659855000000004 1.22977530000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[284]" 
		" -type \"float3\" -0.36364192000000001 0.080823726999999998 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[285]" 
		" -type \"float3\" 0.079426937000000003 0.083420395999999994 1.22651650000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[286]" 
		" -type \"float3\" 0.079426937000000003 0.082659855000000004 1.22977530000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[287]" 
		" -type \"float3\" 0.079426937000000003 0.080823726999999998 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[288]" 
		" -type \"float3\" 0.96449476000000001 0.080823726999999998 0.92299741999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[289]" 
		" -type \"float3\" 0.96266216000000004 0.082659855000000004 0.92280941999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[290]" 
		" -type \"float3\" 0.95823771000000002 0.083420395999999994 0.92235690000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[291]" 
		" -type \"float3\" 0.95823771000000002 0.083420395999999994 -1.0729397e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[292]" 
		" -type \"float3\" 0.96266216000000004 0.082659855000000004 -1.0740920000000001e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[293]" 
		" -type \"float3\" 0.96449476000000001 0.080823726999999998 -1.0745693999999999e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[294]" 
		" -type \"float3\" 0.52171487000000005 0.083420395999999994 1.22651650000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[295]" 
		" -type \"float3\" 0.52226709999999998 0.082659855000000004 1.22977530000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[296]" 
		" -type \"float3\" 0.52249581 0.080823726999999998 1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[297]" 
		" -type \"float3\" 0.74044228000000001 0.083420395999999994 1.18565889999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[298]" 
		" -type \"float3\" 0.74264651999999998 0.082659855000000004 1.1886101"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[299]" 
		" -type \"float3\" 0.74355959999999999 0.080823726999999998 1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[300]" 
		" -type \"float3\" 0.89970969999999995 0.083420395999999994 1.07462940000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[301]" 
		" -type \"float3\" 0.90363490999999996 0.082659855000000004 1.07638030000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[302]" 
		" -type \"float3\" 0.90526085999999995 0.080823726999999998 1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[303]" 
		" -type \"float3\" 0.52249581 0.080823726999999998 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[304]" 
		" -type \"float3\" 0.52226709999999998 0.082659855000000004 -1.22977530000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[305]" 
		" -type \"float3\" 0.52171487000000005 0.083420395999999994 -1.22651650000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[306]" 
		" -type \"float3\" 0.079426937000000003 0.083420395999999994 -1.22651650000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[307]" 
		" -type \"float3\" 0.079426937000000003 0.082659855000000004 -1.22977530000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[308]" 
		" -type \"float3\" 0.079426937000000003 0.080823726999999998 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[309]" 
		" -type \"float3\" 0.95823771000000002 0.083420395999999994 -0.92235690000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[310]" 
		" -type \"float3\" 0.96266216000000004 0.082659855000000004 -0.92280941999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[311]" 
		" -type \"float3\" 0.96449476000000001 0.080823726999999998 -0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[312]" 
		" -type \"float3\" 0.89970969999999995 0.083420395999999994 -1.07462940000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[313]" 
		" -type \"float3\" 0.90363490999999996 0.082659855000000004 -1.07638030000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[314]" 
		" -type \"float3\" 0.90526085999999995 0.080823726999999998 -1.07710550000000005"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[315]" 
		" -type \"float3\" 0.74044228000000001 0.083420395999999994 -1.18565889999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[316]" 
		" -type \"float3\" 0.74264651999999998 0.082659855000000004 -1.1886101"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[317]" 
		" -type \"float3\" 0.74355959999999999 0.080823726999999998 -1.18983240000000001"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[318]" 
		" -type \"float3\" -0.80564093999999997 0.080823726999999998 -0.92299741999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[319]" 
		" -type \"float3\" -0.80380826999999999 0.082659855000000004 -0.92280941999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[320]" 
		" -type \"float3\" -0.79938388000000005 0.083420395999999994 -0.92235690000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[321]" 
		" -type \"float3\" -0.36286098 0.083420395999999994 -1.22651650000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[322]" 
		" -type \"float3\" -0.36341320999999999 0.082659855000000004 -1.22977530000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[323]" 
		" -type \"float3\" -0.36364192000000001 0.080823726999999998 -1.2311261"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[324]" 
		" -type \"float3\" -0.58158832999999999 0.083420395999999994 -1.18565889999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[325]" 
		" -type \"float3\" -0.58379263000000003 0.082659855000000004 -1.1886101"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[326]" 
		" -type \"float3\" -0.58470559 0.080823726999999998 -1.18983240000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[327]" 
		" -type \"float3\" -0.74085575000000004 0.083420395999999994 -1.07462940000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[328]" 
		" -type \"float3\" -0.74478096000000005 0.082659855000000004 -1.07638030000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[329]" 
		" -type \"float3\" -0.74640697 0.080823726999999998 -1.07710550000000005"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[330]" 
		" -type \"float3\" -0.70985878000000002 0.078227058000000002 0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[331]" 
		" -type \"float3\" -0.71352397999999995 0.081899308000000004 0.90014017000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[332]" 
		" -type \"float3\" -0.72237277 0.083420395999999994 0.90104479000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[333]" 
		" -type \"float3\" -0.70985878000000002 0.078227058000000002 1.0496204000000001e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[334]" 
		" -type \"float3\" -0.71352397999999995 0.081899308000000004 1.0505747000000001e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[335]" 
		" -type \"float3\" -0.72237277 0.083420395999999994 1.0528786000000001e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[336]" 
		" -type \"float3\" -0.65994686000000002 0.078227058000000002 1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[337]" 
		" -type \"float3\" -0.66319919000000005 0.081899308000000004 1.031184"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[338]" 
		" -type \"float3\" -0.67105132000000001 0.083420395999999994 1.03468380000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[339]" 
		" -type \"float3\" -0.53139985000000001 0.078227058000000002 1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[340]" 
		" -type \"float3\" -0.53322696999999997 0.081899308000000004 1.12187020000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[341]" 
		" -type \"float3\" -0.53763806999999997 0.083420395999999994 1.12777090000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[342]" 
		" -type \"float3\" -0.34512636000000002 0.078227058000000002 1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[343]" 
		" -type \"float3\" -0.34558418000000002 0.081899308000000004 1.15695119999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[344]" 
		" -type \"float3\" -0.34668943000000002 0.083420395999999994 1.16346980000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[345]" 
		" -type \"float3\" 0.079426937000000003 0.078227058000000002 1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[346]" 
		" -type \"float3\" 0.079426937000000003 0.081899308000000004 1.15695119999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[347]" 
		" -type \"float3\" 0.079426937000000003 0.083420395999999994 1.16346980000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[348]" 
		" -type \"float3\" 0.86871271999999999 0.078227058000000002 -1.0496284e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[349]" 
		" -type \"float3\" 0.87237841000000005 0.081899308000000004 -1.0505827999999999e-10"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[350]" 
		" -type \"float3\" 0.88122696 0.083420395999999994 -1.0528868000000001e-10"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[351]" 
		" -type \"float3\" 0.86871271999999999 0.078227058000000002 0.89976555000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[352]" 
		" -type \"float3\" 0.87237841000000005 0.081899308000000004 0.90014017000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[353]" 
		" -type \"float3\" 0.88122696 0.083420395999999994 0.90104479000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[354]" 
		" -type \"float3\" 0.50398010000000004 0.078227058000000002 1.15425050000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[355]" 
		" -type \"float3\" 0.5044381 0.081899308000000004 1.15695119999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[356]" 
		" -type \"float3\" 0.50554341000000003 0.083420395999999994 1.16346980000000011"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[357]" 
		" -type \"float3\" 0.69025367000000004 0.078227058000000002 1.11942589999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[358]" 
		" -type \"float3\" 0.69208086000000002 0.081899308000000004 1.12187020000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[359]" 
		" -type \"float3\" 0.69649201999999999 0.083420395999999994 1.12777090000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[360]" 
		" -type \"float3\" 0.81880087000000001 0.078227058000000002 1.02973439999999994"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[361]" 
		" -type \"float3\" 0.82205302000000002 0.081899308000000004 1.031184"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[362]" 
		" -type \"float3\" 0.82990509000000001 0.083420395999999994 1.03468380000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[363]" 
		" -type \"float3\" 0.079426937000000003 0.078227058000000002 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[364]" 
		" -type \"float3\" 0.079426937000000003 0.081899308000000004 -1.15695119999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[365]" 
		" -type \"float3\" 0.079426937000000003 0.083420395999999994 -1.16346980000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[366]" 
		" -type \"float3\" 0.50398010000000004 0.078227058000000002 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[367]" 
		" -type \"float3\" 0.5044381 0.081899308000000004 -1.15695119999999996"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[368]" 
		" -type \"float3\" 0.50554341000000003 0.083420395999999994 -1.16346980000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[369]" 
		" -type \"float3\" 0.86871271999999999 0.078227058000000002 -0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[370]" 
		" -type \"float3\" 0.87237841000000005 0.081899308000000004 -0.90014017000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[371]" 
		" -type \"float3\" 0.88122696 0.083420395999999994 -0.90104479000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[372]" 
		" -type \"float3\" 0.81880087000000001 0.078227058000000002 -1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[373]" 
		" -type \"float3\" 0.82205302000000002 0.081899308000000004 -1.031184"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[374]" 
		" -type \"float3\" 0.82990509000000001 0.083420395999999994 -1.03468380000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[375]" 
		" -type \"float3\" 0.69025367000000004 0.078227058000000002 -1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[376]" 
		" -type \"float3\" 0.69208086000000002 0.081899308000000004 -1.12187020000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[377]" 
		" -type \"float3\" 0.69649201999999999 0.083420395999999994 -1.12777090000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[378]" 
		" -type \"float3\" -0.70985878000000002 0.078227058000000002 -0.89976555000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[379]" 
		" -type \"float3\" -0.71352397999999995 0.081899308000000004 -0.90014017000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[380]" 
		" -type \"float3\" -0.72237277 0.083420395999999994 -0.90104479000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[381]" 
		" -type \"float3\" -0.34512636000000002 0.078227058000000002 -1.15425050000000007"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[382]" 
		" -type \"float3\" -0.34558418000000002 0.081899308000000004 -1.15695119999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[383]" 
		" -type \"float3\" -0.34668943000000002 0.083420395999999994 -1.16346980000000011"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[384]" 
		" -type \"float3\" -0.53139985000000001 0.078227058000000002 -1.11942589999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[385]" 
		" -type \"float3\" -0.53322696999999997 0.081899308000000004 -1.12187020000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[386]" 
		" -type \"float3\" -0.53763806999999997 0.083420395999999994 -1.12777090000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[387]" 
		" -type \"float3\" -0.65994686000000002 0.078227058000000002 -1.02973439999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[388]" 
		" -type \"float3\" -0.66319919000000005 0.081899308000000004 -1.031184"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[389]" 
		" -type \"float3\" -0.67105132000000001 0.083420395999999994 -1.03468380000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[390]" 
		" -type \"float3\" 0.079426937000000003 0.0061010146000000003 1.12618170000000006"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[391]" 
		" -type \"float3\" 0.079426937000000003 0.0097307721 1.1274242000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[392]" 
		" -type \"float3\" 0.079426937000000003 0.012741491000000001 1.1312317999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[393]" 
		" -type \"float3\" 0.48854326999999997 0.0060660755000000004 1.121128"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[394]" 
		" -type \"float3\" 0.48985264000000001 0.0097152712000000002 1.12220249999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[395]" 
		" -type \"float3\" 0.49193924999999999 0.012719757999999999 1.12585580000000007"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[396]" 
		" -type \"float3\" 0.84566711999999999 0.0063293395000000004 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[397]" 
		" -type \"float3\" 0.84662008 0.0099518717999999996 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[398]" 
		" -type \"float3\" 0.84982603999999995 0.013344353999999999 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[399]" 
		" -type \"float3\" 0.84567433999999997 0.0062036221000000003 -0.84421526999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[400]" 
		" -type \"float3\" 0.84659052000000001 0.0098681477999999993 -0.84538948999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[401]" 
		" -type \"float3\" 0.84960318000000001 0.013158794999999999 -0.84876739999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[402]" 
		" -type \"float3\" 0.079426937000000003 0.0061010146000000003 -1.12618170000000006"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[403]" 
		" -type \"float3\" 0.079426937000000003 0.0097307721 -1.1274242000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[404]" 
		" -type \"float3\" 0.079426937000000003 0.012741491000000001 -1.1312317999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[405]" 
		" -type \"float3\" -0.30407917000000001 0.0060729664000000001 -1.126183"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[406]" 
		" -type \"float3\" -0.30452052000000002 0.0097121932000000001 -1.12741969999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[407]" 
		" -type \"float3\" -0.30581557999999998 0.012701567 -1.13120170000000009"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[408]" 
		" -type \"float3\" -0.68681323999999999 0.0063293395000000004 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[409]" 
		" -type \"float3\" -0.68776619000000005 0.0099518717999999996 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[410]" 
		" -type \"float3\" -0.69097220999999998 0.013344353999999999 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[411]" 
		" -type \"float3\" -0.68682032999999998 0.0062036221000000003 0.84421526999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[412]" 
		" -type \"float3\" -0.68773662999999996 0.0098681477999999993 0.84538948999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[413]" 
		" -type \"float3\" -0.69074911000000006 0.013158794999999999 0.84876739999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[414]" 
		" -type \"float3\" -0.30407917000000001 0.0060729664000000001 1.126183"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[415]" 
		" -type \"float3\" -0.30452052000000002 0.0097121932000000001 1.12741969999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[416]" 
		" -type \"float3\" -0.30581557999999998 0.012701567 1.13120170000000009"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[417]" 
		" -type \"float3\" 0.84567433999999997 0.0062036221000000003 0.84421526999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[418]" 
		" -type \"float3\" 0.84659052000000001 0.0098681477999999993 0.84538948999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[419]" 
		" -type \"float3\" 0.84960318000000001 0.013158794999999999 0.84876739999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[420]" 
		" -type \"float3\" 0.46293306000000001 0.0060729664000000001 -1.126183"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[421]" 
		" -type \"float3\" 0.46337437999999997 0.0097121932000000001 -1.12741969999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[422]" 
		" -type \"float3\" 0.46466953 0.012701567 -1.13120170000000009"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[423]" 
		" -type \"float3\" -0.68682032999999998 0.0062036221000000003 -0.84421526999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[424]" 
		" -type \"float3\" -0.68773662999999996 0.0098681477999999993 -0.84538948999999997"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[425]" 
		" -type \"float3\" -0.69074911000000006 0.013158794999999999 -0.84876739999999995"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[426]" 
		" -type \"float3\" -0.49549841999999999 0.0060576657000000001 1.088398"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[427]" 
		" -type \"float3\" -0.49610808000000001 0.0097112087999999992 1.08960630000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[428]" 
		" -type \"float3\" -0.49803627 0.012713542 1.09327609999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[429]" 
		" -type \"float3\" -0.63553888000000003 0.0060430379000000001 0.98523265000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[430]" 
		" -type \"float3\" -0.63629407000000004 0.0097428727999999999 0.98641895999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[431]" 
		" -type \"float3\" -0.63880062000000004 0.012845284 0.98992508999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[432]" 
		" -type \"float3\" 0.79439282 0.0060430379000000001 0.98523265000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[433]" 
		" -type \"float3\" 0.79514795999999999 0.0097428727999999999 0.98641895999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[434]" 
		" -type \"float3\" 0.79765445000000001 0.012845284 0.98992508999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[435]" 
		" -type \"float3\" 0.65435231000000005 0.0060576657000000001 1.088398"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[436]" 
		" -type \"float3\" 0.65496193999999996 0.0097112087999999992 1.08960630000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[437]" 
		" -type \"float3\" 0.65689014999999995 0.012713542 1.09327609999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[438]" 
		" -type \"float3\" 0.65435231000000005 0.0060576657000000001 -1.088398"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[439]" 
		" -type \"float3\" 0.65496193999999996 0.0097112087999999992 -1.08960630000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[440]" 
		" -type \"float3\" 0.65689014999999995 0.012713542 -1.09327609999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[441]" 
		" -type \"float3\" 0.79439282 0.0060430379000000001 -0.98523265000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[442]" 
		" -type \"float3\" 0.79514795999999999 0.0097428727999999999 -0.98641895999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[443]" 
		" -type \"float3\" 0.79765445000000001 0.012845284 -0.98992508999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[444]" 
		" -type \"float3\" -0.63553888000000003 0.0060430379000000001 -0.98523265000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[445]" 
		" -type \"float3\" -0.63629407000000004 0.0097428727999999999 -0.98641895999999996"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[446]" 
		" -type \"float3\" -0.63880062000000004 0.012845284 -0.98992508999999995"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[447]" 
		" -type \"float3\" -0.49549841999999999 0.0060576657000000001 -1.088398"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[448]" 
		" -type \"float3\" -0.49610808000000001 0.0097112087999999992 -1.08960630000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[449]" 
		" -type \"float3\" -0.49803627 0.012713542 -1.09327609999999997"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[450]" 
		" -type \"float3\" -0.68762177000000002 -0.0077968700999999996 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[451]" 
		" -type \"float3\" -0.68762904000000002 -0.0079225887999999998 -0.84429401000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[452]" 
		" -type \"float3\" -0.63626384999999996 -0.0080831861000000005 -0.98554134000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[453]" 
		" -type \"float3\" -0.49591699 -0.0080685950999999992 -1.08893219999999991"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[454]" 
		" -type \"float3\" -0.30418566000000002 -0.0080533120999999996 -1.12677849999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[455]" 
		" -type \"float3\" 0.079426937000000003 -0.0080252662000000006 -1.12677720000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[456]" 
		" -type \"float3\" 0.46303955000000002 -0.0080533120999999996 -1.12677849999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[457]" 
		" -type \"float3\" 0.65477079000000005 -0.0080685950999999992 -1.08893219999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[458]" 
		" -type \"float3\" 0.79511768000000005 -0.0080831861000000005 -0.98554134000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[459]" 
		" -type \"float3\" 0.84648287 -0.0079225887999999998 -0.84429401000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[460]" 
		" -type \"float3\" 0.84647583999999998 -0.0077968700999999996 0"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[461]" 
		" -type \"float3\" 0.84648287 -0.0079225887999999998 0.84429401000000004"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[462]" 
		" -type \"float3\" 0.79511768000000005 -0.0080831861000000005 0.98554134000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[463]" 
		" -type \"float3\" 0.65477079000000005 -0.0080685950999999992 1.08893219999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[464]" 
		" -type \"float3\" 0.48543819999999999 -0.0080588021999999995 1.12235719999999994"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[465]" 
		" -type \"float3\" 0.079426937000000003 -0.0080252662000000006 1.12677720000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[466]" 
		" -type \"float3\" -0.30418566000000002 -0.0080533120999999996 1.12677849999999991"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[467]" 
		" -type \"float3\" -0.49591699 -0.0080685950999999992 1.08893219999999991"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[468]" 
		" -type \"float3\" -0.63626384999999996 -0.0080831861000000005 0.98554134000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[469]" 
		" -type \"float3\" -0.68762904000000002 -0.0079225887999999998 0.84429401000000004"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[470]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 -0.38235586999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[471]" 
		" -type \"float3\" 0.45364568 0.010071059 -0.38235586999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[472]" 
		" -type \"float3\" 0.61783463000000005 0.010071059 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[473]" 
		" -type \"float3\" 0.81056910999999998 0.010071059 -0.38235553999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[474]" 
		" -type \"float3\" 0.82626748000000005 0.011960811 -0.38235298000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[475]" 
		" -type \"float3\" 0.83690911999999995 0.017034299999999999 -0.38231778"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[476]" 
		" -type \"float3\" 0.86871271999999999 0.046034592999999999 -0.38235598999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[477]" 
		" -type \"float3\" 0.86871271999999999 0.05745111 -0.38235598999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[478]" 
		" -type \"float3\" 0.86871271999999999 0.078227058000000002 -0.38235598999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[479]" 
		" -type \"float3\" 0.87237841000000005 0.081899308000000004 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[480]" 
		" -type \"float3\" 0.88122696 0.083420395999999994 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[481]" 
		" -type \"float3\" 0.95823771000000002 0.083420395999999994 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[482]" 
		" -type \"float3\" 0.96266216000000004 0.082659855000000004 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[483]" 
		" -type \"float3\" 0.96449476000000001 0.080823726999999998 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[484]" 
		" -type \"float3\" 0.96449476000000001 0.059732947000000002 -0.38235523999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[485]" 
		" -type \"float3\" 0.96313190000000004 0.057883911000000003 -0.38235574999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[486]" 
		" -type \"float3\" 0.95956056999999995 0.056735791000000001 -0.38235523999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[487]" 
		" -type \"float3\" 0.89866245 0.047907381999999998 -0.38235437999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[488]" 
		" -type \"float3\" 0.88931227000000002 0.044926167000000003 -0.38235491999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[489]" 
		" -type \"float3\" 0.88574397999999999 0.040150183999999998 -0.38235145999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[490]" 
		" -type \"float3\" 0.84972577999999999 0.013260763 -0.38235077000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[491]" 
		" -type \"float3\" 0.84660667000000001 0.0099140041999999998 -0.38235491999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[492]" 
		" -type \"float3\" 0.84567046000000001 0.0062724017000000002 -0.38235353999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[493]" 
		" -type \"float3\" 0.84647894000000001 -0.0078538041999999999 -0.38235353999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[494]" 
		" -type \"float3\" 0.84660584000000005 -0.010071059 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[495]" 
		" -type \"float3\" 0.47031700999999998 -0.010071059 -0.38231671"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[496]" 
		" -type \"float3\" 0.079426937000000003 -0.010071059 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[497]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[498]" 
		" -type \"float3\" -0.68775195 -0.010071059 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[499]" 
		" -type \"float3\" -0.68762511000000004 -0.0078538041999999999 -0.38235353999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[500]" 
		" -type \"float3\" -0.68681645000000002 0.0062724017000000002 -0.38235353999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[501]" 
		" -type \"float3\" -0.68775277999999995 0.0099140041999999998 -0.38235491999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[502]" 
		" -type \"float3\" -0.69087171999999997 0.013260763 -0.38235077000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[503]" 
		" -type \"float3\" -0.72689015000000001 0.040150183999999998 -0.38235145999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[504]" 
		" -type \"float3\" -0.73040455999999998 0.044918325000000002 -0.38235444000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[505]" 
		" -type \"float3\" -0.73961507999999998 0.047879330999999997 -0.38235166999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[506]" 
		" -type \"float3\" -0.80063169999999995 0.056724920999999998 -0.38235563"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[507]" 
		" -type \"float3\" -0.80425732999999999 0.057880889999999997 -0.38235581000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[508]" 
		" -type \"float3\" -0.80564093999999997 0.059732947000000002 -0.38235523999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[509]" 
		" -type \"float3\" -0.80564093999999997 0.080823726999999998 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[510]" 
		" -type \"float3\" -0.80380826999999999 0.082659855000000004 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[511]" 
		" -type \"float3\" -0.79938388000000005 0.083420395999999994 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[512]" 
		" -type \"float3\" -0.72237277 0.083420395999999994 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[513]" 
		" -type \"float3\" -0.71352397999999995 0.081899308000000004 -0.38235586999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[514]" 
		" -type \"float3\" -0.70985878000000002 0.078227058000000002 -0.38235598999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[515]" 
		" -type \"float3\" -0.70985878000000002 0.05745111 -0.38235598999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[516]" 
		" -type \"float3\" -0.70985878000000002 0.046034592999999999 -0.38235598999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[517]" 
		" -type \"float3\" -0.67805517000000004 0.017034299999999999 -0.38231778"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[518]" 
		" -type \"float3\" -0.66723876999999998 0.011961075 -0.38235295000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[519]" 
		" -type \"float3\" -0.65106993999999996 0.010071059 -0.38235560000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[520]" 
		" -type \"float3\" -0.45898062000000001 0.01007106 -0.38235593000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[521]" 
		" -type \"float3\" -0.28923981999999998 0.01007106 -0.38232934000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[522]" 
		" -type \"float3\" 0.079426937000000003 0.010071059 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[523]" 
		" -type \"float3\" 0.45364574000000002 0.01007106 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[524]" 
		" -type \"float3\" 0.61783480999999996 0.01007106 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[525]" 
		" -type \"float3\" 0.80992441999999998 0.010071057 0.38167515000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[526]" 
		" -type \"float3\" 0.82609301999999996 0.011961187999999999 0.38167241000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[527]" 
		" -type \"float3\" 0.83690953000000001 0.017034704000000001 0.38163733"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[528]" 
		" -type \"float3\" 0.86871271999999999 0.046034592999999999 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[529]" 
		" -type \"float3\" 0.86871271999999999 0.05745111 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[530]" 
		" -type \"float3\" 0.86871271999999999 0.078227058000000002 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[531]" 
		" -type \"float3\" 0.87237841000000005 0.081899299999999994 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[532]" 
		" -type \"float3\" 0.88122696 0.083420395999999994 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[533]" 
		" -type \"float3\" 0.95823771000000002 0.083420395999999994 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[534]" 
		" -type \"float3\" 0.96266216000000004 0.082659855000000004 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[535]" 
		" -type \"float3\" 0.96449476000000001 0.080823726999999998 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[536]" 
		" -type \"float3\" 0.96449476000000001 0.059732898999999999 0.38167479999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[537]" 
		" -type \"float3\" 0.9631111 0.057880867000000003 0.38167524000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[538]" 
		" -type \"float3\" 0.95948529000000005 0.056724887000000002 0.38167515000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[539]" 
		" -type \"float3\" 0.89846968999999999 0.047879449999999997 0.38167116000000001"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[540]" 
		" -type \"float3\" 0.88925867999999997 0.044918403000000003 0.38167399000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[541]" 
		" -type \"float3\" 0.88574397999999999 0.040150322000000002 0.38167097999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[542]" 
		" -type \"float3\" 0.84972590000000003 0.013260910000000001 0.38167033"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[543]" 
		" -type \"float3\" 0.84660667000000001 0.0099140731999999999 0.38167437999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[544]" 
		" -type \"float3\" 0.84567046000000001 0.0062725031999999997 0.38167307"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[545]" 
		" -type \"float3\" 0.84647894000000001 -0.0078537025999999999 0.38167307"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[546]" 
		" -type \"float3\" 0.84660584000000005 -0.010071059 0.38167545000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[547]" 
		" -type \"float3\" 0.47776871999999998 -0.010071059 0.38163623000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[548]" 
		" -type \"float3\" 0.079426937000000003 -0.010071057 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[549]" 
		" -type \"float3\" -0.30420086000000002 -0.010071059 0.38167545000000003"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[550]" 
		" -type \"float3\" -0.68775189000000003 -0.010071057 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[551]" 
		" -type \"float3\" -0.68762511000000004 -0.0078537025999999999 0.38167304000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[552]" 
		" -type \"float3\" -0.68681645000000002 0.0062725031999999997 0.38167304000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[553]" 
		" -type \"float3\" -0.68775277999999995 0.0099140731999999999 0.38167437999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[554]" 
		" -type \"float3\" -0.69087189000000004 0.013260912999999999 0.38167035999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[555]" 
		" -type \"float3\" -0.72689015000000001 0.040150322000000002 0.38167100999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[556]" 
		" -type \"float3\" -0.73045850000000001 0.044926229999999998 0.38167441000000002"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[557]" 
		" -type \"float3\" -0.7398091 0.047907453000000003 0.38167399000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[558]" 
		" -type \"float3\" -0.80070627000000005 0.056735747000000003 0.38167479999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[559]" 
		" -type \"float3\" -0.80427789999999999 0.057883885000000003 0.38167524000000003"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[560]" 
		" -type \"float3\" -0.80564093999999997 0.059732898999999999 0.38167479999999998"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[561]" 
		" -type \"float3\" -0.80564093999999997 0.080823726999999998 0.38167541999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[562]" 
		" -type \"float3\" -0.80380826999999999 0.082659855000000004 0.38167541999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[563]" 
		" -type \"float3\" -0.79938388000000005 0.083420395999999994 0.38167541999999999"
		
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[564]" 
		" -type \"float3\" -0.72237277 0.083420395999999994 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[565]" 
		" -type \"float3\" -0.71352397999999995 0.081899308000000004 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[566]" 
		" -type \"float3\" -0.70985878000000002 0.078227058000000002 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[567]" 
		" -type \"float3\" -0.70985878000000002 0.05745111 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[568]" 
		" -type \"float3\" -0.70985878000000002 0.046034592999999999 0.38167539"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[569]" 
		" -type \"float3\" -0.67805563999999996 0.017034704000000001 0.38163733"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[570]" 
		" -type \"float3\" -0.66741353000000003 0.011960924 0.38167241000000002"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[571]" 
		" -type \"float3\" -0.65171449999999997 0.010071059 0.38167511999999998"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[572]" 
		" -type \"float3\" -0.45898043999999999 0.01007106 0.38167541999999999"
		2 "|RollnSasuage|platter_latest:Platter|platter_latest:PlatterShape" "pnts[573]" 
		" -type \"float3\" -0.28310990000000003 0.01007106 0.38164890000000001";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "meat_roll_on_a_stick_latestRN";
	rename -uid "1318B35B-4F09-207E-39D3-919E0C4EE9C5";
	setAttr -s 83 ".phl";
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
		3 "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 3 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[15]" "meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
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
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[16]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[17]" "meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[18]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[19]" "meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[20]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[21]" "meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:skewer_latest:stick_Mesh|meat_roll_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[22]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[23]" "meat_roll_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"meat_roll_on_a_stick_latestRN" 122
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
		" -type \"double3\" 0.16994258263071965 0.17969674305380656 0.93253501155836582"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "rotate" 
		" -type \"double3\" -3.10899745717229559 89.99999999999998579 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "scale" 
		" -type \"double3\" 12.27262270045367387 12.27262270045367565 12.27262270045367565"
		
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "translate" " -type \"double3\" -334.04643870524870408 -18.12182177643895997 0"
		
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "rotate" " -type \"double3\" 3.10899745717229559 -89.99999999999998579 0"
		
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "scale" " -type \"double3\" 10.18330611163584543 10.18330611163584543 10.18330611163584543"
		
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:left" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		3 "meat_roll_on_a_stick_latest:Carrots.message" "meat_roll_on_a_stick_latest:materialInfo1.texture" 
		"-na"
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
		3 "meat_roll_on_a_stick_latest:MeatRolls.message" "meat_roll_on_a_stick_latest:materialInfo2.texture" 
		"-na"
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
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[24]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[25]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[26]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[27]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[28]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[29]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[30]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[31]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder2|meat_roll_on_a_stick_latest:pCylinderShape2.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[32]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[33]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[34]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[35]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[36]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[37]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[38]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[39]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[40]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[41]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[42]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[43]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[44]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[45]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[46]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[47]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[48]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[49]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[50]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[51]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[52]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[53]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[54]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[55]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder4|meat_roll_on_a_stick_latest:pCylinderShape4.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[56]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[57]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "meat_roll_on_a_stick_latest:file2.message" 
		"meat_roll_on_a_stick_latest:materialInfo1.texture" "meat_roll_on_a_stick_latestRN.placeHolderList[58]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[59]" ""
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[60]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[61]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[62]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[63]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_on_a_stick_latest:meat_roll_latest|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[64]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[65]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[66]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[67]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[68]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[69]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[70]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[71]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[72]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[73]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[74]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[75]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[76]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[77]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[78]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[79]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[80]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[81]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest4|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[82]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[83]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh|meat_roll_on_a_stick_latest:meat_roll_latest_MeshShape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[84]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[85]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh1Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[86]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[87]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest5|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2|meat_roll_on_a_stick_latest:meat_roll_latest_Mesh2Shape.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[88]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[89]" "meat_roll_on_a_stick_latest:PxrSurface2SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[90]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[91]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest2|meat_roll_on_a_stick_latest:pCylinder1|meat_roll_on_a_stick_latest:pCylinderShape1.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[92]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[93]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "|RollnSasuage|MeatRoll|meat_roll_latest1|meat_roll_on_a_stick_latest:pCylinder3|meat_roll_on_a_stick_latest:pCylinderShape3.instObjGroups" 
		"meat_roll_on_a_stick_latest:PxrSurface2SG.dagSetMembers" "meat_roll_on_a_stick_latestRN.placeHolderList[94]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[95]" "meat_roll_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "meat_roll_on_a_stick_latestRN" "meat_roll_on_a_stick_latest:file1.message" 
		"meat_roll_on_a_stick_latest:materialInfo2.texture" "meat_roll_on_a_stick_latestRN.placeHolderList[96]" 
		"meat_roll_on_a_stick_latestRN.placeHolderList[97]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2689896-4217-9B22-91D7-0996F952BD36";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sausage_on_a_stick_latestRN";
	rename -uid "342ADB15-4984-EB42-3803-CCA40C101B77";
	setAttr -s 88 ".phl";
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
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[1]" 
		"sausage_on_a_stick_latestRN.placeHolderList[2]" "sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[3]" 
		"sausage_on_a_stick_latestRN.placeHolderList[4]" "sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[5]" 
		"sausage_on_a_stick_latestRN.placeHolderList[6]" "sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:skewer_latest:stick_Mesh|sausage_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[7]" 
		"sausage_on_a_stick_latestRN.placeHolderList[8]" "sausage_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"sausage_on_a_stick_latestRN" 124
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
		" -type \"double3\" 0.24929558516655814 0.10967183923091388 -0.54333179184286429"
		
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "rotate" 
		" -type \"double3\" -3.01495845388987682 89.99999999999998579 0"
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "scale" 
		" -type \"double3\" 10.18330611163584543 10.18330611163584543 10.18330611163584543"
		
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[9]" 
		"sausage_on_a_stick_latestRN.placeHolderList[10]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[11]" 
		"sausage_on_a_stick_latestRN.placeHolderList[12]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[13]" 
		"sausage_on_a_stick_latestRN.placeHolderList[14]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[15]" 
		"sausage_on_a_stick_latestRN.placeHolderList[16]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[17]" 
		"sausage_on_a_stick_latestRN.placeHolderList[18]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[19]" 
		"sausage_on_a_stick_latestRN.placeHolderList[20]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[21]" 
		"sausage_on_a_stick_latestRN.placeHolderList[22]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|sausage_on_a_stick_latest:SausageOnAStick|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[23]" 
		"sausage_on_a_stick_latestRN.placeHolderList[24]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[25]" 
		"sausage_on_a_stick_latestRN.placeHolderList[26]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[27]" 
		"sausage_on_a_stick_latestRN.placeHolderList[28]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[29]" 
		"sausage_on_a_stick_latestRN.placeHolderList[30]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[31]" 
		"sausage_on_a_stick_latestRN.placeHolderList[32]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[33]" 
		"sausage_on_a_stick_latestRN.placeHolderList[34]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[35]" 
		"sausage_on_a_stick_latestRN.placeHolderList[36]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[37]" 
		"sausage_on_a_stick_latestRN.placeHolderList[38]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[39]" 
		"sausage_on_a_stick_latestRN.placeHolderList[40]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[41]" 
		"sausage_on_a_stick_latestRN.placeHolderList[42]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[43]" 
		"sausage_on_a_stick_latestRN.placeHolderList[44]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[45]" 
		"sausage_on_a_stick_latestRN.placeHolderList[46]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[47]" 
		"sausage_on_a_stick_latestRN.placeHolderList[48]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[49]" 
		"sausage_on_a_stick_latestRN.placeHolderList[50]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[51]" 
		"sausage_on_a_stick_latestRN.placeHolderList[52]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[53]" 
		"sausage_on_a_stick_latestRN.placeHolderList[54]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick3|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[55]" 
		"sausage_on_a_stick_latestRN.placeHolderList[56]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[57]" 
		"sausage_on_a_stick_latestRN.placeHolderList[58]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[59]" 
		"sausage_on_a_stick_latestRN.placeHolderList[60]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[61]" 
		"sausage_on_a_stick_latestRN.placeHolderList[62]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[63]" 
		"sausage_on_a_stick_latestRN.placeHolderList[64]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[65]" 
		"sausage_on_a_stick_latestRN.placeHolderList[66]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[67]" 
		"sausage_on_a_stick_latestRN.placeHolderList[68]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[69]" 
		"sausage_on_a_stick_latestRN.placeHolderList[70]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[71]" 
		"sausage_on_a_stick_latestRN.placeHolderList[72]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder9|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape9.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[73]" 
		"sausage_on_a_stick_latestRN.placeHolderList[74]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder8|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape8.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[75]" 
		"sausage_on_a_stick_latestRN.placeHolderList[76]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder7|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape7.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[77]" 
		"sausage_on_a_stick_latestRN.placeHolderList[78]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder6|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape6.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[79]" 
		"sausage_on_a_stick_latestRN.placeHolderList[80]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder5|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape5.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[81]" 
		"sausage_on_a_stick_latestRN.placeHolderList[82]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder4|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape4.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[83]" 
		"sausage_on_a_stick_latestRN.placeHolderList[84]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder2|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape2.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[85]" 
		"sausage_on_a_stick_latestRN.placeHolderList[86]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "sausage_on_a_stick_latestRN" "|RollnSasuage|Sausage|SausageOnAStick1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinder1|sausage_on_a_stick_latest:Cucumber_v1_latest_pCylinderShape1.instObjGroups" 
		"sausage_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "sausage_on_a_stick_latestRN.placeHolderList[87]" 
		"sausage_on_a_stick_latestRN.placeHolderList[88]" "sausage_on_a_stick_latest:PxrSurface1SG.dsm";
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
	setAttr -s 8 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 20 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "meat_roll_on_a_stick_latestRN.phl[80]" "meat_roll_on_a_stick_latestRN.phl[81]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[82]" "meat_roll_on_a_stick_latestRN.phl[83]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[84]" "meat_roll_on_a_stick_latestRN.phl[85]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[86]" "meat_roll_on_a_stick_latestRN.phl[87]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[88]" "meat_roll_on_a_stick_latestRN.phl[89]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[90]" "meat_roll_on_a_stick_latestRN.phl[91]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[92]" "meat_roll_on_a_stick_latestRN.phl[93]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[94]" "meat_roll_on_a_stick_latestRN.phl[95]"
		;
connectAttr "meat_roll_on_a_stick_latestRN.phl[96]" "meat_roll_on_a_stick_latestRN.phl[97]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[1]" "sausage_on_a_stick_latestRN.phl[2]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[3]" "sausage_on_a_stick_latestRN.phl[4]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[5]" "sausage_on_a_stick_latestRN.phl[6]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[7]" "sausage_on_a_stick_latestRN.phl[8]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[9]" "sausage_on_a_stick_latestRN.phl[10]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[11]" "sausage_on_a_stick_latestRN.phl[12]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[13]" "sausage_on_a_stick_latestRN.phl[14]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[15]" "sausage_on_a_stick_latestRN.phl[16]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[17]" "sausage_on_a_stick_latestRN.phl[18]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[19]" "sausage_on_a_stick_latestRN.phl[20]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[21]" "sausage_on_a_stick_latestRN.phl[22]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[23]" "sausage_on_a_stick_latestRN.phl[24]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[25]" "sausage_on_a_stick_latestRN.phl[26]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[27]" "sausage_on_a_stick_latestRN.phl[28]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[29]" "sausage_on_a_stick_latestRN.phl[30]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[31]" "sausage_on_a_stick_latestRN.phl[32]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[33]" "sausage_on_a_stick_latestRN.phl[34]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[35]" "sausage_on_a_stick_latestRN.phl[36]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[37]" "sausage_on_a_stick_latestRN.phl[38]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[39]" "sausage_on_a_stick_latestRN.phl[40]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[41]" "sausage_on_a_stick_latestRN.phl[42]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[43]" "sausage_on_a_stick_latestRN.phl[44]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[45]" "sausage_on_a_stick_latestRN.phl[46]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[47]" "sausage_on_a_stick_latestRN.phl[48]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[49]" "sausage_on_a_stick_latestRN.phl[50]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[51]" "sausage_on_a_stick_latestRN.phl[52]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[53]" "sausage_on_a_stick_latestRN.phl[54]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[55]" "sausage_on_a_stick_latestRN.phl[56]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[57]" "sausage_on_a_stick_latestRN.phl[58]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[59]" "sausage_on_a_stick_latestRN.phl[60]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[61]" "sausage_on_a_stick_latestRN.phl[62]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[63]" "sausage_on_a_stick_latestRN.phl[64]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[65]" "sausage_on_a_stick_latestRN.phl[66]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[67]" "sausage_on_a_stick_latestRN.phl[68]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[69]" "sausage_on_a_stick_latestRN.phl[70]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[71]" "sausage_on_a_stick_latestRN.phl[72]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[73]" "sausage_on_a_stick_latestRN.phl[74]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[75]" "sausage_on_a_stick_latestRN.phl[76]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[77]" "sausage_on_a_stick_latestRN.phl[78]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[79]" "sausage_on_a_stick_latestRN.phl[80]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[81]" "sausage_on_a_stick_latestRN.phl[82]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[83]" "sausage_on_a_stick_latestRN.phl[84]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[85]" "sausage_on_a_stick_latestRN.phl[86]"
		;
connectAttr "sausage_on_a_stick_latestRN.phl[87]" "sausage_on_a_stick_latestRN.phl[88]"
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
connectAttr "meat_roll_on_a_stick_latestRN.phl[15]" ":initialShadingGroup.dsm" -na
		;
// End of roll_and_sausage_platter_latest.ma
