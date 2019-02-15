//Maya ASCII 2018 scene
//Name: LanternSphereWithTail_latest.ma
//Last modified: Sun, Feb 03, 2019 12:52:32 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "PxrDisney"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "902F57AB-481B-5704-FCD7-B8A097B2C5AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2915306495901655 3.1291161805695498 8.3211531593459807 ;
	setAttr ".r" -type "double3" -8.1383527295261739 361.399999999952 1.2427751535296813e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "242B7AD4-44D6-803E-6221-7D9DCDF7E8A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.7583283416902642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097592510259007309 -0.10551746689556166 0.34533038620169676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "487E2794-4730-0B62-53A4-A78934B87F6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0208F03A-4D3D-DEA6-577F-4E880A831F49";
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
	rename -uid "1386B73A-4267-3984-D947-D3A0987E0975";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75FA3176-46D0-40D8-EB81-5FB18F91E3D2";
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
	rename -uid "F62DA71B-485A-4CF0-C287-B0A44DE4814D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70500FFA-4F60-E7C2-603F-F991212A8096";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "LanternSpherew_Tail";
	rename -uid "F324CED0-4621-E0FB-6559-07BFBFC3F33F";
	setAttr ".t" -type "double3" 0 3.0296622479925945 0 ;
	setAttr ".s" -type "double3" 1.361538406272593 1.361538406272593 1.361538406272593 ;
createNode nurbsCurve -n "LanternSpherew_TailShape" -p "LanternSpherew_Tail";
	rename -uid "B2383244-4EA7-5A6B-ADD2-3F848A15B4A6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spehrew_TailGrp" -p "LanternSpherew_Tail";
	rename -uid "169C0642-442C-E4ED-DB1E-83BD2FAA9D3C";
	setAttr ".t" -type "double3" 0 -2.225175752688997 0 ;
	setAttr ".s" -type "double3" 0.73446330664857529 0.73446330664857529 0.73446330664857529 ;
createNode transform -n "pSphere1" -p "Spehrew_TailGrp";
	rename -uid "D2D3ACC4-457F-0297-D1EB-16A573FF7252";
	setAttr ".t" -type "double3" 0 2.3602851271232224 0 ;
	setAttr ".s" -type "double3" 1 0.94479062763156074 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "35221A5E-414A-6970-127A-658CD465EBA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31615433096885681 0.28840489685535431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group" -p "Spehrew_TailGrp";
	rename -uid "236D4AEA-4822-4C05-79BE-E6B29C28D5E1";
	setAttr ".rp" -type "double3" -4.995522445705447e-08 2.3176843954826873 -7.4932836685581705e-08 ;
	setAttr ".sp" -type "double3" -4.995522445705447e-08 2.3176843954826873 -7.4932836685581705e-08 ;
createNode transform -n "pasted__pCylinder1" -p "Spehrew_TailGrp";
	rename -uid "1FC3ADC3-487F-B541-C05D-B1AD0E9BEEBF";
	setAttr ".t" -type "double3" 0 3.1607036581713595 0 ;
	setAttr ".s" -type "double3" 0.41905479552438119 0.21159736067487916 0.41905479552438119 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "752EE10D-49F1-F804-ECCF-BFB395D5FBD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "Spehrew_TailGrp";
	rename -uid "2FA91EE3-4267-1933-C208-D5838C766CE2";
	setAttr ".t" -type "double3" 0 1.5772288960214602 0 ;
	setAttr ".s" -type "double3" 0.41905479552438119 0.21159736067487916 0.41905479552438119 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "FF30020D-4D4E-E4CB-FC1A-4180159BF001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.489795 0.685619
		 0.47923854 0.66493785 0.46280792 0.64853108 0.44211149 0.6380046 0.41917509 0.63438892
		 0.39624402 0.63803786 0.37556288 0.64859438 0.35915607 0.66502506 0.34862965 0.68572146
		 0.34501395 0.7086578 0.34866294 0.7315889 0.35921943 0.75227004 0.37565002 0.76867682
		 0.39634648 0.77920324 0.41928282 0.78281897 0.44221386 0.77916998 0.46289507 0.76861352
		 0.47930181 0.7521829 0.48982826 0.73148644 0.49344397 0.7085501 0.67356211 0.49618009
		 0.68116891 0.49618009 0.68877578 0.49618009 0.69638252 0.49618009 0.70398939 0.49618009
		 0.71159625 0.49618009 0.719203 0.49618009 0.72680986 0.49618009 0.73441666 0.49618009
		 0.74202347 0.49618009 0.74963033 0.49618009 0.75723714 0.49618009 0.764844 0.49618009
		 0.7724508 0.49618009 0.78005761 0.49618009 0.78766447 0.49618009 0.79527134 0.49618009
		 0.80287808 0.49618009 0.81048495 0.49618009 0.81809181 0.49618009 0.82569855 0.49618009
		 0.67356211 0.72495699 0.68116891 0.72495699 0.68877578 0.72495699 0.69638252 0.72495699
		 0.70398939 0.72495699 0.71159625 0.72495699 0.719203 0.72495699 0.72680986 0.72495699
		 0.73441666 0.72495699 0.74202347 0.72495699 0.74963033 0.72495699 0.75723714 0.72495699
		 0.764844 0.72495699 0.7724508 0.72495699 0.78005761 0.72495699 0.78766447 0.72495699
		 0.79527134 0.72495699 0.80287808 0.72495699 0.81048495 0.72495699 0.81809181 0.72495699
		 0.82569855 0.72495699 0.65041721 0.68724567 0.63985938 0.66656506 0.62342775 0.65015936
		 0.60273063 0.63963419 0.57979405 0.63601995 0.55686319 0.63967037 0.53618276 0.65022814
		 0.51977694 0.66665983 0.50925183 0.68735689 0.50563753 0.71029347 0.50928795 0.73322433
		 0.51984566 0.75390482 0.53627741 0.77031058 0.55697453 0.78083569 0.57991099 0.78444993
		 0.60284185 0.78079957 0.62352234 0.77024186 0.63992816 0.75381011 0.65045333 0.73311311
		 0.65406758 0.71017653 0.41922683 0.70563537 0.5798502 0.70726633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pasted__pCylinder3" -p "Spehrew_TailGrp";
	rename -uid "D150F530-473A-757D-C194-C79CAB148884";
	setAttr ".t" -type "double3" 0 1.0241705320380596 -1.3234889800848443e-23 ;
	setAttr ".s" -type "double3" 0.36175466374818188 0.39182625612913996 0.36175466374818188 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "5CE31D4E-4473-8CFC-8488-ED9455995EFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52656236290931702 0.45347744226455688 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[160:319]" -type "float3"  0.080821827 -0.068300933 
		-0.033446442 0.083363183 -0.073928684 -0.027086329 0.083218142 0.073928714 -0.034454376 
		0.08574912 0.073928714 -0.027861532 0.074564606 -0.068300933 -0.045726899 0.077772036 
		-0.062673189 -0.039626807 0.076788612 0.073928714 -0.047073107 0.080169491 0.073928714 
		-0.040848363 0.066530593 -0.068300933 -0.056784756 0.07091298 -0.073928684 -0.051521283 
		0.068498105 0.073928714 -0.058483839 0.072942369 0.073928714 -0.052995827 0.056784771 
		-0.068300933 -0.066530555 0.061720364 -0.062673189 -0.061720248 0.058483984 0.073928714 
		-0.068498157 0.063622832 0.073928714 -0.06362281 0.045726866 -0.068300933 -0.074564599 
		0.051521283 -0.073928684 -0.070912868 0.047073137 0.073928714 -0.076788567 0.05299589 
		0.073928714 -0.072942488 0.033446487 -0.068300933 -0.080821857 0.039626852 -0.062673189 
		-0.077771984 0.034454413 0.073928714 -0.083218075 0.04084843 0.073928714 -0.080169432 
		0.020447107 -0.068300933 -0.085045546 0.027086349 -0.073928684 -0.083363108 0.02104019 
		0.073928714 -0.087576628 0.027861547 0.073928714 -0.085749015 0.0068341652 -0.068300933 
		-0.087201595 0.01365447 -0.062673189 -0.086211026 0.0070522758 0.073928714 -0.089792013 
		0.014075405 0.073928714 -0.088868514 -0.0068341652 -0.068300933 -0.087201595 -8.7646661e-11 
		-0.073928684 -0.087653205 -0.0070522758 0.073928714 -0.089792013 -1.0955837e-10 0.073928714 
		-0.090161785 -0.020447122 -0.068300933 -0.085045546 -0.01365447 -0.062673189 -0.086211041 
		-0.02104019 0.073928714 -0.087576561 -0.014075405 0.073928714 -0.088868409 -0.033446487 
		-0.068300933 -0.080821723 -0.027086357 -0.073928684 -0.083363123 -0.034454409 0.073928714 
		-0.083218075 -0.027861547 0.073928714 -0.085749008 -0.045726903 -0.068300933 -0.074564606 
		-0.039626852 -0.062673189 -0.077772036 -0.047073085 0.073928714 -0.076788589 -0.040848397 
		0.073928714 -0.080169365 -0.056784783 -0.068300933 -0.06653057 -0.051521234 -0.073928684 
		-0.07091289 -0.058483832 0.073928714 -0.068498164 -0.052995794 0.073928714 -0.072942406 
		-0.06653066 -0.068300933 -0.056784742 -0.061720323 -0.062673189 -0.061720245 -0.06849809 
		0.073928714 -0.058483917 -0.063622817 0.073928714 -0.063622773 -0.074564599 -0.068300933 
		-0.045726828 -0.070912883 -0.073928684 -0.051521245 -0.07678856 0.073928714 -0.047073059 
		-0.072942466 0.073928714 -0.052995726 -0.080821827 -0.068300933 -0.033446394 -0.077771999 
		-0.062673189 -0.039626874 -0.083218075 0.073928714 -0.034454364 -0.080169417 0.073928714 
		-0.040848307 -0.085045584 -0.068300933 -0.020447079 -0.083363138 -0.073928684 -0.027086306 
		-0.087576598 0.073928714 -0.021040132 -0.085749052 0.073928714 -0.027861511 -0.087201677 
		-0.068300933 -0.0068341382 -0.086211137 -0.062673189 -0.01365444 -0.089792043 0.073928714 
		-0.0070522586 -0.088868462 0.073928714 -0.014075379 -0.087201677 -0.068300933 0.0068341838 
		-0.087653257 -0.073928684 2.8134547e-08 -0.089792043 0.073928714 0.0070523 -0.090161815 
		0.073928714 2.8046953e-08 -0.085045584 -0.068300933 0.020447129 -0.086211137 -0.062673189 
		0.013654506 -0.087576598 0.073928714 0.021040216 -0.088868462 0.073928714 0.014075441 
		-0.080821797 -0.068300933 0.033446457 -0.083363138 -0.073928684 0.027086331 -0.083218075 
		0.073928714 0.034454446 -0.085748993 0.073928714 0.027861577 -0.074564599 -0.068300933 
		0.04572691 -0.077771999 -0.062673189 0.039626885 -0.07678856 0.073928714 0.047073133 
		-0.080169417 0.073928714 0.0408484 -0.06653066 -0.068300933 0.056784775 -0.070912883 
		-0.073928684 0.05152126 -0.06849809 0.073928714 0.058483966 -0.07294251 0.073928714 
		0.052995831 -0.056784775 -0.068300933 0.06653063 -0.061720237 -0.062673189 0.061720327 
		-0.058483828 0.073928714 0.06849812 -0.06362281 0.073928714 0.06362281 -0.045726895 
		-0.068300903 0.074564561 -0.051521242 -0.073928624 0.070912965 -0.047073077 0.073928684 
		0.076788619 -0.052995823 0.073928684 0.072942451 -0.033446446 -0.068300933 0.080821827 
		-0.039626852 -0.062673189 0.077771991 -0.034454413 0.073928714 0.083218098 -0.040848352 
		0.073928714 0.080169491 -0.0204471 -0.068300933 0.085045606 -0.027086359 -0.073928684 
		0.083363213 -0.021040158 0.073928714 0.087576687 -0.027861569 0.073928714 0.085749 
		-0.0068341652 -0.068300933 0.08720161 -0.01365448 -0.062673189 0.086211041 -0.0070522758 
		0.073928714 0.089791983 -0.014075405 0.073928714 0.088868544 0.0068341559 -0.068300933 
		0.08720161 -3.1552794e-09 -0.073928684 0.087653302 0.0070522767 0.073928714 0.089791983 
		-3.1552794e-09 0.073928714 0.090161785 0.020447075 -0.068300933 0.085045539 0.013654478 
		-0.062673189 0.086211041 0.021040186 0.073928714 0.087576687 0.014075373 0.073928714 
		0.088868544 0.033446427 -0.068300933 0.080821827 0.027086349 -0.073928684 0.08336322 
		0.034454353 0.073928714 0.083218098 0.027861588 0.073928714 0.085749 0.045726888 
		-0.068300933 0.074564539 0.039626814 -0.062673189 0.077771947 0.047073092 0.073928714 
		0.076788522 0.040848374 0.073928714 0.080169491 0.056784756 -0.068300933 0.06653063 
		0.051521271 -0.073928684 0.070913002 0.058483869 0.073928714 0.068498082 0.052995782 
		0.073928714 0.072942458 0.0665306 -0.068300933 0.056784775 0.061720248 -0.062673189 
		0.061720308 0.068498135 0.073928714 0.058483962 0.063622728 0.073928714 0.06362281 
		0.074564599 -0.068300933 0.04572691 0.070912942 -0.073928684 0.051521335 0.076788627 
		0.073928714 0.047073133 0.072942391 0.073928714 0.052995831 0.080821715 -0.068300933 
		0.033446461 0.077772014 -0.062673189 0.039626874 0.08321809 0.073928714 0.034454394 
		0.080169432 0.073928714 0.040848434 0.085045621 -0.068300933 0.020447141 0.083363123 
		-0.073928684 0.027086362 0.087576561 0.073928714 0.021040218 0.085748956 0.073928714 
		0.027861575 0.087201618 -0.068300933 0.0068341889 0.086210974 -0.062673189 0.013654511 
		0.089791968 0.073928714 0.0070523024 0.088868365 0.073928714 0.014075408 0.087201677 
		-0.068300933 -0.0068341391 0.087653257 -0.073928684 2.5592835e-08 0.089791998 0.073928714 
		-0.0070522511 0.090161815 0.073928714 2.5570888e-08 0.085045539 -0.068300933 -0.020447085 
		0.086211137 -0.062673189 -0.013654442 0.087576702 0.073928714 -0.021040155 0.088868462 
		0.073928714 -0.014075345;
