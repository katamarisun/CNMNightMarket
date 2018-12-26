//Maya ASCII 2018 scene
//Name: tofu_fishball_platter_latest.ma
//Last modified: Tue, Dec 25, 2018 09:08:25 PM
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
	rename -uid "C9798FCE-42F9-CAEA-6861-B3853B7F232A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6270197556683215 6.1400322363289979 9.3490071735531419 ;
	setAttr ".r" -type "double3" -32.738352729310044 18.999999999900613 8.4095510218972242e-16 ;
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
	setAttr ".t" -type "double3" -0.29505221840425805 0 0.031346223489060798 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D7A433E-4B56-C909-CA4C-9F9F1370F7C1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CF0596E-456D-5DCD-F20F-3683AD958880";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D1860A6-49D2-8EE1-A268-77923213772D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3250F2DE-4B65-5629-B62C-3193C04A7678";
createNode displayLayer -n "defaultLayer";
	rename -uid "99DE80F0-4656-CCCE-C8D2-43B398EE45ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03778CDD-48AA-3BB3-CB04-FE88882F8F2D";
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
		"platter_latestRN" 581
		0 "|platter_latest:Platter" "|Tofu_Fishball_Platter" "-s -r "
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "rotatePivot" " -type \"double3\" -0.022684627322127449 0.048227570725623461 0.014807959362510651"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivot" " -type \"double3\" -0.02268462732212756 0.048227570725623461 0.014807959362510651"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts" " -s 574"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[0]" " -type \"float3\" -0.022684573999999999 0.11165711 0.2139442"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[1]" " -type \"float3\" -0.056782722000000001 0.11165711 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[2]" " -type \"float3\" -0.022684573999999999 0.11165711 -0.18432831999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[3]" " -type \"float3\" 0.011413336 0.11165711 0.014807959000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[4]" " -type \"float3\" -0.022684573999999999 0.11165711 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[5]" " -type \"float3\" 0.011413336 0.11165711 0.16401124"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[6]" " -type \"float3\" -0.0056339501999999996 0.11165711 0.2139442"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[7]" " -type \"float3\" 0.0028896630000000002 0.11165711 0.20725441"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[8]" " -type \"float3\" 0.0091293454000000007 0.11165711 0.18897771999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[9]" " -type \"float3\" -0.056782722000000001 0.11165711 0.16401124"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[10]" " -type \"float3\" -0.054498671999999998 0.11165711 0.18897771999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[11]" " -type \"float3\" -0.04825902 0.11165711 0.20725441"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[12]" " -type \"float3\" -0.040710449000000003 0.11165711 0.21317863000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[13]" " -type \"float3\" -0.039735316999999999 0.11165711 -0.18432831999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[14]" " -type \"float3\" -0.04825902 0.11165711 -0.17763852999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[15]" " -type \"float3\" -0.054498671999999998 0.11165711 -0.15936159999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[16]" " -type \"float3\" -0.056782722000000001 0.11165711 -0.13439535999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[17]" " -type \"float3\" 0.011413336 0.11165711 -0.13439535999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[18]" " -type \"float3\" 0.0091293454000000007 0.11165711 -0.15936159999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[19]" " -type \"float3\" 0.0028896630000000002 0.11165711 -0.17763852999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[20]" " -type \"float3\" -0.0056339501999999996 0.11165711 -0.18432831999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[21]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[22]" " -type \"float3\" -0.022684573999999999 -0.072585173000000003 0.16278648000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[23]" " -type \"float3\" -0.0067338943000000004 -0.072585173000000003 0.16278624999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[24]" " -type \"float3\" -0.0064352751000000003 -0.072585173000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[25]" " -type \"float3\" -0.039317130999999998 -0.072585166000000007 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[26]" " -type \"float3\" -0.039317130999999998 -0.072585173000000003 0.16278624999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[27]" " -type \"float3\" 0.0012453496 -0.072585166000000007 0.16278624999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[28]" " -type \"float3\" 0.0012453645000000001 -0.072585173000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[29]" " -type \"float3\" -0.046614647000000002 -0.072585173000000003 0.16278624999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[30]" " -type \"float3\" -0.046614647000000002 -0.072585166000000007 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[31]" " -type \"float3\" -0.046614408000000003 -0.072585166000000007 -0.13317037000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[32]" " -type \"float3\" -0.039316892999999999 -0.072585166000000007 -0.1331706"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[33]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 -0.1331706"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[34]" " -type \"float3\" -0.0061366260000000001 -0.072585173000000003 -0.1331706"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[35]" " -type \"float3\" 0.0012453645000000001 -0.072585166000000007 -0.13317037000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[36]" " -type \"float3\" 0.012395859 -0.40154772999999999 0.17381190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[37]" " -type \"float3\" 0.012395859 -0.40154772999999999 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[38]" " -type \"float3\" 0.010177433 -0.40154772999999999 0.19677973000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[39]" " -type \"float3\" 0.0044640899 -0.40154772999999999 0.21262980000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[40]" " -type \"float3\" -0.0038149952999999999 -0.40154772999999999 0.21878386"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[41]" " -type \"float3\" -0.022684573999999999 -0.40154772999999999 0.21878386"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[42]" " -type \"float3\" -0.057765007 -0.40154772999999999 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[43]" " -type \"float3\" -0.057765007 -0.40154775999999998 0.17381190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[44]" " -type \"float3\" -0.041554213 -0.40154772999999999 0.21878386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[45]" " -type \"float3\" -0.049833535999999998 -0.40154772999999999 0.21262980000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[46]" " -type \"float3\" -0.055546761 -0.40154775999999998 0.19677973000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[47]" " -type \"float3\" -0.022684573999999999 -0.40154772999999999 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[48]" " -type \"float3\" -0.041554213 -0.40154772999999999 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[49]" " -type \"float3\" -0.057765007 -0.40154772999999999 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[50]" " -type \"float3\" -0.055546761 -0.40154772999999999 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[51]" " -type \"float3\" -0.049833535999999998 -0.40154772999999999 -0.18301392"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[52]" " -type \"float3\" 0.012395859 -0.40154775999999998 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[53]" " -type \"float3\" -0.0038149952999999999 -0.40154772999999999 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[54]" " -type \"float3\" 0.0044640899 -0.40154772999999999 -0.18301392"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[55]" " -type \"float3\" 0.010177433 -0.40154775999999998 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[56]" " -type \"float3\" 0.012395859 -0.50597596 0.17381190999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[57]" " -type \"float3\" 0.012395859 -0.50597596 0.014807959000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[58]" " -type \"float3\" 0.010177433 -0.50597596 0.19677973000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[59]" " -type \"float3\" 0.0044640899 -0.50597596 0.21262980000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[60]" " -type \"float3\" -0.0038149952999999999 -0.50597596 0.21878386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[61]" " -type \"float3\" -0.022684573999999999 -0.50597596 0.21878386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[62]" " -type \"float3\" -0.057765007 -0.50597596 0.01480796"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[63]" " -type \"float3\" -0.057765007 -0.50597596 0.17381190999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[64]" " -type \"float3\" -0.041554213 -0.50597596 0.21878386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[65]" " -type \"float3\" -0.049833535999999998 -0.50597596 0.21262980000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[66]" " -type \"float3\" -0.055546761 -0.50597596 0.19677973000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[67]" " -type \"float3\" -0.022684573999999999 -0.50597596 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[68]" " -type \"float3\" -0.041554213 -0.50597596 -0.18916798000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[69]" " -type \"float3\" -0.057765007 -0.50597596 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[70]" " -type \"float3\" -0.055546761 -0.50597596 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[71]" " -type \"float3\" -0.049833535999999998 -0.50597596 -0.18301392"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[72]" " -type \"float3\" 0.012395859 -0.50597596 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[73]" " -type \"float3\" -0.0038149952999999999 -0.50597596 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[74]" " -type \"float3\" 0.0044640899 -0.50597596 -0.18301392"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[75]" " -type \"float3\" 0.010177433 -0.50597596 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[76]" " -type \"float3\" 0.013152719 -0.34843459999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[77]" " -type \"float3\" 0.013314486 -0.39174354 0.014807959000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[78]" " -type \"float3\" 0.013739823999999999 -0.41906357 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[79]" " -type \"float3\" 0.013152719 -0.34677943999999999 0.17183828000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[80]" " -type \"float3\" 0.013307332999999999 -0.39096448 0.1721065"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[81]" " -type \"float3\" 0.013709664 -0.41816293999999998 0.17280530999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[82]" " -type \"float3\" 0.010754346999999999 -0.34764788000000002 0.1980567"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[83]" " -type \"float3\" 0.010893345 -0.39104062000000001 0.19835876999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[84]" " -type \"float3\" 0.011255383000000001 -0.41756897999999998 0.19914508"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[85]" " -type \"float3\" 0.0042068957999999998 -0.34765636999999999 0.21723485000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[86]" " -type \"float3\" 0.0043267011999999997 -0.39141830999999999 0.21759223999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[87]" " -type \"float3\" 0.0046403705999999998 -0.41878331000000002 0.21852803000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[88]" " -type \"float3\" -0.0047442465999999999 -0.34730601 0.22426033000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[89]" " -type \"float3\" -0.0046577603 -0.39181229000000001 0.22466040000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[90]" " -type \"float3\" -0.0044292063000000003 -0.42032361000000001 0.22571826"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[91]" " -type \"float3\" -0.022684573999999999 -0.34985778000000001 0.22426033000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[92]" " -type \"float3\" -0.022684573999999999 -0.39316666 0.22470117000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[93]" " -type \"float3\" -0.022684573999999999 -0.42243129000000001 0.22588180999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[94]" " -type \"float3\" -0.058521747999999998 -0.34677946999999998 0.17183828000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[95]" " -type \"float3\" -0.058670998000000002 -0.39079762000000001 0.17209673"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[96]" " -type \"float3\" -0.059058666000000003 -0.41756320000000002 0.17277049999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[97]" " -type \"float3\" -0.058521747999999998 -0.34843459999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[98]" " -type \"float3\" -0.058683394999999999 -0.39174354 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[99]" " -type \"float3\" -0.059109211000000002 -0.41906357 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[100]" " -type \"float3\" -0.042175293000000003 -0.34736668999999998 0.22304367999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[101]" " -type \"float3\" -0.042226553 -0.39182096999999999 0.22347522"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[102]" " -type \"float3\" -0.042261839000000002 -0.42038112999999999 0.22469616000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[103]" " -type \"float3\" -0.049576044 -0.34765636999999999 0.21723485000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[104]" " -type \"float3\" -0.04969573 -0.39141830999999999 0.21759223999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[105]" " -type \"float3\" -0.050009726999999997 -0.41878331000000002 0.21852803000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[106]" " -type \"float3\" -0.056123734000000002 -0.34764791 0.1980567"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[107]" " -type \"float3\" -0.056262970000000002 -0.39104064999999999 0.19835876999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[108]" " -type \"float3\" -0.056624412999999998 -0.41756901000000002 0.19914508"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[109]" " -type \"float3\" -0.040625095 -0.34730601 -0.19464421000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[110]" " -type \"float3\" -0.040711403 -0.39181229000000001 -0.19504452"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[111]" " -type \"float3\" -0.040940046000000001 -0.42032361000000001 -0.19610237999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[112]" " -type \"float3\" -0.022684573999999999 -0.34985778000000001 -0.19464421000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[113]" " -type \"float3\" -0.022684573999999999 -0.39316666 -0.19508528999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[114]" " -type \"float3\" -0.022684573999999999 -0.42243129000000001 -0.19626594"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[115]" " -type \"float3\" -0.058521747999999998 -0.34677943999999999 -0.14222217000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[116]" " -type \"float3\" -0.058676720000000002 -0.39096448 -0.14249063000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[117]" " -type \"float3\" -0.059078693000000002 -0.41816293999999998 -0.14318943000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[118]" " -type \"float3\" -0.056123734000000002 -0.34764788000000002 -0.16844081999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[119]" " -type \"float3\" -0.056262970000000002 -0.39104062000000001 -0.1687429"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[120]" " -type \"float3\" -0.056624412999999998 -0.41756897999999998 -0.16952919999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[121]" " -type \"float3\" -0.049576044 -0.34765636999999999 -0.18761897"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[122]" " -type \"float3\" -0.04969573 -0.39141830999999999 -0.18797636000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[123]" " -type \"float3\" -0.050009726999999997 -0.41878331000000002 -0.18891215"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[124]" " -type \"float3\" 0.013152719 -0.34677946999999998 -0.14222217000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[125]" " -type \"float3\" 0.013301729999999999 -0.39079762000000001 -0.14248084999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[126]" " -type \"float3\" 0.013689636999999999 -0.41756320000000002 -0.14315462000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[127]" " -type \"float3\" -0.0047442465999999999 -0.34730601 -0.19464421000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[128]" " -type \"float3\" -0.0046562551999999998 -0.39190257000000001 -0.19505167000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[129]" " -type \"float3\" -0.0044236928000000002 -0.42065257 -0.19612764999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[130]" " -type \"float3\" 0.0042068957999999998 -0.34765636999999999 -0.18761897"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[131]" " -type \"float3\" 0.0043267011999999997 -0.39141830999999999 -0.18797636000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[132]" " -type \"float3\" 0.0046403705999999998 -0.41878331000000002 -0.18891215"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[133]" " -type \"float3\" 0.010754346999999999 -0.34764791 -0.16844081999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[134]" " -type \"float3\" 0.010893345 -0.39104064999999999 -0.1687429"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[135]" " -type \"float3\" 0.011255383000000001 -0.41756901000000002 -0.16952919999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[136]" " -type \"float3\" -0.022684573999999999 0.11165711 0.16401124"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[137]" " -type \"float3\" -0.040589808999999998 0.11165711 0.16401124"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[138]" " -type \"float3\" -0.040223836999999998 0.11165711 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[139]" " -type \"float3\" -0.0056339501999999996 0.11165711 0.16401124"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[140]" " -type \"float3\" -0.0056339501999999996 0.11165711 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[141]" " -type \"float3\" -0.0056339501999999996 0.11165711 -0.13439535999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[142]" " -type \"float3\" -0.022684573999999999 0.11165711 -0.13439535999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[143]" " -type \"float3\" -0.039857864 0.11165711 -0.13439535999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[144]" " -type \"float3\" -0.039796590999999999 0.11165711 -0.15936159999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[145]" " -type \"float3\" -0.022684573999999999 0.11165711 -0.15936159999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[146]" " -type \"float3\" -0.0056339501999999996 0.11165711 -0.15936159999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[147]" " -type \"float3\" -0.0056339501999999996 0.11165711 0.18897771999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[148]" " -type \"float3\" -0.022684573999999999 0.11165711 0.18897771999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[149]" " -type \"float3\" -0.040651082999999998 0.11165711 0.18897771999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[150]" " -type \"float3\" 0.0097966790000000008 -0.072585166000000007 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[151]" " -type \"float3\" 0.010508239000000001 -0.090453013999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[152]" " -type \"float3\" 0.010993480999999999 -0.13837110999999999 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[153]" " -type \"float3\" 0.0098299979999999995 -0.072585166000000007 0.1655364"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[154]" " -type \"float3\" 0.010510683 -0.089149042999999997 0.16617703"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[155]" " -type \"float3\" 0.010968327999999999 -0.13364715999999999 0.16734171"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[156]" " -type \"float3\" 0.0078422426999999999 -0.072585166000000007 0.18645834999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[157]" " -type \"float3\" 0.0084214806999999992 -0.086533971000000001 0.187747"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[158]" " -type \"float3\" 0.0087983012000000006 -0.12526314999999999 0.1891427"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[159]" " -type \"float3\" 0.0027208328000000001 -0.072585166000000007 0.20068789000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[160]" " -type \"float3\" 0.0030592084 -0.085336745000000006 0.20259141999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[161]" " -type \"float3\" 0.0033091009 -0.12147358 0.20421386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[162]" " -type \"float3\" -0.0048559457000000002 -0.072585166000000007 0.20629191"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[163]" " -type \"float3\" -0.0047470778 -0.085286110999999998 0.20838475000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[164]" " -type \"float3\" -0.0046184212000000002 -0.12124531 0.21009897999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[165]" " -type \"float3\" -0.055135489000000003 -0.072585166000000007 0.16551041999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[166]" " -type \"float3\" -0.055862426999999999 -0.089154555999999996 0.16617012"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[167]" " -type \"float3\" -0.056337832999999997 -0.13364715999999999 0.16734171"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[168]" " -type \"float3\" -0.055166005999999997 -0.072585166000000007 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[169]" " -type \"float3\" -0.055877686000000003 -0.090453013999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[170]" " -type \"float3\" -0.056362628999999997 -0.13837110999999999 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[171]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 0.20631051"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[172]" " -type \"float3\" -0.022684573999999999 -0.085477568000000004 0.208395"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[173]" " -type \"float3\" -0.022684573999999999 -0.12193432 0.21012043999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[174]" " -type \"float3\" -0.040514468999999997 -0.072585166000000007 0.20631933"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[175]" " -type \"float3\" -0.040622472999999999 -0.085286169999999994 0.20839189999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[176]" " -type \"float3\" -0.040750742 -0.12124531 0.21009897999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[177]" " -type \"float3\" -0.048081635999999997 -0.072585166000000007 0.20064402000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[178]" " -type \"float3\" -0.048426151000000001 -0.085336289999999995 0.20257997999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[179]" " -type \"float3\" -0.048678397999999998 -0.12147358 0.20421386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[180]" " -type \"float3\" -0.053140879000000002 -0.072585166000000007 0.18633317999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[181]" " -type \"float3\" -0.053772211 -0.086532563000000007 0.18771386000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[182]" " -type \"float3\" -0.054167271000000003 -0.12526314999999999 0.1891427"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[183]" " -type \"float3\" -0.040513277 -0.072585166000000007 -0.17667603000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[184]" " -type \"float3\" -0.040622234 -0.085286110999999998 -0.17876863000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[185]" " -type \"float3\" -0.040750742 -0.12124531 -0.18048310000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[186]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 -0.17669462999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[187]" " -type \"float3\" -0.022684573999999999 -0.085477568000000004 -0.17877913000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[188]" " -type \"float3\" -0.022684573999999999 -0.12193432 -0.18050456000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[189]" " -type \"float3\" -0.055199384999999997 -0.072585166000000007 -0.13592051999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[190]" " -type \"float3\" -0.055880069999999997 -0.089149042999999997 -0.13656115999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[191]" " -type \"float3\" -0.056337832999999997 -0.13364715999999999 -0.13772559000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[192]" " -type \"float3\" -0.053211451 -0.072585166000000007 -0.15684247000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[193]" " -type \"float3\" -0.053790569000000003 -0.086533971000000001 -0.15813111999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[194]" " -type \"float3\" -0.054167271000000003 -0.12526314999999999 -0.15952682000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[195]" " -type \"float3\" -0.048089980999999997 -0.072585166000000007 -0.17107201"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[196]" " -type \"float3\" -0.048428535000000002 -0.085336745000000006 -0.17297554000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[197]" " -type \"float3\" -0.048678397999999998 -0.12147358 -0.17459774"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[198]" " -type \"float3\" 0.0097661017999999995 -0.072585166000000007 -0.13589454000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[199]" " -type \"float3\" 0.010493278999999999 -0.089154555999999996 -0.13655423999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[200]" " -type \"float3\" 0.010968327999999999 -0.13364715999999999 -0.13772559000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[201]" " -type \"float3\" -0.0048547833999999998 -0.072585166000000007 -0.17670321"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[202]" " -type \"float3\" -0.0047467797999999999 -0.085286169999999994 -0.17877603"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[203]" " -type \"float3\" -0.0046184212000000002 -0.12124531 -0.18048310000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[204]" " -type \"float3\" 0.0027125477999999999 -0.072585166000000007 -0.17102814"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[205]" " -type \"float3\" 0.0030570924000000001 -0.085336289999999995 -0.17296410000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[206]" " -type \"float3\" 0.0033091009 -0.12147358 -0.17459774"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[207]" " -type \"float3\" 0.0077716112000000004 -0.072585166000000007 -0.1567173"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[208]" " -type \"float3\" 0.0084028243999999998 -0.086532563000000007 -0.15809798"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[209]" " -type \"float3\" 0.0087983012000000006 -0.12526314999999999 -0.15952682000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[210]" " -type \"float3\" 0.016652942 -0.52657330000000002 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[211]" " -type \"float3\" 0.016590357 -0.50977802000000005 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[212]" " -type \"float3\" 0.016425252000000001 -0.49918336000000002 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[213]" " -type \"float3\" 0.016652942 -0.52723693999999999 0.17791747999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[214]" " -type \"float3\" 0.016595364000000001 -0.51015633000000005 0.17781733999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[215]" " -type \"float3\" 0.016445398 -0.49978450000000002 0.17755699"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[216]" " -type \"float3\" 0.014020205000000001 -0.52685857000000003 0.20515084"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[217]" " -type \"float3\" 0.013966322 -0.51004391999999998 0.20503378"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[218]" " -type \"float3\" 0.013825774000000001 -0.49975850999999999 0.20472836"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[219]" " -type \"float3\" 0.0068333745000000003 -0.52691734000000001 0.22507190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[220]" " -type \"float3\" 0.0067868829 -0.50991529000000002 0.22493315"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[221]" " -type \"float3\" 0.0066651106000000003 -0.49929004999999999 0.22457004"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[222]" " -type \"float3\" -0.0029920563 -0.52665835999999999 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[223]" " -type \"float3\" -0.0030274615000000001 -0.50954241 0.23220539000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[224]" " -type \"float3\" -0.0031210705999999999 -0.49828707999999999 0.23177242000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[225]" " -type \"float3\" -0.022684573999999999 -0.52602135999999999 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[226]" " -type \"float3\" -0.022684573999999999 -0.50922608000000003 0.23219824"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[227]" " -type \"float3\" -0.022684573999999999 -0.49787730000000002 0.23174"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[228]" " -type \"float3\" -0.062022209000000002 -0.52723693999999999 0.17791747999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[229]" " -type \"float3\" -0.061962127999999998 -0.51008964000000001 0.17781353"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[230]" " -type \"float3\" -0.061806679000000003 -0.49954477000000003 0.17754291999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[231]" " -type \"float3\" -0.062022209000000002 -0.52657330000000002 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[232]" " -type \"float3\" -0.061959266999999998 -0.50977802000000005 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[233]" " -type \"float3\" -0.061794757999999998 -0.49918336000000002 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[234]" " -type \"float3\" -0.042376995000000001 -0.52636861999999995 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[235]" " -type \"float3\" -0.042374611 -0.50955099000000004 0.23218822"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[236]" " -type \"float3\" -0.042367219999999997 -0.49862307 0.23170995999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[237]" " -type \"float3\" -0.052202701999999997 -0.52691734000000001 0.22507190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[238]" " -type \"float3\" -0.052155972000000002 -0.50991529000000002 0.22493315"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[239]" " -type \"float3\" -0.052034615999999999 -0.49929004999999999 0.22457004"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[240]" " -type \"float3\" -0.059389590999999999 -0.52685857000000003 0.20515084"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[241]" " -type \"float3\" -0.059335232000000002 -0.51004391999999998 0.20503378"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[242]" " -type \"float3\" -0.059195042000000003 -0.49975857000000001 0.20472836"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[243]" " -type \"float3\" -0.042376995000000001 -0.52665835999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[244]" " -type \"float3\" -0.042341708999999998 -0.50954241 -0.20258904"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[245]" " -type \"float3\" -0.042248249000000002 -0.49828707999999999 -0.20215606999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[246]" " -type \"float3\" -0.022684573999999999 -0.52602135999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[247]" " -type \"float3\" -0.022684573999999999 -0.50922608000000003 -0.20258187999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[248]" " -type \"float3\" -0.022684573999999999 -0.49787730000000002 -0.20212411999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[249]" " -type \"float3\" -0.062022209000000002 -0.52723693999999999 -0.14830135999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[250]" " -type \"float3\" -0.061964511999999999 -0.51015633000000005 -0.14820122999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[251]" " -type \"float3\" -0.061814784999999997 -0.49978450000000002 -0.14794110999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[252]" " -type \"float3\" -0.059389590999999999 -0.52685857000000003 -0.17553495999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[253]" " -type \"float3\" -0.059335232000000002 -0.51004391999999998 -0.17541766"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[254]" " -type \"float3\" -0.059195042000000003 -0.49975850999999999 -0.17511249000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[255]" " -type \"float3\" -0.052202701999999997 -0.52691734000000001 -0.19545603"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[256]" " -type \"float3\" -0.052155972000000002 -0.50991529000000002 -0.19531726999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[257]" " -type \"float3\" -0.052034615999999999 -0.49929004999999999 -0.19495415999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[258]" " -type \"float3\" 0.016652942 -0.52723693999999999 -0.14830135999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[259]" " -type \"float3\" 0.016593218 -0.51008964000000001 -0.14819764999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[260]" " -type \"float3\" 0.016437410999999999 -0.49954477000000003 -0.14792705"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[261]" " -type \"float3\" -0.0029920563 -0.52665835999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[262]" " -type \"float3\" -0.0030262619 -0.50961411000000001 -0.20259476000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[263]" " -type \"float3\" -0.0031166895999999999 -0.49854725999999999 -0.20217609"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[264]" " -type \"float3\" 0.0068333745000000003 -0.52691734000000001 -0.19545603"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[265]" " -type \"float3\" 0.0067868829 -0.50991529000000002 -0.19531726999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[266]" " -type \"float3\" 0.0066651106000000003 -0.49929004999999999 -0.19495415999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[267]" " -type \"float3\" 0.014020205000000001 -0.52685857000000003 -0.17553495999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[268]" " -type \"float3\" 0.013966322 -0.51004391999999998 -0.17541766"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[269]" " -type \"float3\" 0.013825774000000001 -0.49975857000000001 -0.17511249000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[270]" " -type \"float3\" 0.016652942 -0.71976804999999999 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[271]" " -type \"float3\" 0.016571402999999998 -0.73656332000000002 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[272]" " -type \"float3\" 0.016374825999999999 -0.74352008000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[273]" " -type \"float3\" 0.016374825999999999 -0.74352008000000003 0.17780423000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[274]" " -type \"float3\" 0.016571402999999998 -0.73656332000000002 0.17788434"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[275]" " -type \"float3\" 0.016652942 -0.71976804999999999 0.17791747999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[276]" " -type \"float3\" 0.013773561 -0.74352008000000003 0.20471311"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[277]" " -type \"float3\" 0.013948083 -0.73656332000000002 0.20502256999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[278]" " -type \"float3\" 0.014020205000000001 -0.71976804999999999 0.20515084"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[279]" " -type \"float3\" 0.0066947341000000004 -0.74352008000000003 0.22433423999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[280]" " -type \"float3\" 0.0067927240999999996 -0.73656332000000002 0.22485566000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[281]" " -type \"float3\" 0.0068333745000000003 -0.71976804999999999 0.22507190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[282]" " -type \"float3\" -0.0030267686000000002 -0.74352008000000003 0.23155450999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[283]" " -type \"float3\" -0.0030022115 -0.73656332000000002 0.23213053"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[284]" " -type \"float3\" -0.0029920563 -0.71976804999999999 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[285]" " -type \"float3\" -0.022684573999999999 -0.74352008000000003 0.23155450999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[286]" " -type \"float3\" -0.022684573999999999 -0.73656332000000002 0.23213053"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[287]" " -type \"float3\" -0.022684573999999999 -0.71976804999999999 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[288]" " -type \"float3\" -0.062022209000000002 -0.71976804999999999 0.17791747999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[289]" " -type \"float3\" -0.061940670000000003 -0.73656332000000002 0.17788434"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[290]" " -type \"float3\" -0.061744212999999999 -0.74352008000000003 0.17780423000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[291]" " -type \"float3\" -0.061744212999999999 -0.74352008000000003 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[292]" " -type \"float3\" -0.061940670000000003 -0.73656332000000002 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[293]" " -type \"float3\" -0.062022209000000002 -0.71976804999999999 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[294]" " -type \"float3\" -0.042342423999999997 -0.74352008000000003 0.23155450999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[295]" " -type \"float3\" -0.042366981999999997 -0.73656332000000002 0.23213053"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[296]" " -type \"float3\" -0.042376995000000001 -0.71976804999999999 0.23236894999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[297]" " -type \"float3\" -0.052063704000000002 -0.74352008000000003 0.22433423999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[298]" " -type \"float3\" -0.052162170000000001 -0.73656332000000002 0.22485566000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[299]" " -type \"float3\" -0.052202701999999997 -0.71976804999999999 0.22507190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[300]" " -type \"float3\" -0.059143066000000001 -0.74352008000000003 0.20471311"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[301]" " -type \"float3\" -0.059317588999999997 -0.73656332000000002 0.20502256999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[302]" " -type \"float3\" -0.059389590999999999 -0.71976804999999999 0.20515084"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[303]" " -type \"float3\" -0.042376995000000001 -0.71976804999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[304]" " -type \"float3\" -0.042366981999999997 -0.73656332000000002 -0.20251416999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[305]" " -type \"float3\" -0.042342423999999997 -0.74352008000000003 -0.20193863000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[306]" " -type \"float3\" -0.022684573999999999 -0.74352008000000003 -0.20193863000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[307]" " -type \"float3\" -0.022684573999999999 -0.73656332000000002 -0.20251416999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[308]" " -type \"float3\" -0.022684573999999999 -0.71976804999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[309]" " -type \"float3\" -0.061744212999999999 -0.74352008000000003 -0.14818835"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[310]" " -type \"float3\" -0.061940670000000003 -0.73656332000000002 -0.14826845999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[311]" " -type \"float3\" -0.062022209000000002 -0.71976804999999999 -0.14830135999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[312]" " -type \"float3\" -0.059143066000000001 -0.74352008000000003 -0.17509722999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[313]" " -type \"float3\" -0.059317588999999997 -0.73656332000000002 -0.17540669"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[314]" " -type \"float3\" -0.059389590999999999 -0.71976804999999999 -0.17553495999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[315]" " -type \"float3\" -0.052063704000000002 -0.74352008000000003 -0.19471836000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[316]" " -type \"float3\" -0.052162170000000001 -0.73656332000000002 -0.19523978"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[317]" " -type \"float3\" -0.052202701999999997 -0.71976804999999999 -0.19545603"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[318]" " -type \"float3\" 0.016652942 -0.71976804999999999 -0.14830135999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[319]" " -type \"float3\" 0.016571402999999998 -0.73656332000000002 -0.14826845999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[320]" " -type \"float3\" 0.016374825999999999 -0.74352008000000003 -0.14818835"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[321]" " -type \"float3\" -0.0030267686000000002 -0.74352008000000003 -0.20193863000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[322]" " -type \"float3\" -0.0030022115 -0.73656332000000002 -0.20251416999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[323]" " -type \"float3\" -0.0029920563 -0.71976804999999999 -0.20275307000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[324]" " -type \"float3\" 0.0066947341000000004 -0.74352008000000003 -0.19471836000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[325]" " -type \"float3\" 0.0067927240999999996 -0.73656332000000002 -0.19523978"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[326]" " -type \"float3\" 0.0068333745000000003 -0.71976804999999999 -0.19545603"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[327]" " -type \"float3\" 0.013773561 -0.74352008000000003 -0.17509722999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[328]" " -type \"float3\" 0.013948083 -0.73656332000000002 -0.17540669"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[329]" " -type \"float3\" 0.014020205000000001 -0.71976804999999999 -0.17553495999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[330]" " -type \"float3\" 0.012395859 -0.69601601000000002 0.17381190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[331]" " -type \"float3\" 0.012558699 -0.72960645000000002 0.17387818999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[332]" " -type \"float3\" 0.012952089 -0.74352008000000003 0.17403816999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[333]" " -type \"float3\" 0.012395859 -0.69601601000000002 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[334]" " -type \"float3\" 0.012558699 -0.72960645000000002 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[335]" " -type \"float3\" 0.012952089 -0.74352008000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[336]" " -type \"float3\" 0.010177433 -0.69601601000000002 0.19677973000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[337]" " -type \"float3\" 0.010321975000000001 -0.72960645000000002 0.19703578999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[338]" " -type \"float3\" 0.01067102 -0.74352008000000003 0.19765448999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[339]" " -type \"float3\" 0.0044640899 -0.69601601000000002 0.21262980000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[340]" " -type \"float3\" 0.0045453309999999997 -0.72960645000000002 0.21306157000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[341]" " -type \"float3\" 0.0047413409 -0.74352008000000003 0.21410441"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[342]" " -type \"float3\" -0.0038149952999999999 -0.69601601000000002 0.21878386"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[343]" " -type \"float3\" -0.0037946402999999998 -0.72960645000000002 0.21926140999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[344]" " -type \"float3\" -0.0037455112 -0.74352008000000003 0.22041297000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[345]" " -type \"float3\" -0.022684573999999999 -0.69601601000000002 0.21878386"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[346]" " -type \"float3\" -0.022684573999999999 -0.72960645000000002 0.21926140999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[347]" " -type \"float3\" -0.022684573999999999 -0.74352008000000003 0.22041297000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[348]" " -type \"float3\" -0.057765007 -0.69601601000000002 0.01480796"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[349]" " -type \"float3\" -0.057928084999999997 -0.72960645000000002 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[350]" " -type \"float3\" -0.058321475999999997 -0.74352008000000003 0.01480796"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[351]" " -type \"float3\" -0.057765007 -0.69601601000000002 0.17381190999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[352]" " -type \"float3\" -0.057928084999999997 -0.72960645000000002 0.17387818999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[353]" " -type \"float3\" -0.058321475999999997 -0.74352008000000003 0.17403816999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[354]" " -type \"float3\" -0.041554213 -0.69601601000000002 0.21878386"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[355]" " -type \"float3\" -0.041574477999999998 -0.72960645000000002 0.21926140999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[356]" " -type \"float3\" -0.041623831 -0.74352008000000003 0.22041297000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[357]" " -type \"float3\" -0.049833535999999998 -0.69601601000000002 0.21262980000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[358]" " -type \"float3\" -0.049914597999999998 -0.72960645000000002 0.21306157000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[359]" " -type \"float3\" -0.050110579000000002 -0.74352008000000003 0.21410441"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[360]" " -type \"float3\" -0.055546761 -0.69601601000000002 0.19677973000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[361]" " -type \"float3\" -0.055691242000000002 -0.72960645000000002 0.19703578999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[362]" " -type \"float3\" -0.056040287000000001 -0.74352008000000003 0.19765448999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[363]" " -type \"float3\" -0.022684573999999999 -0.69601601000000002 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[364]" " -type \"float3\" -0.022684573999999999 -0.72960645000000002 -0.18964528999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[365]" " -type \"float3\" -0.022684573999999999 -0.74352008000000003 -0.19079709"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[366]" " -type \"float3\" -0.041554213 -0.69601601000000002 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[367]" " -type \"float3\" -0.041574477999999998 -0.72960645000000002 -0.18964528999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[368]" " -type \"float3\" -0.041623831 -0.74352008000000003 -0.19079709"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[369]" " -type \"float3\" -0.057765007 -0.69601601000000002 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[370]" " -type \"float3\" -0.057928084999999997 -0.72960645000000002 -0.14426231"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[371]" " -type \"float3\" -0.058321475999999997 -0.74352008000000003 -0.14442205"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[372]" " -type \"float3\" -0.055546761 -0.69601601000000002 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[373]" " -type \"float3\" -0.055691242000000002 -0.72960645000000002 -0.16741991000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[374]" " -type \"float3\" -0.056040287000000001 -0.74352008000000003 -0.16803861"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[375]" " -type \"float3\" -0.049833535999999998 -0.69601601000000002 -0.18301392"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[376]" " -type \"float3\" -0.049914597999999998 -0.72960645000000002 -0.18344568999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[377]" " -type \"float3\" -0.050110579000000002 -0.74352008000000003 -0.18448853000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[378]" " -type \"float3\" 0.012395859 -0.69601601000000002 -0.14419603"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[379]" " -type \"float3\" 0.012558699 -0.72960645000000002 -0.14426231"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[380]" " -type \"float3\" 0.012952089 -0.74352008000000003 -0.14442205"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[381]" " -type \"float3\" -0.0038149952999999999 -0.69601601000000002 -0.18916798000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[382]" " -type \"float3\" -0.0037946402999999998 -0.72960645000000002 -0.18964528999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[383]" " -type \"float3\" -0.0037455112 -0.74352008000000003 -0.19079709"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[384]" " -type \"float3\" 0.0044640899 -0.69601601000000002 -0.18301392"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[385]" " -type \"float3\" 0.0045453309999999997 -0.72960645000000002 -0.18344568999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[386]" " -type \"float3\" 0.0047413409 -0.74352008000000003 -0.18448853000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[387]" " -type \"float3\" 0.010177433 -0.69601601000000002 -0.16716385"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[388]" " -type \"float3\" 0.010321975000000001 -0.72960645000000002 -0.16741991000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[389]" " -type \"float3\" 0.01067102 -0.74352008000000003 -0.16803861"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[390]" " -type \"float3\" -0.022684573999999999 -0.036270707999999999 0.21382356"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[391]" " -type \"float3\" -0.022684573999999999 -0.069472529000000005 0.21404338000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[392]" " -type \"float3\" -0.022684573999999999 -0.097011923999999999 0.2147162"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[393]" " -type \"float3\" -0.040868281999999999 -0.035951123000000001 0.21293044"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[394]" " -type \"float3\" -0.040926218 -0.069330751999999995 0.21312046000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[395]" " -type \"float3\" -0.041018962999999999 -0.096813126999999999 0.21376586"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[396]" " -type \"float3\" -0.056740761000000001 -0.038359235999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[397]" " -type \"float3\" -0.056783198999999999 -0.071494952000000001 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[398]" " -type \"float3\" -0.056925773999999998 -0.10252637000000001 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[399]" " -type \"float3\" -0.056741237999999999 -0.037209279999999997 -0.13437938999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[400]" " -type \"float3\" -0.056781769000000003 -0.070729113999999996 -0.13458681"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[401]" " -type \"float3\" -0.056915760000000003 -0.10082905 -0.13518380999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[402]" " -type \"float3\" -0.022684573999999999 -0.036270707999999999 -0.18420768000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[403]" " -type \"float3\" -0.022684573999999999 -0.069472529000000005 -0.18442749999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[404]" " -type \"float3\" -0.022684573999999999 -0.097011923999999999 -0.18510032000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[405]" " -type \"float3\" -0.0056393742999999996 -0.036014154999999999 -0.18420792"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[406]" " -type \"float3\" -0.0056197642999999999 -0.069302588999999998 -0.18442631000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[407]" " -type \"float3\" -0.0055621862000000003 -0.096646740999999994 -0.18509459"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[408]" " -type \"float3\" 0.011371553 -0.038359235999999998 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[409]" " -type \"float3\" 0.011413932 -0.071494952000000001 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[410]" " -type \"float3\" 0.011556446999999999 -0.10252637000000001 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[411]" " -type \"float3\" 0.011371911 -0.037209279999999997 0.16399527"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[412]" " -type \"float3\" 0.011412621 -0.070729113999999996 0.16420269000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[413]" " -type \"float3\" 0.011546493 -0.10082905 0.16479969"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[414]" " -type \"float3\" -0.0056393742999999996 -0.036014154999999999 0.21382380000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[415]" " -type \"float3\" -0.0056197642999999999 -0.069302588999999998 0.21404218999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[416]" " -type \"float3\" -0.0055621862000000003 -0.096646740999999994 0.21471046999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[417]" " -type \"float3\" -0.056741237999999999 -0.037209279999999997 0.16399527"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[418]" " -type \"float3\" -0.056781769000000003 -0.070729113999999996 0.16420269000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[419]" " -type \"float3\" -0.056915760000000003 -0.10082905 0.16479969"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[420]" " -type \"float3\" -0.039729833999999999 -0.036014154999999999 -0.18420792"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[421]" " -type \"float3\" -0.039749383999999999 -0.069302588999999998 -0.18442631000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[422]" " -type \"float3\" -0.039807081000000001 -0.096646740999999994 -0.18509459"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[423]" " -type \"float3\" 0.011371911 -0.037209279999999997 -0.13437938999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[424]" " -type \"float3\" 0.011412621 -0.070729113999999996 -0.13458681"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[425]" " -type \"float3\" 0.011546493 -0.10082905 -0.13518380999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[426]" " -type \"float3\" 0.0028683840999999999 -0.035874194999999998 0.20714663999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[427]" " -type \"float3\" 0.0028955042000000002 -0.069293581000000007 0.20736027000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[428]" " -type \"float3\" 0.0029811858999999998 -0.096756279000000001 0.20800853"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[429]" " -type \"float3\" 0.0090926289999999996 -0.035740394000000002 0.18891548999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[430]" " -type \"float3\" 0.0091261268000000003 -0.069583215000000004 0.18912506000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[431]" " -type \"float3\" 0.0092375278000000009 -0.097961329 0.18974471000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[432]" " -type \"float3\" -0.054461717999999999 -0.035740394000000002 0.18891548999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[433]" " -type \"float3\" -0.054495334999999999 -0.069583215000000004 0.18912506000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[434]" " -type \"float3\" -0.054606676 -0.097961329 0.18974471000000001"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[435]" " -type \"float3\" -0.048237561999999998 -0.035874194999999998 0.20714663999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[436]" " -type \"float3\" -0.048264741999999999 -0.069293581000000007 0.20736027000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[437]" " -type \"float3\" -0.048350573000000001 -0.096756279000000001 0.20800853"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[438]" " -type \"float3\" -0.048237561999999998 -0.035874194999999998 -0.17753077"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[439]" " -type \"float3\" -0.048264741999999999 -0.069293581000000007 -0.17774439"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[440]" " -type \"float3\" -0.048350573000000001 -0.096756279000000001 -0.17839265000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[441]" " -type \"float3\" -0.054461717999999999 -0.035740394000000002 -0.15929961000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[442]" " -type \"float3\" -0.054495334999999999 -0.069583215000000004 -0.15950918"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[443]" " -type \"float3\" -0.054606676 -0.097961329 -0.16012858999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[444]" " -type \"float3\" 0.0090926289999999996 -0.035740394000000002 -0.15929961000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[445]" " -type \"float3\" 0.0091261268000000003 -0.069583215000000004 -0.15950918"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[446]" " -type \"float3\" 0.0092375278000000009 -0.097961329 -0.16012858999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[447]" " -type \"float3\" 0.0028683840999999999 -0.035874194999999998 -0.17753077"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[448]" " -type \"float3\" 0.0028955042000000002 -0.069293581000000007 -0.17774439"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[449]" " -type \"float3\" 0.0029811858999999998 -0.096756279000000001 -0.17839265000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[450]" " -type \"float3\" 0.011407495 0.090854846000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[451]" " -type \"float3\" 0.011407852 0.092004805999999995 -0.13439322000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[452]" " -type \"float3\" 0.0091248751000000006 0.093473807000000006 -0.15935421"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[453]" " -type \"float3\" 0.0028870106 0.093340336999999995 -0.17762494000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[454]" " -type \"float3\" -0.0056346356999999996 0.093200548999999994 -0.18431306"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[455]" " -type \"float3\" -0.022684573999999999 0.092944011000000007 -0.18431281999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[456]" " -type \"float3\" -0.039734602000000001 0.093200548999999994 -0.18431306"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[457]" " -type \"float3\" -0.048256396999999999 0.093340336999999995 -0.17762494000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[458]" " -type \"float3\" -0.054493904000000003 0.093473807000000006 -0.15935421"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[459]" " -type \"float3\" -0.056777 0.092004805999999995 -0.13439322000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[460]" " -type \"float3\" -0.056777 0.090854846000000003 0.014807959000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[461]" " -type \"float3\" -0.056777 0.092004805999999995 0.16400909"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[462]" " -type \"float3\" -0.054493904000000003 0.093473807000000006 0.18897009000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[463]" " -type \"float3\" -0.048256396999999999 0.093340336999999995 0.20724081999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[464]" " -type \"float3\" -0.040730238000000002 0.093250765999999999 0.21314788000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[465]" " -type \"float3\" -0.022684573999999999 0.092944011000000007 0.2139287"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[466]" " -type \"float3\" -0.0056346356999999996 0.093200548999999994 0.21392894000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[467]" " -type \"float3\" 0.0028870106 0.093340336999999995 0.20724081999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[468]" " -type \"float3\" 0.0091248751000000006 0.093473807000000006 0.18897009000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[469]" " -type \"float3\" 0.011407852 0.092004805999999995 0.16400909"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[470]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[471]" " -type \"float3\" -0.039317130999999998 -0.072585166000000007 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[472]" " -type \"float3\" -0.046614647000000002 -0.072585166000000007 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[473]" " -type \"float3\" -0.055181026000000001 -0.072585166000000007 -0.052760838999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[474]" " -type \"float3\" -0.055878639000000001 -0.089870952000000004 -0.052760362999999998"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[475]" " -type \"float3\" -0.056351184999999998 -0.13627871999999999 -0.052754163999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[476]" " -type \"float3\" -0.057765007 -0.40154772999999999 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[477]" " -type \"float3\" -0.057765007 -0.50597596 -0.052760959000000003"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[478]" " -type \"float3\" -0.057765007 -0.69601601000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[479]" " -type \"float3\" -0.057928084999999997 -0.72960645000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[480]" " -type \"float3\" -0.058321475999999997 -0.74352008000000003 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[481]" " -type \"float3\" -0.061744212999999999 -0.74352008000000003 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[482]" " -type \"float3\" -0.061940670000000003 -0.73656332000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[483]" " -type \"float3\" -0.062022209000000002 -0.71976804999999999 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[484]" " -type \"float3\" -0.062022209000000002 -0.52684819999999999 -0.052760719999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[485]" " -type \"float3\" -0.061961651 -0.50993489999999997 -0.052760838999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[486]" " -type \"float3\" -0.061802863999999999 -0.49943292 -0.052760719999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[487]" " -type \"float3\" -0.059096335999999999 -0.41867840000000001 -0.052760600999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[488]" " -type \"float3\" -0.058681010999999998 -0.39140889000000001 -0.052760719999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[489]" " -type \"float3\" -0.058521747999999998 -0.34772240999999998 -0.052760123999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[490]" " -type \"float3\" -0.056921482000000002 -0.10176177 -0.052760004999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[491]" " -type \"float3\" -0.056782722000000001 -0.071148574000000006 -0.052760600999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[492]" " -type \"float3\" -0.056740761000000001 -0.037838411000000002 -0.052760481999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[493]" " -type \"float3\" -0.056777 0.091375627000000001 -0.052760481999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[494]" " -type \"float3\" -0.056782722000000001 0.11165711 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[495]" " -type \"float3\" -0.040057898000000002 0.11165711 -0.052753925"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[496]" " -type \"float3\" -0.022684573999999999 0.11165711 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[497]" " -type \"float3\" -0.0056339501999999996 0.11165711 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[498]" " -type \"float3\" 0.011413336 0.11165711 -0.052760959000000003"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[499]" " -type \"float3\" 0.011407673 0.091375627000000001 -0.052760481999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[500]" " -type \"float3\" 0.011371732000000001 -0.037838411000000002 -0.052760481999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[501]" " -type \"float3\" 0.011413336 -0.071148574000000006 -0.052760600999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[502]" " -type \"float3\" 0.011551917 -0.10176177 -0.052760004999999999"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[503]" " -type \"float3\" 0.013152719 -0.34772244000000002 -0.052760123999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[504]" " -type \"float3\" 0.013309002 -0.39133716000000002 -0.052760600999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[505]" " -type \"float3\" 0.013718367 -0.41842178000000002 -0.052760123999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[506]" " -type \"float3\" 0.016430377999999999 -0.49933344000000002 -0.052760838999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[507]" " -type \"float3\" 0.016591430000000001 -0.50990718999999995 -0.052760838999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[508]" " -type \"float3\" 0.016652942 -0.52684819999999999 -0.052760719999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[509]" " -type \"float3\" 0.016652942 -0.71976804999999999 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[510]" " -type \"float3\" 0.016571402999999998 -0.73656332000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[511]" " -type \"float3\" 0.016374825999999999 -0.74352008000000003 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[512]" " -type \"float3\" 0.012952089 -0.74352008000000003 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[513]" " -type \"float3\" 0.012558699 -0.72960645000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[514]" " -type \"float3\" 0.012395859 -0.69601601000000002 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[515]" " -type \"float3\" 0.012395859 -0.50597596 -0.052760959000000003"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[516]" " -type \"float3\" 0.012395859 -0.40154772999999999 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[517]" " -type \"float3\" 0.010982334999999999 -0.13627871999999999 -0.052754163999999999"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[518]" " -type \"float3\" 0.010501564 -0.089873374000000006 -0.052760362999999998"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[519]" " -type \"float3\" 0.0097829102999999994 -0.072585166000000007 -0.052760838999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[520]" " -type \"float3\" 0.0012453645000000001 -0.072585173000000003 -0.052760959000000003"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[521]" " -type \"float3\" -0.0062989294999999997 -0.072585173000000003 -0.052756190000000001"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[522]" " -type \"float3\" -0.022684573999999999 -0.072585166000000007 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[523]" " -type \"float3\" -0.039317130999999998 -0.072585173000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[524]" " -type \"float3\" -0.046614647000000002 -0.072585173000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[525]" " -type \"float3\" -0.055152416000000003 -0.072585157999999997 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[526]" " -type \"float3\" -0.055871009999999999 -0.089874402000000006 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[527]" " -type \"float3\" -0.056351661999999997 -0.13628244 0.082249879999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[528]" " -type \"float3\" -0.057765007 -0.40154772999999999 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[529]" " -type \"float3\" -0.057765007 -0.50597596 0.082256555999999995"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[530]" " -type \"float3\" -0.057765007 -0.69601601000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[531]" " -type \"float3\" -0.057928084999999997 -0.72960639000000005 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[532]" " -type \"float3\" -0.058321475999999997 -0.74352008000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[533]" " -type \"float3\" -0.061744212999999999 -0.74352008000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[534]" " -type \"float3\" -0.061940670000000003 -0.73656332000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[535]" " -type \"float3\" -0.062022209000000002 -0.71976804999999999 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[536]" " -type \"float3\" -0.062022209000000002 -0.52684772000000002 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[537]" " -type \"float3\" -0.061960697000000002 -0.50990701000000005 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[538]" " -type \"float3\" -0.061799526 -0.49933314000000001 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[539]" " -type \"float3\" -0.059087753 -0.41842288 0.082255839999999997"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[540]" " -type \"float3\" -0.058678149999999998 -0.39133786999999998 0.082256316999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[541]" " -type \"float3\" -0.058521747999999998 -0.34772372000000001 0.082255839999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[542]" " -type \"float3\" -0.056921004999999997 -0.10176311 0.082255601999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[543]" " -type \"float3\" -0.056782722000000001 -0.071149199999999996 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[544]" " -type \"float3\" -0.056740761000000001 -0.037839338 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[545]" " -type \"float3\" -0.056777 0.091374695000000006 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[546]" " -type \"float3\" -0.056782722000000001 0.11165711 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[547]" " -type \"float3\" -0.040389298999999997 0.11165711 0.082249640999999998"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[548]" " -type \"float3\" -0.022684573999999999 0.1116571 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[549]" " -type \"float3\" -0.0056339501999999996 0.11165711 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[550]" " -type \"float3\" 0.011413276 0.1116571 0.082256555999999995"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[551]" " -type \"float3\" 0.011407673 0.091374695000000006 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[552]" " -type \"float3\" 0.011371732000000001 -0.037839338 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[553]" " -type \"float3\" 0.011413336 -0.071149199999999996 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[554]" " -type \"float3\" 0.011551976 -0.10176312999999999 0.082255721000000004"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[555]" " -type \"float3\" 0.013152719 -0.34772372000000001 0.082255839999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[556]" " -type \"float3\" 0.013311386 -0.39140945999999999 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[557]" " -type \"float3\" 0.013727069 -0.41867905999999999 0.082256316999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[558]" " -type \"float3\" 0.016433597000000001 -0.49943243999999998 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[559]" " -type \"float3\" 0.016592382999999999 -0.50993460000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[560]" " -type \"float3\" 0.016652942 -0.52684772000000002 0.082256436000000002"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[561]" " -type \"float3\" 0.016652942 -0.71976804999999999 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[562]" " -type \"float3\" 0.016571402999999998 -0.73656332000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[563]" " -type \"float3\" 0.016374825999999999 -0.74352008000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[564]" " -type \"float3\" 0.012952089 -0.74352008000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[565]" " -type \"float3\" 0.012558699 -0.72960645000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[566]" " -type \"float3\" 0.012395859 -0.69601601000000002 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[567]" " -type \"float3\" 0.012395859 -0.50597596 0.082256555999999995"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[568]" " -type \"float3\" 0.012395859 -0.40154772999999999 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[569]" " -type \"float3\" 0.010982334999999999 -0.13628244 0.082249879999999997"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[570]" " -type \"float3\" 0.010509253 -0.089871980000000004 0.082256078999999996"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[571]" " -type \"float3\" 0.0098115801999999995 -0.072585166000000007 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[572]" " -type \"float3\" 0.0012453347000000001 -0.072585173000000003 0.082256555999999995"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts[573]" " -type \"float3\" -0.0065713823000000003 -0.072585173000000003 0.082251906";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "fishball_on_a_stick_latestRN";
	rename -uid "D63C3C1E-460A-6A68-C3BC-56ADE55F7739";
	setAttr -s 168 ".phl";
	setAttr ".phl[13]" 0;
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
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
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
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[13]" 
		"fishball_on_a_stick_latestRN.placeHolderList[14]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
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
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[37]" 
		"fishball_on_a_stick_latestRN.placeHolderList[38]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[39]" 
		"fishball_on_a_stick_latestRN.placeHolderList[40]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[41]" 
		"fishball_on_a_stick_latestRN.placeHolderList[42]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[43]" 
		"fishball_on_a_stick_latestRN.placeHolderList[44]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[45]" 
		"fishball_on_a_stick_latestRN.placeHolderList[46]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[47]" 
		"fishball_on_a_stick_latestRN.placeHolderList[48]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[49]" 
		"fishball_on_a_stick_latestRN.placeHolderList[50]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[51]" 
		"fishball_on_a_stick_latestRN.placeHolderList[52]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[53]" 
		"fishball_on_a_stick_latestRN.placeHolderList[54]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[55]" 
		"fishball_on_a_stick_latestRN.placeHolderList[56]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[57]" 
		"fishball_on_a_stick_latestRN.placeHolderList[58]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[59]" 
		"fishball_on_a_stick_latestRN.placeHolderList[60]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[61]" 
		"fishball_on_a_stick_latestRN.placeHolderList[62]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[63]" 
		"fishball_on_a_stick_latestRN.placeHolderList[64]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[65]" 
		"fishball_on_a_stick_latestRN.placeHolderList[66]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[67]" 
		"fishball_on_a_stick_latestRN.placeHolderList[68]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[69]" 
		"fishball_on_a_stick_latestRN.placeHolderList[70]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[71]" 
		"fishball_on_a_stick_latestRN.placeHolderList[72]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[73]" 
		"fishball_on_a_stick_latestRN.placeHolderList[74]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[75]" 
		"fishball_on_a_stick_latestRN.placeHolderList[76]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[77]" 
		"fishball_on_a_stick_latestRN.placeHolderList[78]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[79]" 
		"fishball_on_a_stick_latestRN.placeHolderList[80]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[81]" 
		"fishball_on_a_stick_latestRN.placeHolderList[82]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[83]" 
		"fishball_on_a_stick_latestRN.placeHolderList[84]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[85]" 
		"fishball_on_a_stick_latestRN.placeHolderList[86]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[87]" 
		"fishball_on_a_stick_latestRN.placeHolderList[88]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[89]" 
		"fishball_on_a_stick_latestRN.placeHolderList[90]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[91]" 
		"fishball_on_a_stick_latestRN.placeHolderList[92]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[93]" 
		"fishball_on_a_stick_latestRN.placeHolderList[94]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[95]" 
		"fishball_on_a_stick_latestRN.placeHolderList[96]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[97]" 
		"fishball_on_a_stick_latestRN.placeHolderList[98]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[99]" 
		"fishball_on_a_stick_latestRN.placeHolderList[100]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[101]" 
		"fishball_on_a_stick_latestRN.placeHolderList[102]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[103]" 
		"fishball_on_a_stick_latestRN.placeHolderList[104]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[105]" 
		"fishball_on_a_stick_latestRN.placeHolderList[106]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[107]" 
		"fishball_on_a_stick_latestRN.placeHolderList[108]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[109]" 
		"fishball_on_a_stick_latestRN.placeHolderList[110]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[111]" 
		"fishball_on_a_stick_latestRN.placeHolderList[112]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[113]" 
		"fishball_on_a_stick_latestRN.placeHolderList[114]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[115]" 
		"fishball_on_a_stick_latestRN.placeHolderList[116]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[117]" 
		"fishball_on_a_stick_latestRN.placeHolderList[118]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[119]" 
		"fishball_on_a_stick_latestRN.placeHolderList[120]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[121]" 
		"fishball_on_a_stick_latestRN.placeHolderList[122]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[123]" 
		"fishball_on_a_stick_latestRN.placeHolderList[124]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[125]" 
		"fishball_on_a_stick_latestRN.placeHolderList[126]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[127]" 
		"fishball_on_a_stick_latestRN.placeHolderList[128]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[129]" 
		"fishball_on_a_stick_latestRN.placeHolderList[130]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[131]" 
		"fishball_on_a_stick_latestRN.placeHolderList[132]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[133]" 
		"fishball_on_a_stick_latestRN.placeHolderList[134]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[135]" 
		"fishball_on_a_stick_latestRN.placeHolderList[136]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[137]" 
		"fishball_on_a_stick_latestRN.placeHolderList[138]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[139]" 
		"fishball_on_a_stick_latestRN.placeHolderList[140]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[141]" 
		"fishball_on_a_stick_latestRN.placeHolderList[142]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[143]" 
		"fishball_on_a_stick_latestRN.placeHolderList[144]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[145]" 
		"fishball_on_a_stick_latestRN.placeHolderList[146]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[147]" 
		"fishball_on_a_stick_latestRN.placeHolderList[148]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[149]" 
		"fishball_on_a_stick_latestRN.placeHolderList[150]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[151]" 
		"fishball_on_a_stick_latestRN.placeHolderList[152]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[153]" 
		"fishball_on_a_stick_latestRN.placeHolderList[154]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[155]" 
		"fishball_on_a_stick_latestRN.placeHolderList[156]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[157]" 
		"fishball_on_a_stick_latestRN.placeHolderList[158]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[159]" 
		"fishball_on_a_stick_latestRN.placeHolderList[160]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[161]" 
		"fishball_on_a_stick_latestRN.placeHolderList[162]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[163]" 
		"fishball_on_a_stick_latestRN.placeHolderList[164]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[165]" 
		"fishball_on_a_stick_latestRN.placeHolderList[166]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[167]" 
		"fishball_on_a_stick_latestRN.placeHolderList[168]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[169]" 
		"fishball_on_a_stick_latestRN.placeHolderList[170]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[171]" 
		"fishball_on_a_stick_latestRN.placeHolderList[172]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[173]" 
		"fishball_on_a_stick_latestRN.placeHolderList[174]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[175]" 
		"fishball_on_a_stick_latestRN.placeHolderList[176]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[177]" 
		"fishball_on_a_stick_latestRN.placeHolderList[178]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[179]" 
		"fishball_on_a_stick_latestRN.placeHolderList[180]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
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
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[15]" 
		"fishball_on_a_stick_latestRN.placeHolderList[16]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[17]" 
		"fishball_on_a_stick_latestRN.placeHolderList[18]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[19]" 
		"fishball_on_a_stick_latestRN.placeHolderList[20]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[21]" 
		"fishball_on_a_stick_latestRN.placeHolderList[22]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[23]" 
		"fishball_on_a_stick_latestRN.placeHolderList[24]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[25]" 
		"fishball_on_a_stick_latestRN.placeHolderList[26]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[27]" 
		"fishball_on_a_stick_latestRN.placeHolderList[28]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[29]" 
		"fishball_on_a_stick_latestRN.placeHolderList[30]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[31]" 
		"fishball_on_a_stick_latestRN.placeHolderList[32]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[33]" 
		"fishball_on_a_stick_latestRN.placeHolderList[34]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[35]" 
		"fishball_on_a_stick_latestRN.placeHolderList[36]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42C4821E-4708-D281-4718-B889959CDEF8";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28A3901B-4382-1592-8E8A-868A95E46B74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "tofu_on_a_stick_latestRN";
	rename -uid "5E459320-4579-DBE9-B09F-CBA22F594C2D";
	setAttr -s 170 ".phl";
	setAttr ".phl[45]" 0;
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
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
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
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[45]" 
		"tofu_on_a_stick_latestRN.placeHolderList[46]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
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
		3 "tofu_on_a_stick_latest:Tofu.message" "tofu_on_a_stick_latest:materialInfo1.texture" 
		"-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[69]" 
		"tofu_on_a_stick_latestRN.placeHolderList[70]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[71]" 
		"tofu_on_a_stick_latestRN.placeHolderList[72]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[73]" 
		"tofu_on_a_stick_latestRN.placeHolderList[74]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[75]" 
		"tofu_on_a_stick_latestRN.placeHolderList[76]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[77]" 
		"tofu_on_a_stick_latestRN.placeHolderList[78]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[79]" 
		"tofu_on_a_stick_latestRN.placeHolderList[80]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[81]" 
		"tofu_on_a_stick_latestRN.placeHolderList[82]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[83]" 
		"tofu_on_a_stick_latestRN.placeHolderList[84]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[85]" 
		"tofu_on_a_stick_latestRN.placeHolderList[86]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[87]" 
		"tofu_on_a_stick_latestRN.placeHolderList[88]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[89]" 
		"tofu_on_a_stick_latestRN.placeHolderList[90]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[91]" 
		"tofu_on_a_stick_latestRN.placeHolderList[92]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[93]" 
		"tofu_on_a_stick_latestRN.placeHolderList[94]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[95]" 
		"tofu_on_a_stick_latestRN.placeHolderList[96]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[97]" 
		"tofu_on_a_stick_latestRN.placeHolderList[98]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[99]" 
		"tofu_on_a_stick_latestRN.placeHolderList[100]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[101]" 
		"tofu_on_a_stick_latestRN.placeHolderList[102]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[103]" 
		"tofu_on_a_stick_latestRN.placeHolderList[104]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[105]" 
		"tofu_on_a_stick_latestRN.placeHolderList[106]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[107]" 
		"tofu_on_a_stick_latestRN.placeHolderList[108]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[109]" 
		"tofu_on_a_stick_latestRN.placeHolderList[110]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[111]" 
		"tofu_on_a_stick_latestRN.placeHolderList[112]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[113]" 
		"tofu_on_a_stick_latestRN.placeHolderList[114]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[115]" 
		"tofu_on_a_stick_latestRN.placeHolderList[116]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[117]" 
		"tofu_on_a_stick_latestRN.placeHolderList[118]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[119]" 
		"tofu_on_a_stick_latestRN.placeHolderList[120]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[121]" 
		"tofu_on_a_stick_latestRN.placeHolderList[122]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[123]" 
		"tofu_on_a_stick_latestRN.placeHolderList[124]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[125]" 
		"tofu_on_a_stick_latestRN.placeHolderList[126]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[127]" 
		"tofu_on_a_stick_latestRN.placeHolderList[128]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[129]" 
		"tofu_on_a_stick_latestRN.placeHolderList[130]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[131]" 
		"tofu_on_a_stick_latestRN.placeHolderList[132]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[133]" 
		"tofu_on_a_stick_latestRN.placeHolderList[134]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[135]" 
		"tofu_on_a_stick_latestRN.placeHolderList[136]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[137]" 
		"tofu_on_a_stick_latestRN.placeHolderList[138]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[139]" 
		"tofu_on_a_stick_latestRN.placeHolderList[140]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[141]" 
		"tofu_on_a_stick_latestRN.placeHolderList[142]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[143]" 
		"tofu_on_a_stick_latestRN.placeHolderList[144]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[145]" 
		"tofu_on_a_stick_latestRN.placeHolderList[146]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[147]" 
		"tofu_on_a_stick_latestRN.placeHolderList[148]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[149]" 
		"tofu_on_a_stick_latestRN.placeHolderList[150]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[151]" 
		"tofu_on_a_stick_latestRN.placeHolderList[152]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[153]" 
		"tofu_on_a_stick_latestRN.placeHolderList[154]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[155]" 
		"tofu_on_a_stick_latestRN.placeHolderList[156]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[157]" 
		"tofu_on_a_stick_latestRN.placeHolderList[158]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[159]" 
		"tofu_on_a_stick_latestRN.placeHolderList[160]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[161]" 
		"tofu_on_a_stick_latestRN.placeHolderList[162]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[163]" 
		"tofu_on_a_stick_latestRN.placeHolderList[164]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[165]" 
		"tofu_on_a_stick_latestRN.placeHolderList[166]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[167]" 
		"tofu_on_a_stick_latestRN.placeHolderList[168]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[169]" 
		"tofu_on_a_stick_latestRN.placeHolderList[170]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[171]" 
		"tofu_on_a_stick_latestRN.placeHolderList[172]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[173]" 
		"tofu_on_a_stick_latestRN.placeHolderList[174]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[175]" 
		"tofu_on_a_stick_latestRN.placeHolderList[176]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[177]" 
		"tofu_on_a_stick_latestRN.placeHolderList[178]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[179]" 
		"tofu_on_a_stick_latestRN.placeHolderList[180]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[181]" 
		"tofu_on_a_stick_latestRN.placeHolderList[182]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[183]" 
		"tofu_on_a_stick_latestRN.placeHolderList[184]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[185]" 
		"tofu_on_a_stick_latestRN.placeHolderList[186]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[187]" 
		"tofu_on_a_stick_latestRN.placeHolderList[188]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[189]" 
		"tofu_on_a_stick_latestRN.placeHolderList[190]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[191]" 
		"tofu_on_a_stick_latestRN.placeHolderList[192]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[193]" 
		"tofu_on_a_stick_latestRN.placeHolderList[194]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[195]" 
		"tofu_on_a_stick_latestRN.placeHolderList[196]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[197]" 
		"tofu_on_a_stick_latestRN.placeHolderList[198]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[199]" 
		"tofu_on_a_stick_latestRN.placeHolderList[200]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[201]" 
		"tofu_on_a_stick_latestRN.placeHolderList[202]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[203]" 
		"tofu_on_a_stick_latestRN.placeHolderList[204]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[205]" 
		"tofu_on_a_stick_latestRN.placeHolderList[206]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[207]" 
		"tofu_on_a_stick_latestRN.placeHolderList[208]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[209]" 
		"tofu_on_a_stick_latestRN.placeHolderList[210]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[211]" 
		"tofu_on_a_stick_latestRN.placeHolderList[212]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "tofu_on_a_stick_latest:file1.message" 
		"tofu_on_a_stick_latest:materialInfo1.texture" "tofu_on_a_stick_latestRN.placeHolderList[213]" 
		"tofu_on_a_stick_latestRN.placeHolderList[214]" ""
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
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[47]" 
		"tofu_on_a_stick_latestRN.placeHolderList[48]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[49]" 
		"tofu_on_a_stick_latestRN.placeHolderList[50]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[51]" 
		"tofu_on_a_stick_latestRN.placeHolderList[52]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[53]" 
		"tofu_on_a_stick_latestRN.placeHolderList[54]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[55]" 
		"tofu_on_a_stick_latestRN.placeHolderList[56]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[57]" 
		"tofu_on_a_stick_latestRN.placeHolderList[58]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[59]" 
		"tofu_on_a_stick_latestRN.placeHolderList[60]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[61]" 
		"tofu_on_a_stick_latestRN.placeHolderList[62]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[63]" 
		"tofu_on_a_stick_latestRN.placeHolderList[64]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[65]" 
		"tofu_on_a_stick_latestRN.placeHolderList[66]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[67]" 
		"tofu_on_a_stick_latestRN.placeHolderList[68]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :defaultTextureList1;
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
connectAttr "fishball_on_a_stick_latestRN.phl[177]" "fishball_on_a_stick_latestRN.phl[178]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[179]" "fishball_on_a_stick_latestRN.phl[180]"
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
connectAttr "fishball_on_a_stick_latestRN.phl[33]" "fishball_on_a_stick_latestRN.phl[34]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[35]" "fishball_on_a_stick_latestRN.phl[36]"
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
connectAttr "tofu_on_a_stick_latestRN.phl[211]" "tofu_on_a_stick_latestRN.phl[212]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[213]" "tofu_on_a_stick_latestRN.phl[214]"
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
connectAttr "tofu_on_a_stick_latestRN.phl[65]" "tofu_on_a_stick_latestRN.phl[66]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[67]" "tofu_on_a_stick_latestRN.phl[68]"
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
connectAttr "fishball_on_a_stick_latestRN.phl[13]" "fishball_on_a_stick_latestRN.phl[14]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[45]" "tofu_on_a_stick_latestRN.phl[46]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
// End of tofu_fishball_platter_latest.ma
