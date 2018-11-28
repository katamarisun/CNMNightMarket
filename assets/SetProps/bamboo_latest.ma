//Maya ASCII 2018 scene
//Name: bamboo_latest.ma
//Last modified: Tue, Nov 27, 2018 09:53:23 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E1BB99A-4F8B-D446-40DC-5ABDEE8DDD27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.763798443336938 24.330988185025404 8.0217168444130031 ;
	setAttr ".r" -type "double3" -21.338352729605518 82.599999999999469 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B89BE68-4BB9-8017-6076-4099A7E1B7BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.866372156271481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10C4F143-4F29-81FF-C4B9-D388B7E3D685";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B1E6115-4567-62AD-3E20-28904ECBE419";
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
	rename -uid "AD624984-4FAA-8CD6-7EE0-05B8EBDA471D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20FF015C-44BC-6BD1-C97D-C8A0988487D5";
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
	rename -uid "337ABB06-49A6-39DD-822C-EB95AD0AD766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCE91DAF-46DE-6AD2-AC95-01B232E87F6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bamboo_v1_latest_Bamboo_Controller";
	rename -uid "165DA5ED-4259-E84E-4787-46B5AC938C30";
	setAttr ".s" -type "double3" 0.62247661585943537 0.62247661585943537 0.62247661585943537 ;
	setAttr ".rp" -type "double3" 0 -0.87133283335637568 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 -0.87133283335637568 2.6645352591003757e-15 ;
createNode nurbsCurve -n "bamboo_v1_latest_Bamboo_ControllerShape" -p "bamboo_v1_latest_Bamboo_Controller";
	rename -uid "5615E4F5-44AD-78A7-3CB4-9D8EB84ED4EE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.5475986418753145 -0.87133283335637524 -6.5475986418753154
		5.669932697731218e-16 -0.87133283335637512 -9.2597028003157256
		-6.5475986418753145 -0.87133283335637524 -6.5475986418753136
		-9.2597028003157291 -0.87133283335637568 -4.8002462830934852e-16
		-6.5475986418753145 -0.87133283335637612 6.5475986418753145
		-9.2755076250834942e-16 -0.87133283335637624 9.2597028003157309
		6.5475986418753145 -0.87133283335637612 6.5475986418753136
		9.2597028003157291 -0.87133283335637568 1.2627424014833094e-15
		6.5475986418753145 -0.87133283335637524 -6.5475986418753154
		5.669932697731218e-16 -0.87133283335637512 -9.2597028003157256
		-6.5475986418753145 -0.87133283335637524 -6.5475986418753136
		;
createNode transform -n "bamboo_v1_latest_Bamboo" -p "bamboo_v1_latest_Bamboo_Controller";
	rename -uid "255C6293-4208-25A2-2CFD-FC8ACCF45487";
	setAttr ".t" -type "double3" 0 7.2164496600635175e-15 -6.4678796750754568e-18 ;
	setAttr ".rp" -type "double3" -0.0040291281709250448 13.629333551611678 0.020188206939202313 ;
	setAttr ".sp" -type "double3" -0.0040291281709250448 13.629333551611676 0.020188206939202313 ;
createNode transform -n "bamboo_v1_latest_Trunk" -p "bamboo_v1_latest_Bamboo";
	rename -uid "65D6419F-458A-9AC1-FAF6-C2846B393F26";
createNode transform -n "bamboo_v1_latest_pCylinder9" -p "bamboo_v1_latest_Trunk";
	rename -uid "8806287A-4F37-E6DA-3BB8-869808CD0DAA";
	setAttr ".t" -type "double3" 0 24 0 ;
	setAttr ".s" -type "double3" 0.90282965985790542 0.90282965985790542 0.90282965985790542 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode mesh -n "bamboo_v1_latest_pCylinderShape1" -p "bamboo_v1_latest_pCylinder9";
	rename -uid "F681408C-45EE-A25D-4904-CBBF86A0F115";
	setAttr -k off ".v";
	setAttr -s 9 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67521113157272339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5625
		 0.67521113 0.53125 0.67521113 0.5 0.67521113 0.46875 0.67521113 0.4375 0.67521113
		 0.40625 0.67521113 0.625 0.67521113 0.375 0.67521113 0.59375 0.67521113 0.5625 0.33475575
		 0.53125 0.33475575 0.5 0.33475575 0.46875 0.33475575 0.4375 0.33475575 0.40625 0.33475575
		 0.625 0.33475575 0.375 0.33475575 0.59375 0.33475575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.084648967 5.7742e-08 0.084648997 
		8.9192218e-09 5.7742e-08 0.11971173 0.084648997 5.7742e-08 0.084648997 0.11971173 
		5.7742e-08 9.6965191e-09 0.084648997 5.7742e-08 -0.084648982 8.9192218e-09 5.7742e-08 
		-0.11971172 -0.084648982 5.7742e-08 -0.084648997 -0.11971173 5.7742e-08 9.6965191e-09 
		-0.17278288 -5.9604645e-08 0.17278287 1.8205645e-08 -5.9604645e-08 0.24435188 0.1727829 
		-5.9604645e-08 0.17278287 0.24435191 -5.9604645e-08 1.5262962e-08 0.1727829 -5.9604645e-08 
		-0.17278288 1.8205645e-08 -5.9604645e-08 -0.24435188 -0.17278287 -5.9604645e-08 -0.17278285 
		-0.24435191 -5.9604645e-08 1.5262962e-08 1.235292e-08 5.7742e-08 1.0983855e-08 1.235292e-08 
		-5.9604645e-08 1.0983855e-08 -0.13597542 -0.062112633 -0.13597547 9.979706e-09 -0.062112633 
		-0.19229823 0.13597547 -0.062112633 -0.13597547 0.19229823 -0.062112633 1.4901161e-08 
		0.13597547 -0.062112633 0.13597544 9.979706e-09 -0.062112633 0.19229823 -0.13597539 
		-0.062112633 0.13597544 -0.19229823 -0.062112633 1.4901161e-08 -0.11723696 -0.015629459 
		-0.11723696 1.235292e-08 -0.015629459 -0.16579799 0.11723696 -0.015629459 -0.11723694 
		0.16579801 -0.015629459 1.0983855e-08 0.11723696 -0.015629459 0.11723696 1.235292e-08 
		-0.015629459 0.16579801 -0.11723693 -0.015629459 0.11723696 -0.16579801 -0.015629459 
		1.0983855e-08;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr -s 34 ".vt[0:33]"  0.2828427 -1.5 -0.2828427 0 -1.5 -0.39999995
		 -0.2828427 -1.5 -0.2828427 -0.39999995 -1.5 0 -0.2828427 -1.5 0.2828427 0 -1.5 0.39999998
		 0.28284273 -1.5 0.28284273 0.40000001 -1.5 0 0.36974975 1.5 -0.36974978 -9.157155e-09 1.5 -0.52290517
		 -0.36974984 1.5 -0.36974978 -0.52290517 1.5 -9.1571524e-09 -0.36974984 1.5 0.36974975
		 -9.157155e-09 1.5 0.52290517 0.36974978 1.5 0.36974978 0.52290523 1.5 -9.1571524e-09
		 0 -1.5 0 0 1.5 0 0.28284273 1.39443469 0.28284273 0 1.39443469 0.39999998 -0.2828427 1.39443469 0.2828427
		 -0.39999995 1.39443469 0 -0.2828427 1.39443469 -0.2828427 0 1.39443469 -0.39999995
		 0.2828427 1.39443469 -0.2828427 0.40000001 1.39443469 0 0.28284276 -1.32239914 0.28284276
		 0 -1.32239914 0.39999998 -0.2828427 -1.32239914 0.2828427 -0.39999995 -1.32239914 0
		 -0.2828427 -1.32239914 -0.2828427 0 -1.32239914 -0.39999995 0.2828427 -1.32239914 -0.2828427
		 0.40000001 -1.32239914 0;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 32 0 1 31 0 2 30 0
		 3 29 0 4 28 0 5 27 0 6 26 0 7 33 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 14 0 19 13 0
		 18 19 1 20 12 0 19 20 1 21 11 0 20 21 1 22 10 0 21 22 1 23 9 0 22 23 1 24 8 0 23 24 1
		 25 15 0 24 25 1 25 18 1 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1 29 21 0 28 29 1 30 22 0
		 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 68 -17
		mu 0 4 8 9 50 52
		f 4 1 18 66 -18
		mu 0 4 9 10 49 50
		f 4 2 19 64 -19
		mu 0 4 10 11 48 49
		f 4 3 20 62 -20
		mu 0 4 11 12 47 48
		f 4 4 21 60 -21
		mu 0 4 12 13 46 47
		f 4 5 22 58 -22
		mu 0 4 13 14 45 46
		f 4 6 23 71 -23
		mu 0 4 14 15 53 45
		f 4 7 16 70 -24
		mu 0 4 15 16 51 53
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 -14 -42
		mu 0 4 37 36 23 22
		f 4 -45 41 -13 -44
		mu 0 4 38 37 22 21
		f 4 -47 43 -12 -46
		mu 0 4 39 38 21 20
		f 4 -49 45 -11 -48
		mu 0 4 40 39 20 19
		f 4 -51 47 -10 -50
		mu 0 4 41 40 19 18
		f 4 -53 49 -9 -52
		mu 0 4 43 41 18 17
		f 4 -55 51 -16 -54
		mu 0 4 44 42 25 24
		f 4 -56 53 -15 -41
		mu 0 4 36 44 24 23
		f 4 -59 56 42 -58
		mu 0 4 46 45 36 37
		f 4 -61 57 44 -60
		mu 0 4 47 46 37 38
		f 4 -63 59 46 -62
		mu 0 4 48 47 38 39
		f 4 -65 61 48 -64
		mu 0 4 49 48 39 40
		f 4 -67 63 50 -66
		mu 0 4 50 49 40 41
		f 4 -69 65 52 -68
		mu 0 4 52 50 41 43
		f 4 -71 67 54 -70
		mu 0 4 53 51 42 44
		f 4 -72 69 55 -57
		mu 0 4 45 53 44 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bamboo_v1_latest_pCylinder8" -p "bamboo_v1_latest_Trunk";
	rename -uid "05C42390-4AEB-8848-794C-03B2845DA396";
	setAttr ".t" -type "double3" 0 21 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder7" -p "bamboo_v1_latest_Trunk";
	rename -uid "57265E9C-4417-B4BE-6723-73BF5CCA1BDB";
	setAttr ".t" -type "double3" 0 18 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder6" -p "bamboo_v1_latest_Trunk";
	rename -uid "000882AA-4D6F-5262-E447-16B520399625";
	setAttr ".t" -type "double3" 0 15 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder5" -p "bamboo_v1_latest_Trunk";
	rename -uid "43F89E86-409A-93D9-3393-3A821812D622";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder4" -p "bamboo_v1_latest_Trunk";
	rename -uid "23346FF4-4F84-97FF-5728-2F98C289B1DA";
	setAttr ".t" -type "double3" 0 9 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405889 -1.5000000000000009 0.35602766275405889 ;
	setAttr ".sp" -type "double3" 0.35602766275405889 -1.5000000000000009 0.35602766275405889 ;