createNode mesh -n "polySurfaceShape1" -p "pasted__pCylinder3";
	rename -uid "C4DBDEB2-4DE7-857A-1ACB-43977AA303E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pTorus1" -p "Spehrew_TailGrp";
	rename -uid "A62942B6-498E-7A8F-3885-2BB20CCC78FA";
	setAttr ".t" -type "double3" 0 3.3434525448229917 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.08481053640897887 0.13222434877104447 0.10857767165785548 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "36FB2314-44B9-BE06-B479-18AD3E1A3154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Spehrew_TailGrp";
	rename -uid "00CAB65E-4210-4A61-E78B-3FB144B1E699";
	setAttr ".t" -type "double3" 0 1.0321697260591836 0 ;
	setAttr ".s" -type "double3" 0.017764106765820568 0.4801450670994204 0.017764106765820568 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C5032929-4A1B-391B-9B6A-7699729D9B90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Spehrew_TailGrp";
	rename -uid "822D99D3-49E9-1944-E04A-30ABB7D5D305";
	setAttr ".t" -type "double3" 0 0.31762697918833793 0 ;
	setAttr ".s" -type "double3" 0.037978857960100081 0.29509708277483099 0.037978857960100081 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "27CA4CD5-4EB1-7D92-EDFC-74A0463C8152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder3";
	rename -uid "0DB962D4-41E5-1381-BCB7-52A95D440733";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "73002897-4EEF-B312-3AD6-6CAD88E3571C";
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
	rename -uid "3A8A5EF4-4951-0FBF-4561-B3A95C82BF67";
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
	rename -uid "75F52E84-C044-056B-477B-4F99FAE5ABE6";
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
	rename -uid "C1266891-E74F-1D4E-12EC-138BE2EED61C";
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
	rename -uid "21060658-154C-5E26-7BC5-5CA87E5EE303";
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
	rename -uid "92D8D83D-440E-AF01-C763-539431306BFE";
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
	rename -uid "37510D8B-483B-4273-20A6-CAAF33667A18";
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
	rename -uid "CB47BF74-4398-8FC4-B4EA-B89143685427";
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
	rename -uid "AD0848AF-6745-A8F8-E0D2-DF93D9C771BE";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FAAF4A4-9A4D-F06B-BBA7-76A85900CE67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4F12CFD4-FE44-D0A7-3421-8C8C3FFFE895";
createNode displayLayerManager -n "layerManager";
	rename -uid "8849D27B-B240-6279-B382-4B8E11DE8099";
createNode displayLayer -n "defaultLayer";
	rename -uid "457C8F39-482A-DA0B-2E02-EF892DB67B27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1073ABEE-BF46-F27D-0213-2F82E4027878";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ACAEC0D-427F-3CBC-7662-4B998B9CAF59";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C3E4425E-40E4-9798-472B-03B97C78450C";
createNode polyTorus -n "polyTorus1";
	rename -uid "DA4E4C78-483C-8872-B662-B1B7BDAD139A";
	setAttr ".r" 4.0288907084779639;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7CD8D6E4-48BA-F87F-F865-BF8805B38286";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D3F31EF9-44CB-EC55-F7C7-C3B92D53B72F";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F50F1F06-4A34-889D-C30D-2299D0DFEBCE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2D8E8158-4160-43B9-4ACF-6A83EE20F912";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "5FC99169-4178-83B4-A6AE-95BB5A04B46E";
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "64EB3DCC-4D98-3431-5B52-84A5D7550B7A";
	setAttr ".uopa" yes;
	setAttr -s 802 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.4806758e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.4806758e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335 -3.6395947e-23 0 -0.36788335
		 -3.4741586e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.4844983e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.4741586e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 -3.4806758e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0;
	setAttr ".tk[166:331]" 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.4806758e-23 0 -0.36788335 0 0 -0.36788335
		 -3.4741586e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 -3.6395947e-23 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0;
	setAttr ".tk[332:497]" 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 -3.4806758e-23 0 -0.36788335 0 0 -0.36788335 -3.4741586e-23 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23
		 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.4844983e-23 0 -0.36788335 0 0 -0.36788335 -3.4844983e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0;
	setAttr ".tk[498:663]" 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23 0 -0.36788335 0 0 -0.36788335 -3.6395947e-23
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0;
	setAttr ".tk[664:801]" 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0
		 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335
		 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0 0 -0.36788335 0
		 0 -0.36788335 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CFD2A480-48AF-B67B-F141-6EB343E9DA88";
	setAttr ".dc" -type "componentList" 21 "f[8:15]" "f[24:31]" "f[40:47]" "f[56:63]" "f[72:79]" "f[88:95]" "f[104:111]" "f[120:127]" "f[136:143]" "f[152:159]" "f[168:175]" "f[184:191]" "f[200:207]" "f[216:223]" "f[232:239]" "f[248:255]" "f[264:271]" "f[280:287]" "f[296:303]" "f[312:319]" "f[560:799]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1EB1C890-4FC6-B05F-FDE3-A3A782C5563D";
	setAttr ".dc" -type "componentList" 31 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72]" "f[77]" "f[80]" "f[125]" "f[128]" "f[133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:399]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DCF3E240-40F5-BCF4-8BD5-B2AD33DA83A0";
	setAttr ".dc" -type "componentList" 16 "f[36]" "f[39]" "f[42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[57:58]" "f[61:62]" "f[65:66]" "f[69:70]" "f[73:74]" "f[77:78]" "f[81:82]" "f[85]" "f[88]" "f[91]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5E794B89-49BB-9730-BCC2-6893F2EFC9E3";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A7808806-49CF-0E35-890D-68827293F59D";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FBA57C3A-4E4C-11D2-1E4E-E589460ADDFF";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "603379B9-48EF-410D-50D7-88946B98FC99";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D5278A68-4BF8-8F91-74C6-6BB8FAFA303E";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1563F4A3-45AE-2F4D-0333-FF92F90A7D01";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "02E206DA-4698-3B1B-08CA-B8845F59DA3E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8A9D1947-4759-D26B-2A75-FFBFAD3338E2";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6EE72899-4771-EF0C-7902-99AE950980C3";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CA2FCF02-4C52-5DEA-B0BE-82B87E08E029";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7651346D-4EF3-0610-FCEE-A2932B52FAD6";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5BD6DC10-4342-A77A-06CB-36BDBB5A3426";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6652F3A8-463B-52B1-E7D7-60A274250B06";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1E09E0FC-4C30-6AEF-7BA6-71AF3E3C159D";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FCEBC0DE-4F2E-9705-C267-35A519A995BD";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "64F56430-4ADC-3D94-A4E8-9AB817C9A344";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A906845F-431F-6EEE-DF92-A2A9F44AE58F";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2C99CBFF-4883-2BDF-455F-3B930AA4D616";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "03F36230-4E24-642A-44BC-B995FC2B3AB5";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D7211569-4B7E-621C-EEEA-EBB62AB735B8";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "17262A0D-4603-6F35-9FFB-B6BFDB3DD190";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3A29CFD7-498F-5593-C738-06ADDE933349";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "12A2663E-4208-562C-9F8A-E6A913EB90F1";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "26B338C1-49BF-578D-EC40-C5BC00365E41";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "6FD2AA89-4319-014B-BAB6-C1886631CBF2";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "BD1DA5F2-40B4-2A5E-50F6-C4A427D94F2D";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "39B2CE0E-4E25-CCF9-6E62-D5BCB99D52F1";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "14F77D52-4656-5E22-42E1-1489C46C304C";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "83ED575D-40CD-C0D2-37AF-79869FD5DD64";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F0277FD6-4678-1074-2F42-D681C52C7E4B";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "D01D3C22-4713-F0E9-C07A-73ADD020365E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F2B7FE05-4BC0-F1CC-95F2-4786992D83CB";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "23D8877E-4417-8D5C-8E5D-0EAF41C4BC63";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "4EACEA91-495E-9B79-89FA-B28E6C71E2BB";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "7758B672-46BE-E690-6BBE-F8AC5ADE86C1";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "753F2475-4B5C-050E-87FF-CABFDF91F7C2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "DA1612A0-4667-DBBA-9A97-508FCD9F62C7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "5DEF27B6-4232-8A20-F470-C78F2704837C";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D9DE6594-492D-EC52-05F5-8B8F49E15D7D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "ABC01D2E-4A43-4BA7-1A2E-8381BC6255B8";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5129B2B5-4282-2A50-9148-8391E9701F56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "CCFB8F80-4E8E-9323-EAA1-07905338CEBF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B2867BB5-408B-61D8-1972-F4926B37C866";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.38023908995078715 0 0 0 0 0.411847237864717 0 0 0 0 0.38023908995078715 0
		 0 0.12038418652055394 -1.3234889800848443e-23 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.24430397 -1.1332008e-07 ;
	setAttr ".rs" 64776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.36428758896965818 -0.07922579513931341 -0.36428777028178527 ;
	setAttr ".cbx" -type "double3" 0.36428758896965818 0.56783374451612745 0.36428754364162641 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F728FFA-4848-70E2-719A-60BEB8E448F8";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 -1.4558379e-22 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 -1.3922703e-22 0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878
		 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878
		 0 0 0.24446341 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341
		 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397
		 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341
		 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397
		 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341
		 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 -1.3937993e-22 0 1.45432878
		 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878
		 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878
		 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878
		 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878
		 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878
		 0 0 0.24446341 0 0 1.45432878 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 0 0 1.45432878
		 0 0 0.33656397 0 0 1.45432878 0 0 0.24446341 -1.4558379e-22 0 1.45432878 0 0 0.33656397
		 0 0 1.45432878 0 0 1.45432878 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372 0 0 0.29051372
		 0;
