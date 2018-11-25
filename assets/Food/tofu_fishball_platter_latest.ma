//Maya ASCII 2018 scene
//Name: tofu_fishball_platter_latest.ma
//Last modified: Sat, Nov 24, 2018 09:51:28 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -rdi 1 -ns "fishball_on_a_stick_latest" -rfn "fishball_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/fishball_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "fishball_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -rdi 1 -ns "tofu_on_a_stick_latest" -rfn "tofu_on_a_stick_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/tofu_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "tofu_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/platter_latest.ma";
file -r -ns "fishball_on_a_stick_latest" -dr 1 -rfn "fishball_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/fishball_on_a_stick_latest.ma";
file -r -ns "tofu_on_a_stick_latest" -dr 1 -rfn "tofu_on_a_stick_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/tofu_on_a_stick_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrDomeLight" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C9798FCE-42F9-CAEA-6861-B3853B7F232A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5479199731834825 6.8058377520495519 4.002614497487647 ;
	setAttr ".r" -type "double3" -36.938352729316257 292.99999999991405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C854B33F-4250-B8AB-7E49-15ACA759E969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.068737396899785;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5CFA7751-46FE-0E69-CA6B-EF95D02F7BFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D064FCA-41A1-A73C-BED4-C7A270C91F7F";
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
	rename -uid "AE7867AC-471A-4FFA-65DF-4C9EBDDA0A11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFBDEA04-409C-3F28-3C06-C79925A65F94";
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
	rename -uid "9652090F-4C99-2F4F-A369-3787BF868269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E57932D-4AC3-D59F-A916-D8B246303FE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tofu_Fishball_Platter";
	rename -uid "88B75D61-4F93-EF32-6BC7-FFA9368B9D31";
	setAttr ".t" -type "double3" 1.551664701172093 0 0.064793188960490022 ;
	setAttr ".s" -type "double3" 5.2589494482163834 5.3323918626670803 5.1422060632335294 ;
createNode nurbsCurve -n "Tofu_Fishball_PlatterShape" -p "Tofu_Fishball_Platter";
	rename -uid "1A001F79-42DF-CF56-8B51-068E4AA1A0ED";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Tofus" -p "Tofu_Fishball_Platter";
	rename -uid "BE45EE19-4906-A489-C1DB-6A94032A1D93";
	setAttr ".t" -type "double3" -0.29505221840425805 0 -0.012600270810568541 ;
	setAttr ".s" -type "double3" 0.19015204649650286 0.18753310442189333 0.1944690639976373 ;
createNode transform -n "tofu_on_a_stick11" -p "Tofus";
	rename -uid "50200B52-4471-46C1-4EFC-699FF06997F4";
	setAttr ".t" -type "double3" 1.7257686777826569 1.665732191584385 -0.97462861001826084 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "tofu_on_a_stick10" -p "Tofus";
	rename -uid "382B7F78-48E1-3BF9-E0A7-AE9EBDF63255";
	setAttr ".t" -type "double3" 1.7257686777826573 1.6597319196253175 -1.6546286100182614 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
createNode transform -n "tofu_on_a_stick9" -p "Tofus";
	rename -uid "ED7CAF3C-439E-A359-D7D3-7291668A0DB8";
	setAttr ".t" -type "double3" 1.7257686777826573 1.665732191584385 -2.3346286100182621 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "tofu_on_a_stick8" -p "Tofus";
	rename -uid "0B92D89D-4E05-5ECD-DDD3-43AC1E7E5460";
	setAttr ".t" -type "double3" 1.7257686777826564 0.96947594377179702 -0.69175070792932292 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486499 89.999999999999943 ;
createNode transform -n "tofu_on_a_stick7" -p "Tofus";
	rename -uid "20AF5CDF-46AF-8500-6C6D-36BDCE5A06CB";
	setAttr ".t" -type "double3" 1.7257686777826566 0.96947594377179702 -1.3717507079293234 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486499 89.999999999999943 ;
createNode transform -n "tofu_on_a_stick6" -p "Tofus";
	rename -uid "9A243527-4F7C-4089-D393-87BB8C66314D";
	setAttr ".t" -type "double3" 1.7257686777826577 1.0965433553551192 -2.0573887071025903 ;
	setAttr ".r" -type "double3" 270.00000000000011 177.18028120545088 89.999999999999176 ;
createNode transform -n "tofu_on_a_stick5" -p "Tofus";
	rename -uid "889BD5F8-4DD3-3C8E-A993-97A373B0BA2E";
	setAttr ".t" -type "double3" 1.7257686777826571 0.96947594377179702 -2.7317507079293244 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486499 89.999999999999943 ;
createNode transform -n "tofu_on_a_stick4" -p "Tofus";
	rename -uid "36739EC3-4002-C672-6246-31A1E5366EA1";
	setAttr ".t" -type "double3" 1.7257686777826566 0.39024456337132513 -0.29462861001826024 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "tofu_on_a_stick3" -p "Tofus";
	rename -uid "85206699-4219-08E0-5C3C-50AD8D29B9FD";
	setAttr ".t" -type "double3" 1.7257686777826569 0.39024456337132513 -0.97462861001826084 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "tofu_on_a_stick2" -p "Tofus";
	rename -uid "6E5C613F-4CCB-9932-1F30-399549DEC8BE";
	setAttr ".t" -type "double3" 1.7257686777826571 0.39024456337132513 -1.6546286100182614 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
