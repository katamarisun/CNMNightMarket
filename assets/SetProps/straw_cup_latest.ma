//Maya ASCII 2018 scene
//Name: straw_cup_latest.ma
//Last modified: Sat, Nov 17, 2018 03:43:29 PM
//Codeset: 1252
file -rdi 1 -ns "straw_latest" -rfn "straw_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/straw_latest.ma";
file -r -ns "straw_latest" -dr 1 -rfn "straw_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/straw_latest.ma";
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
createNode transform -s -n "persp";
	rename -uid "5643BA1E-46A6-66E1-84FA-84B56EC3CE83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.378640776162312 12.409568890439544 22.747478816291789 ;
	setAttr ".r" -type "double3" -17.738352729562376 -330.99999999998488 9.0912503328634419e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38A089FA-40F5-5160-E14C-FA911D599311";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.117015837353442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5763C219-4D6F-603A-5DD6-6589D052EE8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C53E8B3E-4CE3-1023-19A4-55840F9B82E9";
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
	rename -uid "7EC9CDE2-4C40-8FC9-2FFD-CD9F8C4EE188";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA7624D5-45FB-F73B-DE60-D690BC18837D";
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
	rename -uid "B0DFED51-4CBF-30D1-4C86-279F952C24FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CC0EF9F7-4EF1-6026-FBE9-8991023DD949";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "StrawCup";
	rename -uid "F256A73E-47F6-77B3-88B8-75A198074F84";
	setAttr ".t" -type "double3" 0.038484867162099867 0 0.22217317503972378 ;
	setAttr ".s" -type "double3" 0.89897491793174167 0.89897491793174167 0.89897491793174167 ;
	setAttr ".rp" -type "double3" 0 0.13206089768149232 0 ;
	setAttr ".sp" -type "double3" 0 0.13206089768149232 0 ;
createNode nurbsCurve -n "StrawCupShape" -p "StrawCup";
	rename -uid "AC62FDE3-4E81-8A4C-2828-51993ADC8D6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5244534442608726 0.1320608976814924 -1.5244534442608728
		1.3201096925067591e-16 0.13206089768149246 -2.1559027360801024
		-1.5244534442608726 0.1320608976814924 -1.5244534442608724
		-2.1559027360801033 0.13206089768149232 -1.1176237854228677e-16
		-1.5244534442608726 0.13206089768149223 1.5244534442608726
		-2.1595825156253962e-16 0.13206089768149218 2.1559027360801037
		1.5244534442608726 0.13206089768149223 1.5244534442608724
		2.1559027360801033 0.13206089768149232 2.939996949177897e-16
		1.5244534442608726 0.1320608976814924 -1.5244534442608728
		1.3201096925067591e-16 0.13206089768149246 -2.1559027360801024
		-1.5244534442608726 0.1320608976814924 -1.5244534442608724
		;
createNode transform -n "StrawCupMesh" -p "StrawCup";
	rename -uid "32DF068E-448C-21B9-E8E4-A9943DD93006";
	setAttr ".t" -type "double3" 0 0.72824272235607146 0 ;
	setAttr ".s" -type "double3" 1.4182226317433027 1.4834206152525453 1.4182226317433027 ;
	setAttr ".rp" -type "double3" 0.0072531235541712924 1.9463719056247535 0.00020458140597701124 ;
	setAttr ".sp" -type "double3" 0.0072531235541712924 1.9463719056247535 0.00020458140597701124 ;
