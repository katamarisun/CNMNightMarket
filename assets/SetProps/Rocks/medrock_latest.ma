//Maya ASCII 2018 scene
//Name: medrock_latest.ma
//Last modified: Sun, Dec 30, 2018 05:06:40 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrLayer" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "PxrLayerMixer" -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "053BCA0A-174B-2F25-54B9-C8B245F78781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4019543981482219 6.8578844559992875 7.1463357795051259 ;
	setAttr ".r" -type "double3" -29.738352729607964 49.399999999992893 -4.8873397210260922e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E6E5BEA7-1E4C-CEC6-3545-3DBD275F49BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.988652973666781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16114011406898499 0.41499299369752407 -0.19312387704849243 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E95ED7F2-AC4F-2C67-0801-738A46957088";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9578CC84-DD48-2536-B47E-75A34739BE5D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5F19E695-FC4A-E042-3806-0ABE9BFD4C58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35B3CAAC-D74F-F7A7-7881-358AF3CF83B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B43840B0-3243-B76F-6F40-71AD68493D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "864EFC08-FA44-C596-B085-B6A5735AF128";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "medRock";
	rename -uid "FA850B4A-764A-DB39-6CBB-CBA3F891922C";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".rp" -type "double3" -0.15852183103561401 0.41524910926818848 -0.19226127862930298 ;
	setAttr ".sp" -type "double3" -0.15852183103561401 0.41524910926818848 -0.19226127862930298 ;
	setAttr -k on ".MaxHandle" 4283;
