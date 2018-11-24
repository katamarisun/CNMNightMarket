//Maya ASCII 2018 scene
//Name: skewer_latest.ma
//Last modified: Sat, Nov 24, 2018 11:33:33 AM
//Codeset: 1252
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
	rename -uid "ED9078CA-4BD3-2882-0ED2-08A1B31C0259";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7210562018097697 6.5407921513573068 8.7210562018097537 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "052C6D57-4754-1109-B4B7-5FAAA61B6B57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.960501585455521;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2EDE823-4D67-B460-450D-DC84D0235992";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6108889-4737-DC6A-3272-E39E1403597E";
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
	rename -uid "6C080945-49B1-7211-2BB0-E6B6763EBB6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9442E4BF-4F36-77B8-D1DE-4887FB046FE1";
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
	rename -uid "9E59F737-403D-EC52-AA53-DB91D86F8503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25CFE461-442A-B328-A5AF-928C0CEA8B89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "stick_Mesh";
	rename -uid "5E002769-4CDB-E4D6-8F93-BA9C87F7BA9C";
createNode mesh -n "stick_MeshShape" -p "stick_Mesh";
	rename -uid "9ECAE91A-49BA-1FFE-2C4A-A88149D3F32D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 110 ".uvst[0].uvsp[0:109]" -type "float2" 0.61995202 0 0.67753899
		 0 0.67753899 0.382112 0.61995202 0.382112 0.72324002 0 0.72324002 0.382112 0.957564
		 0.36602801 0.90240097 0.36602801 0.90240097 0 0.957564 0 0.84125298 0.36602801 0.84125298
		 0 0.78010398 0.36602801 0.78010398 0 0.72494102 0.36602801 0.72494102 0 0.76403201
		 0.382112 0.76403201 0.42781299 0.38192001 0.42781299 0.38192001 0.382112 0.76403201
		 0.48539999 0.38192001 0.48539999 0.76403201 0.549236 0.38192001 0.549236 0.76403201
		 0.61307102 0.38192001 0.61307102 0.76403201 0.67065799 0.38192001 0.67065799 0.76403201
		 0.71635902 0.38192001 0.71635902 0.76737702 0.36602801 0.82253999 0.36602801 0.82253999
		 0.73205602 0.76737702 0.73205602 0.88368797 0.36602801 0.88368797 0.73205602 0.94483697
		 0.36602801 0.94483697 0.73205602 1 0.36602801 1 0.73205602 0.388993 0 0.43469399
		 0 0.43469399 0.382112 0.388993 0.382112 0.49228099 0 0.49228099 0.382112 0.556117
		 0 0.556117 0.382112 0 0.59452498 0.0031399999 0.53460401 0.190736 0.57447797 0.01553
		 0.65248501 0.048211001 0.70280802 0.094843 0.74057001 0.150861 0.76207399 0.210783
		 0.76521403 0.268742 0.74968398 0.31906599 0.71700299 0.356828 0.67037201 0.37833101
		 0.614353 0.38147101 0.55443102 0.36594099 0.496472 0.33326101 0.44614801 0.28662899
		 0.40838701 0.23061 0.38688299 0.170689 0.38374299 0.112729 0.39927301 0.062406 0.43195301
		 0.024644 0.478585 0.145153 0.23587801 0.134206 0.21902201 0.192893 0.192893 0.129004
		 0.199608 0.13005599 0.179536 0.13725901 0.16077299 0.14990699 0.145153 0.16676401
		 0.134206 0.186178 0.129004 0.206249 0.13005599 0.225013 0.13725901 0.240633 0.14990699
		 0.25158 0.16676401 0.256782 0.186178 0.25572899 0.206249 0.24852601 0.225013 0.23587801
		 0.240633 0.21902101 0.25158 0.199608 0.25678101 0.179536 0.25572899 0.160772 0.24852701
		 0.213166 0.38578501 0.152567 0.38260901 0.271781 0.37007901 0.32267401 0.33702901
		 0.360863 0.28986999 0.38260901 0.233218 0.38578501 0.172619 0.37007901 0.114004 0.33702901
		 0.063111 0.28986999 0.024923 0.233218 0.003176 0.172619 0 0.114004 0.015706001 0.063111
		 0.048756 0.024923 0.095914997 0.003176 0.152567 0 0.213167 0.015706001 0.271781 0.048756
		 0.32267401 0.095914997 0.360863;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 62 ".vt[0:61]"  0.029410001 -0.0095560001 2.85881305 0.025017999 -0.018176001 2.85881305
		 0.018176001 -0.025017999 2.85881305 0.0095560001 -0.029410001 2.85881305 0 -0.030924 2.85881305
		 -0.0095560001 -0.029410001 2.85881305 -0.018176001 -0.025017999 2.85881305 -0.025017999 -0.018176001 2.85881305
		 -0.029410001 -0.0095560001 2.85881305 -0.030924 0 2.85881305 -0.029410001 0.0095560001 2.85881305
		 -0.025017999 0.018176001 2.85881305 -0.018176001 0.025017999 2.85881305 -0.0095560001 0.029410001 2.85881305
		 0 0.030924 2.85881305 0.0095560001 0.029410001 2.85881305 0.018176001 0.025017999 2.85881305
		 0.025017999 0.018176001 2.85881305 0.029410001 0.0095560001 2.85881305 0.030924 0 2.85881305
		 0.0097409999 -0.0031649999 -2.85881305 0.0082860002 -0.0060200002 -2.85881305 0.0060200002 -0.0082860002 -2.85881305
		 0.0031649999 -0.0097409999 -2.85881305 0 -0.010242 -2.85881305 -0.0031649999 -0.0097409999 -2.85881305
		 -0.0060200002 -0.0082860002 -2.85881305 -0.0082860002 -0.0060200002 -2.85881305 -0.0097409999 -0.0031649999 -2.85881305
		 -0.010242 0 -2.85881305 -0.0097409999 0.0031649999 -2.85881305 -0.0082860002 0.0060200002 -2.85881305
		 -0.0060200002 0.0082860002 -2.85881305 -0.0031649999 0.0097409999 -2.85881305 0 0.010242 -2.85881305
		 0.0031649999 0.0097409999 -2.85881305 0.0060200002 0.0082860002 -2.85881305 0.0082860002 0.0060200002 -2.85881305
		 0.0097409999 0.0031649999 -2.85881305 0.010242 0 -2.85881305 0 0 2.85881305 0 0 -2.85881305
		 0.029410001 0.0095560001 -2.42924094 0.025017999 0.018176001 -2.42924094 0.018176001 0.025017999 -2.42924094
		 0.0095560001 0.029410001 -2.42924094 0 0.030924 -2.42924094 -0.0095560001 0.029410001 -2.42924094
		 -0.018176001 0.025017999 -2.42924094 -0.025017999 0.018176001 -2.42924094 -0.029410001 0.0095560001 -2.42924094
		 -0.030924 0 -2.42924094 -0.029410001 -0.0095560001 -2.42924094 -0.025017999 -0.018176001 -2.42924094
		 -0.018176001 -0.025017999 -2.42924094 -0.0095560001 -0.029410001 -2.42924094 0 -0.030924 -2.42924094
		 0.0095560001 -0.029410001 -2.42924094 0.018176001 -0.025017999 -2.42924094 0.025017999 -0.018176001 -2.42924094
		 0.029410001 -0.0095560001 -2.42924094 0.030924 0 -2.42924094;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 59 0 59 60 0 60 0 0 1 2 0 2 58 0
		 58 59 0 2 3 0 3 57 0 57 58 0 3 4 0 4 56 0 56 57 0 4 5 0 5 55 0 55 56 0 5 6 0 6 54 0
		 54 55 0 6 7 0 7 53 0 53 54 0 7 8 0 8 52 0 52 53 0 8 9 0 9 51 0 51 52 0 9 10 0 10 50 0
		 50 51 0 10 11 0 11 49 0 49 50 0 11 12 0 12 48 0 48 49 0 12 13 0 13 47 0 47 48 0 13 14 0
		 14 46 0 46 47 0 14 15 0 15 45 0 45 46 0 15 16 0 16 44 0 44 45 0 16 17 0 17 43 0 43 44 0
		 17 18 0 18 42 0 42 43 0 18 19 0 19 61 0 61 42 0 19 0 0 60 61 0 0 40 0 40 1 0 40 2 0
		 40 3 0 40 4 0 40 5 0 40 6 0 40 7 0 40 8 0 40 9 0 40 10 0 40 11 0 40 12 0 40 13 0
		 40 14 0 40 15 0 40 16 0 40 17 0 40 18 0 40 19 0 20 21 0 21 41 0 41 20 0 21 22 0 22 41 0
		 22 23 0 23 41 0 23 24 0 24 41 0 24 25 0 25 41 0 25 26 0 26 41 0 26 27 0 27 41 0 27 28 0
		 28 41 0 28 29 0 29 41 0 29 30 0 30 41 0 30 31 0 31 41 0 31 32 0 32 41 0 32 33 0 33 41 0
		 33 34 0 34 41 0 34 35 0 35 41 0 35 36 0 36 41 0 36 37 0 37 41 0 37 38 0 38 41 0 38 39 0
		 39 41 0 39 20 0 42 38 0 37 43 0 36 44 0 35 45 0 34 46 0 33 47 0 32 48 0 31 49 0 30 50 0
		 29 51 0 28 52 0 27 53 0 26 54 0 25 55 0 24 56 0 23 57 0 22 58 0 21 59 0 20 60 0 39 61 0;
	setAttr -s 280 ".n";
	setAttr ".n[0:165]" -type "float3"  0.95105702 -0.30901599 0 0.809017 -0.58778501
		 0 0.80901498 -0.58778399 -0.0024580001 0.95105398 -0.30901501 -0.0024580001 0.809017
		 -0.58778501 0 0.58778501 -0.809017 0 0.58778298 -0.80901498 -0.0024580001 0.80901498
		 -0.58778399 -0.0024580001 0.58778501 -0.809017 0 0.309017 -0.95105702 0 0.30901599
		 -0.95105398 -0.0024580001 0.58778298 -0.80901498 -0.0024580001 0.309017 -0.95105702
		 0 0 -1 0 0 -0.99999702 -0.0024580001 0.30901599 -0.95105398 -0.0024580001 0 -1 0
		 -0.309017 -0.95105702 0 -0.30901599 -0.95105398 -0.0024580001 0 -0.99999702 -0.0024580001
		 -0.309017 -0.95105702 0 -0.58778501 -0.809017 0 -0.58778399 -0.80901498 -0.0024580001
		 -0.30901599 -0.95105398 -0.0024580001 -0.58778501 -0.809017 0 -0.809017 -0.58778501
		 0 -0.80901498 -0.58778298 -0.0024580001 -0.58778399 -0.80901498 -0.0024580001 -0.809017
		 -0.58778501 0 -0.95105702 -0.309017 0 -0.95105398 -0.30901599 -0.0024580001 -0.80901498
		 -0.58778298 -0.0024580001 -0.95105702 -0.309017 0 -1 0 0 -0.99999702 0 -0.0024580001
		 -0.95105398 -0.30901599 -0.0024580001 -1 0 0 -0.95105702 0.309017 0 -0.95105398 0.30901599
		 -0.0024580001 -0.99999702 0 -0.0024580001 -0.95105702 0.309017 0 -0.809017 0.58778501
		 0 -0.80901402 0.58778399 -0.0024580001 -0.95105398 0.30901599 -0.0024580001 -0.809017
		 0.58778501 0 -0.58778501 0.809017 0 -0.58778298 0.80901498 -0.0024580001 -0.80901402
		 0.58778399 -0.0024580001 -0.58778501 0.809017 0 -0.309017 0.95105702 0 -0.30901599
		 0.95105398 -0.0024580001 -0.58778298 0.80901498 -0.0024580001 -0.309017 0.95105702
		 0 0 1 0 0 0.99999702 -0.0024580001 -0.30901599 0.95105398 -0.0024580001 0 1 0 0.309017
		 0.951056 0 0.30901599 0.95105398 -0.0024580001 0 0.99999702 -0.0024580001 0.309017
		 0.951056 0 0.58778501 0.809017 0 0.58778399 0.80901498 -0.0024580001 0.30901599 0.95105398
		 -0.0024580001 0.58778501 0.809017 0 0.809017 0.58778501 0 0.80901498 0.58778298 -0.0024580001
		 0.58778399 0.80901498 -0.0024580001 0.809017 0.58778501 0 0.95105702 0.309017 0 0.95105398
		 0.30901599 -0.0024580001 0.80901498 0.58778298 -0.0024580001 0.95105702 0.309017
		 0 1 1e-06 0 0.99999702 1e-06 -0.0024580001 0.95105398 0.30901599 -0.0024580001 1
		 1e-06 0 0.95105702 -0.30901599 0 0.95105398 -0.30901501 -0.0024580001 0.99999702
		 1e-06 -0.0024580001 -1.3e-05 0 1 1.3e-05 0 1 0 0 1 0 0 1 -1.3e-05 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 -2.4999999e-05 0 1 0 0 1 0 0 1 0 0 1 -2.4999999e-05 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 6.0000002e-06 0 1 0 0 1 0 0 1 6.0000002e-06 0 1 6.0000002e-06 0 1 0 0 1
		 0 0 1 6.0000002e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -2.4999999e-05
		 0 1 0 0 1 0 0 1 0 0 1 -2.4999999e-05 0 1 0 0 1 2.4999999e-05 0 1 0 0 1 0 0 1 2.4999999e-05
		 0 1 2.4999999e-05 0 1 0 0 1 1.3e-05 0 1 2.4999999e-05 0 1 0 0 1 -1.8999999e-05 0
		 1 1.3e-05 0 1 0 0 1 -6.0000002e-06 0 1 -1.8999999e-05 0 1 0 0 1 0 0 1 -6.0000002e-06
		 0 1 0 0 1 1.3e-05 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1
		 3.0000001e-06 0 -1 0 0 -1 -5.7000001e-05 0 -1 3.0000001e-06 0 -1 -5.7000001e-05 0
		 -1 -5.7000001e-05 0 -1 3.0000001e-06 0 -1 -5.7000001e-05 0 -1 0 0 -1 3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0
		 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[166:279]" -type "float3"  3.0000001e-06 0 -1 0 0 -1 2.9000001e-05
		 0 -1 3.0000001e-06 0 -1 2.9000001e-05 0 -1 2.9000001e-05 0 -1 3.0000001e-06 0 -1
		 2.9000001e-05 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0
		 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 5.7000001e-05 0 -1 3.0000001e-06 0 -1 5.7000001e-05
		 0 -1 5.7000001e-05 0 -1 3.0000001e-06 0 -1 5.7000001e-05 0 -1 0 0 -1 3.0000001e-06
		 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0 -1 3.0000001e-06 0 -1 0 0 -1 0 0
		 -1 3.0000001e-06 0 -1 0.80901498 0.58778298 -0.0024580001 0.95105398 0.30901599 -0.0024580001
		 0.949956 0.30866 -0.048087999 0.80808097 0.58710498 -0.048087999 0.58778399 0.80901498
		 -0.0024580001 0.80901498 0.58778298 -0.0024580001 0.80808097 0.58710498 -0.048087999
		 0.58710402 0.80808198 -0.048087999 0.30901599 0.95105398 -0.0024580001 0.58778399
		 0.80901498 -0.0024580001 0.58710402 0.80808198 -0.048087999 0.308658 0.94995701 -0.048087999
		 0 0.99999702 -0.0024580001 0.30901599 0.95105398 -0.0024580001 0.308658 0.94995701
		 -0.048087999 2e-06 0.99884301 -0.048087999 -0.30901599 0.95105398 -0.0024580001 0
		 0.99999702 -0.0024580001 2e-06 0.99884301 -0.048087999 -0.30865601 0.94995701 -0.048087999
		 -0.58778298 0.80901498 -0.0024580001 -0.30901599 0.95105398 -0.0024580001 -0.30865601
		 0.94995701 -0.048087999 -0.58710402 0.80808198 -0.048087999 -0.80901402 0.58778399
		 -0.0024580001 -0.58778298 0.80901498 -0.0024580001 -0.58710402 0.80808198 -0.048087999
		 -0.80808198 0.58710402 -0.048087999 -0.95105398 0.30901599 -0.0024580001 -0.80901402
		 0.58778399 -0.0024580001 -0.80808198 0.58710402 -0.048087999 -0.94995701 0.308658
		 -0.048087999 -0.99999702 0 -0.0024580001 -0.95105398 0.30901599 -0.0024580001 -0.94995701
		 0.308658 -0.048087999 -0.99884301 0 -0.048087999 -0.95105398 -0.30901599 -0.0024580001
		 -0.99999702 0 -0.0024580001 -0.99884301 0 -0.048087999 -0.949956 -0.30866 -0.048087999
		 -0.80901498 -0.58778298 -0.0024580001 -0.95105398 -0.30901599 -0.0024580001 -0.949956
		 -0.30866 -0.048087999 -0.80808198 -0.58710498 -0.048087999 -0.58778399 -0.80901498
		 -0.0024580001 -0.80901498 -0.58778298 -0.0024580001 -0.80808198 -0.58710498 -0.048087999
		 -0.58710402 -0.80808198 -0.048087999 -0.30901599 -0.95105398 -0.0024580001 -0.58778399
		 -0.80901498 -0.0024580001 -0.58710402 -0.80808198 -0.048087999 -0.308658 -0.94995701
		 -0.048087999 0 -0.99999702 -0.0024580001 -0.30901599 -0.95105398 -0.0024580001 -0.308658
		 -0.94995701 -0.048087999 -2e-06 -0.99884301 -0.048087999 0.30901599 -0.95105398 -0.0024580001
		 0 -0.99999702 -0.0024580001 -2e-06 -0.99884301 -0.048087999 0.30865601 -0.94995701
		 -0.048087999 0.58778298 -0.80901498 -0.0024580001 0.30901599 -0.95105398 -0.0024580001
		 0.30865601 -0.94995701 -0.048087999 0.58710402 -0.80808198 -0.048087999 0.80901498
		 -0.58778399 -0.0024580001 0.58778298 -0.80901498 -0.0024580001 0.58710402 -0.80808198
		 -0.048087999 0.80808198 -0.58710402 -0.048087999 0.95105398 -0.30901501 -0.0024580001
		 0.80901498 -0.58778399 -0.0024580001 0.80808198 -0.58710402 -0.048087999 0.94995701
		 -0.308658 -0.048087999 0.99999702 1e-06 -0.0024580001 0.95105398 -0.30901501 -0.0024580001
		 0.94995701 -0.308658 -0.048087999 0.99884301 1e-06 -0.048087999 0.95105398 0.30901599
		 -0.0024580001 0.99999702 1e-06 -0.0024580001 0.99884301 1e-06 -0.048087999 0.949956
		 0.30866 -0.048087999;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 6 7 8 9
		f 4 10 11 12 -9
		mu 0 4 7 10 11 8
		f 4 13 14 15 -12
		mu 0 4 10 12 13 11
		f 4 16 17 18 -15
		mu 0 4 12 14 15 13
		f 4 19 20 21 -18
		mu 0 4 16 17 18 19
		f 4 22 23 24 -21
		mu 0 4 17 20 21 18
		f 4 25 26 27 -24
		mu 0 4 20 22 23 21
		f 4 28 29 30 -27
		mu 0 4 22 24 25 23
		f 4 31 32 33 -30
		mu 0 4 24 26 27 25
		f 4 34 35 36 -33
		mu 0 4 26 28 29 27
		f 4 37 38 39 -36
		mu 0 4 30 31 32 33
		f 4 40 41 42 -39
		mu 0 4 31 34 35 32
		f 4 43 44 45 -42
		mu 0 4 34 36 37 35
		f 4 46 47 48 -45
		mu 0 4 36 38 39 37
		f 4 49 50 51 -48
		mu 0 4 40 41 42 43
		f 4 52 53 54 -51
		mu 0 4 41 44 45 42
		f 4 55 56 57 -54
		mu 0 4 44 46 47 45
		f 4 58 -4 59 -57
		mu 0 4 46 0 3 47
		f 3 -1 60 61
		mu 0 3 48 49 50
		f 3 -5 -62 62
		mu 0 3 51 48 50
		f 3 -8 -63 63
		mu 0 3 52 51 50
		f 3 -11 -64 64
		mu 0 3 53 52 50
		f 3 -14 -65 65
		mu 0 3 54 53 50
		f 3 -17 -66 66
		mu 0 3 55 54 50
		f 3 -20 -67 67
		mu 0 3 56 55 50
		f 3 -23 -68 68
		mu 0 3 57 56 50
		f 3 -26 -69 69
		mu 0 3 58 57 50
		f 3 -29 -70 70
		mu 0 3 59 58 50
		f 3 -32 -71 71
		mu 0 3 60 59 50
		f 3 -35 -72 72
		mu 0 3 61 60 50
		f 3 -38 -73 73
		mu 0 3 62 61 50
		f 3 -41 -74 74
		mu 0 3 63 62 50
		f 3 -44 -75 75
		mu 0 3 64 63 50
		f 3 -47 -76 76
		mu 0 3 65 64 50
		f 3 -50 -77 77
		mu 0 3 66 65 50
		f 3 -53 -78 78
		mu 0 3 67 66 50
		f 3 -56 -79 79
		mu 0 3 68 67 50
		f 3 -59 -80 -61
		mu 0 3 49 68 50
		f 3 80 81 82
		mu 0 3 69 70 71
		f 3 83 84 -82
		mu 0 3 70 72 71
		f 3 85 86 -85
		mu 0 3 72 73 71
		f 3 87 88 -87
		mu 0 3 73 74 71
		f 3 89 90 -89
		mu 0 3 74 75 71
		f 3 91 92 -91
		mu 0 3 75 76 71
		f 3 93 94 -93
		mu 0 3 76 77 71
		f 3 95 96 -95
		mu 0 3 77 78 71
		f 3 97 98 -97
		mu 0 3 78 79 71
		f 3 99 100 -99
		mu 0 3 79 80 71
		f 3 101 102 -101
		mu 0 3 80 81 71
		f 3 103 104 -103
		mu 0 3 81 82 71
		f 3 105 106 -105
		mu 0 3 82 83 71
		f 3 107 108 -107
		mu 0 3 83 84 71
		f 3 109 110 -109
		mu 0 3 84 85 71
		f 3 111 112 -111
		mu 0 3 85 86 71
		f 3 113 114 -113
		mu 0 3 86 87 71
		f 3 115 116 -115
		mu 0 3 87 88 71
		f 3 117 118 -117
		mu 0 3 88 89 71
		f 3 119 -83 -119
		mu 0 3 89 69 71
		f 4 -55 120 -116 121
		mu 0 4 90 91 88 87
		f 4 -52 -122 -114 122
		mu 0 4 92 90 87 86
		f 4 -49 -123 -112 123
		mu 0 4 93 92 86 85
		f 4 -46 -124 -110 124
		mu 0 4 94 93 85 84
		f 4 -43 -125 -108 125
		mu 0 4 95 94 84 83
		f 4 -40 -126 -106 126
		mu 0 4 96 95 83 82
		f 4 -37 -127 -104 127
		mu 0 4 97 96 82 81
		f 4 -34 -128 -102 128
		mu 0 4 98 97 81 80
		f 4 -31 -129 -100 129
		mu 0 4 99 98 80 79
		f 4 -28 -130 -98 130
		mu 0 4 100 99 79 78
		f 4 -25 -131 -96 131
		mu 0 4 101 100 78 77
		f 4 -22 -132 -94 132
		mu 0 4 102 101 77 76
		f 4 -19 -133 -92 133
		mu 0 4 103 102 76 75
		f 4 -16 -134 -90 134
		mu 0 4 104 103 75 74
		f 4 -13 -135 -88 135
		mu 0 4 105 104 74 73
		f 4 -10 -136 -86 136
		mu 0 4 106 105 73 72
		f 4 -7 -137 -84 137
		mu 0 4 107 106 72 70
		f 4 -3 -138 -81 138
		mu 0 4 108 107 70 69
		f 4 -60 -139 -120 139
		mu 0 4 109 108 69 89
		f 4 -58 -140 -118 -121
		mu 0 4 91 109 89 88;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4FBA02B-4F2D-74C1-FD0D-8193D74C2A4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26F490BF-476C-57AF-3D89-0D868613C51C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44FD1F73-4F29-7E6F-7DD2-308F95B6971D";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D6A77AD-4C42-9DC9-C264-1A828910F1DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "80A9212E-4B06-F948-16CD-B7BFAC1C4C5C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "37D38BAF-4C4A-B542-C941-5880390F16DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE2288C3-4B1B-9947-61E9-1A926E51699B";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "CA602C2D-4D03-8D72-8003-AD8A51119BC3";
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
	rename -uid "FCA160B4-466C-2186-B18F-DD892AD13ADF";
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
	rename -uid "66E1E71E-468C-30BF-CC6A-1786FB78F2D8";
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
	rename -uid "01D6812C-4FB0-85D8-E057-6A82E96AFC95";
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
	rename -uid "036B2E02-4A76-521F-063E-93843FDDB3FF";
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
	rename -uid "BCC74B15-4BCE-3B8E-C62A-E88EBE0BA3F6";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "002BB2AA-408A-CE2A-7930-7CB9E6703190";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 883\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1646\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1646\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6A62B4C-4EE0-CD96-3243-568A32C0F745";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C58EA146-4FED-325F-378F-228535D995D6";
	setAttr ".pee" yes;
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -410;
	setAttr ".tgi[0].ni[0].y" 722.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -102.85713958740234;
	setAttr ".tgi[0].ni[1].y" 730;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 280;
	setAttr ".tgi[0].ni[2].y" 932.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 2562;
	setAttr ".tgi[0].ni[3].x" -102.85713958740234;
	setAttr ".tgi[0].ni[3].y" -442.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 2770;
	setAttr ".tgi[0].ni[4].x" -35.714286804199219;
	setAttr ".tgi[0].ni[4].y" -227.14285278320313;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -35.714286804199219;
	setAttr ".tgi[0].ni[5].y" 77.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" -410;
	setAttr ".tgi[0].ni[6].y" 988.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" -410;
	setAttr ".tgi[0].ni[7].y" 344.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -35.714286804199219;
	setAttr ".tgi[0].ni[8].y" 360;
	setAttr ".tgi[0].ni[8].nvs" 1922;
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "Ci.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr ":rmanDefaultDisplay.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":rmanGlobals.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":PxrPathTracer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "stick_Mesh.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "d_openexr.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "a.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "stick_MeshShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "stick_MeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of skewer_latest.ma