createNode d_openexr -n "d_openexr2";
	rename -uid "9C30880E-4D68-7C4E-A91A-EB95503599C0";
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
	rename -uid "7A5182DE-4720-BBA5-516A-D397F51A8A2F";
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
	rename -uid "0A4018F4-41FA-802F-09F5-22BBA257F67D";
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
	rename -uid "B8C3DC27-4E5B-C73A-B356-ADA2BEA81456";
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F6B78E46-4ED9-CB00-0DD6-90860851B1A3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "758252FC-43CA-2A0B-DDE1-298AD1F7D3EE";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.83236033 -0.33766067 0.79059416 -0.33766067
		 0.74882793 -0.33766067 0.70706177 -0.33766067 0.66529554 -0.33766067 0.62352937 -0.33766067
		 0.58176315 -0.33766067 0.53999692 -0.33766067 0.49823073 -0.33766067 0.4564645 -0.33766067
		 -0.026376469 -0.3330451 -0.067820534 -0.3330451 0.83236033 -0.29589444 0.79059416
		 -0.29589444 0.74882793 -0.29589444 0.70706177 -0.29589444 0.66529554 -0.29589444
		 0.62352937 -0.29589444 0.58176315 -0.29589444 0.53999692 -0.29589444 0.49823073 -0.29589444
		 0.4564645 -0.29589444 -0.026376469 -0.29160097 -0.067820534 -0.29160097 0.83236033
		 -0.25412825 0.79059416 -0.25412825 0.74882793 -0.25412825 0.70706177 -0.25412825
		 0.66529554 -0.25412825 0.62352937 -0.25412825 0.58176315 -0.25412825 0.53999692 -0.25412825
		 0.49823073 -0.25412825 0.4564645 -0.25412825 -0.026376469 -0.25015694 -0.067820534
		 -0.25015694 0.83236033 -0.21236202 0.79059416 -0.21236202 0.74882793 -0.21236202
		 0.70706177 -0.21236202 0.66529554 -0.21236202 0.62352937 -0.21236202 0.58176315 -0.21236202
		 0.53999692 -0.21236202 0.49823073 -0.21236202 0.4564645 -0.21236202 -0.026376469
		 -0.2087128 -0.067820534 -0.2087128 0.83236033 -0.17059581 0.79059416 -0.17059581
		 0.74882793 -0.17059581 0.70706177 -0.17059581 0.66529554 -0.17059581 0.62352937 -0.17059581
		 0.58176315 -0.17059581 0.53999692 -0.17059581 0.49823073 -0.17059581 0.4564645 -0.17059581
		 -0.026376469 -0.16726877 -0.067820534 -0.16726877 0.83236033 -0.1288296 0.79059416
		 -0.1288296 0.74882793 -0.1288296 0.70706177 -0.1288296 0.66529554 -0.1288296 0.62352937
		 -0.1288296 0.58176315 -0.1288296 0.53999692 -0.1288296 0.49823073 -0.1288296 0.4564645
		 -0.1288296 -0.026376469 -0.12582463 -0.067820534 -0.12582463 0.83236033 -0.087063394
		 0.79059416 -0.087063394 0.74882793 -0.087063394 0.70706177 -0.087063394 0.66529554
		 -0.087063394 0.62352937 -0.087063394 0.58176315 -0.087063394 0.53999692 -0.087063394
		 0.49823073 -0.087063394 0.4564645 -0.087063394 -0.026376469 -0.084380597 -0.067820534
		 -0.084380597 0.83236033 -0.045297179 0.79059416 -0.045297179 0.74882793 -0.045297179
		 0.70706177 -0.045297179 0.66529554 -0.045297179 0.62352937 -0.045297179 0.58176315
		 -0.045297179 0.53999692 -0.045297179 0.49823073 -0.045297179 0.4564645 -0.045297179
		 -0.026376469 -0.042936508 -0.067820534 -0.042936508 0.83236033 -0.0035309661 0.79059416
		 -0.0035309661 0.74882793 -0.0035309661 0.70706177 -0.0035309661 0.66529554 -0.0035309661
		 0.62352937 -0.0035309661 0.58176315 -0.0035309661 0.53999692 -0.0035309661 0.49823073
		 -0.0035309661 0.4564645 -0.0035309661 -0.026376469 -0.0014924249 -0.067820534 -0.0014924249
		 0.83236033 0.038235247 0.79059416 0.038235247 0.74882793 0.038235247 0.70706177 0.038235247
		 0.66529554 0.038235247 0.62352937 0.038235247 0.58176315 0.038235247 0.53999692 0.038235247
		 0.49823073 0.038235247 0.4564645 0.038235247 -0.026376469 0.03995166 -0.067820534
		 0.03995166 0.83236033 0.080001459 0.79059416 0.080001459 0.74882793 0.080001459 0.70706177
		 0.080001459 0.66529554 0.080001459 0.62352937 0.080001459 0.58176315 0.080001459
		 0.53999692 0.080001459 0.49823073 0.080001459 0.4564645 0.080001459 -0.026376469
		 0.081395745 -0.067820534 0.081395745 0.83236033 0.12176771 0.79059416 0.12176771
		 0.74882793 0.12176771 0.70706177 0.12176771 0.66529554 0.12176771 0.62352937 0.12176771
		 0.58176315 0.12176771 0.53999692 0.12176771 0.49823073 0.12176771 0.4564645 0.12176771
		 -0.026376469 0.12283983 -0.067820534 0.12283983 0.83236033 0.16353393 0.79059416
		 0.16353393 0.74882793 0.16353393 0.70706177 0.16353393 0.66529554 0.16353393 0.62352937
		 0.16353393 0.58176315 0.16353393 0.53999692 0.16353393 0.49823073 0.16353393 0.4564645
		 0.16353393 -0.026376469 0.16428392 -0.067820534 0.16428392 0.83236033 0.20530014
		 0.79059416 0.20530014 0.74882793 0.20530014 0.70706177 0.20530014 0.66529554 0.20530014
		 0.62352937 0.20530014 0.58176315 0.20530014 0.53999692 0.20530014 0.49823073 0.20530014
		 0.4564645 0.20530014 -0.026376469 0.20572799 -0.067820534 0.20572799 0.83236033 0.24706635
		 0.79059416 0.24706635 0.74882793 0.24706635 0.70706177 0.24706635 0.66529554 0.24706635
		 0.62352937 0.24706635 0.58176315 0.24706635 0.53999692 0.24706635 0.49823073 0.24706635
		 0.4564645 0.24706635 -0.026376469 0.24717209 -0.067820534 0.24717209 0.83236033 0.28883255
		 0.79059416 0.28883255 0.74882793 0.28883255 0.70706177 0.28883255 0.66529554 0.28883255
		 0.62352937 0.28883255 0.58176315 0.28883255 0.53999692 0.28883255 0.49823073 0.28883255
		 0.4564645 0.28883255 -0.026376469 0.28861615 -0.067820534 0.28861615 0.83236033 0.33059874
		 0.79059416 0.33059874 0.74882793 0.33059874 0.70706177 0.33059874 0.66529554 0.33059874
		 0.62352937 0.33059874 0.58176315 0.33059874 0.53999692 0.33059874 0.49823073 0.33059874
		 0.4564645 0.33059874 -0.026376469 0.33006021 -0.067820534 0.33006021 0.83236033 0.37236494
		 0.79059416 0.37236494 0.74882793 0.37236494 0.70706177 0.37236494 0.66529554 0.37236494
		 0.62352937 0.37236494 0.58176315 0.37236494 0.53999692 0.37236494 0.49823073 0.37236494
		 0.4564645 0.37236494 -0.026376469 0.37150428 -0.067820534 0.37150428 0.83236033 0.41413113
		 0.79059416 0.41413113 0.74882793 0.41413113 0.70706177 0.41413113 0.66529554 0.41413113
		 0.62352937 0.41413113 0.58176315 0.41413113 0.53999692 0.41413113 0.49823073 0.41413113
		 0.4564645 0.41413113 -0.026376469 0.41294837 -0.067820534 0.41294837 0.83236033 0.45589733
		 0.79059416 0.45589733 0.74882793 0.45589733 0.70706177 0.45589733 0.66529554 0.45589733
		 0.62352937 0.45589733 0.58176315 0.45589733 0.53999692 0.45589733 0.49823073 0.45589733
		 0.4564645 0.45589733 -0.026376469 0.45439243 -0.067820534 0.45439243 0.83236033 0.49766356
		 0.79059416 0.49766356 0.74882793 0.49766356 0.70706177 0.49766356 0.66529554 0.49766356
		 0.62352937 0.49766356 0.58176315 0.49766356 0.53999692 0.49766356 0.49823073 0.49766356
		 0.4564645 0.49766356;
	setAttr ".uvtk[250:251]" -0.026376469 0.4958365 -0.067820534 0.4958365;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5FA5C1A8-4C51-79E7-AB5E-C7AA4075CD0D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.10944857 -0.099137224
		 -0.087702438 -0.056456357 -0.053831536 -0.022584375 -0.011151327 -0.00083689531 0.036160268
		 0.006657274 0.083472118 -0.0008354258 0.12615298 -0.022581579 0.1600249 -0.056452498
		 0.1817724 -0.099132687 0.18926653 -0.14644426 0.18177387 -0.19375607 0.16002773 -0.23643693
		 0.12615682 -0.27030891 0.083476648 -0.29205638 0.036165085 -0.29955053 -0.011146707
		 -0.29205784 -0.053827591 -0.27031174 -0.087699592 -0.23644081 -0.10944704 -0.19376065
		 -0.1169412 -0.14644906 0.20547345 0.51793671 0.19533269 0.51793671 0.18519194 0.51793671
		 0.17505118 0.51793671 0.16491044 0.51793671 0.15476967 0.51793671 0.14462893 0.51793671
		 0.13448817 0.51793671 0.12434741 0.51793671 0.11420666 0.51793671 0.1040659 0.51793671
		 0.093925148 0.51793671 0.083784394 0.51793671 0.07364364 0.51793671 0.063502885 0.51793671
		 0.053362135 0.51793671 0.043221381 0.51793671 0.033080626 0.51793671 0.022939872
		 0.51793671 0.012799117 0.51793671 0.002658363 0.51793671 0.20547345 0.2129513 0.19533269
		 0.2129513 0.18519194 0.2129513 0.17505118 0.2129513 0.16491044 0.2129513 0.15476967
		 0.2129513 0.14462893 0.2129513 0.13448817 0.2129513 0.12434741 0.2129513 0.11420666
		 0.2129513 0.1040659 0.2129513 0.093925148 0.2129513 0.083784394 0.2129513 0.07364364
		 0.2129513 0.063502885 0.2129513 0.053362135 0.2129513 0.043221381 0.2129513 0.033080626
		 0.2129513 0.022939872 0.2129513 0.012799117 0.2129513 0.002658363 0.2129513 -0.078419082
		 -0.78557152 -0.056672946 -0.7428906 -0.02280204 -0.70901865 0.019878125 -0.68727112
		 0.067189723 -0.67977697 0.11450157 -0.68726963 0.15718247 -0.70901579 0.19105439
		 -0.74288666 0.21280189 -0.78556681 0.22029611 -0.83287841 0.21280344 -0.88019025
		 0.19105731 -0.92287105 0.15718645 -0.95674306 0.11450627 -0.97849053 0.0671947 -0.98598474
		 0.019882914 -0.97849208 -0.02279797 -0.95674598 -0.056669969 -0.92287511 -0.078417458
		 -0.88019496 -0.085911661 -0.83288336 0.036162592 -0.14032252 0.06719213 -0.82675672;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "315BA7C5-4ED6-CFD5-4361-F6A7484CEA7E";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38617495 0.55013686 0.17991573 0.55013686
		 0.28222641 0.76070195 0.375862 0.55013686 0.30242905 0.80036283 0.36554897 0.55013686
		 0.33389878 0.83183956 0.35523602 0.55013686 0.37355521 0.85205096 0.34492308 0.55013686
		 0.41751632 0.85901874 0.33461013 0.55013686 0.46147901 0.85206074 0.32429719 0.55013686
		 0.50113988 0.8318581 0.31398416 0.55013686 0.53261662 0.80038834 0.30367121 0.55013686
		 0.55282801 0.760732 0.29335827 0.55013686 0.5597958 0.71677089 0.28304532 0.55013686
		 0.55283779 0.67280817 0.27273238 0.55013686 0.53263515 0.63314736 0.26241937 0.55013686
		 0.50116545 0.60167062 0.25210643 0.55013686 0.46150905 0.58145916 0.24179347 0.55013686
		 0.41754797 0.57449144 0.23148052 0.55013686 0.37358531 0.58144939 0.2211675 0.55013686
		 0.33392444 0.60165203 0.21085456 0.55013686 0.30244768 0.63312179 0.20054162 0.55013686
		 0.28223628 0.67277813 0.19022867 0.55013686 0.27526852 0.71673924 0.38617495 0.23997232
		 0.012096954 -0.0079436377 0.17991573 0.23997232 0.375862 0.23997232 0.032308664 -0.047599901
		 0.36554897 0.23997232 0.063785583 -0.079069473 0.35523602 0.23997232 0.10344655 -0.099271849
		 0.34492308 0.23997232 0.14740925 -0.10622956 0.33461013 0.23997232 0.19137028 -0.099261634
		 0.32429719 0.23997232 0.23102653 -0.079049878 0.31398416 0.23997232 0.26249611 -0.047572963
		 0.30367121 0.23997232 0.28269851 -0.0079120537 0.29335827 0.23997232 0.28965625 0.036050659
		 0.28304532 0.23997232 0.28268826 0.080011763 0.27273238 0.23997232 0.26247656 0.11966795
		 0.26241937 0.23997232 0.23099966 0.15113752 0.25210643 0.23997232 0.19133873 0.17134003
		 0.24179347 0.23997232 0.14737602 0.17829774 0.23148052 0.23997232 0.10341491 0.17132974
		 0.2211675 0.23997232 0.063758627 0.15111807 0.21085456 0.23997232 0.032289054 0.11964115
		 0.20054162 0.23997232 0.012086634 0.07998018 0.19022867 0.23997232 0.0051289876 0.03601747
		 0.41753158 0.72197139 0.14739202 0.041250449 0.38101849 0.39505461 0.37070552 0.39505461
		 0.36039251 0.39505461 0.3500796 0.39505461 0.33976662 0.39505461 0.32945365 0.39505461
		 0.31914064 0.39505461 0.30882773 0.39505461 0.29851475 0.39505461 0.28820178 0.39505461
		 0.27788883 0.39505461 0.26757586 0.39505461 0.25726286 0.39505461 0.24694997 0.39505461
		 0.23663697 0.39505461 0.22632408 0.39505461 0.216011 0.39505461 0.20569812 0.39505461
		 0.19538511 0.39505461 0.18507223 0.39505461 0.33406231 0.76117009 0.35128644 0.78488261
		 0.37499514 0.80211204 0.40286765 0.81117177 0.43217558 0.81117505 0.46005008 0.80212146
		 0.48376262 0.78489739 0.50099206 0.76118869 0.51005173 0.73331612 0.51005501 0.70400822
		 0.50100148 0.67613375 0.48377731 0.65242124 0.46006864 0.6351918 0.43219617 0.62613207
		 0.4028883 0.62612885 0.37501371 0.63518232 0.35130119 0.65240645 0.33407182 0.67611516
		 0.32501206 0.70398766 0.32500878 0.73329562 0.063932501 -0.004606361 0.081162043
		 -0.028314933 0.10487469 -0.045538954 0.13274923 -0.054592386 0.16205715 -0.054588921
		 0.18992957 -0.045528993 0.21363816 -0.028299395 0.23086217 -0.0045868536 0.23991553
		 0.023287674 0.23991212 0.052595668 0.23085225 0.080468081 0.21362269 0.10417672 0.18991011
		 0.12140068 0.16203552 0.13045411 0.13272759 0.13045065 0.10485511 0.12139077 0.081146523
		 0.10416124 0.063922517 0.080448575 0.054869194 0.052574046 0.054872613 0.023266057
		 0.38101849 0.55013686 0.2923277 0.7805323 0.375862 0.39505461 0.38101849 0.23997232
		 0.022202788 -0.027771728 0.38617495 0.39505461 0.17991573 0.39505461 0.37070546 0.55013686
		 0.31816393 0.81610113 0.36554897 0.39505461 0.37070546 0.23997232 0.048047122 -0.063334689
		 0.36039251 0.55013686 0.35372695 0.84194529 0.35523602 0.39505461 0.36039251 0.23997232
		 0.083616093 -0.089170665 0.35007957 0.55013686 0.39553571 0.85553485 0.34492308 0.39505461
		 0.35007957 0.23997232 0.1254279 -0.10275075 0.33976662 0.55013686 0.43949768 0.85553974
		 0.33461013 0.39505461 0.33976662 0.23997232 0.16938975 -0.10274559 0.32945368 0.55013686
		 0.48130938 0.84195948 0.32429719 0.39505461 0.32945368 0.23997232 0.21119845 -0.089155801
		 0.31914064 0.55013686 0.51687819 0.81612325 0.31398416 0.39505461 0.31914064 0.23997232
		 0.24676132 -0.063311465 0.3088277 0.55013686 0.54272228 0.7805602 0.30367121 0.39505461
		 0.3088277 0.23997232 0.27259728 -0.027742509 0.29851475 0.55013686 0.55631191 0.73875147
		 0.29335827 0.39505461 0.29851475 0.23997232 0.28617737 0.014069302 0.28820181 0.55013686
		 0.55631679 0.69478953 0.28304532 0.39505461 0.28820181 0.23997232 0.28617227 0.058031168
		 0.27788883 0.55013686 0.54273647 0.65297782 0.27273238 0.39505461 0.27788883 0.23997232
		 0.27258244 0.099839859 0.26757586 0.55013686 0.5169003 0.61740905 0.26241937 0.39505461
		 0.26757586 0.23997232 0.24673809 0.13540272 0.25726286 0.55013686 0.48133725 0.59156495
		 0.25210643 0.39505461 0.25726286 0.23997232 0.21116918 0.1612387 0.24694997 0.55013686
		 0.43952858 0.57797533 0.24179347 0.39505461 0.24694997 0.23997232 0.16935737 0.17481884
		 0.23663697 0.55013686 0.39556667 0.57797039 0.23148052 0.39505461 0.23663697 0.23997232
		 0.12539546 0.17481378 0.22632408 0.55013686 0.35375497 0.59155077 0.2211675 0.39505461
		 0.22632408 0.23997232 0.08358676 0.1612239 0.216011 0.55013686 0.3181861 0.61738688
		 0.21085456 0.39505461 0.216011 0.23997232 0.048023839 0.13537957 0.20569812 0.55013686
		 0.29234195 0.65294993 0.20054162 0.39505461 0.20569812 0.23997232 0.022187864 0.099810697
		 0.19538511 0.55013686 0.27875239 0.69475871 0.19022867 0.39505461 0.19538511 0.23997232
		 0.0086077806 0.057998825 0.18507223 0.55013686 0.27874744 0.7387206 0.18507223 0.23997232
		 0.0086129922 0.014036874 0.33075616 0.74689329 0.34371269 0.77232903 0.36389527 0.79251611
		 0.38932812 0.80547827 0.4175218 0.80994695;
	setAttr ".uvtk[250:284]" 0.44571641 0.80548453 0.47115216 0.79252797 0.49133915
		 0.77234542 0.50430137 0.74691254 0.50876999 0.71871895 0.50430763 0.69052428 0.49135107
		 0.66508859 0.47116852 0.64490163 0.44573566 0.63193935 0.41754207 0.62747073 0.38934749
		 0.63193309 0.36391166 0.64488965 0.34372473 0.6650722 0.33076248 0.69050509 0.32629374
		 0.71869868 0.073585473 -0.015649211 0.060623061 0.0097835436 0.093772545 -0.035831708
		 0.11920846 -0.048788067 0.14740303 -0.05325038 0.17559664 -0.048781481 0.20102942
		 -0.035819128 0.22121182 -0.015631983 0.23416825 0.0098038111 0.23863049 0.037998393
		 0.23416166 0.066192083 0.22119927 0.091624834 0.20101215 0.11180725 0.17557637 0.12476369
		 0.14738171 0.12922587 0.11918807 0.1247571 0.093755312 0.11179475 0.073572859 0.091607608
		 0.060616415 0.066171817 0.056154247 0.037977114;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "278F1968-4B6B-5669-F5EB-F5A74C7212F5";
	setAttr ".uopa" yes;
	setAttr -s 480 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3498953 -0.25331154 0.35199746 -0.25331146
		 0.16427186 -0.2532455 0.166374 -0.2532455 0.16847615 -0.25324574 0.25819111 -0.25327852
		 0.4101803 -0.25327834 0.40807816 -0.25327834 0.41228244 -0.25327876 0.22455688 -0.25322935
		 0.22665894 -0.25324574 0.38938463 -0.25327834 0.39148676 -0.25327867 0.3935889 -0.25327903
		 0.19126113 -0.25324574 0.19336328 -0.25324574 0.19546542 -0.2532455 0.19756761 -0.25324574
		 0.19966976 -0.25324592 0.34779325 -0.25331095 0.44563463 -0.0094657112 0.30171528
		 -0.0094492445 0.27461317 -0.0094333682 0.29131752 -0.0094494978 0.29341975 -0.0094498349
		 0.39773676 -0.0094822636 0.39983889 -0.0094820103 0.40194106 -0.0094817569 0.25802192
		 -0.0094500883 0.26012397 -0.0094497511 0.2622261 -0.0094497511 0.26432833 -0.0094494978
		 0.10580692 -0.0094180824 0.25393048 -0.0094500044 0.095408998 -0.0094176605 0.24353255
		 -0.0094497511 0.085011072 -0.0094174072 0.30614537 -0.0095139313 0.2790432 -0.0094822636
		 0.29574755 -0.0095139313 0.41303131 -0.40224463 0.45043477 -0.15383033 0.41513345
		 -0.40224463 0.3065154 -0.15381698 0.41723558 -0.40224499 0.27941343 -0.15380406 0.22951029
		 -0.40220478 0.29611784 -0.15381716 0.23161235 -0.40221813 0.29821998 -0.15381742
		 0.39433777 -0.40224463 0.40253666 -0.15384385 0.39643991 -0.4022449 0.40463889 -0.1538436
		 0.39854199 -0.40224513 0.40674111 -0.15384334 0.19621445 -0.40221813 0.26282206 -0.15381774
		 0.19831659 -0.40221813 0.26492408 -0.15381733 0.20041883 -0.40221786 0.26702631 -0.15381733
		 0.20252092 -0.40221813 0.26912853 -0.15381716 0.20462307 -0.40221828 0.11060728 -0.15379165
		 0.35274616 -0.40227106 0.25873068 -0.15381758 0.35484812 -0.40227151 0.10020944 -0.15379132
		 0.35695043 -0.40227151 0.24833268 -0.15381733 0.16922517 -0.40221786 0.089811429
		 -0.15379114 0.17132732 -0.40221786 0.31094518 -0.15386951 0.17342946 -0.40221813
		 0.28384304 -0.15384376 0.26314425 -0.40224472 0.30054733 -0.15386951 0.44563457 -0.15383033
		 0.41303131 -0.25327834 0.40807816 -0.40224463 0.4101803 -0.40224463 0.4504348 -0.0094657112
		 0.30171528 -0.15381698 0.41513345 -0.25327834 0.41228244 -0.40224499 0.3065154 -0.0094492445
		 0.2746132 -0.15380406 0.41723558 -0.25327876 0.2245568 -0.40220478 0.27941334 -0.0094333682
		 0.29131755 -0.15381716 0.22951032 -0.25322935 0.22665894 -0.40221813 0.29611769 -0.0094494978
		 0.29341966 -0.15381742 0.23161235 -0.25324574 0.38938463 -0.40224463 0.29822001 -0.0094498349
		 0.39773673 -0.15384385 0.39433777 -0.25327834 0.39148676 -0.4022449 0.40253675 -0.0094822636
		 0.39983889 -0.1538436 0.39643991 -0.25327867 0.3935889 -0.40224513 0.40463889 -0.0094820103
		 0.40194109 -0.15384334 0.39854202 -0.25327903 0.19126113 -0.40221813 0.40674105 -0.0094817569
		 0.25802186 -0.15381774 0.19621445 -0.25324574 0.19336328 -0.40221813 0.26282209 -0.0094500883
		 0.26012397 -0.15381733 0.19831659 -0.25324574 0.19546542 -0.40221786 0.26492408 -0.0094497511
		 0.2622261 -0.15381733 0.20041883 -0.2532455 0.19756761 -0.40221813 0.26702631 -0.0094497511
		 0.26432833 -0.15381716 0.20252092 -0.25324574 0.19966976 -0.40221828 0.26912853 -0.0094494978
		 0.10580692 -0.15379165 0.20462307 -0.25324592 0.34779325 -0.40227106 0.11060728 -0.0094180824
		 0.25393048 -0.15381758 0.35274616 -0.25331095 0.3498953 -0.40227151 0.25873068 -0.0094500044
		 0.095408998 -0.15379132 0.35484812 -0.25331154 0.35199746 -0.40227151 0.10020944
		 -0.0094176605 0.24353255 -0.15381733 0.35695043 -0.25331146 0.16427186 -0.40221786
		 0.24833268 -0.0094497511 0.085011072 -0.15379114 0.16922517 -0.2532455 0.166374 -0.40221786
		 0.089811429 -0.0094174072 0.30614537 -0.15386951 0.17132732 -0.2532455 0.16847615
		 -0.40221813 0.31094518 -0.0095139313 0.2790432 -0.15384376 0.17342946 -0.25324574
		 0.25819111 -0.40224472 0.28384304 -0.0094822636 0.29574755 -0.15386951 0.26314425
		 -0.25327852 0.30054733 -0.0095139313 0.55647826 0.068251036 0.55279976 0.068251036
		 0.55279976 -0.0090890722 0.55647826 -0.0090890722 0.54840297 0.044522353 0.54472446
		 0.044522353 0.54472452 -0.032817751 0.54840297 -0.032817751 0.542153 0.020793673
		 0.5384745 0.020793673 0.5384745 -0.056546431 0.542153 -0.056546431 0.53590286 -0.0029349644
		 0.53222454 -0.0029349644 0.53222454 -0.080275111 0.53590286 -0.080275111 0.52965289
		 -0.026663687 0.52597451 -0.026663687 0.52597451 -0.10400379 0.52965289 -0.10400379
		 0.52340293 -0.050392326 0.51972455 -0.050392326 0.51972455 -0.12773247 0.52340287
		 -0.12773247 0.51715302 -0.074121043 0.51347452 -0.074121043 0.51347452 -0.15146115
		 0.51715302 -0.15146115 0.51090306 -0.097849682 0.50722456 -0.097849682 0.50722456
		 -0.17518984 0.510903 -0.17518984 0.50647819 -0.11975308 0.50279981 -0.11975308 0.50279981
		 -0.1970932 0.50647819 -0.1970932 0.49840295 -0.14348178 0.49472454 -0.14348178 0.49472457
		 -0.22082189 0.49840295 -0.22082189 0.49215302 -0.16721046 0.48847455 -0.16721046
		 0.48847455 -0.24455056 0.49215302 -0.24455056 0.48590299 -0.19093914 0.48222458 -0.19093914
		 0.48222458 -0.26827925 0.48590302 -0.26827925 0.47965303 -0.21466781 0.47597456 -0.21466781
		 0.47597456 -0.29200792 0.47965303 -0.29200792 0.47340298 -0.23839648 0.4697246 -0.23839648
		 0.4697246 -0.31573659 0.47340298 -0.31573659 0.46715298 -0.26212516 0.46347457 -0.26212516
		 0.4634746 -0.33946529 0.46715298 -0.33946529 0.46090302 -0.28585383 0.45722461 -0.28585383
		 0.45722461 -0.36319396 0.46090299 -0.36319396 0.45465305 -0.30958253 0.45097458 -0.30958253
		 0.45097458 -0.38692266 0.45465305 -0.38692266 0.44840306 -0.33148593 0.44472459 -0.33148593
		 0.44472462 -0.40882605 0.44840306 -0.40882605 0.44215301 -0.3552146 0.43847451 -0.3552146
		 0.43847451 -0.43255472 0.44215301 -0.43255472 0.43590298 -0.37894329 0.43222463 -0.37894329
		 0.43222463 -0.45628342 0.43590298 -0.45628342 -0.4975858 -0.40266767 -0.50126427
		 -0.40266767 -0.50126427 -0.4800078 -0.4975858 -0.4800078 -0.47280607 -0.40266767
		 -0.47648445 -0.40266767 -0.47648445 -0.4800078 -0.47280607 -0.4800078 -0.44802624
		 -0.40266767 -0.45170468 -0.40266767;
	setAttr ".uvtk[250:479]" -0.45170468 -0.4800078 -0.44802624 -0.4800078 -0.29730204
		 -0.40266767 -0.30098051 -0.40266767 -0.30098051 -0.4800078 -0.29730204 -0.4800078
		 -0.20863709 -0.40266767 -0.21231553 -0.40266767 -0.21231553 -0.4800078 -0.20863709
		 -0.4800078 -0.37003648 -0.40266767 -0.37371486 -0.40266767 -0.37371486 -0.4800078
		 -0.37003648 -0.4800078 -0.19010717 -0.40266767 -0.19378562 -0.40266767 -0.19378562
		 -0.4800078 -0.19010717 -0.4800078 -0.10144316 -0.40266767 -0.10512161 -0.40266767
		 -0.10512161 -0.4800078 -0.10144316 -0.4800078 0.37965313 -0.40267196 0.37597466 -0.40267196
		 0.37597466 -0.48001209 0.37965313 -0.48001209 -0.46074644 -0.40449291 -0.46442482
		 -0.40449291 -0.46442482 -0.48183304 -0.46074644 -0.48183304 -0.37025663 -0.40266767
		 -0.37393507 -0.40266767 -0.37393507 -0.4800078 -0.37025663 -0.4800078 -0.44221666
		 -0.40449291 -0.44589511 -0.40449291 -0.44589511 -0.48183304 -0.44221666 -0.48183304
		 -0.32252213 -0.40449291 -0.32620057 -0.40449291 -0.32620057 -0.48183304 -0.32252213
		 -0.48183304 -0.29774228 -0.40449291 -0.30142066 -0.40449291 -0.30142066 -0.48183304
		 -0.29774228 -0.48183304 -0.20907749 -0.40449291 -0.21275593 -0.40449291 -0.21275593
		 -0.48183304 -0.20907749 -0.48183304 -0.11858831 -0.40266767 -0.12226676 -0.40266767
		 -0.12226676 -0.4800078 -0.11858831 -0.4800078 -0.19054794 -0.40449291 -0.19422643
		 -0.40449291 -0.19422643 -0.48183304 -0.19054794 -0.48183304 -0.1018841 -0.40449291
		 -0.10556248 -0.40449291 -0.10556248 -0.48183304 -0.1018841 -0.48183304 -0.013220183
		 -0.40449291 -0.016898669 -0.40449291 -0.016898669 -0.48183304 -0.013220183 -0.48183304
		 0.01155939 -0.40449291 0.0078809028 -0.40449291 0.0078809028 -0.48183304 0.01155939
		 -0.48183304 0.40807816 -0.40224463 0.41303131 -0.40224463 0.41303131 -0.25327834
		 0.40807816 -0.25327834 0.44563457 -0.15383033 0.45043477 -0.15383033 0.4504348 -0.0094657112
		 0.44563463 -0.0094657112 0.4101803 -0.40224463 0.41513345 -0.40224463 0.41513345
		 -0.25327834 0.4101803 -0.25327834 0.30171528 -0.15381698 0.3065154 -0.15381698 0.3065154
		 -0.0094492445 0.30171528 -0.0094492445 0.41228244 -0.40224499 0.41723558 -0.40224499
		 0.41723558 -0.25327876 0.41228244 -0.25327876 0.2746132 -0.15380406 0.27941343 -0.15380406
		 0.27941334 -0.0094333682 0.27461317 -0.0094333682 0.2245568 -0.40220478 0.22951029
		 -0.40220478 0.22951032 -0.25322935 0.22455688 -0.25322935 0.29131755 -0.15381716
		 0.29611784 -0.15381716 0.29611769 -0.0094494978 0.29131752 -0.0094494978 0.22665894
		 -0.40221813 0.23161235 -0.40221813 0.23161235 -0.25324574 0.22665894 -0.25324574
		 0.29341966 -0.15381742 0.29821998 -0.15381742 0.29822001 -0.0094498349 0.29341975
		 -0.0094498349 0.38938463 -0.40224463 0.39433777 -0.40224463 0.39433777 -0.25327834
		 0.38938463 -0.25327834 0.39773673 -0.15384385 0.40253666 -0.15384385 0.40253675 -0.0094822636
		 0.39773676 -0.0094822636 0.39148676 -0.4022449 0.39643991 -0.4022449 0.39643991 -0.25327867
		 0.39148676 -0.25327867 0.39983889 -0.1538436 0.40463889 -0.1538436 0.40463889 -0.0094820103
		 0.39983889 -0.0094820103 0.3935889 -0.40224513 0.39854199 -0.40224513 0.39854202
		 -0.25327903 0.3935889 -0.25327903 0.40194109 -0.15384334 0.40674111 -0.15384334 0.40674105
		 -0.0094817569 0.40194106 -0.0094817569 0.19126113 -0.40221813 0.19621445 -0.40221813
		 0.19621445 -0.25324574 0.19126113 -0.25324574 0.25802186 -0.15381774 0.26282206 -0.15381774
		 0.26282209 -0.0094500883 0.25802192 -0.0094500883 0.19336328 -0.40221813 0.19831659
		 -0.40221813 0.19831659 -0.25324574 0.19336328 -0.25324574 0.26012397 -0.15381733
		 0.26492408 -0.15381733 0.26492408 -0.0094497511 0.26012397 -0.0094497511 0.19546542
		 -0.40221786 0.20041883 -0.40221786 0.20041883 -0.2532455 0.19546542 -0.2532455 0.2622261
		 -0.15381733 0.26702631 -0.15381733 0.26702631 -0.0094497511 0.2622261 -0.0094497511
		 0.19756761 -0.40221813 0.20252092 -0.40221813 0.20252092 -0.25324574 0.19756761 -0.25324574
		 0.26432833 -0.15381716 0.26912853 -0.15381716 0.26912853 -0.0094494978 0.26432833
		 -0.0094494978 0.19966976 -0.40221828 0.20462307 -0.40221828 0.20462307 -0.25324592
		 0.19966976 -0.25324592 0.10580692 -0.15379165 0.11060728 -0.15379165 0.11060728 -0.0094180824
		 0.10580692 -0.0094180824 0.34779325 -0.40227106 0.35274616 -0.40227106 0.35274616
		 -0.25331095 0.34779325 -0.25331095 0.25393048 -0.15381758 0.25873068 -0.15381758
		 0.25873068 -0.0094500044 0.25393048 -0.0094500044 0.3498953 -0.40227151 0.35484812
		 -0.40227151 0.35484812 -0.25331154 0.3498953 -0.25331154 0.095408998 -0.15379132
		 0.10020944 -0.15379132 0.10020944 -0.0094176605 0.095408998 -0.0094176605 0.35199746
		 -0.40227151 0.35695043 -0.40227151 0.35695043 -0.25331146 0.35199746 -0.25331146
		 0.24353255 -0.15381733 0.24833268 -0.15381733 0.24833268 -0.0094497511 0.24353255
		 -0.0094497511 0.16427186 -0.40221786 0.16922517 -0.40221786 0.16922517 -0.2532455
		 0.16427186 -0.2532455 0.085011072 -0.15379114 0.089811429 -0.15379114 0.089811429
		 -0.0094174072 0.085011072 -0.0094174072 0.166374 -0.40221786 0.17132732 -0.40221786
		 0.17132732 -0.2532455 0.166374 -0.2532455 0.30614537 -0.15386951 0.31094518 -0.15386951
		 0.31094518 -0.0095139313 0.30614537 -0.0095139313 0.16847615 -0.40221813 0.17342946
		 -0.40221813 0.17342946 -0.25324574 0.16847615 -0.25324574 0.2790432 -0.15384376 0.28384304
		 -0.15384376 0.28384304 -0.0094822636 0.2790432 -0.0094822636 0.25819111 -0.40224472
		 0.26314425 -0.40224472 0.26314425 -0.25327852 0.25819111 -0.25327852 0.29574755 -0.15386951
		 0.30054733 -0.15386951 0.30054733 -0.0095139313 0.29574755 -0.0095139313;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FF6E9BDE-4725-26AB-A627-90ACEEB562B2";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.098274827 -0.13458069 -0.10683195
		 -0.13458078 -0.11538915 -0.13458078 -0.12394622 -0.13458084 -0.13250339 -0.13458093
		 -0.14106044 -0.13458093 -0.1496176 -0.13458093 -0.15817465 -0.13458101 -0.16673183
		 -0.13458107 -0.17528886 -0.13458107 -0.18384603 -0.13458116 -0.19240321 -0.13458116
		 -0.2009602 -0.13458122 -0.20951742 -0.13458122 -0.21807456 -0.13458122 -0.22663164
		 -0.13458131 -0.23518866 -0.13458131 -0.24374592 -0.13458137 -0.252303 -0.13458137
		 -0.2608602 -0.13458146 -0.26941729 -0.13458146 -0.098274827 -0.14313783 -0.10683195
		 -0.14313783 -0.11538906 -0.14313798 -0.12394622 -0.14313798 -0.13250332 -0.14313807
		 -0.14106044 -0.14313807 -0.1496176 -0.14313813 -0.15817465 -0.14313813 -0.16673183
		 -0.14313813 -0.17528895 -0.14313821 -0.18384607 -0.14313827 -0.19240324 -0.14313827
		 -0.20096028 -0.14313827 -0.20951733 -0.14313845 -0.21807456 -0.14313845 -0.22663164
		 -0.14313845 -0.23518866 -0.14313845 -0.2437458 -0.14313848 -0.252303 -0.14313848
		 -0.26085997 -0.14313857 -0.26941705 -0.14313857 -0.098274738 -0.15169501 -0.10683195
		 -0.15169504 -0.11538906 -0.15169507 -0.12394616 -0.1516951 -0.13250327 -0.15169513
		 -0.14106037 -0.15169516 -0.14961754 -0.15169519 -0.15817465 -0.15169519 -0.16673183
		 -0.15169531 -0.1752888 -0.15169531 -0.18384607 -0.15169534 -0.19240324 -0.15169537
		 -0.20096028 -0.15169543 -0.20951733 -0.15169546 -0.21807456 -0.15169549 -0.22663164
		 -0.15169558 -0.23518866 -0.15169558 -0.2437458 -0.15169564 -0.252303 -0.15169567
		 -0.26085997 -0.1516957 -0.26941705 -0.1516957 -0.098274738 -0.16025209 -0.10683189
		 -0.16025215 -0.11538903 -0.16025215 -0.12394616 -0.16025218 -0.13250323 -0.16025224
		 -0.14106037 -0.1602523 -0.14961754 -0.1602523 -0.1581746 -0.16025236 -0.16673175
		 -0.16025242 -0.1752888 -0.16025242 -0.18384597 -0.16025242 -0.19240305 -0.16025251
		 -0.20096014 -0.16025254 -0.20951733 -0.16025257 -0.21807456 -0.16025263 -0.22663158
		 -0.16025266 -0.23518866 -0.16025266 -0.2437458 -0.16025269 -0.25230283 -0.16025275
		 -0.26085997 -0.16025278 -0.26941705 -0.16025287 -0.098274738 -0.16880924 -0.10683189
		 -0.16880924 -0.11538903 -0.16880924 -0.12394607 -0.16880932 -0.1325032 -0.16880938
		 -0.14106029 -0.16880938 -0.14961745 -0.16880947 -0.15817454 -0.16880953 -0.16673169
		 -0.16880953 -0.17528883 -0.16880956 -0.18384586 -0.16880959 -0.19240303 -0.16880965
		 -0.20096016 -0.16880965 -0.20951733 -0.16880971 -0.21807444 -0.1688098 -0.22663158
		 -0.1688098 -0.23518848 -0.16880983 -0.2437458 -0.16880983 -0.25230283 -0.16880989
		 -0.26085997 -0.16880995 -0.26941705 -0.16880995 -0.098274738 -0.17736635 -0.1068318
		 -0.17736641 -0.11538903 -0.17736647 -0.12394604 -0.17736647 -0.1325032 -0.17736647
		 -0.14106029 -0.17736652 -0.14961737 -0.17736652 -0.15817454 -0.17736658 -0.16673169
		 -0.17736658 -0.1752888 -0.17736667 -0.18384592 -0.17736673 -0.19240299 -0.17736673
		 -0.20096016 -0.17736679 -0.20951724 -0.17736685 -0.21807435 -0.17736685 -0.22663158
		 -0.17736685 -0.23518848 -0.17736694 -0.24374568 -0.17736703 -0.25230283 -0.17736703
		 -0.26085997 -0.17736709 -0.26941705 -0.17736709 -0.098274738 -0.18592346 -0.1068318
		 -0.18592355 -0.11538891 -0.18592355 -0.12394604 -0.18592358 -0.13250315 -0.18592358
		 -0.14106023 -0.18592367 -0.14961734 -0.18592367 -0.15817447 -0.18592376 -0.16673163
		 -0.18592376 -0.1752888 -0.18592381 -0.18384592 -0.18592387 -0.19240299 -0.18592387
		 -0.20096016 -0.18592387 -0.20951724 -0.18592396 -0.21807435 -0.18592402 -0.22663158
		 -0.18592402 -0.23518848 -0.18592402 -0.24374568 -0.18592408 -0.25230283 -0.18592414
		 -0.26085997 -0.18592414 -0.26941705 -0.18592423 -0.098274738 -0.19448063 -0.10683174
		 -0.19448069 -0.11538891 -0.19448069 -0.12394595 -0.19448069 -0.13250312 -0.19448069
		 -0.14106023 -0.19448084 -0.14961731 -0.19448084 -0.15817447 -0.19448084 -0.16673154
		 -0.1944809 -0.17528868 -0.19448096 -0.18384586 -0.19448096 -0.19240291 -0.19448096
		 -0.20096004 -0.1944811 -0.20951715 -0.1944811 -0.21807426 -0.1944811 -0.22663134
		 -0.19448116 -0.23518848 -0.19448116 -0.24374568 -0.19448122 -0.25230283 -0.19448122
		 -0.26085985 -0.19448137 -0.26941705 -0.19448122 -0.098274529 -0.20303774 -0.10683174
		 -0.20303774 -0.11538885 -0.20303774 -0.12394592 -0.20303774 -0.13250305 -0.20303783
		 -0.14106017 -0.20303786 -0.14961728 -0.20303786 -0.1581744 -0.20303798 -0.16673154
		 -0.20303807 -0.17528865 -0.20303804 -0.18384579 -0.20303804 -0.19240293 -0.20303804
		 -0.20096 -0.20303819 -0.20951715 -0.20303819 -0.2180742 -0.20303828 -0.22663134 -0.20303828
		 -0.23518848 -0.20303819 -0.24374568 -0.20303831 -0.25230259 -0.20303831 -0.26085985
		 -0.20303842 -0.26941705 -0.20303842 -0.098274529 -0.21159482 -0.10683165 -0.21159482
		 -0.11538879 -0.211595 -0.12394589 -0.21159497 -0.13250305 -0.211595 -0.1410601 -0.211595
		 -0.14961728 -0.21159506 -0.1581744 -0.211595 -0.16673148 -0.21159518 -0.17528865
		 -0.21159518 -0.18384568 -0.21159524 -0.19240294 -0.21159524 -0.20095998 -0.21159524
		 -0.20951709 -0.21159536 -0.2180742 -0.21159536 -0.22663134 -0.21159542 -0.23518848
		 -0.21159539 -0.24374551 -0.21159545 -0.25230259 -0.21159548 -0.26085985 -0.21159551
		 -0.26941681 -0.21159554 -0.098274529 -0.22015196 -0.10683165 -0.22015196 -0.11538879
		 -0.22015205 -0.12394589 -0.22015205 -0.13250299 -0.2201522 -0.1410601 -0.22015214
		 -0.14961725 -0.2201522 -0.15817432 -0.2201522 -0.16673148 -0.22015217 -0.17528856
		 -0.2201522 -0.18384568 -0.22015232 -0.19240294 -0.22015232 -0.20095998 -0.22015238
		 -0.20951709 -0.22015238 -0.2180742 -0.2201525 -0.22663134 -0.2201525 -0.23518848
		 -0.22015253 -0.24374551 -0.22015256 -0.25230259 -0.22015259 -0.26085985 -0.22015259
		 -0.26941681 -0.22015268 -0.09827444 -0.22870901 -0.1068316 -0.22870898 -0.1153887
		 -0.22870913 -0.12394583 -0.22870913 -0.13250293 -0.22870916 -0.14106005 -0.22870934
		 -0.1496172 -0.22870934 -0.15817432 -0.22870934 -0.16673148 -0.22870925 -0.17528865
		 -0.22870946 -0.18384556 -0.2287094 -0.19240278 -0.2287094 -0.20095991 -0.22870964
		 -0.209517 -0.22870958 -0.21807414 -0.22870958 -0.22663128 -0.22870958 -0.23518848
		 -0.22870976 -0.24374551 -0.22870976 -0.25230259 -0.2287097;
	setAttr ".uvtk[250:438]" -0.26085973 -0.2287097 -0.26941681 -0.2287097 -0.09827444
		 -0.23726609 -0.1068316 -0.23726624 -0.1153887 -0.23726627 -0.1239458 -0.23726627
		 -0.13250288 -0.23726627 -0.14106004 -0.23726633 -0.14961714 -0.23726645 -0.15817428
		 -0.23726645 -0.1667314 -0.23726645 -0.1752885 -0.23726651 -0.18384564 -0.23726651
		 -0.19240282 -0.23726651 -0.20095986 -0.23726654 -0.20951694 -0.23726663 -0.21807411
		 -0.23726675 -0.22663128 -0.23726675 -0.23518842 -0.23726678 -0.24374551 -0.23726684
		 -0.25230253 -0.23726684 -0.26085973 -0.23726684 -0.26941681 -0.23726684 -0.09827435
		 -0.24582332 -0.10683151 -0.24582332 -0.11538864 -0.24582335 -0.12394577 -0.24582335
		 -0.13250288 -0.24582341 -0.14105996 -0.24582341 -0.14961711 -0.24582356 -0.15817428
		 -0.24582356 -0.1667314 -0.24582356 -0.1752885 -0.24582359 -0.18384555 -0.24582359
		 -0.19240272 -0.24582359 -0.20095976 -0.24582371 -0.20951694 -0.24582371 -0.21807411
		 -0.24582383 -0.22663116 -0.24582383 -0.23518831 -0.24582383 -0.24374533 -0.24582395
		 -0.25230253 -0.24582401 -0.26085973 -0.24582401 -0.26941681 -0.24582401 -0.09827435
		 -0.25438038 -0.10683151 -0.25438049 -0.11538864 -0.25438049 -0.12394571 -0.25438049
		 -0.13250285 -0.25438055 -0.14105996 -0.25438055 -0.14961705 -0.25438055 -0.15817419
		 -0.25438055 -0.16673127 -0.25438067 -0.17528841 -0.25438067 -0.18384555 -0.25438085
		 -0.19240272 -0.25438085 -0.20095976 -0.25438085 -0.20951694 -0.25438085 -0.21807411
		 -0.25438097 -0.22663116 -0.25438097 -0.23518831 -0.25438097 -0.24374533 -0.25438097
		 -0.25230253 -0.25438103 -0.26085973 -0.25438103 -0.26941681 -0.25438103 -0.09827435
		 -0.26293755 -0.10683142 -0.26293755 -0.11538855 -0.26293755 -0.12394565 -0.26293755
		 -0.13250276 -0.26293755 -0.14105989 -0.26293766 -0.14961705 -0.26293778 -0.15817419
		 -0.26293778 -0.16673127 -0.26293778 -0.17528841 -0.26293778 -0.18384555 -0.26293802
		 -0.19240262 -0.26293802 -0.20095976 -0.26293802 -0.20951685 -0.26293802 -0.21807408
		 -0.26293802 -0.22663105 -0.26293802 -0.23518831 -0.26293802 -0.24374533 -0.26293802
		 -0.25230253 -0.26293826 -0.26085973 -0.26293826 -0.26941681 -0.26293826 -0.098274261
		 -0.27149457 -0.10683142 -0.27149457 -0.11538855 -0.27149481 -0.12394565 -0.27149481
		 -0.13250276 -0.27149481 -0.14105986 -0.27149481 -0.14961699 -0.27149481 -0.15817413
		 -0.27149481 -0.16673119 -0.27149493 -0.17528841 -0.27149493 -0.18384553 -0.27149493
		 -0.19240254 -0.27149493 -0.20095971 -0.27149504 -0.20951685 -0.27149504 -0.21807396
		 -0.27149504 -0.22663105 -0.27149504 -0.23518813 -0.27149504 -0.24374533 -0.27149528
		 -0.25230235 -0.27149528 -0.26085955 -0.27149528 -0.26941681 -0.27149528 -0.098274261
		 -0.28005174 -0.10683136 -0.28005192 -0.11538855 -0.28005192 -0.12394562 -0.28005192
		 -0.13250276 -0.28005192 -0.14105982 -0.28005198 -0.14961697 -0.28005198 -0.15817407
		 -0.28005198 -0.16673119 -0.28005198 -0.17528832 -0.2800521 -0.1838454 -0.2800521
		 -0.19240247 -0.2800521 -0.20095971 -0.2800521 -0.20951682 -0.28005233 -0.21807387
		 -0.28005233 -0.22663105 -0.28005233 -0.23518813 -0.28005233 -0.24374521 -0.28005239
		 -0.25230235 -0.28005239 -0.26085955 -0.28005239 -0.26941663 -0.28005239 -0.098274261
		 -0.28860894 -0.10683136 -0.28860894 -0.11538849 -0.288609 -0.12394556 -0.288609 -0.13250272
		 -0.288609 -0.14105974 -0.288609 -0.1496169 -0.288609 -0.15817407 -0.288609 -0.16673115
		 -0.288609 -0.17528832 -0.28860936 -0.1838454 -0.28860936 -0.19240247 -0.28860936
		 -0.20095971 -0.28860936 -0.20951682 -0.28860936 -0.21807387 -0.28860936 -0.22663105
		 -0.28860936 -0.23518813 -0.28860942 -0.24374521 -0.28860959 -0.25230235 -0.28860959
		 -0.26085955 -0.28860959 -0.26941663 -0.28860959 -0.10255348 -0.12602368 -0.11111058
		 -0.12602368 -0.11966774 -0.12602368 -0.12822482 -0.12602377 -0.13678195 -0.12602377
		 -0.14533904 -0.12602377 -0.1538962 -0.12602377 -0.16245332 -0.12602386 -0.17101049
		 -0.12602395 -0.1795675 -0.12602395 -0.18812461 -0.12602395 -0.1966818 -0.12602407
		 -0.20523894 -0.12602416 -0.21379605 -0.12602416 -0.2223531 -0.12602416 -0.2309103
		 -0.12602416 -0.23946744 -0.12602425 -0.24802446 -0.12602425 -0.2565816 -0.12602425
		 -0.26513869 -0.12602434 -0.10255279 -0.29716584 -0.1111099 -0.29716608 -0.11966702
		 -0.29716608 -0.1282241 -0.29716608 -0.13678123 -0.29716608 -0.14533833 -0.29716626
		 -0.15389544 -0.29716626 -0.16245256 -0.29716626 -0.17100963 -0.29716626 -0.17956676
		 -0.29716626 -0.18812402 -0.29716644 -0.19668098 -0.29716644 -0.20523819 -0.29716644
		 -0.21379527 -0.29716644 -0.22235245 -0.29716656 -0.23090953 -0.29716656 -0.23946655
		 -0.29716656 -0.24802375 -0.29716668 -0.25658077 -0.29716668 -0.26513797 -0.29716668;