createNode transform -n "tofu_on_a_stick1" -p "Tofus";
	rename -uid "4EE09433-4326-115C-F620-148863C8DD9B";
	setAttr ".t" -type "double3" 1.7257686777826573 0.39024456337132513 -2.3346286100182621 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Fishballs" -p "Tofu_Fishball_Platter";
	rename -uid "D7A3D057-44D3-66BB-F934-65A80CC4BE81";
	setAttr ".t" -type "double3" -0.29505221840425805 0 -0.064392442293838489 ;
	setAttr ".s" -type "double3" 0.19015204649650286 0.18753310442189333 0.1944690639976373 ;
createNode transform -n "Fishballs1" -p "Fishballs";
	rename -uid "41C3FE2F-4CAC-F6C0-E0C2-0BB87BC455E9";
	setAttr ".t" -type "double3" 1.5521556561735357 0.45323324737051363 2.7680314554194645 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Fishballs2" -p "Fishballs";
	rename -uid "159A2EDA-4E39-B15B-9CB0-BB9DA2652970";
	setAttr ".t" -type "double3" 1.5521556561735359 0.45323324737051368 2.1180314554194646 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs3" -p "Fishballs";
	rename -uid "F09F1EFB-42CF-D666-7F86-AF8663E8D71A";
	setAttr ".t" -type "double3" 1.5521556561735361 0.45323324737051374 1.4680314554194647 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs4" -p "Fishballs";
	rename -uid "74C0C4A7-4B31-57C0-64D3-6DAA93625059";
	setAttr ".t" -type "double3" 1.7503169492599731 0.45323324737051379 0.82737690442858558 ;
	setAttr ".r" -type "double3" 0 87.299884702641336 0 ;
createNode transform -n "Fishballs5" -p "Fishballs";
	rename -uid "4EB7CB8D-4274-2277-A185-0F9B998C5512";
	setAttr ".t" -type "double3" 1.5521556561735357 0.99929131992349784 3.1868647591826944 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Fishballs6" -p "Fishballs";
	rename -uid "F1A67928-4140-449D-F3E5-FDAF1A7343F6";
	setAttr ".t" -type "double3" 1.5521556561735359 0.99929131992349784 2.5368647591826949 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs7" -p "Fishballs";
	rename -uid "02603321-42F6-1CC2-1A77-2B97474C91F7";
	setAttr ".t" -type "double3" 1.5521556561735361 0.99929131992349784 1.886864759182695 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs8" -p "Fishballs";
	rename -uid "CFAC0767-45DF-2D17-3915-23910ADAB966";
	setAttr ".t" -type "double3" 1.5521556561735363 0.99929131992349784 1.2368647591826951 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs9" -p "Fishballs";
	rename -uid "950B8180-47EC-9E9D-A3ED-A4A3868A452D";
	setAttr ".t" -type "double3" 1.5521556561735359 1.5481306552920597 2.8176058741834185 ;
	setAttr ".r" -type "double3" 0 91.406215394312866 0 ;
createNode transform -n "Fishballs10" -p "Fishballs";
	rename -uid "1EBD5368-44AC-6EE7-972C-0297892B67AD";
	setAttr ".t" -type "double3" 1.5521556561735361 1.5481306552920597 2.1676058741834181 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "Fishballs11" -p "Fishballs";
	rename -uid "A1B73DB1-49FE-7256-AF55-13974D4A2DD2";
	setAttr ".t" -type "double3" 1.5521556561735363 1.5481306552920597 1.5176058741834197 ;
	setAttr ".r" -type "double3" 0 92.788098450615507 0 ;
createNode transform -n "PxrDomeLight";
	rename -uid "9A2E9DC9-45FF-881F-59BD-EEB5C6D47C81";