createNode mesh -n "medRockShape" -p "medRock";
	rename -uid "5DBB67A7-3F40-2A99-6AC3-C0A5D8EE5F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.096045076847076416 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.58126283 0.07891836
		 0.51071906 0.032513913 0.56846374 0.4020378 0.50489503 0.019040436 0.21853249 0.34182698
		 0.50114262 0.01505826 0.2917653 0.0019506875 0.015170251 0.24743626 0.87133157 0.4651292
		 0.96309912 0.48402435 0.56530762 0.4124468 0.53488129 0.51423347 0.043190081 0.6797604
		 0.55631936 0.85289919 0.40355119 0.87432915 0.55744493 0.84839219 0.58559227 0.57742286
		 0.65179569 0.51643825 0.59557432 0.46557832 0.58438182 0.56918508 0.33223337 0.56538737
		 0.40066689 0.8727048 0.3686544 0.84003472 0.33196878 0.5900057 0.017803937 0.87112409
		 0.055817664 0.87949157 0.68178219 0.77592409 0.6130197 0.79338509 0.30288956 0.55772793
		 0.30580848 0.56133735 0.53398514 0.51659006 0.75583905 0.55948961 0.75827777 0.56259459
		 0.69337082 0.73485792 0.6934939 0.7350834 0.78799278 0.78457803 0.1270978 0.098243982
		 0.13404022 0.30157372 0.16251276 0.63073105 0.15582354 0.61617309 0.15517667 0.629879
		 0.1567816 0.63539892 0.063099429 0.87992543 0.057229355 0.87693584 0.063821837 0.66525364
		 0.27231267 0.014207891 0.27521715 0.0096226493 0.28687724 0.0050647818 0.21808743
		 0.33824542 0.22017878 0.34475714 0.56520182 0.41099039 0.37324283 0.84330398 0.32939541
		 0.56969267 0.58411396 0.57295358 0.40359113 0.87106031 0.23232031 0.46561119 0.21717548
		 0.34872466 0.22795171 0.35014847 0.53263843 0.51303446 0.30486956 0.55784923 0.21863161
		 0.3490802 0.99323457 0.57171088 0.69718468 0.73288602 0.99547499 0.57171094 0.0066729882
		 0.5711264 0.01667792 0.23712544 0.11369501 0.0032928493 0.12336383 0.098226503 0.035510384
		 0.1099536 0.035538074 0.023058485 0.019094106 0.86914384 0.013200622 0.83788371 0.61077338
		 0.79023856 0.59340686 0.55186051 0.59578592 0.54751772 0.64993221 0.51931465 0.68218142
		 0.77214247 0.61174566 0.79014635 0.067243733 0.66466421 0.20269959 0.64133126 0.21468189
		 0.85665733 0.059654348 0.84598684 0.21548881 0.86123025 0.031687815 0.11972309 0.034890961
		 0.11844901 0.75599468 0.55692804 0.75954759 0.49844351 0.86327553 0.4673388 0.75828612
		 0.55728865 0.59316742 0.54611421 0.57997155 0.057213701 0.71565926 0.0035451744 0.67456543
		 0.35619527 0.5878458 0.44843242 0.061499108 0.6704675 0.054242857 0.84555554 0.042852331
		 0.68385571 0.73767072 0.028122194 0.73592532 0.30774927 0.67978293 0.3530522 0.31771553
		 0.80599797 0.23971531 0.79781812 0.22884449 0.56928068 0.29763067 0.62915444 0.20402628
		 0.32090381 0.2023232 0.59174228 0.13523905 0.3071574 0.0045432313 0.58443528 0.0026820968
		 0.58216923 0.0058472906 0.57571167 0.15693243 0.63570285 0.21357079 0.86049604 0.066894591
		 0.6691522 0.037588768 0.11305789 0.12977481 0.30287331 0.99513721 0.5668295 0.96503317
		 0.4869695 0.99794829 0.57209653 0.99306995 0.810574 0.78918701 0.78087914 0.49179146
		 0.029977107 0.50649071 0.011838644 0.28615749 0.0026527455 0.28603348 0.0027317451
		 0.28742915 0.002403466 0.28535354 0.0031649363 0.56602657 0.4111487 0.55977464 0.85155904
		 0.58493626 0.57158798 0.36966026 0.84357715 0.32904744 0.56824291 0.23263203 0.46801704
		 0.23440027 0.47303653 0.23306912 0.47139049 0.99689937 0.56635028 0.99711549 0.56907666
		 0.13349272 0.30329603 0.1597812 0.63531959 0.59253514 0.46673343 0.59252745 0.46576932;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 65 ".vt[0:64]"  0.36053604 0.029226653 -1.19876432 0.33498171 0.011211075 -1.25815451
		 0.31837609 0.010066969 -1.27577674 0.34495696 0.023512205 -1.29481554 -0.6281696 -0.033084739 -1.33843589
		 -0.62492061 -0.024596708 -1.34267735 -0.60793275 -0.029513812 -1.33911455 -0.62982041 -0.043802131 -1.32000113
		 -0.63656336 -0.04131908 -1.3284086 -0.93423837 0.013732654 0.15443544 -0.93831635 0.020617358 0.19852692
		 0.60202736 0.057314634 0.48285711 0.60745132 0.038978577 0.45471165 0.61603612 0.058358796 0.43646121
		 0.15677118 0.73088968 -1.43339908 0.16291846 0.73461676 -1.41125131 0.182258 0.72138447 -1.42355466
		 0.30118066 0.71366048 -0.18611084 0.28093782 0.72896034 -0.19234255 0.28246516 0.71207368 -0.17224282
		 -0.51793635 0.87378812 -1.51156533 -0.52485329 0.86210901 -1.53272867 -0.65223563 0.8521449 -1.38874233
		 -0.66319042 0.83602834 -1.40338647 -0.67444295 0.84209615 -1.37074471 -0.83638299 0.85478729 -0.15590918
		 -0.84627736 0.87182873 -0.1779118 -0.85379976 0.84969693 -0.17222217 -0.86954683 0.10121618 0.72371012
		 -0.87125325 0.087041184 0.71807188 -0.85788399 0.10395723 0.76130503 -0.86436313 0.11315489 0.74756765
		 -0.55021107 0.086367145 1.12629032 -0.54697633 0.10425436 1.14564347 0.45711896 0.035304736 0.92964232
		 0.46437845 0.056147479 0.94188827 0.18048786 0.37818834 0.9475075 0.19941726 0.36054948 0.95901918
		 -0.57310826 0.46919566 1.21786475 -0.58467519 0.44995058 1.23331487 0.16386785 0.46087039 -0.10847379
		 0.15765691 0.47245803 -0.11607456 0.13843873 0.46192992 -0.11311567 0.1401453 0.46154901 -0.10217069
		 0.14014527 0.46109831 -0.092255898 0.16174705 0.45194566 -0.10067552 -0.78549451 0.50784886 0.81072378
		 -0.80448741 0.49273837 0.81320149 -0.93382037 0.52110875 -0.092429094 -0.91690415 0.53880429 -0.091527358
		 -0.93109512 0.54528016 -0.11138202 -0.68142039 -0.027311929 -1.29983115 -0.69427371 -0.023657953 -1.27953994
		 -0.71563894 0.63352066 -1.53954029 -0.72562802 0.63638365 -1.4788866 -0.71285897 0.66598517 -1.54330933
		 -0.69767255 0.66726673 -1.5655911 -0.71090257 0.64129066 -1.56531227 -0.56071281 0.65653592 -1.61956263
		 -0.55880415 0.68048352 -1.61776376 0.24192297 0.62397599 -1.53231633 0.21601962 0.64837176 -1.53056633
		 0.51515472 0.45807227 0.032545473 0.53323805 0.4421218 0.028277898 0.52593887 0.46521142 0.014370266;
	setAttr -s 141 ".ed[0:140]"  8 4 0 5 4 0 5 6 0 8 7 0 31 28 1 29 28 1 31 30 1
		 45 40 1 41 40 0 42 41 0 42 43 0 44 43 0 51 8 0 52 51 0 0 3 0 3 64 1 64 63 0 63 0 1
		 1 0 1 0 13 0 13 12 0 12 1 0 2 1 0 1 10 1 10 9 0 9 2 1 3 2 0 2 7 0 7 6 1 6 3 0 10 54 1
		 54 53 1 53 9 1 11 13 0 13 63 0 63 62 1 62 11 0 12 11 1 11 35 0 35 34 0 34 12 0 14 16 1
		 16 60 1 60 61 0 61 14 0 15 14 1 14 21 0 21 20 0 20 15 1 16 15 1 15 18 1 18 17 0 17 16 1
		 17 19 1 19 62 0 62 64 1 64 17 0 19 18 1 18 26 0 26 25 0 25 19 0 21 23 1 23 22 1 22 20 1
		 22 24 1 24 27 1 27 26 0 26 22 0 24 23 1 23 56 1 56 55 0 55 24 1 25 27 1 27 50 0 50 49 1
		 49 25 0 30 29 0 29 32 0 32 33 0 33 30 1 32 34 0 35 33 0 36 37 0 37 45 1 45 44 0 44 36 1
		 36 38 0 38 39 0 39 37 0 38 46 0 46 47 1 47 39 0 46 49 0 49 48 0 48 47 0 48 50 0 50 55 1
		 55 54 1 54 48 1 52 53 1 53 57 1 57 51 0 57 56 0 56 59 0 59 58 1 58 57 1 59 61 0 60 58 1
		 9 52 0 7 9 1 12 10 1 20 18 1 26 20 1 29 10 0 10 32 1 34 10 1 44 38 1 43 46 1 10 48 1
		 47 31 1 30 39 1 33 39 0 23 59 1 21 59 0 49 42 0 41 19 1 19 49 1 60 3 0 6 60 1 58 5 1
		 4 57 1 28 48 1 37 35 0 11 37 1 11 45 0 40 62 1 60 64 0 59 14 1 16 64 1 33 37 1 24 50 1;
	setAttr -s 78 -ch 282 ".fc[0:77]" -type "polyFaces" 
		f 4 14 15 16 17
		mu 0 4 0 90 99 92
		f 4 18 19 20 21
		mu 0 4 3 1 2 50
		f 4 22 23 24 25
		mu 0 4 5 3 4 48
		f 4 26 27 28 29
		mu 0 4 121 5 47 6
		f 4 -25 30 31 32
		mu 0 4 7 65 39 40
		f 4 33 34 35 36
		mu 0 4 87 8 9 116
		f 4 37 38 39 40
		mu 0 4 50 10 11 58
		f 4 41 42 43 44
		mu 0 4 96 12 44 94
		f 4 45 46 47 48
		mu 0 4 15 13 14 54
		f 4 49 50 51 52
		mu 0 4 127 15 53 16
		f 4 53 54 55 56
		mu 0 4 17 75 138 18
		f 4 57 58 59 60
		mu 0 4 19 53 52 20
		f 4 -48 61 62 63
		mu 0 4 54 21 129 51
		f 4 64 65 66 67
		mu 0 4 51 22 23 52
		f 4 68 69 70 71
		mu 0 4 24 70 43 25
		f 4 72 73 74 75
		mu 0 4 76 26 27 77
		f 4 76 77 78 79
		mu 0 4 132 55 59 28
		f 4 -79 80 -40 81
		mu 0 4 29 59 58 30
		f 4 82 83 84 85
		mu 0 4 32 31 115 61
		f 4 -83 86 87 88
		mu 0 4 31 32 62 33
		f 4 -88 89 90 91
		mu 0 4 34 62 119 35
		f 4 -91 92 93 94
		mu 0 4 67 36 37 114
		f 4 95 96 97 98
		mu 0 4 114 106 38 39
		f 4 -14 99 100 101
		mu 0 4 109 64 40 41
		f 4 102 103 104 105
		mu 0 4 42 43 95 81
		f 4 -105 106 -44 107
		mu 0 4 81 95 94 44
		f 5 108 13 12 3 109
		mu 0 5 48 45 46 125 47
		f 3 -110 -28 -26
		mu 0 3 48 47 5
		f 3 -24 -22 110
		mu 0 3 49 3 50
		f 3 -51 -49 111
		mu 0 3 53 15 54
		f 3 -64 -68 112
		mu 0 3 54 51 52
		f 3 -112 -113 -59
		mu 0 3 53 54 52
		f 3 -78 113 114
		mu 0 3 59 55 56
		f 3 -111 -41 115
		mu 0 3 57 50 58
		f 3 -115 -116 -81
		mu 0 3 59 60 58
		f 3 -87 -86 116
		mu 0 3 62 32 61
		f 4 -117 11 117 -90
		mu 0 4 62 61 63 119
		f 3 -100 -109 -33
		mu 0 3 40 64 7
		f 3 118 -99 -31
		mu 0 3 65 114 39
		f 4 -92 119 6 120
		mu 0 4 66 67 113 68
		f 3 -80 121 -121
		mu 0 3 68 69 66
		f 3 -104 -70 122
		mu 0 3 95 43 70
		f 3 -62 123 -123
		mu 0 3 70 71 95
		f 4 124 9 125 126
		mu 0 4 72 73 74 75
		f 3 -61 -76 -127
		mu 0 3 75 76 77
		f 3 127 -30 128
		mu 0 3 78 79 80
		f 4 -106 129 1 130
		mu 0 4 42 81 111 82
		f 4 -119 -114 5 131
		mu 0 4 114 65 83 84
		f 3 132 -39 133
		mu 0 3 85 86 87
		f 3 134 -84 -134
		mu 0 3 87 115 88
		f 4 -55 -126 8 135
		mu 0 4 138 75 74 89
		f 3 -128 136 -16
		mu 0 3 90 91 99
		f 3 -35 -20 -18
		mu 0 3 92 93 0
		f 3 -45 -107 137
		mu 0 3 96 94 95
		f 3 -124 -47 -138
		mu 0 3 95 71 96
		f 3 -137 -43 138
		mu 0 3 99 91 97
		f 3 -53 -57 -139
		mu 0 3 97 98 99
		f 3 -89 -122 139
		mu 0 3 103 100 101
		f 3 -82 -133 -140
		mu 0 3 101 102 103
		f 3 -74 -66 140
		mu 0 3 106 104 105
		f 3 -72 -97 -141
		mu 0 3 105 38 106
		f 4 -1 -13 -102 -131
		mu 0 4 107 108 109 110
		f 4 -3 -130 -108 -129
		mu 0 4 80 111 81 112
		f 4 -5 -120 -95 -132
		mu 0 4 84 113 67 114
		f 4 -8 -135 -37 -136
		mu 0 4 134 115 87 116
		f 4 -11 -125 -93 -118
		mu 0 4 63 117 118 119
		f 4 -19 -23 -27 -15
		mu 0 4 120 3 5 121
		f 5 -2 2 -29 -4 0
		mu 0 5 122 123 124 47 125
		f 3 -38 -21 -34
		mu 0 3 10 50 126
		f 3 -46 -50 -42
		mu 0 3 13 15 127
		f 3 -52 -58 -54
		mu 0 3 16 53 128
		f 3 -63 -69 -65
		mu 0 3 51 129 22
		f 3 -60 -67 -73
		mu 0 3 20 52 130
		f 4 -6 -77 -7 4
		mu 0 4 131 55 132 133
		f 6 -9 -10 10 -12 -85 7
		mu 0 6 134 135 117 63 61 115
		f 3 -94 -75 -96
		mu 0 3 114 136 106
		f 5 -32 -98 -71 -103 -101
		mu 0 5 40 39 38 137 41
		f 3 -36 -17 -56
		mu 0 3 138 139 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "2BE09E32-154F-7842-FE5C-F2B97AC8BBC8";
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
	rename -uid "7C2F93A0-8544-97BE-5FF1-20A464EF0D98";
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
	rename -uid "BD2F7B59-3846-69AF-8FA4-2D915872F9FE";
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
	rename -uid "2C3E263C-8641-7624-629D-3A95B2E88091";
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
	rename -uid "D21DEE8D-AC4D-22C1-4B58-BCA53ED981AC";
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
	rename -uid "F25841F9-3144-2C3F-84DF-BDB12FFCE950";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BB05B1C-4B48-A8CF-A769-DAA5F0FF18B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE178453-CA41-50B3-0E7C-BD91B3EB6DD4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "985AD647-634A-3F71-2371-48A34B2D65E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99C28EDE-FD4B-8816-930F-2189E91D0E48";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C20FCABA-FE4C-823F-4847-D2A2FE06A684";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CEA9FAE-EC4F-3DF6-5BC7-F899AFDD3C3E";
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "EEEDED1D-7549-6235-6B8E-6CA79F7A0BAD";
	addAttr -ci true -sn "MaxVisibility" -ln "MaxVisibility" -min 0 -max 1 -at "bool";
	setAttr ".tid" 16180;