createNode mesh -n "StrawCupMeshShape" -p "StrawCupMesh";
	rename -uid "F212C146-4AEF-83C4-B87C-7FBAC40E7E84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11542455852031708 0.68806084990501404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "StrawCupMesh";
	rename -uid "D0A5F492-4A32-1569-DC55-9588E66288FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.99315369 0.83975255
		 0.98063314 0.8152321 0.96114832 0.79578066 0.93660635 0.78330261 0.90940952 0.77901906
		 0.88222021 0.78334939 0.85769975 0.79586983 0.83824849 0.8153547 0.82577032 0.83989662
		 0.82148677 0.8670935 0.82581711 0.89428282 0.83833754 0.91880327 0.85782242 0.93825454
		 0.88236439 0.95073265 0.9095611 0.95501626 0.93675047 0.95068586 0.96127093 0.93816549
		 0.98072225 0.91868061 0.99320036 0.89413875 0.99748397 0.86694187 0.38533467 0.0037441868
		 0.40383595 0.0037441868 0.42233732 0.0037441868 0.44083863 0.0037441868 0.45933998
		 0.0037441868 0.47784126 0.0037441868 0.4963426 0.0037441868 0.51484394 0.0037441868
		 0.53334522 0.0037441868 0.55184656 0.0037441868 0.57034785 0.0037441861 0.58884925
		 0.0037441861 0.60735053 0.0037441861 0.62585187 0.0037441861 0.64435327 0.0037441861
		 0.66285455 0.0037441861 0.68135583 0.0037441861 0.69985718 0.0037441861 0.71835846
		 0.0037441861 0.7368598 0.0037441861 0.75536108 0.0037441854 0.38533467 0.56017554
		 0.40383595 0.56017554 0.42233732 0.56017554 0.44083863 0.56017554 0.45933998 0.56017554
		 0.47784126 0.56017554 0.4963426 0.56017554 0.51484394 0.56017554 0.53334522 0.56017554
		 0.55184656 0.56017554 0.57034785 0.56017554 0.58884925 0.56017554 0.60735053 0.56017554
		 0.62585187 0.56017554 0.64435327 0.56017554 0.66285455 0.56017554 0.68135583 0.56017554
		 0.69985718 0.56017554 0.71835846 0.56017554 0.7368598 0.56017554 0.75536108 0.56017554
		 0.22323033 0.65341765 0.20712358 0.62180704 0.18203694 0.59672087 0.15042607 0.58061475
		 0.11538522 0.57506514 0.080344513 0.5806154 0.048733953 0.59672213 0.02364777 0.62180877
		 0.0075415885 0.65341967 0.0019920322 0.68846041 0.0075422479 0.72350132 0.023649015
		 0.75511187 0.048735689 0.78019792 0.080346555 0.79630411 0.11538734 0.80185354 0.15042801
		 0.79630357 0.18203861 0.78019673 0.2071248 0.75511014 0.22323094 0.72349924 0.22878052
		 0.68845838 0.90948236 0.86349779 0.11538626 0.6839236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.10880994 1.1205683 0.0034254279 
		-0.10732948 1.1205683 0.0063309954 -0.10502361 1.1205683 0.0086368667 -0.10211805 
		1.1205683 0.010117327 -0.098897196 1.1205683 0.010627459 -0.095676348 1.1205683 0.010117327 
		-0.092770785 1.1205683 0.0086368648 -0.090464912 1.1205683 0.0063309935 -0.073761314 
		1.1205683 0.020171186 -0.06580653 1.1205683 0.0002045814 -0.073761314 1.1205683 -0.019762024 
		-0.090464912 1.1205683 -0.0059218304 -0.092770785 1.1205683 -0.0082277004 -0.095676348 
		1.1205683 -0.0097081605 -0.098897196 1.1205683 -0.010218292 -0.10211804 1.1205683 
		-0.0097081596 -0.10502361 1.1205683 -0.0082277004 -0.10732947 1.1205683 -0.0059218295 
		-0.10880993 1.1205683 -0.0030162632 -0.10932007 1.1205683 0.0002045814 0.12351754 
		2.7721756 -0.04664062 0.17386977 2.7721756 -0.053144272 0.099279597 2.7721756 -0.20072465 
		0.0052904817 2.7721756 -0.29547721 -0.098897196 2.7721756 -0.32812655 -0.20308505 
		2.7721756 -0.29547715 -0.29707426 2.7721756 -0.20072459 -0.37166432 2.7721756 -0.053144149 
		-0.31338376 2.7721756 -0.043256834 -0.32087675 2.7721756 0.0002045814 -0.31338376 
		2.7721756 0.043665994 -0.37166408 2.7721756 0.053553298 -0.29707414 2.7721756 0.2011337 
		-0.20308505 2.7721756 0.29588625 -0.098897196 2.7721756 0.32853562 0.0052904836 2.7721756 
		0.2958861 0.099279597 2.7721756 0.20113362 0.17386973 2.7721756 0.053553261 0.12351719 
		2.7721756 0.047049638 0.10842796 2.7721756 0.0002045814 -0.098897196 1.1205683 0.0002045814 
		-0.098897196 2.7721756 0.0002045814;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Straws" -p "StrawCup";
	rename -uid "5B6F6AA0-4057-4CCC-CD02-599231F2EC81";
	setAttr ".t" -type "double3" -0.042809722934919518 0.2420877730842983 -0.09619473598931251 ;
	setAttr ".s" -type "double3" 1.1123780875896796 1.0752122525966867 1.1123780875896796 ;