createNode transform -n "bamboo_v1_latest_pCylinder3" -p "bamboo_v1_latest_Trunk";
	rename -uid "4096218B-4BE8-B72A-FBF1-01B8DDB0B679";
	setAttr ".t" -type "double3" 0 6 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder2" -p "bamboo_v1_latest_Trunk";
	rename -uid "C1336977-46A0-F683-7D1C-DF8FC97EE468";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_pCylinder1" -p "bamboo_v1_latest_Trunk";
	rename -uid "FE2B991E-49B2-9678-AE20-DBA799F920DC";
	setAttr ".rp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
	setAttr ".sp" -type "double3" 0.35602766275405884 -1.5 0.35602766275405884 ;
createNode transform -n "bamboo_v1_latest_LargeBranches" -p "bamboo_v1_latest_Bamboo";
	rename -uid "0294ED9A-441C-AD55-36BE-84A020C2D9D5";
createNode transform -n "bamboo_v1_latest_Large_Branch17" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "B7CD7C84-4698-A833-55BC-258EBBFB0B76";
	setAttr ".t" -type "double3" 0.91132684333520553 27.052444226425827 -1.5847107827647653 ;
	setAttr ".r" -type "double3" 106.28229320521049 -172.39520449968344 -181.78604425079794 ;
	setAttr ".s" -type "double3" 0.46739384133808787 0.56229107742521323 0.56229107742521167 ;
	setAttr ".rp" -type "double3" 1.414827856334703 0.19509520086882279 -2.2215818069480857 ;
	setAttr ".rpt" -type "double3" -2.3261546873170054 -2.1012433673904614 3.8062926006967017 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080055 -0.023471452266696263 0.2672733675976191 ;
createNode transform -n "bamboo_v1_latest_Small_Branch12" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "F3E956FB-4294-1D60-7E02-CC92E254BC2A";
	setAttr ".t" -type "double3" -0.63138056243189755 -0.17555309488663648 -1.5901376347459366 ;
	setAttr ".r" -type "double3" -146.8095420300547 -58.213752650023189 -21.374529903080486 ;
	setAttr ".s" -type "double3" 1.2374408808217163 1 1.736227718096774 ;
	setAttr ".rp" -type "double3" 1.9132792438945267 0.01927500906222239 2.1171919172069895 ;
	setAttr ".rpt" -type "double3" 0.59366846050143707 0.025124246665678213 -0.75456485197850776 ;
	setAttr ".sp" -type "double3" 1.5461581022149709 0.01927500906222239 1.2194206411632587 ;
	setAttr ".spt" -type "double3" 0.36712114167955584 0 0.89777127604373108 ;
createNode transform -n "bamboo_v1_latest_pPlane1" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12";
	rename -uid "4FD863B9-4620-E094-AAA1-B3BAF78ACCD4";
	setAttr ".t" -type "double3" 1.5644923927744696 0.00021055608462527964 0.18252798738408504 ;
	setAttr ".r" -type "double3" 20.817021192476627 7.1663074906464974 3.9242703185506804 ;
	setAttr ".s" -type "double3" 0.79450166312720383 1.0416664649461866 0.72063571543033256 ;
	setAttr ".rp" -type "double3" -0.0029778626602752043 0.019064426422119141 0.46858707070350647 ;
	setAttr ".sp" -type "double3" -0.0039042582468797882 0.019064426422119141 0.46858707070350647 ;
	setAttr ".spt" -type "double3" 0.00092639558660458402 0 0 ;