createNode PxrDomeLight -n "PxrDomeLightShape" -p "PxrDomeLight";
	rename -uid "A3CE9F43-4075-000C-2C22-D288B835F5E2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".isc" no;
	setAttr ".bbx" no;
	setAttr ".icn" -type "string" "";
	setAttr ".vwm" 2;
	setAttr ".tpv" 0;
	setAttr ".uit" 0;
	setAttr -k off ".v" yes;
	setAttr ".io" no;
	setAttr ".tmp" no;
	setAttr ".gh" no;
	setAttr ".obcc" -type "float3" 0 0 0 ;
	setAttr ".wfcc" -type "float3" 0 0 0 ;
	setAttr ".uoc" 0;
	setAttr ".oc" 0;
	setAttr ".ovdt" 0;
	setAttr ".ovlod" 0;
	setAttr ".ovs" yes;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" no;
	setAttr ".ovv" yes;
	setAttr ".hpb" no;
	setAttr ".ovrgbf" no;
	setAttr ".ovc" 0;
	setAttr ".ovrgb" -type "float3" 0 0 0 ;
	setAttr ".lodv" yes;
	setAttr ".sech" yes;
	setAttr ".rlid" 0;
	setAttr ".rndr" yes;
	setAttr ".lovc" 0;
	setAttr ".gc" 0;
	setAttr ".gpr" 3;
	setAttr ".gps" 3;
	setAttr ".gss" 1;
	setAttr ".gap" 1;
	setAttr ".gcp" -type "float3" 0.447 1 1 ;
	setAttr ".gla" 1;
	setAttr ".gac" -type "float3" 0.87800002 0.67799997 0.66299999 ;
	setAttr ".grs" 0;
	setAttr ".gre" 100;
	setAttr ".rt" 0;
	setAttr ".rv" no;
	setAttr ".vf" 1;
	setAttr ".hfm" 1;
	setAttr ".mb" yes;
	setAttr ".vir" no;
	setAttr ".vif" no;
	setAttr ".csh" yes;
	setAttr ".rcsh" yes;
	setAttr ".asbg" no;
	setAttr ".vbo" no;
	setAttr ".mvs" 1;
	setAttr ".gao" no;
	setAttr ".gal" 1;
	setAttr ".sso" no;
	setAttr ".ssa" 1;
	setAttr ".msa" 1;
	setAttr ".vso" no;
	setAttr ".vss" 1;
	setAttr ".dej" no;
	setAttr ".iss" no;
	setAttr ".vis" yes;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
	setAttr ".ih" no;
	setAttr ".ds" yes;
	setAttr ".op" no;
	setAttr ".hot" no;
	setAttr ".smo" yes;
	setAttr ".bbs" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".fbda" yes;
	setAttr ".dsr" 6;
	setAttr ".xsr" 5;
	setAttr ".fth" 0;
	setAttr ".nat" 30;
	setAttr ".dhe" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 1 1 1 ;
	setAttr ".lightColorMap" -type "string" "";
	setAttr ".colorMapGamma" -type "float3" 1 1 1 ;
	setAttr ".colorMapSaturation" 1;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".traceLightPaths" no;
	setAttr ".thinShadow" yes;
	setAttr ".visibleInRefractionPath" no;
	setAttr ".cheapCaustics" no;
	setAttr ".cheapCausticsExcludeGroup" -type "string" "";
	setAttr ".fixedSampleCount" 0;
	setAttr ".lightGroup" -type "string" "";
	setAttr ".importanceMultiplier" 1;
	setAttr ".rman__lightfilters[0]" -type "float3"  0 0 0;
	setAttr ".cl" -type "float3" 1 1 1 ;
	setAttr ".ed" yes;
	setAttr ".sn" yes;
	setAttr ".lls" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
	setAttr ".col" 5;
	setAttr ".hio" no;
	setAttr ".uocol" no;
	setAttr ".oclr" -type "float3" 0 0 0 ;
	setAttr ".locatorScale" 2500;
	setAttr ".rman_textureResolution" 1024;
	setAttr ".rman__portals[0]" -type "string" "";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0403F5CD-4022-FCF9-B573-B59764F2DCB5";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64596251-49EB-0926-D7A8-BAA42EAEF87A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8292A7E6-4296-BC84-7C61-4087E4CE974B";
createNode displayLayerManager -n "layerManager";
	rename -uid "D22E004B-4D8E-3039-107C-CCB551FD6359";