createNode transform -n "Straw1" -p "Straws";
	rename -uid "EFFEDE05-4FC1-AD01-EAC4-1C8B3B3AC599";
	setAttr ".t" -type "double3" 0.141827621994008 0.47250225056923539 0.44689602453654453 ;
	setAttr ".r" -type "double3" 13.531131931806858 11.269458808352903 17.768707093734545 ;
createNode transform -n "Straw2" -p "Straws";
	rename -uid "F10718FE-4A9F-99B0-F3FB-658E09466DCB";
	setAttr ".t" -type "double3" 0.24942861848605741 0.56679366687573662 0.023534443448552673 ;
	setAttr ".r" -type "double3" 20.563185896222969 24.85229635499682 19.70340084499685 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Straw3" -p "Straws";
	rename -uid "60AEBA40-4E20-EBCA-8F96-98B3E0E40637";
	setAttr ".t" -type "double3" 0.16768809861231904 0.58790481380271731 -0.23045586949184621 ;
	setAttr ".r" -type "double3" 25.638878844790352 39.652082522777206 33.337173667851964 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "Straw4" -p "Straws";
	rename -uid "2444FC92-40E2-926A-5335-1DAF703B13BD";
	setAttr ".t" -type "double3" -0.010936207516405748 0.64353906477045641 -0.39404343943576287 ;
	setAttr ".r" -type "double3" 41.585156182127086 50.396562811751167 32.416709409273068 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "Straw5" -p "Straws";
	rename -uid "D5886716-46B9-D7A1-2C6B-AEBAC97CA121";
	setAttr ".t" -type "double3" -0.010322501520793503 0.64002095314999008 -0.38093541449137258 ;
	setAttr ".r" -type "double3" 57.848833639843136 65.755301044879289 48.552787592724549 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "Straw6" -p "Straws";
	rename -uid "9CDE7870-49D2-B1D0-1B87-D094B2015B5B";
	setAttr ".t" -type "double3" -0.17467496666311977 0.4832603693260536 -0.52105242956357833 ;
	setAttr ".r" -type "double3" 88.617389905591651 72.873236372626479 78.850598674635734 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999989 ;
createNode transform -n "Straws1" -p "StrawCup";
	rename -uid "0B440416-4A56-5441-4989-89BE8D4C3CF1";
	setAttr ".t" -type "double3" -0.78351418039402188 0.0037772992212489441 0.39195421330796626 ;
	setAttr ".r" -type "double3" -177.411972322466 -57.951408618731435 169.94905801353954 ;
	setAttr ".s" -type "double3" 1.1123780875896796 1.0752122525966867 1.1123780875896796 ;
createNode transform -n "Straws2" -p "StrawCup";
	rename -uid "ECD7B1D5-45D6-01A7-A715-81A5B17325C9";
	setAttr ".t" -type "double3" -0.48916312107607274 0.2420877730842983 -0.09619473598931251 ;
	setAttr ".r" -type "double3" 2.8075227760928234 111.68431325818209 1.1042656977246181 ;
	setAttr ".s" -type "double3" 1.1123780875896796 1.0752122525966867 1.1123780875896798 ;
parent -s -nc -r -add "|StrawCup|Straws|Straw1" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw1" "Straws2" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw2" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw2" "Straws2" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw3" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw3" "Straws2" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw4" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw4" "Straws2" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw5" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw5" "Straws2" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw6" "Straws1" ;
parent -s -nc -r -add "|StrawCup|Straws|Straw6" "Straws2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8E98D4A-478F-4297-FF14-268EC5081543";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4EA9356-4986-9F6F-C944-FB906030C72B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "891479B5-4F6E-6585-30EE-64A292772402";
createNode displayLayerManager -n "layerManager";
	rename -uid "D92DE295-4303-2930-3465-87BD281D7953";