createNode mesh -n "bamboo_v1_latest_pPlaneShape1" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1";
	rename -uid "5EA62DD3-45F3-6549-9495-91B3ADF7B747";
	setAttr -k off ".v";
	setAttr -s 504 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.098265387117862701 0.86273890733718872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.40129414 0.10029237
		 0.40129414 0.082979664 0.42103654 0.082979664 0.42103654 0.10029237 0.40129414 0.0019920419
		 0.42103654 0.0019921609 0.43580857 0.082979664 0.43580857 0.10029237 0.40129414 0.4872438
		 0.42103654 0.4872438 0.43580857 0.0019922005 0.43580857 0.4872438 0.40129414 0.73164099
		 0.42103654 0.73164099 0.43580857 0.73164099 0.40129414 0.88144046 0.42103654 0.88144046
		 0.43580857 0.88144046 0.42103654 0.98639739 0.40129414 0.98898393 0.43580857 0.98446202
		 0.40129414 0.99800789 0.42103654 0.99800801 0.43580857 0.99800789 0.44201073 0.91702044
		 0.44201073 0.89970773 0.46175313 0.89970773 0.46175313 0.91702044 0.44201073 0.51275629
		 0.46175313 0.51275629 0.47652513 0.89970773 0.47652513 0.91702044 0.46175313 0.99800789
		 0.44201073 0.99800801 0.44201073 0.26835909 0.46175313 0.26835909 0.47652513 0.51275629
		 0.47652513 0.99800801 0.44201073 0.12365394 0.46175313 0.12365394 0.47652513 0.26835909
		 0.44201073 0.01141051 0.46175313 0.014110128 0.47652513 0.12365394 0.44201073 0.0019922005
		 0.46175313 0.0019920419 0.47652513 0.016130127 0.47652513 0.0019922005 0.0011019973
		 0.10029228 0.0010324188 0.082979575 0.073220611 0.082979456 0.073595606 0.10029212
		 0.071466401 0.0019921113 0.098265387 0.082979374 0.098265387 0.10029209 0.0026566589
		 0.48724371 0.081977107 0.48724371 0.098265387 0.0019920717 0.12331018 0.082979456
		 0.12293518 0.10029212 0.098265387 0.48724371 0.087270863 0.73164076 0.027560208 0.73164093
		 0.12428015 0.0019920322 0.19542879 0.10029228 0.19549838 0.082979575 0.1145537 0.48724371
		 0.098265387 0.73164076 0.090179473 0.86592335 0.050778341 0.88144034 0.19387414 0.48724371
		 0.1092599 0.73164076 0.098265387 0.86273891 0.092747062 0.98446178 0.16897054 0.73164093
		 0.10656638 0.86505574 0.098265387 0.99800777 0.14701568 0.87634605 0.10393052 0.98386985
		 0.27512395 0.91702032 0.27549845 0.89970773 0.29848477 0.89970779 0.29848477 0.9170205
		 0.20132138 0.89970756 0.2012518 0.91702026 0.28386754 0.51275611 0.29848477 0.51275611
		 0.3214711 0.89970773 0.32184556 0.91702032 0.29848477 0.99800777 0.27194861 0.99800789
		 0.20287605 0.51275611 0.28915346 0.26835904 0.29848477 0.26835909 0.31310201 0.51275611
		 0.39564818 0.89970756 0.39571774 0.91702026 0.32359719 0.99800777 0.2277796 0.26835892
		 0.29219517 0.13478397 0.29848477 0.1372609 0.30781609 0.26835904 0.39409351 0.51275611
		 0.25099772 0.11855947 0.2948086 0.01101601 0.29848477 0.0019920322 0.30494168 0.13545868
		 0.36918992 0.26835892 0.30225873 0.011410342 0.34723505 0.12365377 0.51724178 0.028006818
		 0.51724178 0.054805793 0.50246972 0.054543048 0.50246972 0.028006818 0.48272732 0.028006818
		 0.48272732 0.05454297 0.50246972 0.0023782409 0.51724178 0.0019920322 0.48272732
		 0.0028943745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[18]" -type "float3"  5.8207661e-11 0 0;
	setAttr -s 78 ".vt[0:77]"  -0.096229553 0 0 -0.072181225 0 -0.23600407
		 -0.09779799 0 0.39038083 -0.0039042234 -3.0814879e-33 -6.9388939e-18 -0.0039042234 1.0461832e-16 -0.4932234
		 0.088421106 -6.1629758e-33 -1.3877788e-17 0.064372778 -3.6977855e-32 -0.23600407
		 0.089989543 2.4651903e-32 0.39038083 -0.0039042234 5.0059134e-17 -0.23600394 -0.049760461 5.2471633e-17 -0.38065904
		 -0.0039042234 7.6911584e-17 -0.36259988 0.043171883 5.0470809e-17 -0.37573975 -0.0039042234 -8.4255327e-17 0.39038104
		 -0.096229553 0.033329144 2.0816682e-17 -0.09779799 0.033329144 0.39038083 -0.0039042234 0.033329144 0.39038104
		 -0.0039042234 0.033329144 1.6732343e-17 -0.049760461 0.033329144 -0.38065904 -0.0039042234 0.033329144 -0.36259988
		 -0.0039042234 0.033329144 -0.4932234 0.088421106 0.033329144 6.9388939e-18 0.089989543 0.033329144 0.39038083
		 0.043171883 0.033329144 -0.37573975 -0.0039042234 0.033329144 -0.23600394 -0.072181225 0.033329144 -0.23600407
		 0.064372778 0.033329144 -0.23600407 -0.09779799 0.019064425 0.39038083 -0.096229553 0.019064425 1.1907238e-17
		 -0.072181225 0.019064425 -0.23600407 -0.049760461 0.019064425 -0.38065904 -0.0039042234 0.019064425 -0.49322343
		 0.043171883 0.019064425 -0.37573975 0.064372778 0.019064425 -0.23600407 0.088421106 0.019064425 -1.9705498e-18
		 0.089989543 0.019064425 0.39038083 -0.0039042234 0.033329144 0.37366289 -0.097730823 0.033329144 0.37366268
		 -0.097730823 0.019064425 0.37366268 -0.097730823 0 0.37366268 -0.0039042234 -8.0647072e-17 0.37366289
		 0.089922376 2.3332249e-32 0.37366268 0.089922376 0.019064425 0.37366268 0.089922376 0.033329144 0.37366268
		 -0.029782873 0.033329144 0.46858701 -0.0039042234 0.033329144 0.46858707 0.021217138 0.033329144 0.4685871
		 0.02084421 0.019064425 0.46858707 0.020345805 -7.9373366e-17 0.4685871 -0.0039042234 -1.0175551e-16 0.4685871
		 -0.029529087 -8.4659289e-17 0.46858716 -0.029529149 0.019064426 0.46858707 -0.0039042197 0.019064426 0.46858707
		 -0.028088907 0.033329144 0.39038098 -0.027726796 0.033329144 0.37366283 -0.019633139 0.033329144 1.7428166e-17
		 -0.014521162 0.033329144 -0.23600395 -0.011712439 0.033329144 -0.36567494 -0.0092330389 0.033329144 -0.48014265
		 0.020280464 0.033329144 0.39038098 0.019918351 0.033329144 0.37366283 0.011824692 0.033329144 1.5063892e-17
		 0.0067127142 0.033329144 -0.23600395 0.0041117072 0.033329144 -0.36483729 0.0015663498 0.033329144 -0.47957098
		 0.018654317 -6.4012477e-17 0.39038098 0.01829271 -6.1568072e-17 0.37366283 0.010211024 -3.552604e-33 -7.999753e-18
		 0.0051066335 4.3452582e-17 -0.23600395 0.00233096 7.3409533e-17 -0.36434025 -0.00025986438 1.0042654e-16 -0.4841285
		 -0.026462765 -6.4012477e-17 0.39038098 -0.026101157 -6.1568072e-17 0.37366283 -0.018019471 -2.6103716e-33 -5.8780344e-18
		 -0.01291508 4.3452582e-17 -0.23600395 -0.0099778343 7.3674535e-17 -0.36499178 -0.0074541476 1.0058143e-16 -0.48450932
		 -0.0084716883 0.019064426 -0.48201156 0.00078473543 0.019064425 -0.48152161;
	setAttr -s 156 ".ed[0:155]"  0 72 1 1 0 0 0 38 0 2 49 0 4 75 0 4 10 1
		 5 40 0 7 47 0 5 66 1 4 69 0 6 5 0 8 3 1 1 73 1 8 67 1 9 1 0 10 8 1 11 6 0 9 74 1
		 10 68 1 12 39 1 2 70 1 12 64 1 0 27 1 2 26 0 13 36 0 14 52 1 15 35 1 13 54 1 9 29 1
		 17 56 1 4 30 0 19 18 1 19 57 0 5 33 1 20 60 1 7 34 0 15 58 1 20 42 0 11 31 1 18 62 1
		 19 63 0 23 16 1 1 28 1 24 55 1 24 13 0 6 32 1 25 20 0 23 61 1 18 23 1 17 24 0 22 25 0
		 14 43 0 21 45 0 26 14 0 27 13 1 26 37 1 28 24 1 27 28 1 29 17 1 28 29 1 30 19 0 29 76 1
		 31 22 1 30 77 1 32 25 1 31 32 1 33 20 1 32 33 1 34 21 0 33 41 1 34 46 1 35 16 1 36 14 0
		 35 53 1 37 27 1 36 37 1 38 2 0 37 38 1 39 3 1 38 71 1 40 7 0 39 65 1 41 34 1 40 41 1
		 42 21 0 41 42 1 42 59 1 44 15 1 48 12 1 50 26 1 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 43 0 50 51 1 51 46 1 48 51 1 51 44 1 52 15 1 53 36 1 54 16 1 55 23 1
		 56 18 1 57 17 0 43 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 58 21 1 59 35 1 60 16 1
		 61 25 1 62 22 1 63 22 0 45 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 64 7 1 65 40 1
		 66 3 1 67 6 1 68 11 1 69 11 0 47 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 70 12 1
		 71 39 1 72 3 1 73 8 1 74 10 1 75 9 0 49 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 76 30 1 57 76 1 76 75 1 77 31 1 69 77 1 77 63 1;
	setAttr -s 80 -ch 312 ".fc[0:79]" -type "polyFaces" 
		f 4 72 25 109 103
		mu 0 4 48 49 50 51
		f 3 29 113 107
		mu 0 3 69 68 73
		f 4 121 115 -27 36
		mu 0 4 58 59 54 53
		f 4 39 125 -41 31
		mu 0 4 72 75 78 76
		f 4 111 -44 44 27
		mu 0 4 56 61 62 55
		f 4 -117 123 -48 41
		mu 0 4 60 66 71 67
		f 4 43 112 -30 49
		mu 0 4 62 61 68 69
		f 4 47 124 -40 48
		mu 0 4 67 71 75 72
		f 3 108 -26 51
		mu 0 3 52 50 49
		f 4 120 -37 -88 91
		mu 0 4 63 58 53 57
		f 4 145 139 -20 -139
		mu 0 4 79 80 81 82
		f 4 149 -5 5 -143
		mu 0 4 99 104 105 100
		f 4 80 -127 133 127
		mu 0 4 95 96 88 87
		f 3 137 131 -131
		mu 0 3 106 108 109
		f 4 -141 147 141 11
		mu 0 4 86 85 92 93
		f 4 135 129 10 8
		mu 0 4 94 101 107 102
		f 4 148 142 15 -142
		mu 0 4 92 99 100 93
		f 4 136 130 16 -130
		mu 0 4 101 106 109 107
		f 4 -89 95 144 138
		mu 0 4 82 89 90 79
		f 3 7 132 126
		mu 0 3 96 97 88
		f 4 76 23 55 77
		mu 0 4 0 1 2 3
		f 4 152 143 28 61
		mu 0 4 18 19 15 16
		f 4 -81 83 82 -36
		mu 0 4 24 25 26 27
		f 4 -132 154 153 -39
		mu 0 4 38 41 42 39
		f 4 1 22 57 -43
		mu 0 4 12 8 9 13
		f 4 -11 45 67 -34
		mu 0 4 28 34 35 29
		f 4 14 42 59 -29
		mu 0 4 15 12 13 16
		f 4 -17 38 65 -46
		mu 0 4 34 38 39 35
		f 4 3 96 89 -24
		mu 0 4 1 4 5 2
		f 4 93 -8 35 70
		mu 0 4 32 33 24 27
		f 4 -90 97 -52 -54
		mu 0 4 2 5 10 6
		f 4 -56 53 -73 75
		mu 0 4 3 2 6 7
		f 4 -58 54 -45 -57
		mu 0 4 13 9 11 14
		f 4 -60 56 -50 -59
		mu 0 4 16 13 14 17
		f 4 151 -62 58 -108
		mu 0 4 20 18 16 17
		f 4 -154 155 119 -63
		mu 0 4 39 42 46 43
		f 4 -66 62 50 -65
		mu 0 4 35 39 43 40
		f 4 -68 64 46 -67
		mu 0 4 29 35 40 36
		f 4 -83 85 84 -69
		mu 0 4 27 26 30 31
		f 4 92 -71 68 52
		mu 0 4 37 32 27 31
		f 4 24 -104 110 -28
		mu 0 4 55 48 51 56
		f 4 -75 -76 -25 -55
		mu 0 4 9 3 7 11
		f 4 2 -78 74 -23
		mu 0 4 8 0 3 9
		f 4 146 140 -79 -140
		mu 0 4 80 85 86 81
		f 4 6 -128 134 -9
		mu 0 4 102 95 87 94
		f 4 -84 -7 33 69
		mu 0 4 26 25 28 29
		f 4 -86 -70 66 37
		mu 0 4 30 26 29 36
		f 4 122 116 -72 -116
		mu 0 4 59 66 60 54
		f 4 -91 -98 98 101
		mu 0 4 110 111 112 113
		f 4 100 -99 -97 -96
		mu 0 4 114 113 112 115
		f 4 -100 -101 -95 -94
		mu 0 4 116 113 114 118
		f 4 -102 99 -93 -92
		mu 0 4 110 113 116 117
		f 4 -103 -109 90 87
		mu 0 4 53 50 52 57
		f 4 -110 102 26 73
		mu 0 4 51 50 53 54
		f 4 -111 -74 71 -105
		mu 0 4 56 51 54 60
		f 4 -42 -106 -112 104
		mu 0 4 60 67 61 56
		f 4 -113 105 -49 -107
		mu 0 4 68 61 67 72
		f 4 -114 106 -32 32
		mu 0 4 73 68 72 76
		f 3 -115 -121 -53
		mu 0 3 65 58 63
		f 4 86 -122 114 -85
		mu 0 4 64 59 58 65
		f 4 34 -123 -87 -38
		mu 0 4 70 66 59 64
		f 4 -124 -35 -47 -118
		mu 0 4 71 66 70 74
		f 4 -125 117 -51 -119
		mu 0 4 75 71 74 77
		f 3 -126 118 -120
		mu 0 3 78 75 77
		f 4 -133 94 88 21
		mu 0 4 88 97 89 82
		f 4 -134 -22 19 81
		mu 0 4 87 88 82 81
		f 4 -135 -82 78 -129
		mu 0 4 94 87 81 86
		f 4 -12 13 -136 128
		mu 0 4 86 93 101 94
		f 4 -16 18 -137 -14
		mu 0 4 93 100 106 101
		f 4 -6 9 -138 -19
		mu 0 4 100 105 108 106
		f 3 -145 -4 20
		mu 0 3 79 90 84
		f 4 79 -146 -21 -77
		mu 0 4 83 80 79 84
		f 4 0 -147 -80 -3
		mu 0 4 91 85 80 83
		f 4 -148 -1 -2 12
		mu 0 4 92 85 91 98
		f 4 -15 17 -149 -13
		mu 0 4 98 103 99 92
		f 3 -144 -150 -18
		mu 0 3 103 104 99
		f 4 -151 -152 -33 -61
		mu 0 4 22 18 20 23
		f 4 4 -153 150 -31
		mu 0 4 21 19 18 22
		f 4 -155 -10 30 63
		mu 0 4 42 41 44 45
		f 4 -156 -64 60 40
		mu 0 4 46 42 45 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bamboo_v1_latest_pCylinder10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12";
	rename -uid "4684EE6D-4AC1-ABF6-85F9-9B93C08C9104";
	setAttr ".t" -type "double3" 1.5538363214857955 0.019274983731581541 0.84716187394266973 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.032188174073618757 0.19015294943784344 0.032188174073618757 ;
	setAttr ".rp" -type "double3" -0.0076782132912339169 0.37225856905448335 -1.6341251153270699e-08 ;
	setAttr ".rpt" -type "double3" 0 -0.37225855271323294 0.37225858539573442 ;
	setAttr ".sp" -type "double3" -0.23854143679208129 1.4936901981786326 -5.0767873815971143e-07 ;
	setAttr ".spt" -type "double3" 0.23086322350084737 -1.1214316291241493 4.9133748700644073e-07 ;