createNode shadingEngine -n "Box1543SG";
	rename -uid "22B97FB8-B541-8319-11FC-2E89D19BA278";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E390941B-054E-DC26-2239-758830AB98A1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB53DC78-EB4A-D48A-3855-73A99C78DE8E";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D71CDC21-DC45-69EA-8B8D-4DA789B95DFE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr1";
	rename -uid "CA3FC3AB-0148-8E83-C157-B0A3F6C1482C";
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
	rename -uid "55638438-AB4A-6300-506F-6D9E4872550C";
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
	rename -uid "B6997D08-A344-39B4-E89E-F2B63AE15B0A";
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
	rename -uid "7BFB2094-3047-0B2F-A30C-B4B0470BF2A8";
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
createNode shadingEngine -n "PxrLayerSurface1SG";
	rename -uid "1B163C40-6443-CD6C-093E-BBBE4B721691";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "018873EE-5244-7323-A919-759E1DDB9FBA";
createNode lambert -n "lambert2";
	rename -uid "512DACE1-8E42-051A-2BFD-979E1D39ECB0";
createNode PxrLayerMixer -n "PxrLayerMixer1";
	rename -uid "6A52D9A6-914B-26ED-6AAA-6DAB88992479";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".baselayer" 0;
	setAttr ".baselayer_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableDiffuse" 0;
	setAttr ".baselayer_diffuseGain" 0;
	setAttr ".baselayer_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseRoughness" 0;
	setAttr ".baselayer_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_diffuseTransmitGain" 0;
	setAttr ".baselayer_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableSpecular" 0;
	setAttr ".baselayer_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_specularRoughness" 0.20000000298023224;
	setAttr ".baselayer_specularAnisotropy" 0;
	setAttr ".baselayer_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableRoughSpecular" 0;
	setAttr ".baselayer_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".baselayer_roughSpecularAnisotropy" 0;
	setAttr ".baselayer_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableClearcoat" 0;
	setAttr ".baselayer_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatRoughness" 0;
	setAttr ".baselayer_clearcoatAnisotropy" 0;
	setAttr ".baselayer_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_clearcoatThickness" 0;
	setAttr ".baselayer_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableIridescence" 0;
	setAttr ".baselayer_iridescenceFaceGain" 0;
	setAttr ".baselayer_iridescenceEdgeGain" 0;
	setAttr ".baselayer_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_iridescenceThickness" 0;
	setAttr ".baselayer_iridescenceRoughness" 0.20000000298023224;
	setAttr ".baselayer_enableFuzz" 0;
	setAttr ".baselayer_fuzzGain" 0;
	setAttr ".baselayer_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_fuzzConeAngle" 0;
	setAttr ".baselayer_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".baselayer_enableRR" 0;
	setAttr ".baselayer_refractionGain" 0;
	setAttr ".baselayer_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_reflectionGain" 0;
	setAttr ".baselayer_glassRoughness" 0.10000000149011612;
	setAttr ".baselayer_glassIor" 1.5;
	setAttr ".baselayer_enableSubsurface" 0;
	setAttr ".baselayer_subsurfaceGain" 0;
	setAttr ".baselayer_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_subsurfaceDmfp" 1;
	setAttr ".baselayer_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_shortSubsurfaceGain" 0;
	setAttr ".baselayer_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_shortSubsurfaceDmfp" 1;
	setAttr ".baselayer_longSubsurfaceGain" 0;
	setAttr ".baselayer_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_longSubsurfaceDmfp" 1;
	setAttr ".baselayer_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".baselayer_subsurfaceTransmitGain" 0;
	setAttr ".baselayer_enableSinglescatter" 0;
	setAttr ".baselayer_singlescatterGain" 0;
	setAttr ".baselayer_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".baselayer_singlescatterMfp" 1;
	setAttr ".baselayer_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".baselayer_singlescatterDirectionality" 0;
	setAttr ".baselayer_singlescatterIor" 0;
	setAttr ".baselayer_singlescatterBlur" 0;
	setAttr ".baselayer_singlescatterDirectGain" 0;
	setAttr ".baselayer_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".baselayer_enableGlow" 0;
	setAttr ".baselayer_glowGain" 0;
	setAttr ".baselayer_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer1Enabled" yes;
	setAttr ".layer1" 0;
	setAttr ".layer1_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableDiffuse" 0;
	setAttr ".layer1_diffuseGain" 0;
	setAttr ".layer1_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseRoughness" 0;
	setAttr ".layer1_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_diffuseTransmitGain" 0;
	setAttr ".layer1_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableSpecular" 0;
	setAttr ".layer1_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_specularRoughness" 0.20000000298023224;
	setAttr ".layer1_specularAnisotropy" 0;
	setAttr ".layer1_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableRoughSpecular" 0;
	setAttr ".layer1_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer1_roughSpecularAnisotropy" 0;
	setAttr ".layer1_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableClearcoat" 0;
	setAttr ".layer1_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatRoughness" 0;
	setAttr ".layer1_clearcoatAnisotropy" 0;
	setAttr ".layer1_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_clearcoatThickness" 0;
	setAttr ".layer1_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableIridescence" 0;
	setAttr ".layer1_iridescenceFaceGain" 0;
	setAttr ".layer1_iridescenceEdgeGain" 0;
	setAttr ".layer1_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_iridescenceThickness" 0;
	setAttr ".layer1_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer1_enableFuzz" 0;
	setAttr ".layer1_fuzzGain" 0;
	setAttr ".layer1_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_fuzzConeAngle" 0;
	setAttr ".layer1_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer1_enableRR" 0;
	setAttr ".layer1_refractionGain" 0;
	setAttr ".layer1_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_reflectionGain" 0;
	setAttr ".layer1_glassRoughness" 0.10000000149011612;
	setAttr ".layer1_glassIor" 1.5;
	setAttr ".layer1_enableSubsurface" 0;
	setAttr ".layer1_subsurfaceGain" 0;
	setAttr ".layer1_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_subsurfaceDmfp" 1;
	setAttr ".layer1_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_shortSubsurfaceGain" 0;
	setAttr ".layer1_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_shortSubsurfaceDmfp" 1;
	setAttr ".layer1_longSubsurfaceGain" 0;
	setAttr ".layer1_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_longSubsurfaceDmfp" 1;
	setAttr ".layer1_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer1_subsurfaceTransmitGain" 0;
	setAttr ".layer1_enableSinglescatter" 0;
	setAttr ".layer1_singlescatterGain" 0;
	setAttr ".layer1_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer1_singlescatterMfp" 1;
	setAttr ".layer1_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer1_singlescatterDirectionality" 0;
	setAttr ".layer1_singlescatterIor" 0;
	setAttr ".layer1_singlescatterBlur" 0;
	setAttr ".layer1_singlescatterDirectGain" 0;
	setAttr ".layer1_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer1_enableGlow" 0;
	setAttr ".layer1_glowGain" 0;
	setAttr ".layer1_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer1Mask" 1;
	setAttr ".layer2Enabled" no;
	setAttr ".layer2" 0;
	setAttr ".layer2_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableDiffuse" 0;
	setAttr ".layer2_diffuseGain" 0;
	setAttr ".layer2_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseRoughness" 0;
	setAttr ".layer2_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_diffuseTransmitGain" 0;
	setAttr ".layer2_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableSpecular" 0;
	setAttr ".layer2_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_specularRoughness" 0.20000000298023224;
	setAttr ".layer2_specularAnisotropy" 0;
	setAttr ".layer2_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableRoughSpecular" 0;
	setAttr ".layer2_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer2_roughSpecularAnisotropy" 0;
	setAttr ".layer2_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableClearcoat" 0;
	setAttr ".layer2_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatRoughness" 0;
	setAttr ".layer2_clearcoatAnisotropy" 0;
	setAttr ".layer2_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_clearcoatThickness" 0;
	setAttr ".layer2_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableIridescence" 0;
	setAttr ".layer2_iridescenceFaceGain" 0;
	setAttr ".layer2_iridescenceEdgeGain" 0;
	setAttr ".layer2_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_iridescenceThickness" 0;
	setAttr ".layer2_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer2_enableFuzz" 0;
	setAttr ".layer2_fuzzGain" 0;
	setAttr ".layer2_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_fuzzConeAngle" 0;
	setAttr ".layer2_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer2_enableRR" 0;
	setAttr ".layer2_refractionGain" 0;
	setAttr ".layer2_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_reflectionGain" 0;
	setAttr ".layer2_glassRoughness" 0.10000000149011612;
	setAttr ".layer2_glassIor" 1.5;
	setAttr ".layer2_enableSubsurface" 0;
	setAttr ".layer2_subsurfaceGain" 0;
	setAttr ".layer2_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_subsurfaceDmfp" 1;
	setAttr ".layer2_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_shortSubsurfaceGain" 0;
	setAttr ".layer2_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_shortSubsurfaceDmfp" 1;
	setAttr ".layer2_longSubsurfaceGain" 0;
	setAttr ".layer2_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_longSubsurfaceDmfp" 1;
	setAttr ".layer2_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer2_subsurfaceTransmitGain" 0;
	setAttr ".layer2_enableSinglescatter" 0;
	setAttr ".layer2_singlescatterGain" 0;
	setAttr ".layer2_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer2_singlescatterMfp" 1;
	setAttr ".layer2_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer2_singlescatterDirectionality" 0;
	setAttr ".layer2_singlescatterIor" 0;
	setAttr ".layer2_singlescatterBlur" 0;
	setAttr ".layer2_singlescatterDirectGain" 0;
	setAttr ".layer2_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer2_enableGlow" 0;
	setAttr ".layer2_glowGain" 0;
	setAttr ".layer2_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer2Mask" 1;
	setAttr ".layer3Enabled" no;
	setAttr ".layer3" 0;
	setAttr ".layer3_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableDiffuse" 0;
	setAttr ".layer3_diffuseGain" 0;
	setAttr ".layer3_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseRoughness" 0;
	setAttr ".layer3_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_diffuseTransmitGain" 0;
	setAttr ".layer3_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableSpecular" 0;
	setAttr ".layer3_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_specularRoughness" 0.20000000298023224;
	setAttr ".layer3_specularAnisotropy" 0;
	setAttr ".layer3_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableRoughSpecular" 0;
	setAttr ".layer3_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer3_roughSpecularAnisotropy" 0;
	setAttr ".layer3_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableClearcoat" 0;
	setAttr ".layer3_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatRoughness" 0;
	setAttr ".layer3_clearcoatAnisotropy" 0;
	setAttr ".layer3_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_clearcoatThickness" 0;
	setAttr ".layer3_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableIridescence" 0;
	setAttr ".layer3_iridescenceFaceGain" 0;
	setAttr ".layer3_iridescenceEdgeGain" 0;
	setAttr ".layer3_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_iridescenceThickness" 0;
	setAttr ".layer3_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer3_enableFuzz" 0;
	setAttr ".layer3_fuzzGain" 0;
	setAttr ".layer3_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_fuzzConeAngle" 0;
	setAttr ".layer3_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer3_enableRR" 0;
	setAttr ".layer3_refractionGain" 0;
	setAttr ".layer3_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_reflectionGain" 0;
	setAttr ".layer3_glassRoughness" 0.10000000149011612;
	setAttr ".layer3_glassIor" 1.5;
	setAttr ".layer3_enableSubsurface" 0;
	setAttr ".layer3_subsurfaceGain" 0;
	setAttr ".layer3_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_subsurfaceDmfp" 1;
	setAttr ".layer3_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_shortSubsurfaceGain" 0;
	setAttr ".layer3_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_shortSubsurfaceDmfp" 1;
	setAttr ".layer3_longSubsurfaceGain" 0;
	setAttr ".layer3_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_longSubsurfaceDmfp" 1;
	setAttr ".layer3_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer3_subsurfaceTransmitGain" 0;
	setAttr ".layer3_enableSinglescatter" 0;
	setAttr ".layer3_singlescatterGain" 0;
	setAttr ".layer3_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer3_singlescatterMfp" 1;
	setAttr ".layer3_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer3_singlescatterDirectionality" 0;
	setAttr ".layer3_singlescatterIor" 0;
	setAttr ".layer3_singlescatterBlur" 0;
	setAttr ".layer3_singlescatterDirectGain" 0;
	setAttr ".layer3_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer3_enableGlow" 0;
	setAttr ".layer3_glowGain" 0;
	setAttr ".layer3_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer3Mask" 1;
	setAttr ".layer4Enabled" no;
	setAttr ".layer4" 0;
	setAttr ".layer4_bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableDiffuse" 0;
	setAttr ".layer4_diffuseGain" 0;
	setAttr ".layer4_diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseRoughness" 0;
	setAttr ".layer4_diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseBackColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_diffuseTransmitGain" 0;
	setAttr ".layer4_diffuseTransmitColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableSpecular" 0;
	setAttr ".layer4_specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_specularRoughness" 0.20000000298023224;
	setAttr ".layer4_specularAnisotropy" 0;
	setAttr ".layer4_specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableRoughSpecular" 0;
	setAttr ".layer4_roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_roughSpecularRoughness" 0.60000002384185791;
	setAttr ".layer4_roughSpecularAnisotropy" 0;
	setAttr ".layer4_roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableClearcoat" 0;
	setAttr ".layer4_clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatIor" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatRoughness" 0;
	setAttr ".layer4_clearcoatAnisotropy" 0;
	setAttr ".layer4_clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_clearcoatThickness" 0;
	setAttr ".layer4_clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableIridescence" 0;
	setAttr ".layer4_iridescenceFaceGain" 0;
	setAttr ".layer4_iridescenceEdgeGain" 0;
	setAttr ".layer4_iridescencePrimaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_iridescenceSecondaryColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_iridescenceThickness" 0;
	setAttr ".layer4_iridescenceRoughness" 0.20000000298023224;
	setAttr ".layer4_enableFuzz" 0;
	setAttr ".layer4_fuzzGain" 0;
	setAttr ".layer4_fuzzColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_fuzzConeAngle" 0;
	setAttr ".layer4_fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".layer4_enableRR" 0;
	setAttr ".layer4_refractionGain" 0;
	setAttr ".layer4_refractionColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_reflectionGain" 0;
	setAttr ".layer4_glassRoughness" 0.10000000149011612;
	setAttr ".layer4_glassIor" 1.5;
	setAttr ".layer4_enableSubsurface" 0;
	setAttr ".layer4_subsurfaceGain" 0;
	setAttr ".layer4_subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_subsurfaceDmfp" 1;
	setAttr ".layer4_subsurfaceDmfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_shortSubsurfaceGain" 0;
	setAttr ".layer4_shortSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_shortSubsurfaceDmfp" 1;
	setAttr ".layer4_longSubsurfaceGain" 0;
	setAttr ".layer4_longSubsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_longSubsurfaceDmfp" 1;
	setAttr ".layer4_subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".layer4_subsurfaceTransmitGain" 0;
	setAttr ".layer4_enableSinglescatter" 0;
	setAttr ".layer4_singlescatterGain" 0;
	setAttr ".layer4_singlescatterColor" -type "float3" 0 0 0 ;
	setAttr ".layer4_singlescatterMfp" 1;
	setAttr ".layer4_singlescatterMfpColor" -type "float3" 1 1 1 ;
	setAttr ".layer4_singlescatterDirectionality" 0;
	setAttr ".layer4_singlescatterIor" 0;
	setAttr ".layer4_singlescatterBlur" 0;
	setAttr ".layer4_singlescatterDirectGain" 0;
	setAttr ".layer4_singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".layer4_enableGlow" 0;
	setAttr ".layer4_glowGain" 0;
	setAttr ".layer4_glowColor" -type "float3" 0 0 0 ;
	setAttr ".layer4Mask" 1;