createNode displayLayer -n "defaultLayer";
	rename -uid "641818DE-4C64-3973-38AC-2B8CCD894655";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1994202A-4667-3B9A-D09C-5094B66BEF95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55314475-4BA2-FD18-9716-139C292D94A8";
	setAttr ".g" yes;
createNode renderLayerManager -n "bobacup_latest_renderLayerManager";
	rename -uid "47E85D60-4377-4CCD-4C1F-878FF6D92977";
createNode renderLayer -n "bobacup_latest_defaultRenderLayer";
	rename -uid "E6781EEF-413A-6E22-6FD9-368253F2B241";
	setAttr ".g" yes;
createNode script -n "bobacup_latest_uiConfigurationScriptNode";
	rename -uid "43D5AE66-47A7-704F-B0D8-F4AB1C92CBC9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 768\n            -height 381\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1544\n            -height 827\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1544\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1544\\n    -height 827\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "bobacup_latest_sceneConfigurationScriptNode";
	rename -uid "F02165E8-4A24-25B7-0B69-32AAD4861667";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "D5B4C842-4B23-56AA-820C-3EB550010032";
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
	rename -uid "48187236-4F14-DF91-38D9-25AE57780CE5";
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
createNode d_openexr -n "bobacup_latest_d_openexr";
	rename -uid "F37FF11F-4B17-30A5-CF14-919DD1D03F24";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "bobacup_latest_Ci";
	rename -uid "77E35AAE-46C1-558A-4D40-5AA704E6803A";
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
createNode rmanDisplayChannel -n "bobacup_latest_a";
	rename -uid "1E97763A-48AC-FF89-F5B4-3EBFCF722470";
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
	rename -uid "8C871EED-42D2-F4E0-3FBB-46A6C0418F36";
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F6FA531-417C-24B3-4809-47B436560661";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1295899727471195 0 0 0 0 1.1295899727471195 0 0 0 0 1.1295899727471195 0
		 -0.00093993208371654854 -0.25223028220567079 -2.6511698825128276e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12093004 4.0087814 0.00020435879 ;
	setAttr ".rs" 51562;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4929892967982663 4.0087813950367117 -1.5002654834331015 ;
	setAttr ".cbx" -type "double3" 1.2511292238141558 4.0087813950367117 1.5006742010080356 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DD8C83A7-4F37-270F-177F-88A3074962F8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1295899727471195 0 0 0 0 1.1295899727471195 0 0 0 0 1.1295899727471195 0
		 -0.00093993208371654854 -0.25223028220567079 -2.6511698825128276e-05 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12010785 4.0087814 0.00020429146 ;
	setAttr ".rs" 48683;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -4.3258013835330886e-17 -3.4448167749895839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2904418859588107 4.0087816643519485 -1.2964035449254134 ;
	setAttr ".cbx" -type "double3" 1.0502261844785541 4.0087816643519485 1.2968121278427294 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "23BB8D65-4691-89F8-B793-C5B5546F592F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.23198588 -2.3324272e-08
		 0.073812693 -0.21449749 -2.3324272e-08 0.12822625 -0.0015224178 -4.8207539e-08 -2.4952371e-08
		 -0.15521249 -2.3324272e-08 0.20213936 -0.081411839 -2.3324272e-08 0.24902096 -0.0015224188
		 -2.3324272e-08 0.26479575 0.078367032 -2.3324272e-08 0.24902052 0.15216768 -2.3324272e-08
		 0.20213948 0.21107428 -2.3324272e-08 0.12869824 0.22742233 7.7747595e-09 0.072358064
		 0.23900777 4.8207539e-08 -5.9209569e-08 0.22742233 2.3324272e-08 -0.072358169 0.21107423
		 -2.3324272e-08 -0.12869862 0.15216759 -2.3324272e-08 -0.20213963 0.078367017 -2.3324272e-08
		 -0.24902053 -0.0015224016 -2.3324272e-08 -0.26479575 -0.081411757 -2.3324272e-08
		 -0.24902062 -0.15521237 -2.3324272e-08 -0.20213895 -0.21449728 -2.3324272e-08 -0.12822595
		 -0.2319857 -2.3324272e-08 -0.073812708 -0.23900776 -2.3324272e-08 -2.8666787e-09;