createNode mesh -n "bamboo_v1_latest_pCylinderShape10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "0BF4BE4C-4101-4959-0159-A69188E98F8C";
	setAttr -k off ".v";
	setAttr -s 168 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2Orig10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "4422664D-49B1-8CDE-557D-458C3F1FE063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrig10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "ACE49349-4EF7-FF73-1E81-C6892D69C16C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[155].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrig10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "5F64C71E-46DF-3289-9FCB-B0838F2250EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[156].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "1E82D873-48A1-4A82-C9E4-A69510C4D762";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[157].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "C9469486-4599-0C7C-BCF9-D59882A162E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[158].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10" -p
		 "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "DE22EE11-4E77-C3B4-0817-E7BF81864A3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[159].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10" 
		-p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "D90DB559-40A3-6E47-95A9-AAAF6208E55F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[160].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10" 
		-p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "EE2CCA9A-4C5B-2D7F-B7E7-82A295B24A64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[161].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrigOrig10" 
		-p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10";
	rename -uid "71082620-4564-C23E-3305-CE95F6584D36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.625 0.31652203 0.375 0.31652203 0.5625 0.31652203 0.5 0.31652203 0.43749997 0.31652203
		 0.625 0.68337947 0.375 0.68337947 0.5625 0.68337947 0.5 0.68337947 0.4375 0.68337947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  5.2453665e-08 -1.5 -0.40000001 -0.40000001 -1.5 -3.4969112e-08
		 -1.7484556e-08 -1.5 0.40000001 0.40000001 -1.5 0 5.2453665e-08 1.5 -0.40000001 -0.40000001 1.5 -3.4969112e-08
		 -1.7484556e-08 1.5 0.40000001 0.40000001 1.5 0 0 -1.5 0 0 1.5 0 5.2453661e-08 -1.46790433 -0.39999998
		 0.39999998 -1.46790433 0 -1.7484556e-08 -1.46790433 0.39999998 -0.39999998 -1.46790433 -3.4969112e-08
		 5.2453665e-08 1.45961809 -0.40000001 0.40000001 1.45961809 0 -1.7484556e-08 1.45961809 0.40000001
		 -0.40000001 1.45961809 -3.4969112e-08;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 10 0 1 13 0 2 12 0 3 11 0 8 0 1 8 1 1 8 2 1 8 3 1 4 9 1 5 9 1 6 9 1 7 9 1
		 10 14 0 11 15 0 10 11 1 12 16 0 11 12 1 13 17 0 12 13 1 13 10 1 14 4 0 15 7 0 14 15 1
		 16 6 0 15 16 1 17 5 0 16 17 1 17 14 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 0 9 27 -9
		mu 0 4 4 5 24 21
		f 4 1 10 26 -10
		mu 0 4 5 6 23 24
		f 4 2 11 24 -11
		mu 0 4 6 7 22 23
		f 4 3 8 22 -12
		mu 0 4 7 8 20 22
		f 3 -1 -13 13
		mu 0 3 1 0 18
		f 3 -2 -14 14
		mu 0 3 2 1 18
		f 3 -3 -15 15
		mu 0 3 3 2 18
		f 3 -4 -16 12
		mu 0 3 0 3 18
		f 3 4 17 -17
		mu 0 3 16 15 19
		f 3 5 18 -18
		mu 0 3 15 14 19
		f 3 6 19 -19
		mu 0 3 14 17 19
		f 3 7 16 -20
		mu 0 3 17 16 19
		f 4 -23 20 30 -22
		mu 0 4 22 20 25 27
		f 4 -25 21 32 -24
		mu 0 4 23 22 27 28
		f 4 -27 23 34 -26
		mu 0 4 24 23 28 29
		f 4 -28 25 35 -21
		mu 0 4 21 24 29 26
		f 4 -31 28 -8 -30
		mu 0 4 27 25 13 12
		f 4 -33 29 -7 -32
		mu 0 4 28 27 12 11
		f 4 -35 31 -6 -34
		mu 0 4 29 28 11 10
		f 4 -36 33 -5 -29
		mu 0 4 26 29 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bamboo_v1_latest_pPlane2" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12";
	rename -uid "B2C9C61D-45EF-EBE4-6B1E-F58A8D709958";
	setAttr ".t" -type "double3" 1.5611292472792437 0 0.27353907887115025 ;
	setAttr ".r" -type "double3" -3.8440325245446698 -77.043931227249132 26.460142915652618 ;
	setAttr ".s" -type "double3" 0.63074584108492915 0.62499987896771192 0.52608228190541972 ;
	setAttr ".rp" -type "double3" -0.0029778626602752043 0.019064426422119141 0.46858707070350647 ;
	setAttr ".sp" -type "double3" -0.0039042582468797882 0.019064426422119141 0.46858707070350647 ;
	setAttr ".spt" -type "double3" 0.00092639558660458402 0 0 ;
createNode transform -n "bamboo_v1_latest_pPlane3" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12";
	rename -uid "CAF3E5FB-4499-0188-A6EF-BAB59533AE22";
	setAttr ".t" -type "double3" 1.5455171428461305 -0.0029240116704027661 0.36586381193640355 ;
	setAttr ".r" -type "double3" 40.974978824547314 68.438687596156043 37.172355903387093 ;
	setAttr ".s" -type "double3" 0.76101049519060682 0.62499987896771192 0.45136766845906451 ;
	setAttr ".rp" -type "double3" -0.0029778626602752043 0.019064426422119141 0.46858707070350647 ;
	setAttr ".sp" -type "double3" -0.0039042582468797882 0.019064426422119141 0.46858707070350647 ;
	setAttr ".spt" -type "double3" 0.00092639558660458402 0 0 ;
createNode transform -n "bamboo_v1_latest_Small_Branch13" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "33FA1F39-497A-516C-E93D-B3AA23E1343F";
	setAttr ".t" -type "double3" 1.3377322672413487 -0.56287827216951858 2.9434007512030322 ;
	setAttr ".r" -type "double3" -56.833472745347116 52.946529109180155 129.31427007887626 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1 -0.99999999999999944 ;
	setAttr ".rp" -type "double3" 1.5461581022149706 0.019275009062222317 -1.2194206411632578 ;
	setAttr ".rpt" -type "double3" -1.0093684901684306 -0.038550018124444696 -0.67516334735214589 ;
	setAttr ".sp" -type "double3" 1.5461581022149717 0.019275009062222317 1.2194206411632584 ;
	setAttr ".spt" -type "double3" -1.1102230246251559e-15 0 -2.4388412823265164 ;
createNode transform -n "bamboo_v1_latest_Small_Branch11" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "44480604-478F-ED35-3FE7-3EA8E2040B59";
	setAttr ".t" -type "double3" -0.623243039230583 0.016819265769615205 0.48180557089782339 ;
	setAttr ".r" -type "double3" 288.27478082501244 58.919300391617199 103.90010251795975 ;
	setAttr ".s" -type "double3" 1.4983231605689096 1.4983231605689096 -1.4983231605689094 ;
	setAttr ".rp" -type "double3" 2.3166444944499629 0.028880192498103717 -1.8270861891306982 ;
	setAttr ".rpt" -type "double3" 0.19259399704239824 -0.057760384996207212 0.27505273298659794 ;
	setAttr ".sp" -type "double3" 1.5461581022149713 0.019275009062222587 1.2194206411632578 ;
	setAttr ".spt" -type "double3" 0.77048639223499171 0.0096051834358811348 -3.0465068302939557 ;
createNode transform -n "bamboo_v1_latest_Small_Branch10" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "09A7E13C-4B3A-B041-58D3-B4AD00CA8237";
	setAttr ".t" -type "double3" 0.2428750901848605 -1.232717125070713 3.5835363957807282 ;
	setAttr ".r" -type "double3" -138.22827231763503 1.2085063029669403 1.0792490644443098 ;
	setAttr ".s" -type "double3" 0.8583558773885418 0.85835587738854269 0.8583558773885418 ;
	setAttr ".rp" -type "double3" 1.6800990183651687 0.020944768686997316 1.3250568743633981 ;
	setAttr ".rpt" -type "double3" -0.038136755205949627 -0.041889537373994465 -2.6970876167924289 ;
	setAttr ".sp" -type "double3" 1.5461581022149713 0.019275009062222234 1.2194206411632575 ;
	setAttr ".spt" -type "double3" 0.1339409161501971 0.0016697596247750798 0.10563623320014066 ;
createNode transform -n "bamboo_v1_latest_Small_Branch9" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "A5C6B70C-4BEE-4D1C-3A68-C9BDAFC56B44";
	setAttr ".t" -type "double3" 1.7187041552678561 -0.69597836695667614 3.6490068275038912 ;
	setAttr ".r" -type "double3" 225.69504112767555 30.051066269582559 38.669280285489975 ;
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000002 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 1.5461581022149704 0.019275009062222462 1.2194206411632571 ;
	setAttr ".rpt" -type "double3" -1.3764968349275204 -0.21285103898362301 -3.1717798494383755 ;
	setAttr ".sp" -type "double3" 1.5461581022149713 0.019275009062222404 1.2194206411632575 ;
	setAttr ".spt" -type "double3" -1.1102230246251559e-15 3.469446951953615e-18 -4.4408920985006247e-16 ;
createNode transform -n "bamboo_v1_latest_Small_Branch8" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "2B4724A4-4641-6765-6568-F18D38BA210F";
	setAttr ".t" -type "double3" 2.0394452310662596 -0.34938278339369055 3.2096665120187593 ;
	setAttr ".r" -type "double3" -146.37634633111088 54.42846006671909 27.621359773745709 ;
	setAttr ".s" -type "double3" 1.0550363391194744 1.0550363391194753 1.2781495944912882 ;
	setAttr ".rp" -type "double3" 1.8853133832177889 0.023503050881144159 1.801347329349881 ;
	setAttr ".rpt" -type "double3" -2.053369411884872 -0.047006101762288088 -4.4034649141497493 ;
	setAttr ".sp" -type "double3" 1.5461581022149715 0.019275009062222237 1.2194206411632582 ;
	setAttr ".spt" -type "double3" 0.33915528100281739 0.0042280418189219217 0.58192668818662285 ;