createNode PxrDisney -n "PxrDisney1";
	rename -uid "304391CE-4B4E-30B7-0AD0-56AD88F00509";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".baseColor" -type "float3" 1 1 0 ;
	setAttr ".emitColor" -type "float3" 0 0 0 ;
	setAttr ".subsurface" 0;
	setAttr ".subsurfaceColor" -type "float3" 0 0 0 ;
	setAttr ".metallic" 1;
	setAttr ".specular" 0.5;
	setAttr ".specularTint" 0;
	setAttr ".roughness" 0.25;
	setAttr ".anisotropic" 0;
	setAttr ".sheen" 0;
	setAttr ".sheenTint" 0.5;
	setAttr ".clearcoat" 0;
	setAttr ".clearcoatGloss" 1;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".presence" 1;
	setAttr ".inputAOV" 0;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "054B0990-4297-6E1E-0CC1-5BB9E644583D";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "28B586CC-4AB6-8290-B12C-99B868FC6590";
createNode lambert -n "lambert2";
	rename -uid "F52097B8-4D1E-074F-35CF-5881F3046071";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "66BA5FA0-439E-FC00-80E6-568A30E965D1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 0 ;
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
	rename -uid "91CF744C-4CE3-1E3B-E928-65BD18211EA3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CBB8A850-4927-E5BB-7DAA-31B47C9A8C66";