createNode polySplit -n "polySplit1";
	rename -uid "33452FBD-40A4-FBF0-B708-DD93D38ACEEB";
	setAttr -s 7 ".e[0:6]"  0.44928199 0.64334702 0.70801902 0.723692
		 0.70433497 0.63258499 0.41025901;
	setAttr -s 7 ".d[0:6]"  -2147483506 -2147483509 -2147483512 -2147483515 -2147483518 -2147483521 
		-2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F8A28347-46FB-6236-7DCC-CDB20FB7D77F";
	setAttr -s 15 ".e[0:14]"  0 0.49819899 0.53196001 0.51795399 0.49007499
		 0.323989 0.451882 0.484965 0.45279399 0.326648 0.48003599 0.50580901 0.50437999 0.471605
		 1;
	setAttr -s 15 ".d[0:14]"  -2147483468 -2147483503 -2147483500 -2147483497 -2147483494 -2147483491 
		-2147483488 -2147483485 -2147483482 -2147483479 -2147483476 -2147483473 -2147483470 -2147483524 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CE294846-4219-7D9F-B095-67A0299C004B";
	setAttr ".ics" -type "componentList" 4 "e[180]" "e[186]" "e[197]" "e[201]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F192775C-41E5-8069-83FC-B6915E3E895B";
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EF333B94-47B6-F173-CC92-60897035D91B";
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F11274D6-40CB-7D14-40ED-A9865DADF632";
	setAttr ".ics" -type "componentList" 1 "e[183]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "04FD9252-4531-D316-E013-EDAB7AB00791";
	setAttr ".ics" -type "componentList" 1 "e[181]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "54EF6998-4038-FE02-9C3A-9785457DE4BF";
	setAttr ".ics" -type "componentList" 1 "e[193]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C402B9D8-4F12-B10C-28E1-3387D5BCD44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.98064792156219482;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3C7493DE-4AA7-BE32-46E7-AFBF752AA202";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13635184 0.089210913 -0.044843428 ;
	setAttr ".tk[1]" -type "float3" 0.11573961 0.089210913 -0.085297249 ;
	setAttr ".tk[2]" -type "float3" 0.083635233 0.089210913 -0.11740157 ;
	setAttr ".tk[3]" -type "float3" 0.043181382 0.089210913 -0.13801384 ;
	setAttr ".tk[4]" -type "float3" -0.0016620228 0.089210913 -0.14511633 ;
	setAttr ".tk[5]" -type "float3" -0.04650544 0.089210913 -0.13801381 ;
	setAttr ".tk[6]" -type "float3" -0.086959258 0.089210913 -0.11740156 ;
	setAttr ".tk[7]" -type "float3" -0.1190636 0.089210913 -0.085297242 ;
	setAttr ".tk[8]" -type "float3" -0.13744344 0.089210913 -0.042387716 ;
	setAttr ".tk[9]" -type "float3" -0.14345424 0.089210913 7.0463382e-09 ;
	setAttr ".tk[10]" -type "float3" -0.13744344 0.089210913 0.042387724 ;
	setAttr ".tk[11]" -type "float3" -0.1190636 0.089210913 0.085297234 ;
	setAttr ".tk[12]" -type "float3" -0.086959258 0.089210913 0.11740157 ;
	setAttr ".tk[13]" -type "float3" -0.046505421 0.089210913 0.13801384 ;
	setAttr ".tk[14]" -type "float3" -0.0016620293 0.089210913 0.14511633 ;
	setAttr ".tk[15]" -type "float3" 0.043181371 0.089210913 0.13801382 ;
	setAttr ".tk[16]" -type "float3" 0.083635204 0.089210913 0.11740156 ;
	setAttr ".tk[17]" -type "float3" 0.11573952 0.089210913 0.085297234 ;
	setAttr ".tk[18]" -type "float3" 0.13635178 0.089210913 0.044843402 ;
	setAttr ".tk[19]" -type "float3" 0.14345424 0.089210913 7.0463382e-09 ;
	setAttr ".tk[20]" -type "float3" -0.065031938 -0.4658702 0.019598946 ;
	setAttr ".tk[21]" -type "float3" -0.059982315 -0.4658702 0.035310164 ;
	setAttr ".tk[22]" -type "float3" -0.043690044 -0.4658702 0.055622306 ;
	setAttr ".tk[23]" -type "float3" -0.023160607 -0.4658702 0.06866353 ;
	setAttr ".tk[24]" -type "float3" -0.00040355383 -0.4658702 0.073157221 ;
	setAttr ".tk[25]" -type "float3" 0.022353506 -0.4658702 0.068663523 ;
	setAttr ".tk[26]" -type "float3" 0.042882964 -0.4658702 0.055622309 ;
	setAttr ".tk[27]" -type "float3" 0.059175201 -0.4658702 0.035310145 ;
	setAttr ".tk[28]" -type "float3" 0.063788205 -0.4658702 0.019412573 ;
	setAttr ".tk[29]" -type "float3" 0.066896409 -0.4658702 -7.5704563e-09 ;
	setAttr ".tk[30]" -type "float3" 0.063788205 -0.4658702 -0.019412588 ;
	setAttr ".tk[31]" -type "float3" 0.059175186 -0.4658702 -0.035310164 ;
	setAttr ".tk[32]" -type "float3" 0.042882942 -0.4658702 -0.055622306 ;
	setAttr ".tk[33]" -type "float3" 0.022353506 -0.4658702 -0.068663523 ;
	setAttr ".tk[34]" -type "float3" -0.00040355144 -0.4658702 -0.073157221 ;
	setAttr ".tk[35]" -type "float3" -0.023160601 -0.4658702 -0.068663523 ;
	setAttr ".tk[36]" -type "float3" -0.043690037 -0.4658702 -0.055622317 ;
	setAttr ".tk[37]" -type "float3" -0.05998227 -0.4658702 -0.035310145 ;
	setAttr ".tk[38]" -type "float3" -0.065031894 -0.4658702 -0.01959894 ;
	setAttr ".tk[39]" -type "float3" -0.066896409 -0.4658702 -7.5704563e-09 ;
	setAttr ".tk[41]" -type "float3" 0.023605566 -0.4658702 -0.0075235814 ;
	setAttr ".tk[42]" -type "float3" 0.021823019 -0.4658702 -0.013069727 ;
	setAttr ".tk[43]" -type "float3" 0.01578025 -0.4658702 -0.020603426 ;
	setAttr ".tk[44]" -type "float3" 0.0082579926 -0.4658702 -0.025381934 ;
	setAttr ".tk[45]" -type "float3" 0.00011508573 -0.4658702 -0.02698981 ;
	setAttr ".tk[46]" -type "float3" -0.0080278069 -0.4658702 -0.02538193 ;
	setAttr ".tk[47]" -type "float3" -0.0155501 -0.4658702 -0.020603444 ;
	setAttr ".tk[48]" -type "float3" -0.021554245 -0.4658702 -0.01311779 ;
	setAttr ".tk[49]" -type "float3" -0.023220554 -0.4658702 -0.0073752394 ;
	setAttr ".tk[50]" -type "float3" -0.024401445 -0.4658702 7.9162623e-09 ;
	setAttr ".tk[51]" -type "float3" -0.023220554 -0.4658702 0.0073752659 ;
	setAttr ".tk[52]" -type "float3" -0.021554258 -0.4658702 0.01311783 ;
	setAttr ".tk[53]" -type "float3" -0.015550119 -0.4658702 0.020603433 ;
	setAttr ".tk[54]" -type "float3" -0.0080278069 -0.4658702 0.025381949 ;
	setAttr ".tk[55]" -type "float3" 0.0001150842 -0.4658702 0.026989855 ;
	setAttr ".tk[56]" -type "float3" 0.0082579702 -0.4658702 0.025381945 ;
	setAttr ".tk[57]" -type "float3" 0.015780253 -0.4658702 0.020603444 ;
	setAttr ".tk[58]" -type "float3" 0.021822989 -0.4658702 0.013069712 ;
	setAttr ".tk[59]" -type "float3" 0.023605514 -0.4658702 0.0075235898 ;
	setAttr ".tk[60]" -type "float3" 0.024321303 -0.4658702 2.1731463e-09 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6FDBC2CB-416F-C656-EB9C-F8952733A945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.017270728945732117;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B7AA9CE7-4504-FEA2-643D-0C80884AD3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.014838716946542263;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B5D5C5D5-4C7B-2FC9-6853-1E994C540060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.12686370313167572;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E2C1ED14-4E3C-953A-D860-FCB166FB0750";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.042428598 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.042428598 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3DBBA8C-48BC-2DC8-6ADE-D3AE8025DCA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[331:332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.88321012258529663;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode reference -n "straw_latestRN";
	rename -uid "3AE802EE-4F5E-3A26-3135-CEAA1F6E6C92";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"straw_latestRN"
		"straw_latestRN" 0
		"straw_latestRN" 41
		0 "|straw_latest:Straw" "|StrawCup|Straws" "-s -r "
		0 "|StrawCup|Straws|straw_latest:Straw" "|StrawCup|Straws1" "-s -r -add "
		
		0 "|StrawCup|Straws|straw_latest:Straw" "|StrawCup|Straws2" "-s -r -add "
		
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw1" 
		"-s -r -add "
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw2" 
		"-s -r -add "
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw3" 
		"-s -r -add "
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw4" 
		"-s -r -add "
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw5" 
		"-s -r -add "
		0 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "|StrawCup|Straws|Straw6" 
		"-s -r -add "
		2 "|StrawCup|Straws|straw_latest:Straw" "translate" " -type \"double3\" 0.31274199009108394 0.46323522426585179 0.36115358030550571"
		
		2 "|StrawCup|Straws|straw_latest:Straw" "rotate" " -type \"double3\" 6.49701846512573233 -8.58325148125886273 22.03702962695977519"
		
		2 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "dispResolution" 
		" 1"
		2 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape" "displaySmoothMesh" 
		" 0"
		3 "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|StrawCup|Straws|Straw1|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|StrawCup|Straws|Straw2|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|StrawCup|Straws|Straw3|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|StrawCup|Straws|Straw4|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|StrawCup|Straws|Straw5|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|StrawCup|Straws|Straw6|straw_latest:StrawShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "straw_latestRN" "|StrawCup|Straws|straw_latest:Straw|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw1|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw2|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw3|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw4|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw5|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws|Straw6|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "straw_latestRN" "|StrawCup|Straws1|straw_latest:Straw|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[8]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw1|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[9]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw2|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[10]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw3|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[11]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw4|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[12]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw5|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[13]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws1|Straw6|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[14]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|straw_latest:Straw|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[15]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw1|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[16]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw2|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[17]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw3|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[18]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw4|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[19]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw5|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[20]" ""
		5 3 "straw_latestRN" "|StrawCup|Straws2|Straw6|straw_latest:StrawShape.instObjGroups" 
		"straw_latestRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2F7DE3FE-4935-DBA6-DDB7-57A8F45883FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[291:292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.9836084246635437;
	setAttr ".dr" no;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E2E73834-44BA-5429-9ECF-05ACF3C50FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[123:124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]";
	setAttr ".ix" -type "matrix" 1.4182226317433027 0 0 0 0 1.4182226317433027 0 0 0 0 1.4182226317433027 0
		 -0.0030334204211848546 -0.38279016248783115 -8.5560574013450691e-05 1;
	setAttr ".wt" 0.024482179433107376;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 8 ".r";
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "straw_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "straw_latestRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "polySplitRing7.out" "StrawCupMeshShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bobacup_latest_renderLayerManager.rlmi[0]" "bobacup_latest_defaultRenderLayer.rlid"
		;
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "bobacup_latest_d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "bobacup_latest_Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "bobacup_latest_a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "StrawCupMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "StrawCupMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing1.mp";
connectAttr "polyDelEdge6.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "StrawCupMeshShape.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bobacup_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "bobacup_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "StrawCupMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of straw_cup_latest.ma