createNode transform -n "bamboo_v1_latest_Small_Branch7" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "F61A10CF-4DB8-52E9-DA6E-04A6DA586795";
	setAttr ".t" -type "double3" 3.0411375468247632 -0.027357466651760559 1.1870970759070105 ;
	setAttr ".r" -type "double3" 210.86532436676811 52.987803817798039 24.796239985721105 ;
	setAttr ".s" -type "double3" 1.2611346478730447 1.2611346478730452 1.8276331339977758 ;
	setAttr ".rp" -type "double3" 1.5461581022149709 0.01927500906222188 1.7671813012428901 ;
	setAttr ".rpt" -type "double3" -2.6779481148600461 -0.038550018124443974 -3.8245062623961781 ;
	setAttr ".sp" -type "double3" 1.5461581022149713 0.01927500906222188 1.2194206411632578 ;
	setAttr ".spt" -type "double3" -4.4408920985006252e-16 0 0.54776066007963242 ;
createNode transform -n "bamboo_v1_latest_Small_Branch6" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "556D49C3-4B3B-B916-5A3C-A88C19B7B7D4";
	setAttr ".t" -type "double3" 3.1287681753429459 0.019275009731551513 -0.12406978303130584 ;
	setAttr ".r" -type "double3" -180 77.95702682879211 0 ;
	setAttr ".s" -type "double3" 1.3963210859223436 1.3963210859223436 1.3963210859223436 ;
	setAttr ".rp" -type "double3" 1.5461581022149709 0.019275009062222237 1.2194206411632589 ;
	setAttr ".rpt" -type "double3" -2.7655787433782297 -0.038550018124444328 -2.7655787433782297 ;
	setAttr ".sp" -type "double3" 1.5461581022149709 0.019275009062222237 1.2194206411632589 ;
createNode transform -n "bamboo_v1_latest_Small_Branch14" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "255813D1-48D3-91CC-4A3A-17A8274A697F";
	setAttr ".t" -type "double3" -0.27761125092029348 -0.997600643908788 1.1436346005328148 ;
	setAttr ".r" -type "double3" -117.10942556788626 -55.514330887523897 -47.793488573278957 ;
	setAttr ".s" -type "double3" 0.90721093648670881 0.6111297162806304 0.90721093648670881 ;
	setAttr ".rp" -type "double3" 1.8033033751429191 0.015143791119196212 1.4222254210474703 ;
	setAttr ".rpt" -type "double3" 0.38111945382047036 -0.0050949579433150205 -0.71296279638693827 ;
	setAttr ".sp" -type "double3" 1.5461581022149713 0.019275009062222348 1.219420641163258 ;
	setAttr ".spt" -type "double3" 0.25714527292794764 -0.0041312179430260934 0.20280477988421233 ;
createNode transform -n "bamboo_v1_latest_pCylinder11" -p "bamboo_v1_latest_Large_Branch17";
	rename -uid "481086A9-42BA-E2E0-FAE2-3491CA3E192C";
	setAttr ".rp" -type "double3" 1.894035126591163 0 -1.3035852271207516e-15 ;
	setAttr ".sp" -type "double3" 1.894035126591163 0 -1.3035852271207516e-15 ;
createNode mesh -n "bamboo_v1_latest_pCylinderShape11" -p "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11";
	rename -uid "0B6BE58C-4763-1142-4582-DEAC91A11CE5";
	setAttr -k off ".v";
	setAttr -s 18 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.5 0 0.34375 0.15625
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.37515664 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625
		 0.37515664 0.375 0.43781328 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625
		 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.56312656 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625
		 0.56312656 0.375 0.62578321 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625
		 0.62578321 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.5 0.54163837 0.4375 0.54163837 0.625 0.54163837 0.375 0.54163837 0.5625 0.54163837
		 0.5 0.47081953 0.4375 0.47081953 0.625 0.47081953 0.375 0.47081953 0.5625 0.47081953
		 0.5 0.39304221 0.43749997 0.39304221 0.625 0.39304221 0.37499997 0.39304221 0.5625
		 0.39304221 0.5 0.34559298 0.4375 0.34559298 0.625 0.34559298 0.375 0.34559298 0.5625
		 0.34559298;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  1.87872267 -1.26247323 2.22720313 1.8940351 -1.25029778 2.23648906
		 1.90934753 -1.26247323 2.22720313 1.8940351 -1.27464867 2.21791697 1.87872267 -0.80250156 1.53094542
		 1.8940351 -0.7891832 1.53850138 1.90934753 -0.80250156 1.53094542 1.8940351 -0.81581992 1.52338934
		 1.87872267 -0.44081527 0.77892715 1.8940351 -0.42659816 0.78461444 1.90934753 -0.44081527 0.77892715
		 1.8940351 -0.45503238 0.77323979 1.87872267 -0.18404672 -0.015061744 1.8940351 -0.16919158 -0.011347373
		 1.90934753 -0.18404672 -0.015061744 1.8940351 -0.19890186 -0.018776115 1.87872267 -0.036904387 -0.83646148
		 1.8940351 -0.021683617 -0.8347882 1.90934753 -0.036904387 -0.83646148 1.8940351 -0.052125156 -0.83813483
		 1.87872267 -0.002086489 -1.67020977 1.8940351 0.013220801 -1.67060828 1.90934753 -0.0020864864 -1.67020977
		 1.8940351 -0.017393775 -1.66981137 1.87872267 -0.080231465 -2.50101757 1.8940351 -0.065118358 -2.50348043
		 1.90934753 -0.080231465 -2.50101757 1.8940351 -0.095344573 -2.49855471 1.8940351 -1.26247323 2.22720313
		 1.8940351 -0.080231465 -2.50101757 1.90934753 -0.074805073 -0.55260289 1.8940351 -0.059678484 -0.55022418
		 1.87872267 -0.074805081 -0.55260289 1.8940351 -0.089931667 -0.55498153 1.90934753 -0.29213285 0.36499235
		 1.8940351 -0.27754629 0.36965108 1.87872267 -0.29213285 0.36499235 1.8940351 -0.30671942 0.36033359
		 1.90934753 -0.68890834 1.3213799 1.89403498 -0.67530769 1.32841516 1.87872267 -0.68890834 1.3213799
		 1.89403498 -0.70250899 1.31434464 1.90934753 -1.0077613592 1.86722004 1.8940351 -0.99495298 1.87561166
		 1.87872267 -1.0077613592 1.86722004 1.8940351 -1.020569682 1.85882854;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 1 17 18 1
		 18 19 1 19 16 1 20 21 1 21 22 1 22 23 1 23 20 1 24 25 0 25 26 0 26 27 0 27 24 0 0 44 0
		 1 43 0 2 42 0 3 45 0 4 40 0 5 39 0 6 38 0 7 41 0 8 36 0 9 35 0 10 34 0 11 37 0 12 32 0
		 13 31 0 14 30 0 15 33 0 16 20 0 17 21 0 18 22 0 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0
		 28 0 1 28 1 1 28 2 1 28 3 1 24 29 1 25 29 1 26 29 1 27 29 1 30 18 0 31 17 0 30 31 1
		 32 16 0 31 32 1 33 19 0 32 33 1 33 30 1 34 14 0 35 13 0 34 35 1 36 12 0 35 36 1 37 15 0
		 36 37 1 37 34 1 38 10 0 39 9 0 38 39 1 40 8 0 39 40 1 41 11 0 40 41 1 41 38 1 42 6 0
		 43 5 0 42 43 1 44 4 0 43 44 1 45 7 0 44 45 1 45 42 1;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 0 29 88 -29
		mu 0 4 4 5 61 63
		f 4 1 30 86 -30
		mu 0 4 5 6 60 61
		f 4 2 31 91 -31
		mu 0 4 6 7 64 60
		f 4 3 28 90 -32
		mu 0 4 7 8 62 64
		f 4 4 33 80 -33
		mu 0 4 9 10 56 58
		f 4 5 34 78 -34
		mu 0 4 10 11 55 56
		f 4 6 35 83 -35
		mu 0 4 11 12 59 55
		f 4 7 32 82 -36
		mu 0 4 12 13 57 59
		f 4 8 37 72 -37
		mu 0 4 14 15 51 53
		f 4 9 38 70 -38
		mu 0 4 15 16 50 51
		f 4 10 39 75 -39
		mu 0 4 16 17 54 50
		f 4 11 36 74 -40
		mu 0 4 17 18 52 54
		f 4 12 41 64 -41
		mu 0 4 19 20 46 48
		f 4 13 42 62 -42
		mu 0 4 20 21 45 46
		f 4 14 43 67 -43
		mu 0 4 21 22 49 45
		f 4 15 40 66 -44
		mu 0 4 22 23 47 49
		f 4 16 45 -21 -45
		mu 0 4 24 25 30 29
		f 4 17 46 -22 -46
		mu 0 4 25 26 31 30
		f 4 18 47 -23 -47
		mu 0 4 26 27 32 31
		f 4 19 44 -24 -48
		mu 0 4 27 28 33 32
		f 4 20 49 -25 -49
		mu 0 4 29 30 35 34
		f 4 21 50 -26 -50
		mu 0 4 30 31 36 35
		f 4 22 51 -27 -51
		mu 0 4 31 32 37 36
		f 4 23 48 -28 -52
		mu 0 4 32 33 38 37
		f 3 -1 -53 53
		mu 0 3 1 0 43
		f 3 -2 -54 54
		mu 0 3 2 1 43
		f 3 -3 -55 55
		mu 0 3 3 2 43
		f 3 -4 -56 52
		mu 0 3 0 3 43
		f 3 24 57 -57
		mu 0 3 41 40 44
		f 3 25 58 -58
		mu 0 3 40 39 44
		f 3 26 59 -59
		mu 0 3 39 42 44
		f 3 27 56 -60
		mu 0 3 42 41 44
		f 4 -63 60 -18 -62
		mu 0 4 46 45 26 25
		f 4 -65 61 -17 -64
		mu 0 4 48 46 25 24
		f 4 -67 63 -20 -66
		mu 0 4 49 47 28 27
		f 4 -68 65 -19 -61
		mu 0 4 45 49 27 26
		f 4 -71 68 -14 -70
		mu 0 4 51 50 21 20
		f 4 -73 69 -13 -72
		mu 0 4 53 51 20 19
		f 4 -75 71 -16 -74
		mu 0 4 54 52 23 22
		f 4 -76 73 -15 -69
		mu 0 4 50 54 22 21
		f 4 -79 76 -10 -78
		mu 0 4 56 55 16 15
		f 4 -81 77 -9 -80
		mu 0 4 58 56 15 14
		f 4 -83 79 -12 -82
		mu 0 4 59 57 18 17
		f 4 -84 81 -11 -77
		mu 0 4 55 59 17 16
		f 4 -87 84 -6 -86
		mu 0 4 61 60 11 10
		f 4 -89 85 -5 -88
		mu 0 4 63 61 10 9
		f 4 -91 87 -8 -90
		mu 0 4 64 62 13 12
		f 4 -92 89 -7 -85
		mu 0 4 60 64 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bamboo_v1_latest_Large_Branch16" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "CAAAD6A1-4909-01BD-457F-7385E548D6F4";
	setAttr ".t" -type "double3" 0.31436409774354634 24.40614816652166 -1.8008331613305963 ;
	setAttr ".r" -type "double3" 116.92778505130298 -37.98622938398605 -177.75362258941092 ;
	setAttr ".s" -type "double3" 0.74196680852230346 0.89261192441765946 0.89261192441765758 ;
	setAttr ".rp" -type "double3" 1.4148278563347034 0.1950952008688227 -2.221581806948087 ;
	setAttr ".rpt" -type "double3" -1.7291919417253427 -2.1012433673904631 4.0224149792625363 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080033 -0.023471452266696332 0.26727336759761799 ;