createNode displayLayer -n "defaultLayer";
	rename -uid "99DE80F0-4656-CCCE-C8D2-43B398EE45ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0424F079-4E68-A7F7-ADB6-149F04CCEF5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BA5009D-43A2-08E7-9D9A-A1A15590C81E";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "863B33E8-40BD-5264-241E-8A8E953ED023";
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
	rename -uid "FA315CF0-49DF-BA86-567D-B8B0B1BC8ED4";
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
	rename -uid "FA43A808-48B1-F95A-B13C-9F825A110D17";
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
	rename -uid "49138E88-44B8-5CD6-5283-2EBAD416AD4C";
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
	rename -uid "FB51FCFD-4246-82A6-0286-80875C6E43A2";
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
	rename -uid "0168DA66-46C4-0DD5-E970-4791BE3CEA0F";
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
	rename -uid "75FD0FFD-4976-E510-C1C2-C38C1BBB983F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 6
		0 "|platter_latest:Platter" "|Tofu_Fishball_Platter" "-s -r "
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "translate" " -type \"double3\" -0.29210873262650849 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scale" " -type \"double3\" 0.1883952829746654 0.14575931385564542 0.17301599481989582"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "rotatePivot" " -type \"double3\" 0.29491941929354831 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivot" " -type \"double3\" 1.56542889310666999 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivotTranslate" " -type \"double3\" -1.27050947381312174 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "fishball_on_a_stick_latestRN";
	rename -uid "D63C3C1E-460A-6A68-C3BC-56ADE55F7739";
	setAttr -s 168 ".phl";
	setAttr ".phl[9]" 0;
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
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fishball_on_a_stick_latestRN"
		"fishball_on_a_stick_latestRN" 174
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
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		"fishball_on_a_stick_latest:skewer_latestRN" 31
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
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[9]" 
		"fishball_on_a_stick_latestRN.placeHolderList[10]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"fishball_on_a_stick_latestRN" 169
		0 "|fishball_on_a_stick_latest:Fishballs" "|Tofu_Fishball_Platter|Fishballs" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"translate" " -type \"double3\" 1.55215565617353568 0.45323324737051363 3.4180314554194644"
		
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"rotate" " -type \"double3\" 0 90 0"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[33]" 
		"fishball_on_a_stick_latestRN.placeHolderList[34]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[35]" 
		"fishball_on_a_stick_latestRN.placeHolderList[36]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[37]" 
		"fishball_on_a_stick_latestRN.placeHolderList[38]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[39]" 
		"fishball_on_a_stick_latestRN.placeHolderList[40]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[41]" 
		"fishball_on_a_stick_latestRN.placeHolderList[42]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[43]" 
		"fishball_on_a_stick_latestRN.placeHolderList[44]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[45]" 
		"fishball_on_a_stick_latestRN.placeHolderList[46]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[47]" 
		"fishball_on_a_stick_latestRN.placeHolderList[48]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[49]" 
		"fishball_on_a_stick_latestRN.placeHolderList[50]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[51]" 
		"fishball_on_a_stick_latestRN.placeHolderList[52]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[53]" 
		"fishball_on_a_stick_latestRN.placeHolderList[54]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[55]" 
		"fishball_on_a_stick_latestRN.placeHolderList[56]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[57]" 
		"fishball_on_a_stick_latestRN.placeHolderList[58]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[59]" 
		"fishball_on_a_stick_latestRN.placeHolderList[60]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[61]" 
		"fishball_on_a_stick_latestRN.placeHolderList[62]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[63]" 
		"fishball_on_a_stick_latestRN.placeHolderList[64]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[65]" 
		"fishball_on_a_stick_latestRN.placeHolderList[66]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[67]" 
		"fishball_on_a_stick_latestRN.placeHolderList[68]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[69]" 
		"fishball_on_a_stick_latestRN.placeHolderList[70]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[71]" 
		"fishball_on_a_stick_latestRN.placeHolderList[72]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[73]" 
		"fishball_on_a_stick_latestRN.placeHolderList[74]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[75]" 
		"fishball_on_a_stick_latestRN.placeHolderList[76]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[77]" 
		"fishball_on_a_stick_latestRN.placeHolderList[78]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[79]" 
		"fishball_on_a_stick_latestRN.placeHolderList[80]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[81]" 
		"fishball_on_a_stick_latestRN.placeHolderList[82]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[83]" 
		"fishball_on_a_stick_latestRN.placeHolderList[84]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[85]" 
		"fishball_on_a_stick_latestRN.placeHolderList[86]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[87]" 
		"fishball_on_a_stick_latestRN.placeHolderList[88]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[89]" 
		"fishball_on_a_stick_latestRN.placeHolderList[90]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[91]" 
		"fishball_on_a_stick_latestRN.placeHolderList[92]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[93]" 
		"fishball_on_a_stick_latestRN.placeHolderList[94]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[95]" 
		"fishball_on_a_stick_latestRN.placeHolderList[96]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[97]" 
		"fishball_on_a_stick_latestRN.placeHolderList[98]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[99]" 
		"fishball_on_a_stick_latestRN.placeHolderList[100]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[101]" 
		"fishball_on_a_stick_latestRN.placeHolderList[102]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[103]" 
		"fishball_on_a_stick_latestRN.placeHolderList[104]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[105]" 
		"fishball_on_a_stick_latestRN.placeHolderList[106]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[107]" 
		"fishball_on_a_stick_latestRN.placeHolderList[108]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[109]" 
		"fishball_on_a_stick_latestRN.placeHolderList[110]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[111]" 
		"fishball_on_a_stick_latestRN.placeHolderList[112]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[113]" 
		"fishball_on_a_stick_latestRN.placeHolderList[114]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[115]" 
		"fishball_on_a_stick_latestRN.placeHolderList[116]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[117]" 
		"fishball_on_a_stick_latestRN.placeHolderList[118]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[119]" 
		"fishball_on_a_stick_latestRN.placeHolderList[120]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[121]" 
		"fishball_on_a_stick_latestRN.placeHolderList[122]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[123]" 
		"fishball_on_a_stick_latestRN.placeHolderList[124]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[125]" 
		"fishball_on_a_stick_latestRN.placeHolderList[126]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[127]" 
		"fishball_on_a_stick_latestRN.placeHolderList[128]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[129]" 
		"fishball_on_a_stick_latestRN.placeHolderList[130]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[131]" 
		"fishball_on_a_stick_latestRN.placeHolderList[132]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[133]" 
		"fishball_on_a_stick_latestRN.placeHolderList[134]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[135]" 
		"fishball_on_a_stick_latestRN.placeHolderList[136]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[137]" 
		"fishball_on_a_stick_latestRN.placeHolderList[138]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[139]" 
		"fishball_on_a_stick_latestRN.placeHolderList[140]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[141]" 
		"fishball_on_a_stick_latestRN.placeHolderList[142]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[143]" 
		"fishball_on_a_stick_latestRN.placeHolderList[144]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[145]" 
		"fishball_on_a_stick_latestRN.placeHolderList[146]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[147]" 
		"fishball_on_a_stick_latestRN.placeHolderList[148]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[149]" 
		"fishball_on_a_stick_latestRN.placeHolderList[150]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[151]" 
		"fishball_on_a_stick_latestRN.placeHolderList[152]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[153]" 
		"fishball_on_a_stick_latestRN.placeHolderList[154]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[155]" 
		"fishball_on_a_stick_latestRN.placeHolderList[156]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[157]" 
		"fishball_on_a_stick_latestRN.placeHolderList[158]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[159]" 
		"fishball_on_a_stick_latestRN.placeHolderList[160]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[161]" 
		"fishball_on_a_stick_latestRN.placeHolderList[162]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[163]" 
		"fishball_on_a_stick_latestRN.placeHolderList[164]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[165]" 
		"fishball_on_a_stick_latestRN.placeHolderList[166]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[167]" 
		"fishball_on_a_stick_latestRN.placeHolderList[168]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[169]" 
		"fishball_on_a_stick_latestRN.placeHolderList[170]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[171]" 
		"fishball_on_a_stick_latestRN.placeHolderList[172]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[173]" 
		"fishball_on_a_stick_latestRN.placeHolderList[174]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[175]" 
		"fishball_on_a_stick_latestRN.placeHolderList[176]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		"fishball_on_a_stick_latest:skewer_latestRN" 33
		0 "|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" "|Tofu_Fishball_Platter|Fishballs|Fishballs1" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[11]" 
		"fishball_on_a_stick_latestRN.placeHolderList[12]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[13]" 
		"fishball_on_a_stick_latestRN.placeHolderList[14]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[15]" 
		"fishball_on_a_stick_latestRN.placeHolderList[16]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[17]" 
		"fishball_on_a_stick_latestRN.placeHolderList[18]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[19]" 
		"fishball_on_a_stick_latestRN.placeHolderList[20]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[21]" 
		"fishball_on_a_stick_latestRN.placeHolderList[22]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[23]" 
		"fishball_on_a_stick_latestRN.placeHolderList[24]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[25]" 
		"fishball_on_a_stick_latestRN.placeHolderList[26]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[27]" 
		"fishball_on_a_stick_latestRN.placeHolderList[28]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[29]" 
		"fishball_on_a_stick_latestRN.placeHolderList[30]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[31]" 
		"fishball_on_a_stick_latestRN.placeHolderList[32]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42C4821E-4708-D281-4718-B889959CDEF8";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"RenderManViewport\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"RenderManViewport\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28A3901B-4382-1592-8E8A-868A95E46B74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "tofu_on_a_stick_latestRN";
	rename -uid "5E459320-4579-DBE9-B09F-CBA22F594C2D";
	setAttr -s 170 ".phl";
	setAttr ".phl[41]" 0;
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
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tofu_on_a_stick_latestRN"
		"tofu_on_a_stick_latestRN" 24
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
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		"tofu_on_a_stick_latest:skewer_latestRN" 6
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[41]" 
		"tofu_on_a_stick_latestRN.placeHolderList[42]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"tofu_on_a_stick_latestRN" 228
		0 "|tofu_on_a_stick_latest:tofu_on_a_stick" "|Tofu_Fishball_Platter|Tofus" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "translate" 
		" -type \"double3\" 1.7257686777826573 0.39024456337132513 -3.01462861001826221"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "rotate" 
		" -type \"double3\" 0 90 0"
		2 "tofu_on_a_stick_latest:file1" "fileTextureName" " -type \"string\" \"C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//sourceimages/Barbatus/tofu/tofud_lambert1_BaseColor.png.tex\""
		
		2 "tofu_on_a_stick_latest:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "tofu_on_a_stick_latest:Tofu.message" "tofu_on_a_stick_latest:materialInfo1.texture" 
		"-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[65]" 
		"tofu_on_a_stick_latestRN.placeHolderList[66]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[67]" 
		"tofu_on_a_stick_latestRN.placeHolderList[68]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[69]" 
		"tofu_on_a_stick_latestRN.placeHolderList[70]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[71]" 
		"tofu_on_a_stick_latestRN.placeHolderList[72]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[73]" 
		"tofu_on_a_stick_latestRN.placeHolderList[74]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[75]" 
		"tofu_on_a_stick_latestRN.placeHolderList[76]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[77]" 
		"tofu_on_a_stick_latestRN.placeHolderList[78]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[79]" 
		"tofu_on_a_stick_latestRN.placeHolderList[80]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[81]" 
		"tofu_on_a_stick_latestRN.placeHolderList[82]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[83]" 
		"tofu_on_a_stick_latestRN.placeHolderList[84]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[85]" 
		"tofu_on_a_stick_latestRN.placeHolderList[86]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[87]" 
		"tofu_on_a_stick_latestRN.placeHolderList[88]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[89]" 
		"tofu_on_a_stick_latestRN.placeHolderList[90]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[91]" 
		"tofu_on_a_stick_latestRN.placeHolderList[92]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[93]" 
		"tofu_on_a_stick_latestRN.placeHolderList[94]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[95]" 
		"tofu_on_a_stick_latestRN.placeHolderList[96]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[97]" 
		"tofu_on_a_stick_latestRN.placeHolderList[98]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[99]" 
		"tofu_on_a_stick_latestRN.placeHolderList[100]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[101]" 
		"tofu_on_a_stick_latestRN.placeHolderList[102]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[103]" 
		"tofu_on_a_stick_latestRN.placeHolderList[104]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[105]" 
		"tofu_on_a_stick_latestRN.placeHolderList[106]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[107]" 
		"tofu_on_a_stick_latestRN.placeHolderList[108]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[109]" 
		"tofu_on_a_stick_latestRN.placeHolderList[110]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[111]" 
		"tofu_on_a_stick_latestRN.placeHolderList[112]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[113]" 
		"tofu_on_a_stick_latestRN.placeHolderList[114]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[115]" 
		"tofu_on_a_stick_latestRN.placeHolderList[116]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[117]" 
		"tofu_on_a_stick_latestRN.placeHolderList[118]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[119]" 
		"tofu_on_a_stick_latestRN.placeHolderList[120]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[121]" 
		"tofu_on_a_stick_latestRN.placeHolderList[122]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[123]" 
		"tofu_on_a_stick_latestRN.placeHolderList[124]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[125]" 
		"tofu_on_a_stick_latestRN.placeHolderList[126]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[127]" 
		"tofu_on_a_stick_latestRN.placeHolderList[128]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[129]" 
		"tofu_on_a_stick_latestRN.placeHolderList[130]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[131]" 
		"tofu_on_a_stick_latestRN.placeHolderList[132]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[133]" 
		"tofu_on_a_stick_latestRN.placeHolderList[134]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[135]" 
		"tofu_on_a_stick_latestRN.placeHolderList[136]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[137]" 
		"tofu_on_a_stick_latestRN.placeHolderList[138]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[139]" 
		"tofu_on_a_stick_latestRN.placeHolderList[140]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[141]" 
		"tofu_on_a_stick_latestRN.placeHolderList[142]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[143]" 
		"tofu_on_a_stick_latestRN.placeHolderList[144]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[145]" 
		"tofu_on_a_stick_latestRN.placeHolderList[146]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[147]" 
		"tofu_on_a_stick_latestRN.placeHolderList[148]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[149]" 
		"tofu_on_a_stick_latestRN.placeHolderList[150]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[151]" 
		"tofu_on_a_stick_latestRN.placeHolderList[152]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[153]" 
		"tofu_on_a_stick_latestRN.placeHolderList[154]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[155]" 
		"tofu_on_a_stick_latestRN.placeHolderList[156]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[157]" 
		"tofu_on_a_stick_latestRN.placeHolderList[158]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[159]" 
		"tofu_on_a_stick_latestRN.placeHolderList[160]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[161]" 
		"tofu_on_a_stick_latestRN.placeHolderList[162]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[163]" 
		"tofu_on_a_stick_latestRN.placeHolderList[164]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[165]" 
		"tofu_on_a_stick_latestRN.placeHolderList[166]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[167]" 
		"tofu_on_a_stick_latestRN.placeHolderList[168]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[169]" 
		"tofu_on_a_stick_latestRN.placeHolderList[170]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[171]" 
		"tofu_on_a_stick_latestRN.placeHolderList[172]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[173]" 
		"tofu_on_a_stick_latestRN.placeHolderList[174]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[175]" 
		"tofu_on_a_stick_latestRN.placeHolderList[176]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[177]" 
		"tofu_on_a_stick_latestRN.placeHolderList[178]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[179]" 
		"tofu_on_a_stick_latestRN.placeHolderList[180]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[181]" 
		"tofu_on_a_stick_latestRN.placeHolderList[182]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[183]" 
		"tofu_on_a_stick_latestRN.placeHolderList[184]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[185]" 
		"tofu_on_a_stick_latestRN.placeHolderList[186]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[187]" 
		"tofu_on_a_stick_latestRN.placeHolderList[188]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[189]" 
		"tofu_on_a_stick_latestRN.placeHolderList[190]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[191]" 
		"tofu_on_a_stick_latestRN.placeHolderList[192]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[193]" 
		"tofu_on_a_stick_latestRN.placeHolderList[194]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[195]" 
		"tofu_on_a_stick_latestRN.placeHolderList[196]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[197]" 
		"tofu_on_a_stick_latestRN.placeHolderList[198]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[199]" 
		"tofu_on_a_stick_latestRN.placeHolderList[200]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[201]" 
		"tofu_on_a_stick_latestRN.placeHolderList[202]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[203]" 
		"tofu_on_a_stick_latestRN.placeHolderList[204]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[205]" 
		"tofu_on_a_stick_latestRN.placeHolderList[206]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[207]" 
		"tofu_on_a_stick_latestRN.placeHolderList[208]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "tofu_on_a_stick_latest:file1.message" 
		"tofu_on_a_stick_latest:materialInfo1.texture" "tofu_on_a_stick_latestRN.placeHolderList[209]" 
		"tofu_on_a_stick_latestRN.placeHolderList[210]" ""
		"tofu_on_a_stick_latest:skewer_latestRN" 33
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" 
		"-s -r -add "
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[43]" 
		"tofu_on_a_stick_latestRN.placeHolderList[44]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[45]" 
		"tofu_on_a_stick_latestRN.placeHolderList[46]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[47]" 
		"tofu_on_a_stick_latestRN.placeHolderList[48]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[49]" 
		"tofu_on_a_stick_latestRN.placeHolderList[50]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[51]" 
		"tofu_on_a_stick_latestRN.placeHolderList[52]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[53]" 
		"tofu_on_a_stick_latestRN.placeHolderList[54]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[55]" 
		"tofu_on_a_stick_latestRN.placeHolderList[56]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[57]" 
		"tofu_on_a_stick_latestRN.placeHolderList[58]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[59]" 
		"tofu_on_a_stick_latestRN.placeHolderList[60]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[61]" 
		"tofu_on_a_stick_latestRN.placeHolderList[62]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[63]" 
		"tofu_on_a_stick_latestRN.placeHolderList[64]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1F938D31-4AA0-B4A5-FB50-0AA48FE9F5B6";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 9 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :lightList1;
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
select -ne :defaultLightSet;
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
connectAttr "fishball_on_a_stick_latestRN.phl[33]" "fishball_on_a_stick_latestRN.phl[34]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[35]" "fishball_on_a_stick_latestRN.phl[36]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[37]" "fishball_on_a_stick_latestRN.phl[38]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[39]" "fishball_on_a_stick_latestRN.phl[40]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[41]" "fishball_on_a_stick_latestRN.phl[42]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[43]" "fishball_on_a_stick_latestRN.phl[44]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[45]" "fishball_on_a_stick_latestRN.phl[46]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[47]" "fishball_on_a_stick_latestRN.phl[48]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[49]" "fishball_on_a_stick_latestRN.phl[50]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[51]" "fishball_on_a_stick_latestRN.phl[52]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[53]" "fishball_on_a_stick_latestRN.phl[54]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[55]" "fishball_on_a_stick_latestRN.phl[56]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[57]" "fishball_on_a_stick_latestRN.phl[58]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[59]" "fishball_on_a_stick_latestRN.phl[60]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[61]" "fishball_on_a_stick_latestRN.phl[62]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[63]" "fishball_on_a_stick_latestRN.phl[64]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[65]" "fishball_on_a_stick_latestRN.phl[66]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[67]" "fishball_on_a_stick_latestRN.phl[68]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[69]" "fishball_on_a_stick_latestRN.phl[70]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[71]" "fishball_on_a_stick_latestRN.phl[72]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[73]" "fishball_on_a_stick_latestRN.phl[74]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[75]" "fishball_on_a_stick_latestRN.phl[76]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[77]" "fishball_on_a_stick_latestRN.phl[78]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[79]" "fishball_on_a_stick_latestRN.phl[80]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[81]" "fishball_on_a_stick_latestRN.phl[82]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[83]" "fishball_on_a_stick_latestRN.phl[84]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[85]" "fishball_on_a_stick_latestRN.phl[86]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[87]" "fishball_on_a_stick_latestRN.phl[88]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[89]" "fishball_on_a_stick_latestRN.phl[90]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[91]" "fishball_on_a_stick_latestRN.phl[92]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[93]" "fishball_on_a_stick_latestRN.phl[94]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[95]" "fishball_on_a_stick_latestRN.phl[96]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[97]" "fishball_on_a_stick_latestRN.phl[98]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[99]" "fishball_on_a_stick_latestRN.phl[100]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[101]" "fishball_on_a_stick_latestRN.phl[102]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[103]" "fishball_on_a_stick_latestRN.phl[104]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[105]" "fishball_on_a_stick_latestRN.phl[106]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[107]" "fishball_on_a_stick_latestRN.phl[108]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[109]" "fishball_on_a_stick_latestRN.phl[110]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[111]" "fishball_on_a_stick_latestRN.phl[112]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[113]" "fishball_on_a_stick_latestRN.phl[114]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[115]" "fishball_on_a_stick_latestRN.phl[116]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[117]" "fishball_on_a_stick_latestRN.phl[118]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[119]" "fishball_on_a_stick_latestRN.phl[120]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[121]" "fishball_on_a_stick_latestRN.phl[122]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[123]" "fishball_on_a_stick_latestRN.phl[124]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[125]" "fishball_on_a_stick_latestRN.phl[126]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[127]" "fishball_on_a_stick_latestRN.phl[128]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[129]" "fishball_on_a_stick_latestRN.phl[130]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[131]" "fishball_on_a_stick_latestRN.phl[132]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[133]" "fishball_on_a_stick_latestRN.phl[134]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[135]" "fishball_on_a_stick_latestRN.phl[136]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[137]" "fishball_on_a_stick_latestRN.phl[138]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[139]" "fishball_on_a_stick_latestRN.phl[140]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[141]" "fishball_on_a_stick_latestRN.phl[142]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[143]" "fishball_on_a_stick_latestRN.phl[144]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[145]" "fishball_on_a_stick_latestRN.phl[146]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[147]" "fishball_on_a_stick_latestRN.phl[148]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[149]" "fishball_on_a_stick_latestRN.phl[150]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[151]" "fishball_on_a_stick_latestRN.phl[152]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[153]" "fishball_on_a_stick_latestRN.phl[154]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[155]" "fishball_on_a_stick_latestRN.phl[156]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[157]" "fishball_on_a_stick_latestRN.phl[158]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[159]" "fishball_on_a_stick_latestRN.phl[160]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[161]" "fishball_on_a_stick_latestRN.phl[162]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[163]" "fishball_on_a_stick_latestRN.phl[164]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[165]" "fishball_on_a_stick_latestRN.phl[166]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[167]" "fishball_on_a_stick_latestRN.phl[168]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[169]" "fishball_on_a_stick_latestRN.phl[170]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[171]" "fishball_on_a_stick_latestRN.phl[172]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[173]" "fishball_on_a_stick_latestRN.phl[174]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[175]" "fishball_on_a_stick_latestRN.phl[176]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[11]" "fishball_on_a_stick_latestRN.phl[12]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[13]" "fishball_on_a_stick_latestRN.phl[14]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[15]" "fishball_on_a_stick_latestRN.phl[16]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[17]" "fishball_on_a_stick_latestRN.phl[18]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[19]" "fishball_on_a_stick_latestRN.phl[20]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[21]" "fishball_on_a_stick_latestRN.phl[22]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[23]" "fishball_on_a_stick_latestRN.phl[24]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[25]" "fishball_on_a_stick_latestRN.phl[26]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[27]" "fishball_on_a_stick_latestRN.phl[28]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[29]" "fishball_on_a_stick_latestRN.phl[30]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[31]" "fishball_on_a_stick_latestRN.phl[32]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[65]" "tofu_on_a_stick_latestRN.phl[66]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[67]" "tofu_on_a_stick_latestRN.phl[68]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[69]" "tofu_on_a_stick_latestRN.phl[70]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[71]" "tofu_on_a_stick_latestRN.phl[72]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[73]" "tofu_on_a_stick_latestRN.phl[74]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[75]" "tofu_on_a_stick_latestRN.phl[76]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[77]" "tofu_on_a_stick_latestRN.phl[78]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[79]" "tofu_on_a_stick_latestRN.phl[80]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[81]" "tofu_on_a_stick_latestRN.phl[82]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[83]" "tofu_on_a_stick_latestRN.phl[84]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[85]" "tofu_on_a_stick_latestRN.phl[86]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[87]" "tofu_on_a_stick_latestRN.phl[88]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[89]" "tofu_on_a_stick_latestRN.phl[90]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[91]" "tofu_on_a_stick_latestRN.phl[92]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[93]" "tofu_on_a_stick_latestRN.phl[94]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[95]" "tofu_on_a_stick_latestRN.phl[96]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[97]" "tofu_on_a_stick_latestRN.phl[98]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[99]" "tofu_on_a_stick_latestRN.phl[100]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[101]" "tofu_on_a_stick_latestRN.phl[102]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[103]" "tofu_on_a_stick_latestRN.phl[104]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[105]" "tofu_on_a_stick_latestRN.phl[106]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[107]" "tofu_on_a_stick_latestRN.phl[108]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[109]" "tofu_on_a_stick_latestRN.phl[110]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[111]" "tofu_on_a_stick_latestRN.phl[112]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[113]" "tofu_on_a_stick_latestRN.phl[114]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[115]" "tofu_on_a_stick_latestRN.phl[116]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[117]" "tofu_on_a_stick_latestRN.phl[118]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[119]" "tofu_on_a_stick_latestRN.phl[120]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[121]" "tofu_on_a_stick_latestRN.phl[122]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[123]" "tofu_on_a_stick_latestRN.phl[124]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[125]" "tofu_on_a_stick_latestRN.phl[126]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[127]" "tofu_on_a_stick_latestRN.phl[128]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[129]" "tofu_on_a_stick_latestRN.phl[130]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[131]" "tofu_on_a_stick_latestRN.phl[132]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[133]" "tofu_on_a_stick_latestRN.phl[134]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[135]" "tofu_on_a_stick_latestRN.phl[136]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[137]" "tofu_on_a_stick_latestRN.phl[138]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[139]" "tofu_on_a_stick_latestRN.phl[140]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[141]" "tofu_on_a_stick_latestRN.phl[142]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[143]" "tofu_on_a_stick_latestRN.phl[144]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[145]" "tofu_on_a_stick_latestRN.phl[146]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[147]" "tofu_on_a_stick_latestRN.phl[148]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[149]" "tofu_on_a_stick_latestRN.phl[150]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[151]" "tofu_on_a_stick_latestRN.phl[152]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[153]" "tofu_on_a_stick_latestRN.phl[154]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[155]" "tofu_on_a_stick_latestRN.phl[156]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[157]" "tofu_on_a_stick_latestRN.phl[158]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[159]" "tofu_on_a_stick_latestRN.phl[160]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[161]" "tofu_on_a_stick_latestRN.phl[162]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[163]" "tofu_on_a_stick_latestRN.phl[164]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[165]" "tofu_on_a_stick_latestRN.phl[166]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[167]" "tofu_on_a_stick_latestRN.phl[168]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[169]" "tofu_on_a_stick_latestRN.phl[170]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[171]" "tofu_on_a_stick_latestRN.phl[172]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[173]" "tofu_on_a_stick_latestRN.phl[174]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[175]" "tofu_on_a_stick_latestRN.phl[176]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[177]" "tofu_on_a_stick_latestRN.phl[178]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[179]" "tofu_on_a_stick_latestRN.phl[180]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[181]" "tofu_on_a_stick_latestRN.phl[182]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[183]" "tofu_on_a_stick_latestRN.phl[184]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[185]" "tofu_on_a_stick_latestRN.phl[186]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[187]" "tofu_on_a_stick_latestRN.phl[188]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[189]" "tofu_on_a_stick_latestRN.phl[190]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[191]" "tofu_on_a_stick_latestRN.phl[192]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[193]" "tofu_on_a_stick_latestRN.phl[194]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[195]" "tofu_on_a_stick_latestRN.phl[196]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[197]" "tofu_on_a_stick_latestRN.phl[198]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[199]" "tofu_on_a_stick_latestRN.phl[200]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[201]" "tofu_on_a_stick_latestRN.phl[202]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[203]" "tofu_on_a_stick_latestRN.phl[204]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[205]" "tofu_on_a_stick_latestRN.phl[206]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[207]" "tofu_on_a_stick_latestRN.phl[208]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[209]" "tofu_on_a_stick_latestRN.phl[210]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[43]" "tofu_on_a_stick_latestRN.phl[44]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[45]" "tofu_on_a_stick_latestRN.phl[46]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[47]" "tofu_on_a_stick_latestRN.phl[48]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[49]" "tofu_on_a_stick_latestRN.phl[50]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[51]" "tofu_on_a_stick_latestRN.phl[52]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[53]" "tofu_on_a_stick_latestRN.phl[54]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[55]" "tofu_on_a_stick_latestRN.phl[56]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[57]" "tofu_on_a_stick_latestRN.phl[58]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[59]" "tofu_on_a_stick_latestRN.phl[60]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[61]" "tofu_on_a_stick_latestRN.phl[62]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[63]" "tofu_on_a_stick_latestRN.phl[64]"
		;
connectAttr "makeNurbCircle1.oc" "Tofu_Fishball_PlatterShape.cr";
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
connectAttr "fishball_on_a_stick_latestRN.phl[9]" "fishball_on_a_stick_latestRN.phl[10]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[41]" "tofu_on_a_stick_latestRN.phl[42]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDomeLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrDomeLight.iog" ":defaultLightSet.dsm" -na;
// End of tofu_fishball_platter_latest.ma