createNode PxrLayer -n "PxrLayer1";
	rename -uid "1040F159-AF48-E868-B5C0-9CA6F71E4E3C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".enableDiffuse" yes;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".enableSpecular" no;
	setAttr ".specularGain" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableRoughSpecular" no;
	setAttr ".roughSpecularGain" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableClearcoat" no;
	setAttr ".clearcoatGain" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".enableIridescence" no;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".enableFuzz" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableSubsurface" no;
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
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".enableSinglescatter" no;
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".enableRR" no;
	setAttr ".rrRefractionGain" 0;
	setAttr ".rrReflectionGain" 0;
	setAttr ".rrRefractionColor" -type "float3" 1 1 1 ;
	setAttr ".rrRoughness" 0.10000000149011612;
	setAttr ".rrIor" 1.5;
	setAttr ".enableGlow" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
createNode PxrLayer -n "PxrLayer2";
	rename -uid "2F207C17-6A48-18C9-ED36-C0A071C0E0C5";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".enableDiffuse" yes;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".enableSpecular" no;
	setAttr ".specularGain" 0;
	setAttr ".specularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".specularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.20000000298023224;
	setAttr ".specularAnisotropy" 0;
	setAttr ".specularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableRoughSpecular" no;
	setAttr ".roughSpecularGain" 0;
	setAttr ".roughSpecularFaceColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".roughSpecularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".roughSpecularRoughness" 0.60000002384185791;
	setAttr ".roughSpecularAnisotropy" 0;
	setAttr ".roughSpecularBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableClearcoat" no;
	setAttr ".clearcoatGain" 0;
	setAttr ".clearcoatFaceColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0 0 0 ;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".enableIridescence" no;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceThickness" 800;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
	setAttr ".enableFuzz" no;
	setAttr ".fuzzGain" 0;
	setAttr ".fuzzColor" -type "float3" 1 1 1 ;
	setAttr ".fuzzConeAngle" 8;
	setAttr ".fuzzBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".enableSubsurface" no;
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
	setAttr ".subsurfacePostTint" -type "float3" 1 1 1 ;
	setAttr ".subsurfaceTransmitGain" 0;
	setAttr ".enableSinglescatter" no;
	setAttr ".singlescatterGain" 0;
	setAttr ".singlescatterColor" -type "float3" 0.82999998 0.79100001 0.75300002 ;
	setAttr ".singlescatterMfp" 10;
	setAttr ".singlescatterMfpColor" -type "float3" 0.85100001 0.55699998 0.39500001 ;
	setAttr ".singlescatterDirectionality" 0;
	setAttr ".singlescatterIor" 1.2999999523162842;
	setAttr ".singlescatterBlur" 0;
	setAttr ".singlescatterDirectGain" 0;
	setAttr ".singlescatterDirectGainTint" -type "float3" 1 1 1 ;
	setAttr ".enableRR" no;
	setAttr ".rrRefractionGain" 0;
	setAttr ".rrReflectionGain" 0;
	setAttr ".rrRefractionColor" -type "float3" 1 1 1 ;
	setAttr ".rrRoughness" 0.10000000149011612;
	setAttr ".rrIor" 1.5;
	setAttr ".enableGlow" no;
	setAttr ".glowGain" 0;
	setAttr ".glowColor" -type "float3" 1 1 1 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