createNode transform -n "bamboo_v1_latest_Large_Branch15" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "B28A6CC0-4E2C-5060-B365-B7BC6FEF0CA8";
	setAttr ".t" -type "double3" -0.32051559606600055 21.406148166521653 -1.799748481848259 ;
	setAttr ".r" -type "double3" 117.51667060190189 -204.15262398026383 -181.94023748890652 ;
	setAttr ".s" -type "double3" 0.74196680852230323 0.89261192441765935 0.8926119244176578 ;
	setAttr ".rp" -type "double3" 1.4148278563347032 0.1950952008688227 -2.2215818069480875 ;
	setAttr ".rpt" -type "double3" -1.0943122479157905 -2.1012433673904631 4.0213302997802014 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080049 -0.023471452266696329 0.26727336759761766 ;
createNode transform -n "bamboo_v1_latest_Large_Branch14" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "C030073E-4991-3C87-69BC-1EB5D8F17BFC";
	setAttr ".t" -type "double3" -0.91673637719363965 18.40614816652165 -1.5815875726714894 ;
	setAttr ".r" -type "double3" 119.39121086128286 -148.61459343526198 -182.07387745508657 ;
	setAttr ".s" -type "double3" 0.74196680852230346 0.89261192441765924 0.89261192441765813 ;
	setAttr ".rp" -type "double3" 1.4148278563347034 0.19509520086882265 -2.2215818069480884 ;
	setAttr ".rpt" -type "double3" -0.49809146678814953 -2.1012433673904654 3.8031693906034341 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080033 -0.023471452266696377 0.26727336759761661 ;
createNode transform -n "bamboo_v1_latest_Large_Branch13" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "94D41813-4945-8AB5-63D0-44B7E091954F";
	setAttr ".t" -type "double3" -1.4023852201537921 15.40614816652165 -1.1726638591591207 ;
	setAttr ".r" -type "double3" -49.303361745885056 -81.800288497440178 -12.509751785805577 ;
	setAttr ".s" -type "double3" 0.74196680852230357 0.89261192441765902 0.89261192441765835 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882262 -2.2215818069480888 ;
	setAttr ".rpt" -type "double3" -0.012442623827988553 -2.101243367390464 3.3942456770910678 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266696419 0.26727336759761627 ;
createNode transform -n "bamboo_v1_latest_Large_Branch12" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "2ED15A05-4218-CA61-A3EC-FD802806A5C3";
	setAttr ".t" -type "double3" -1.208970695734024 10.403937682509422 2.2324381023645397 ;
	setAttr ".r" -type "double3" -238.36501507879811 241.94102764746265 -183.76572762455129 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Large_Branch11" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "F75500D8-4E3C-648F-15DE-99AE3A3854FD";
	setAttr ".t" -type "double3" -1.208970695734024 7.4039376825094223 2.2324381023645397 ;
	setAttr ".r" -type "double3" -240.09626907492523 221.96778881743225 -182.38131580236748 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Large_Branch10" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "A3E2145E-4F8A-D2A9-F854-3E90FEB5D593";
	setAttr ".t" -type "double3" 1.924692594690242 26.581301275256067 -0.63878728472233881 ;
	setAttr ".r" -type "double3" 98.915651165858122 23.721734674558064 176.76340084846285 ;
	setAttr ".s" -type "double3" 0.74196680852230412 0.89261192441765858 0.69186726391743025 ;
	setAttr ".rp" -type "double3" 1.4148278563347048 0.19509520086882251 -2.221581806948087 ;
	setAttr ".rpt" -type "double3" -3.3395204386719746 -1.8870570738924703 2.860369102654285 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895079877 -0.023471452266696533 0.26727336759761799 ;
createNode transform -n "bamboo_v1_latest_Large_Branch9" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "5070FFC0-4187-6141-0D15-569263C02566";
	setAttr ".t" -type "double3" -0.87749867477578702 24.191961873023679 1.8282469307807936 ;
	setAttr ".r" -type "double3" -58.260391964832465 -15.432679038032258 3.0738146136636262 ;
	setAttr ".s" -type "double3" 0.74196680852230401 0.89261192441765891 0.89261192441765758 ;
	setAttr ".rp" -type "double3" 1.4148278563347045 0.19509520086882257 -2.221581806948087 ;
	setAttr ".rpt" -type "double3" -0.53732916920596596 -1.8870570738925003 0.39333488715115317 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895079905 -0.023471452266696467 0.26727336759761799 ;
createNode transform -n "bamboo_v1_latest_Large_Branch8" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "D52A2B46-490C-7791-4816-9EAF4190E2CF";
	setAttr ".t" -type "double3" -0.70556895382277851 21.191961873023679 -1.9012267455155887 ;
	setAttr ".r" -type "double3" 129.93838083158073 -68.053433621140869 172.05042856092356 ;
	setAttr ".s" -type "double3" 0.74196680852230434 0.8926119244176588 0.8926119244176578 ;
	setAttr ".rp" -type "double3" 1.4148278563347054 0.19509520086882257 -2.2215818069480875 ;
	setAttr ".rpt" -type "double3" -0.70925889015901222 -1.887057073892499 4.122808563447534 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895079827 -0.023471452266696464 0.26727336759761766 ;
createNode transform -n "bamboo_v1_latest_Large_Branch7" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "03C643C7-4502-6B7A-CFD9-DABCA68A9249";
	setAttr ".t" -type "double3" 1.8577574760617921 18.191961873023669 0.81315925227282226 ;
	setAttr ".r" -type "double3" 104.33606059211833 65.585926910973413 172.81602799713022 ;
	setAttr ".s" -type "double3" 0.7419668085223039 0.89261192441765913 0.84003129736887761 ;
	setAttr ".rp" -type "double3" 1.4148278563347043 0.19509520086882268 -2.221581806948087 ;
	setAttr ".rpt" -type "double3" -3.2725853200435844 -1.887057073892483 1.4084225656591225 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895079927 -0.023471452266696374 0.26727336759761799 ;
createNode transform -n "bamboo_v1_latest_Large_Branch6" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "A749FDCC-452D-3101-E05C-0BAB24562550";
	setAttr ".t" -type "double3" -1.208970695734024 13.403937682509422 2.2324381023645397 ;
	setAttr ".r" -type "double3" -58.505206883420463 340.27206494897536 3.1478111419351613 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Large_Branch5" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "4C2EF2A9-4003-B547-965F-CAA59CA0B221";
	setAttr ".t" -type "double3" -1.208970695734024 10.403937682509422 2.2324381023645397 ;
	setAttr ".r" -type "double3" -55.981885765508295 206.20680448817959 -3.3027023151144936 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Large_Branch4" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "75F11B1D-4ACF-8004-8588-DBBB7111DEFE";
	setAttr ".t" -type "double3" 0.071512332305681436 23.895359195569473 2.241223879511967 ;
	setAttr ".r" -type "double3" -41.749602204037302 48.885739466657853 14.398769153579597 ;
	setAttr ".s" -type "double3" 0.74196680852230312 0.89261192441765758 0.89261192441765735 ;
	setAttr ".rp" -type "double3" 1.4148278563347032 0.19509520086882232 -2.2215818069480857 ;
	setAttr ".rpt" -type "double3" -1.4863401762874648 -1.5904543964382909 -0.019642061580026904 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080044 -0.023471452266696727 0.2672733675976191 ;
createNode transform -n "bamboo_v1_latest_Large_Branch3" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "AEEB643F-41CF-8D19-2485-D58AAC5431EF";
	setAttr ".t" -type "double3" 2.2094598529330938 20.895359195569476 -0.38273443171576949 ;
	setAttr ".r" -type "double3" 119.52189398168444 41.857595249993466 177.41698024963188 ;
	setAttr ".s" -type "double3" 0.82812409426370581 0.99626214130727708 0.99626214130727686 ;
	setAttr ".rp" -type "double3" 1.4148278563347032 0.1950952008688224 -2.221581806948087 ;
	setAttr ".rpt" -type "double3" -3.624287696914875 -1.5904543964382929 2.6043162496477104 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080049 -0.023471452266696637 0.26727336759761805 ;
createNode transform -n "bamboo_v1_latest_Large_Branch2" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "32782FEA-4861-8C92-A02C-A5A395DB0685";
	setAttr ".t" -type "double3" -0.68650706252038995 17.895359195569473 -2.1346911790748022 ;
	setAttr ".r" -type "double3" 99.440475676322976 -43.00323628352767 190.87192299081926 ;
	setAttr ".s" -type "double3" 0.74196680852230357 0.89261192441765824 0.89261192441765813 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882243 -2.2215818069480884 ;
	setAttr ".rpt" -type "double3" -0.72832078146139301 -1.5904543964382925 4.3562729970067418 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266696623 0.26727336759761661 ;