createNode lambert -n "lambert3";
	rename -uid "8C3F9685-4FA3-5527-44EB-91993B7FA2D6";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "E40A48DB-48EB-BF45-521B-CCAF1C248C73";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 0.11400002 ;
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
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "8611C4F7-4091-7EBB-ACFD-ABB58E4792F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8023F8F9-429F-8680-67B7-BCB75F86BD76";
createNode lambert -n "lambert4";
	rename -uid "E5B4197B-4261-1AE2-C33A-9DA4157F59B5";
createNode PxrSurface -n "PxrSurface3";
	rename -uid "E8B6B6D1-43FD-257D-76D2-2AA5DAC5D9CF";
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
	setAttr ".glowGain" 0.53968256711959839;
	setAttr ".glowColor" -type "float3" 0 0 0 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
createNode shadingEngine -n "PxrSurface3SG";
	rename -uid "2E671971-4992-29C9-F4E0-109AAEDC145B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EEA8011D-4C29-A257-DA16-0399D86418C3";
createNode lambert -n "lambert5";
	rename -uid "BD7671B8-4DBA-E452-F70F-34BDB1B3490F";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F2CCCF53-4CCB-A864-E8C5-BDBA7EA897E0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.27743044 0.66890401 0.28906688
		 0.69178081 0.30720305 0.70994204 0.33006379 0.72161013 0.3554112 0.72564268 0.38076422
		 0.72164512 0.40364105 0.71000868 0.42180237 0.69187248 0.43347031 0.66901177 0.43750292
		 0.6436643 0.43350536 0.61831135 0.42186889 0.59543449 0.40373272 0.57727325 0.38087192
		 0.56560522 0.35552454 0.56157261 0.33017161 0.56557024 0.30729476 0.57720661 0.28913349
		 0.59534287 0.27746546 0.61820358 0.27343288 0.64355093 -0.37313935 0.32422805 -0.37803254
		 0.32422805 -0.38292569 0.32422805 -0.38781884 0.32422805 -0.392712 0.32422805 -0.39760515
		 0.32422805 -0.4024983 0.32422805 -0.40739149 0.32422805 -0.41228464 0.32422805 -0.4171778
		 0.32422805 -0.42207095 0.32422805 -0.42696413 0.32422805 -0.43185729 0.32422805 -0.43675044
		 0.32422805 -0.44164363 0.32422805 -0.44653678 0.32422805 -0.45142993 0.32422805 -0.45632309
		 0.32422805 -0.46121624 0.32422805 -0.46610942 0.32422805 -0.47100255 0.32422805 -0.37313935
		 0.17706513 -0.37803254 0.17706513 -0.38292569 0.17706513 -0.38781884 0.17706513 -0.392712
		 0.17706513 -0.39760515 0.17706513 -0.4024983 0.17706513 -0.40739149 0.17706513 -0.41228464
		 0.17706513 -0.4171778 0.17706513 -0.42207095 0.17706513 -0.42696413 0.17706513 -0.43185729
		 0.17706513 -0.43675044 0.17706513 -0.44164363 0.17706513 -0.44653678 0.17706513 -0.45142993
		 0.17706513 -0.45632309 0.17706513 -0.46121624 0.17706513 -0.46610942 0.17706513 -0.47100255
		 0.17706513 0.12593269 -0.013307218 0.13756855 0.009569807 0.15570439 0.027731584
		 0.17856486 0.039400119 0.20391221 0.043433208 0.22926529 0.039436262 0.25214237 0.027800266
		 0.27030402 0.0096644983 0.28197256 -0.013195915 0.28600574 -0.038543336 0.28200871
		 -0.063896336 0.27037278 -0.08677347 0.25223699 -0.10493516 0.22937655 -0.11660369
		 0.20402917 -0.12063687 0.17867614 -0.11663984 0.15579903 -0.1050039 0.13763735 -0.086868137
		 0.12596889 -0.06400764 0.12193572 -0.038660299 0.35546559 0.64688897 0.20396836 -0.03532045;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "DB414281-409D-29CF-F7FC-24A54E7A9507";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode file -n "file1";
	rename -uid "93007882-AF44-38AB-CBF4-A49A48A33B90";
	setAttr ".ftn" -type "string" "/Users/abbyrcohn/Desktop/CNMNightMarket//sourceimages/sphere_lambert1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B61433C5-AE4F-C414-9D56-D481A5EB1D86";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B8F828EF-6F42-B993-9B7A-06B4231BECE3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -804.24459271755643 -321.29646954915637 ;
	setAttr ".tgi[0].vh" -type "double2" 790.03697626027702 343.84190207423245 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 394.28570556640625;
	setAttr ".tgi[0].ni[0].y" 227.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 45.714286804199219;
	setAttr ".tgi[0].ni[1].y" 248.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 18770;
	setAttr ".tgi[0].ni[2].x" -304.28570556640625;
	setAttr ".tgi[0].ni[2].y" 248.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -611.4285888671875;
	setAttr ".tgi[0].ni[3].y" 227.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
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
connectAttr "makeNurbCircle1.oc" "LanternSpherew_TailShape.cr";
connectAttr "polyTweakUV6.out" "pSphereShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pTorusShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polySurfaceShape2.o" "polySmoothFace3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent44.og" "polyTweak2.ip";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "polySmoothFace3.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV4.ip";
connectAttr "polySphere1.out" "polyTweakUV6.ip";
connectAttr "PxrDisney1.oc" "PxrDisney1SG.rman__surface";
connectAttr "lambert2.oc" "PxrDisney1SG.ss";
connectAttr "pasted__pCylinderShape2.iog" "PxrDisney1SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "pTorusShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "pCylinderShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "PxrSurface2.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert4.oc" "PxrSurface2SG.ss";
connectAttr "pasted__pCylinderShape3.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.oc" "PxrSurface3.diffuseColor";
connectAttr "file1.oc" "PxrSurface3.glowColor";
connectAttr "PxrSurface3.oc" "PxrSurface3SG.rman__surface";
connectAttr "lambert5.oc" "PxrSurface3SG.ss";
connectAttr "pSphereShape1.iog" "PxrSurface3SG.dsm" -na;
connectAttr "PxrSurface3SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "pasted__polyCylinder1.out" "polyTweakUV5.ip";
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
connectAttr "PxrSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PxrSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of LanternSphereWithTail_latest.ma