createNode PxrSurface -n "MedRock_Shader";
	rename -uid "8FB52923-FF45-6EA0-9706-C288DD0454E9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
	setAttr ".diffuseRoughness" 1;
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
	rename -uid "0E4C03FE-8A4B-914D-FA3C-19A148DD8EEF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4E405105-D443-17B3-2AE9-C7B968A00E8E";
createNode lambert -n "lambert3";
	rename -uid "C671C783-FC46-67D7-C790-DF8EE91FBF77";
createNode file -n "file1";
	rename -uid "F07619AE-9949-C6D8-BDB4-C18EAF2A8182";
	setAttr ".ftn" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/MediumRockMap/BaseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E7FF67FC-3740-16D2-89F0-148078FE6C78";
createNode file -n "file2";
	rename -uid "B942EC73-2743-90F1-D4AC-BC9B182F810D";
	setAttr ".ftn" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/MediumRockMap/RoughRefBumpIOR.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3FDA4C19-FC4E-9695-C99F-DC9B11DC0177";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E9205B75-0746-C10E-E87A-799F6189B5F1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -691.66663918230381 -391.16513136632193 ;
	setAttr ".tgi[0].vh" -type "double2" 694.04759146864569 407.83179737071481 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -262.85714721679688;
	setAttr ".tgi[0].ni[0].y" 130;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -262.85714721679688;
	setAttr ".tgi[0].ni[1].y" 295.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 392.85714721679688;
	setAttr ".tgi[0].ni[2].y" 200;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 44.285713195800781;
	setAttr ".tgi[0].ni[3].y" 200;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" -570;
	setAttr ".tgi[0].ni[4].y" 274.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -570;
	setAttr ".tgi[0].ni[5].y" 108.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
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
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".st";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
	setAttr -av -k on ".cch";
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
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Box1543SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Box1543SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Box1543SG.msg" "materialInfo1.sg";
connectAttr "lambert2.oc" "PxrLayerSurface1SG.ss";
connectAttr "PxrLayerSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "PxrLayer1.pxrMaterialOut" "PxrLayerMixer1.baselayer";
connectAttr "PxrLayer2.pxrMaterialOut" "PxrLayerMixer1.layer1";
connectAttr "file1.oc" "MedRock_Shader.diffuseColor";
connectAttr "file2.oa" "MedRock_Shader.diffuseRoughness";
connectAttr "MedRock_Shader.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "medRockShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MedRock_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Box1543SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLayerSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "MedRock_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrLayerMixer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of medrock_latest.ma