createNode transform -n "bamboo_v1_latest_Large_Branch1" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "6860AACE-4FFB-10DB-2D1A-31BCDE9C835F";
	setAttr ".t" -type "double3" -1.208970695734024 13.403937682509422 2.2324381023645397 ;
	setAttr ".r" -type "double3" -55.41841360825309 -15.986383210646702 9.7932570725059804 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Large_Branch" -p "bamboo_v1_latest_LargeBranches";
	rename -uid "59D8EB2F-42A1-0E84-BF0E-E28D24D26E0F";
	setAttr ".t" -type "double3" -1.208970695734024 10.403937682509422 2.2324381023645397 ;
	setAttr ".r" -type "double3" -23.487421212647885 97.081596015458544 60.452533230365511 ;
	setAttr ".s" -type "double3" 0.74196680852230379 0.89261192441765858 0.89261192441765858 ;
	setAttr ".rp" -type "double3" 1.4148278563347036 0.19509520086882315 -2.2215818069480844 ;
	setAttr ".rpt" -type "double3" -0.20585714824775891 -0.099032883378244563 -0.010856284432598562 ;
	setAttr ".sp" -type "double3" 1.9068613852855036 0.21856665313551904 -2.488855174545705 ;
	setAttr ".spt" -type "double3" -0.49203352895080005 -0.023471452266695877 0.26727336759762077 ;
createNode transform -n "bamboo_v1_latest_Small_Branches" -p "bamboo_v1_latest_Bamboo";
	rename -uid "6C026C9E-416E-0F75-855F-29BBB779C3E7";
createNode transform -n "bamboo_v1_latest_Small_Branch" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "5AF03088-4FC5-20F2-1672-B8AFCBD4F992";
	setAttr ".t" -type "double3" -1.3252586902737005 1.426117736735129 -1.218157443986601 ;
	setAttr ".r" -type "double3" -116.50076822407249 -124.20171104467065 156.83996495468398 ;
	setAttr ".rp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".rpt" -type "double3" -0.095632464104036696 -0.096199411217883224 -0.11674860360367084 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
createNode transform -n "bamboo_v1_latest_Small_Branch1" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "BD1D3D2D-4CFA-EA0E-48AB-8B95C81F01B3";
	setAttr ".t" -type "double3" -1.3252586902737005 4.4261177367351294 -1.218157443986601 ;
	setAttr ".r" -type "double3" -141.60594167791214 -383.37036571872039 193.93586805743095 ;
	setAttr ".rp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".rpt" -type "double3" -0.095632464104036696 -0.096199411217883224 -0.11674860360367084 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
createNode transform -n "bamboo_v1_latest_Small_Branch2" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "DB446D08-4E75-220F-A65F-5C9B0D8C334E";
	setAttr ".t" -type "double3" -0.70352255833335997 8.5994526623489485 1.4581130054718527 ;
	setAttr ".r" -type "double3" 81.647328197689106 110.3680439305804 39.434100404447314 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 1.4208911667306576 0.1700816744827546 1.3349060585741268 ;
	setAttr ".rpt" -type "double3" -0.71736859604437564 -1.2695343368317018 -2.7930190530621233 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-16 2.775557561562892e-17 6.6613381477509422e-16 ;
createNode transform -n "bamboo_v1_latest_Small_Branch3" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "F1EC6429-429F-311D-4D79-E2AEF320812B";
	setAttr ".t" -type "double3" -1.3460113089478918 11.599452662348948 -0.89960603339881073 ;
	setAttr ".r" -type "double3" 42.235946961107345 7.8008462242227656 -12.893674285750302 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 1.4208911667306581 0.17008167448275466 1.3349060585741268 ;
	setAttr ".rpt" -type "double3" -0.074879845429846728 -1.2695343368317027 -0.43530001419145725 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".spt" -type "double3" 6.6613381477509422e-16 8.3266726846886778e-17 6.6613381477509422e-16 ;
createNode transform -n "bamboo_v1_latest_Small_Branch4" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "5C512F2C-4D38-3C6D-436C-1FABDEDE6AAC";
	setAttr ".t" -type "double3" 1.0781797220647762 14.599452662348952 -1.2077110578258268 ;
	setAttr ".r" -type "double3" 134.01538191628137 -77.227672412922615 -89.99979858152561 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 1.4208911667306581 0.17008167448275466 1.334906058574127 ;
	setAttr ".rpt" -type "double3" -2.4990708764425165 -1.2695343368317056 -0.12719498976443974 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".spt" -type "double3" 6.6613381477509422e-16 8.3266726846886778e-17 8.8817841970012582e-16 ;
createNode transform -n "bamboo_v1_latest_Small_Branch5" -p "bamboo_v1_latest_Small_Branches";
	rename -uid "B3E391C6-431C-5F8A-167A-2EA7D53C82A1";
	setAttr ".t" -type "double3" 1.045904106468079 17.599452662348952 1.2357678443866116 ;
	setAttr ".r" -type "double3" 45.795209361805689 172.19924279100647 12.893671494176774 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 1.4208911667306583 0.17008167448275466 1.334906058574127 ;
	setAttr ".rpt" -type "double3" -2.4667952608458221 -1.2695343368317036 -2.570673891976877 ;
	setAttr ".sp" -type "double3" 1.4208911667306574 0.17008167448275457 1.3349060585741261 ;
	setAttr ".spt" -type "double3" 8.8817841970012582e-16 8.3266726846886778e-17 8.8817841970012582e-16 ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1" "bamboo_v1_latest_pCylinder8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "bamboo_v1_latest_Small_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "bamboo_v1_latest_Small_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "bamboo_v1_latest_Small_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "bamboo_v1_latest_Small_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14" "bamboo_v1_latest_Large_Branch16" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch1" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch2" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch3" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch4" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch5" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch6" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch7" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch8" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch9" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch10" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch11" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch12" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch13" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch14" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch15" ;
parent -s -nc -r -add "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11" "bamboo_v1_latest_Large_Branch16" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36003FBE-45D7-6188-CE0A-18909B24FAF2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31405AD3-4A81-C583-7F60-4FA366FD5804";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F16B2522-4B3F-E52A-E29F-27A42F745CB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F31D7DE-4C11-6891-745E-8385C2CA4700";
createNode displayLayer -n "defaultLayer";
	rename -uid "91511246-4456-56C3-E0E2-5FA47EAEC85C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8983048A-4B31-29F6-C60F-758A65103DBA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B347396-4086-E03A-4D8A-218D31A853E3";
	setAttr ".g" yes;
createNode renderLayerManager -n "bamboo_v1_latest_renderLayerManager";
	rename -uid "579D4225-44CB-7896-DE02-80AE283F9473";
createNode renderLayer -n "bamboo_v1_latest_defaultRenderLayer";
	rename -uid "82350062-4646-4DA1-F956-2EA11DB45FCA";
	setAttr ".g" yes;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_0__pntx";
	rename -uid "574F6B75-471C-A173-8A91-DEB805455A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.073184922337532043;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_0__pnty";
	rename -uid "A2E942F8-4652-AB0E-14E3-88A8C56B5DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_0__pntz";
	rename -uid "1A89C00A-4C06-A70D-0061-F89908CBF6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.073184944689273834;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_1__pntx";
	rename -uid "FA54F09C-4DD9-5080-1431-39B08288100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7112858321015665e-09;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_1__pnty";
	rename -uid "D2BC9839-4A82-5443-0D22-23B3EBC91876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_1__pntz";
	rename -uid "9FAF7EF4-419B-9A0E-B43D-A0BC9EF78EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10349911451339722;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_2__pntx";
	rename -uid "358EBC53-4971-060A-A6BA-28877BC60F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.073184944689273834;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_2__pnty";
	rename -uid "DF9AAE94-4AB4-9E4E-7205-AAB748D8BDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_2__pntz";
	rename -uid "CC69352F-4AD2-44AF-9D89-4B9F49C95018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.073184944689273834;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_3__pntx";
	rename -uid "235F1438-4D4D-1DC1-ACD3-E4B07444D116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10349912941455841;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_3__pnty";
	rename -uid "AAB50FCB-4A8B-EF04-98A4-5984F0FCB428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_3__pntz";
	rename -uid "863FD918-4103-D5D3-9F3B-66950E56911D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8556429160507832e-09;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_4__pntx";
	rename -uid "D5AF6233-4406-3325-2E38-12A1F70D3640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.073184944689273834;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_4__pnty";
	rename -uid "9C71D7BD-449B-08A7-1653-F68B550B3482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_4__pntz";
	rename -uid "F1475BC1-42D3-C284-CE08-5C9AE7B15F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07318492978811264;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_5__pntx";
	rename -uid "286C6AE2-4153-FDFD-BA4C-52A90086FAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7112858321015665e-09;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_5__pnty";
	rename -uid "DE847C6A-4824-C641-F1CD-7A98082E5499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_5__pntz";
	rename -uid "2B063471-4B1B-6841-BBE6-85A991086BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10349910706281662;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_6__pntx";
	rename -uid "B9363974-4BE6-1830-FA06-5691E950C95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07318492978811264;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_6__pnty";
	rename -uid "7DA9194E-4D39-0DAB-8337-67B4FD8E5048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_6__pntz";
	rename -uid "53CF1893-4DFC-73C7-40CC-7AA3A1FAC5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.07318492978811264;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_7__pntx";
	rename -uid "8F6348A4-463D-2329-0EBC-C4863AA78F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10349912941455841;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_7__pnty";
	rename -uid "D81EC1D5-44F2-160D-CBF9-958206B157DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "bamboo_v1_latest_pCylinderShape1_pnts_7__pntz";
	rename -uid "7AB70D04-4E4B-27F0-3C9D-52B0117C6ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8556429160507832e-09;
createNode script -n "bamboo_v1_latest_uiConfigurationScriptNode";
	rename -uid "5EA3171D-4C29-AD9E-2679-C99574439A76";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "bamboo_v1_latest_sceneConfigurationScriptNode";
	rename -uid "27843889-4998-B155-7651-14BBC9B56338";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "bamboo_v1_latest_tweak8";
	rename -uid "4361944A-48D1-ED3D-5F51-878E185CDD1A";
createNode tweak -n "bamboo_v1_latest_tweak10";
	rename -uid "B142B6B1-42B2-2C2F-09A3-C29DDB4B8CB3";
createNode tweak -n "bamboo_v1_latest_tweak12";
	rename -uid "073F7AFC-4099-5D6B-8631-6685C663300F";
createNode tweak -n "bamboo_v1_latest_tweak14";
	rename -uid "38D054D9-4C09-9165-F3DF-34981E2CC87D";
createNode tweak -n "bamboo_v1_latest_tweak16";
	rename -uid "083B933A-400F-B249-7A11-41841A67A6B2";
createNode tweak -n "bamboo_v1_latest_tweak18";
	rename -uid "27FCB4F7-477C-163F-3A19-759D8716B051";
createNode objectSet -n "bamboo_v1_latest_tweakSet8";
	rename -uid "1F82FC29-4A3E-C272-72AF-E29E838AF382";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId425";
	rename -uid "BFB7159C-4DB5-8D96-35A0-0684B9D7C385";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts357";
	rename -uid "9E6F7AED-42D6-FA5A-D150-D988FDBE2E13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "bamboo_v1_latest_tweakSet10";
	rename -uid "B5F38EBC-4DC3-33F3-3485-5EBB1A85E2BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId427";
	rename -uid "A1F2EC66-46C9-CBC0-7CB2-87871602A724";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts359";
	rename -uid "FB28422D-4FAF-3A29-5F9B-C98B8CB89BEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "bamboo_v1_latest_tweakSet12";
	rename -uid "124F4209-478C-28EC-1CBD-0895319177EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId429";
	rename -uid "C48C130E-4154-2345-6769-06979A47E3AE";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts361";
	rename -uid "9BE6A5DA-4426-EBAE-7212-E3B22D11CFC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "bamboo_v1_latest_tweakSet14";
	rename -uid "9DAF4EAF-4D06-1449-DC4A-BC80764EAFA1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId431";
	rename -uid "BB7EFDB3-4004-5C04-9054-56B26D94C99A";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts363";
	rename -uid "B6A7F720-4B33-480C-5AE0-C4937D8F516D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "bamboo_v1_latest_tweakSet16";
	rename -uid "99B98CD8-469D-800B-F135-299862A6F146";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId433";
	rename -uid "55BABF55-46B1-6D4A-99D9-1F961A520ACB";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts365";
	rename -uid "FBD0688F-4AC2-5334-A71F-A39AA2530273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "bamboo_v1_latest_tweakSet18";
	rename -uid "A0233719-467B-04DA-2802-B48346A61781";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId435";
	rename -uid "951EE32B-490E-66D0-8C01-2EB70822BBD3";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts367";
	rename -uid "B9441FAA-4873-881A-84DA-3DAE0BA1EF54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "bamboo_v1_latest_tweak6";
	rename -uid "B07033B4-4E0C-6CFE-17C1-E885D0857679";
createNode objectSet -n "bamboo_v1_latest_tweakSet6";
	rename -uid "C1E3AA30-4D60-B9C6-315D-C288D324F405";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "bamboo_v1_latest_groupId423";
	rename -uid "06D7CEAF-4753-C786-FDE5-56B35140F161";
	setAttr ".ihi" 0;
createNode groupParts -n "bamboo_v1_latest_groupParts355";
	rename -uid "87BC94E4-4ECD-8E00-F11A-B39F7EE651A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "bamboo_v1_latest_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "81474A1D-4FC7-2D4C-BFD9-4D9CBFBD2EDC";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -207.9364996738538 -98.412694502129312 ;
	setAttr ".tgi[0].vh" -type "double2" -100.79364678847112 387.30157191160561 ;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "EEF9037C-45C7-A6A9-FF02-5D964D472500";
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
	rename -uid "1DB8B833-4BDF-77B8-AEDA-8C8BD823CD45";
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
	rename -uid "B33E8E38-46F8-A7EF-D03D-99A14D09FD0E";
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
	rename -uid "D58BA507-45B3-9FE4-8DCE-B3ACD0EB8AF5";
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
	rename -uid "EACCE40C-490C-AE51-5B7B-6089E73BABFD";
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
	rename -uid "B751B805-40A0-B139-F35E-EE9A16F15561";
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
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr -s 699 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_0__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[0].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_0__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[0].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_0__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[0].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_1__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[1].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_1__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[1].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_1__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[1].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_2__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[2].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_2__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[2].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_2__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[2].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_3__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[3].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_3__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[3].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_3__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[3].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_4__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[4].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_4__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[4].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_4__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[4].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_5__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[5].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_5__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[5].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_5__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[5].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_6__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[6].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_6__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[6].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_6__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[6].pz"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_7__pntx.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[7].px"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_7__pnty.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[7].py"
		;
connectAttr "bamboo_v1_latest_pCylinderShape1_pnts_7__pntz.o" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.pt[7].pz"
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2Orig10.w" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.i"
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.w" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2Orig10.i"
		;
connectAttr "bamboo_v1_latest_tweak6.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak6.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId423.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet6.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak8.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak8.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId425.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet8.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak10.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak10.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId427.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet10.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak12.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak12.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId429.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet12.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak14.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak14.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId431.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet14.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak16.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak16.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId433.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet16.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.iog.og[1].gco"
		;
connectAttr "bamboo_v1_latest_tweak18.og[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.i"
		;
connectAttr "bamboo_v1_latest_tweak18.vl[0].vt[0]" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.twl"
		;
connectAttr "bamboo_v1_latest_groupId435.id" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.iog.og[1].gid"
		;
connectAttr "bamboo_v1_latest_tweakSet18.mwc" "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.iog.og[1].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bamboo_v1_latest_renderLayerManager.rlmi[0]" "bamboo_v1_latest_defaultRenderLayer.rlid"
		;
connectAttr "bamboo_v1_latest_groupParts357.og" "bamboo_v1_latest_tweak8.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId425.id" "bamboo_v1_latest_tweak8.ip[0].gi";
connectAttr "bamboo_v1_latest_groupParts359.og" "bamboo_v1_latest_tweak10.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId427.id" "bamboo_v1_latest_tweak10.ip[0].gi"
		;
connectAttr "bamboo_v1_latest_groupParts361.og" "bamboo_v1_latest_tweak12.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId429.id" "bamboo_v1_latest_tweak12.ip[0].gi"
		;
connectAttr "bamboo_v1_latest_groupParts363.og" "bamboo_v1_latest_tweak14.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId431.id" "bamboo_v1_latest_tweak14.ip[0].gi"
		;
connectAttr "bamboo_v1_latest_groupParts365.og" "bamboo_v1_latest_tweak16.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId433.id" "bamboo_v1_latest_tweak16.ip[0].gi"
		;
connectAttr "bamboo_v1_latest_groupParts367.og" "bamboo_v1_latest_tweak18.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId435.id" "bamboo_v1_latest_tweak18.ip[0].gi"
		;
connectAttr "bamboo_v1_latest_groupId425.msg" "bamboo_v1_latest_tweakSet8.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet8.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak8.msg" "bamboo_v1_latest_tweakSet8.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts357.ig"
		;
connectAttr "bamboo_v1_latest_groupId425.id" "bamboo_v1_latest_groupParts357.gi"
		;
connectAttr "bamboo_v1_latest_groupId427.msg" "bamboo_v1_latest_tweakSet10.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet10.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak10.msg" "bamboo_v1_latest_tweakSet10.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts359.ig"
		;
connectAttr "bamboo_v1_latest_groupId427.id" "bamboo_v1_latest_groupParts359.gi"
		;
connectAttr "bamboo_v1_latest_groupId429.msg" "bamboo_v1_latest_tweakSet12.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet12.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak12.msg" "bamboo_v1_latest_tweakSet12.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts361.ig"
		;
connectAttr "bamboo_v1_latest_groupId429.id" "bamboo_v1_latest_groupParts361.gi"
		;
connectAttr "bamboo_v1_latest_groupId431.msg" "bamboo_v1_latest_tweakSet14.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet14.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak14.msg" "bamboo_v1_latest_tweakSet14.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts363.ig"
		;
connectAttr "bamboo_v1_latest_groupId431.id" "bamboo_v1_latest_groupParts363.gi"
		;
connectAttr "bamboo_v1_latest_groupId433.msg" "bamboo_v1_latest_tweakSet16.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet16.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak16.msg" "bamboo_v1_latest_tweakSet16.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts365.ig"
		;
connectAttr "bamboo_v1_latest_groupId433.id" "bamboo_v1_latest_groupParts365.gi"
		;
connectAttr "bamboo_v1_latest_groupId435.msg" "bamboo_v1_latest_tweakSet18.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet18.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak18.msg" "bamboo_v1_latest_tweakSet18.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrigOrigOrigOrigOrigOrigOrig10.w" "bamboo_v1_latest_groupParts367.ig"
		;
connectAttr "bamboo_v1_latest_groupId435.id" "bamboo_v1_latest_groupParts367.gi"
		;
connectAttr "bamboo_v1_latest_groupParts355.og" "bamboo_v1_latest_tweak6.ip[0].ig"
		;
connectAttr "bamboo_v1_latest_groupId423.id" "bamboo_v1_latest_tweak6.ip[0].gi";
connectAttr "bamboo_v1_latest_groupId423.msg" "bamboo_v1_latest_tweakSet6.gn" -na
		;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrig10.iog.og[1]" "bamboo_v1_latest_tweakSet6.dsm"
		 -na;
connectAttr "bamboo_v1_latest_tweak6.msg" "bamboo_v1_latest_tweakSet6.ub[0]";
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape2OrigOrigOrig10.w" "bamboo_v1_latest_groupParts355.ig"
		;
connectAttr "bamboo_v1_latest_groupId423.id" "bamboo_v1_latest_groupParts355.gi"
		;
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bamboo_v1_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder1|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder2|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder3|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder4|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder5|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder6|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder7|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder8|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Trunk|bamboo_v1_latest_pCylinder9|bamboo_v1_latest_pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch1|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch1|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch1|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch1|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch2|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch2|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch2|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch2|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch3|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch3|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch3|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch3|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch4|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch4|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch4|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch4|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch5|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch5|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch5|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_Small_Branches|bamboo_v1_latest_Small_Branch5|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch1|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch2|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch3|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch4|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch5|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch6|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch7|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch8|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch9|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch10|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch11|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch12|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch13|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch14|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch15|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch16|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch12|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch13|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch11|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch10|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch9|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch8|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch7|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch6|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane1|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pCylinder10|bamboo_v1_latest_pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane2|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_Small_Branch14|bamboo_v1_latest_pPlane3|bamboo_v1_latest_pPlaneShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|bamboo_v1_latest_Bamboo_Controller|bamboo_v1_latest_Bamboo|bamboo_v1_latest_LargeBranches|bamboo_v1_latest_Large_Branch17|bamboo_v1_latest_pCylinder11|bamboo_v1_latest_pCylinderShape11.iog" ":initialShadingGroup.dsm"
		 -na;
// End of bamboo_latest.ma
