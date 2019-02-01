//Maya ASCII 2018 scene
//Name: boba_straws_latest.ma
//Last modified: Thu, Jan 31, 2019 04:07:41 PM
//Codeset: UTF-8
requires maya "2018";
requires -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "180E6166-5246-EC5A-F62A-8DA116B1CBDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5589795173027472 -5.9355347141927819 22.089498334721757 ;
	setAttr ".r" -type "double3" -191.73835273125312 -156.59999999998149 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2A5746D-4240-70E0-10FE-5D9543B24C37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.583179569127111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.93426571162446403 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "greasePlane1" -p "perspShape";
	rename -uid "F5400037-2746-C178-8787-519254A405BB";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "297B76FA-AD44-7B15-BDD9-D9BCD0460506";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".ic" -type "double3" 1.9933319974204604 -4.4933353248463197 -0.58198635648749075 ;
	setAttr ".w" 10;
	setAttr ".h" 10;
createNode transform -s -n "top";
	rename -uid "B8C45669-3048-8D78-1BF7-1284B73F7742";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ADE47C15-804F-DAD3-8214-98962B9B79D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9340155539219719;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1F56CE51-154D-6175-A8A3-0FACC18EE9DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F38AE8D3-734E-E98B-5440-87A0FB82E3ED";
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
	rename -uid "BFA9298F-474D-26A6-D1DE-F180D492F5DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B37FAEE-3541-5472-764E-FBBE2A89BC74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "DD5CD533-6743-6638-0E68-E98BCDF9DF84";
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "EC633CAC-7F45-950C-FB64-00AEAF171E76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "extrudedSurface2";
	rename -uid "2BE98E47-314B-F6E1-A621-73ACED057F2C";
createNode nurbsSurface -n "extrudedSurfaceShape2" -p "extrudedSurface2";
	rename -uid "65F6DDF9-D849-10EB-D2FA-9382A5C9B3D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "extrudedSurface3";
	rename -uid "D08C42F7-F440-5CD3-B426-1FBC2253A3BF";
createNode nurbsSurface -n "extrudedSurfaceShape3" -p "extrudedSurface3";
	rename -uid "F2CF047A-D84D-D361-C367-C78009EEF7D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pPipe1";
	rename -uid "42A9B249-6D4D-D1EF-CD16-7CBE94BCE53F";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 4.5519666367468012 -0.28399742795930982 3.562549696969656 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "4F93A95F-2341-53EB-55E1-4387A293B742";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube1";
	rename -uid "D3B11B5C-104A-667D-E1C8-0791260E1A06";
	setAttr ".s" -type "double3" 1.5938224661148872 0.12747870443927301 1.5938224661148872 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0B33D518-4743-D3AC-83D6-9AB2899FEA0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.43613848090171814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.16843589 ;
	setAttr ".pt[72]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[73]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[74]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[75]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[76]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[77]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[78]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[79]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[80]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[81]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[82]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[83]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[84]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[85]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[86]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[87]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[88]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[89]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[90]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[91]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[92]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[93]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[94]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[95]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[96]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[97]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[98]" -type "float3" 0 -14.657597 0.16843589 ;
	setAttr ".pt[99]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[100]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[101]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[102]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[103]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[104]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[105]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[106]" -type "float3" 0 -14.657597 0 ;
	setAttr ".pt[107]" -type "float3" 0 -14.657597 0 ;
createNode transform -n "pPipe2";
	rename -uid "4B0E8B75-A84E-1DBE-3910-5CB7947A5394";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 0 5.604157541873513 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "BB62372E-6D42-CFDB-D269-C7853AF149D3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe3";
	rename -uid "97EB4FF6-FC47-AE53-F001-BC92EF5D8AA9";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.7006937489521281 -1.0265771576960456 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "7E7DC778-5447-A24E-7DC8-1B87306E58DC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe4";
	rename -uid "F952A05A-4040-9608-AAB1-A6898DC4E011";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.6569219983088774 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 0 4.0473990047223856 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "C7B645BE-9049-B189-3971-06A22FE27A0D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe5";
	rename -uid "0AF3C19D-3D49-60F0-0173-209E376DA6C0";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" -2.6355918531914067 0 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "EDF9C7D4-0847-CD5C-9B15-B0AB3081A1A7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe6";
	rename -uid "8367CDEC-D54D-53BC-B83C-BBB0CC63B524";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 3.3635428450716724 0 3.1652863634036752 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "B22BC818-DC4D-C9A7-DB63-B79149A68BB2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe7";
	rename -uid "B83A5626-0640-77DA-360A-D38C78D4D4AE";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.8851423129604612 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 0 4.6525660359887224 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "C48F7815-504D-80FC-DA48-7D8B3C80B5CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe8";
	rename -uid "862E0DAC-0341-803E-36F8-C496EAE40D40";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "A7CE6E73-B746-CD25-3205-F3A8E110CD35";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe9";
	rename -uid "F9589290-E64A-B04E-A098-15AD7388AA39";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 1.4433794025855891 ;
	setAttr ".r" -type "double3" 0 0 7.3478774923734917 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape9" -p "pPipe9";
	rename -uid "0A94CD29-124C-B64C-2B82-328C5017A6F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe10";
	rename -uid "60E6A730-B74A-3C5B-968C-AF826D2709F9";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 1.6235486768969203 ;
	setAttr ".r" -type "double3" 4.149499595946704 52.143461117662603 5.2499912764701735 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape10" -p "pPipe10";
	rename -uid "0BB14C2E-FF40-269E-F4A6-10A900FCF761";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe11";
	rename -uid "934A7C23-724C-F599-C57B-F091E08E1A13";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 2.0100302364163549 52.260107917154194 1.6238513643875684e-16 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape11" -p "pPipe11";
	rename -uid "57A183B3-454D-7368-A00F-21939B090D23";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe12";
	rename -uid "66CD5557-154A-8DF0-3DEF-D796578B6E72";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.7043841703375286 0.7726705433888208 ;
	setAttr ".r" -type "double3" 3.5719087534174325 52.590520228912233 -4.4202609897428076 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape12" -p "pPipe12";
	rename -uid "071ECF92-544A-04E6-86AA-A096553AD7E9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe13";
	rename -uid "735CE978-1F42-AD51-E32B-00A50D45BC9D";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 2.7919372817037522 52.260107917154222 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape13" -p "pPipe13";
	rename -uid "1FEF8AA8-A74B-B67D-65E4-83AF7A476BFA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe14";
	rename -uid "7074FAA5-394A-DC2C-B427-F0AC236A7DB0";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" -3.557513418997059 51.900596975699834 -9.1984034688865588 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape14" -p "pPipe14";
	rename -uid "7FE9F49C-664E-12AF-B536-D2B4B5CD74D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe15";
	rename -uid "0C0BF662-E948-097F-60F7-E58E7F336E3B";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape15" -p "pPipe15";
	rename -uid "AEE463C4-F54A-2342-F944-5FB69ED581BC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe16";
	rename -uid "D721F1A8-3847-6873-1DCF-BC872DB95369";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 -1.0265771576960456 ;
	setAttr ".r" -type "double3" 1.3587169036134927 52.206406302622831 -3.5640296363072834 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape16" -p "pPipe16";
	rename -uid "D9C2B4C9-1242-721B-8ADD-9E9B114D905A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe17";
	rename -uid "E7D3302B-2C43-5488-645F-0C9821D8023A";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.5720824557154578 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape17" -p "pPipe17";
	rename -uid "04AD5DBE-E248-04F8-B982-DF9AC4F4C243";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe18";
	rename -uid "41AC56BF-2B4B-CE18-FD0A-9186D9D99FF7";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 4.478364560049795 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape18" -p "pPipe18";
	rename -uid "9B0AE4E4-8F4B-A903-D64F-51A0A9094E0A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe19";
	rename -uid "D5C05E50-D742-27AA-B3CB-CFA23E48B3C4";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.8851423129604612 1.6235486768969203 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape19" -p "pPipe19";
	rename -uid "8D1537A5-324D-F062-3C87-A08677518474";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe20";
	rename -uid "52895B07-854B-9BF1-A3C2-EB9F61989D62";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape20" -p "pPipe20";
	rename -uid "BCBAEDDD-7944-B2B4-0EBF-E3AA56467668";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe21";
	rename -uid "C678D95E-3444-E358-662A-14B1578735BC";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape21" -p "pPipe21";
	rename -uid "0D2D4557-564D-BAA2-FC03-4AAFB6D15B92";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe22";
	rename -uid "75F9B4D5-E147-DE55-0255-E38FB45FAD58";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape22" -p "pPipe22";
	rename -uid "58956704-6B47-558E-6F3E-88BB34E1D923";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe23";
	rename -uid "DB66CCEC-5B48-2F34-96B0-34B6A02514A4";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape23" -p "pPipe23";
	rename -uid "3CB5FC38-6740-90B3-4023-61A45986FBAB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe24";
	rename -uid "EF2BEFC4-A04D-27B7-6F3C-D2BA189F6622";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.6569219983088774 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape24" -p "pPipe24";
	rename -uid "09B4310E-7543-59E1-388D-1F987E5C772C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe25";
	rename -uid "40D8C178-8E42-D0C9-A9BB-D38F59826365";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 -1.0265771576960456 ;
	setAttr ".r" -type "double3" -0.55225308542405349 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape25" -p "pPipe25";
	rename -uid "07EB197C-D044-EC2D-7E65-7490922B2976";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe26";
	rename -uid "A645A37E-C24D-ECF3-0A4C-8EBBECB23E26";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.6569219983088774 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape26" -p "pPipe26";
	rename -uid "883B02B3-7946-C4C5-E3B8-32BA94830F82";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe27";
	rename -uid "F51F8B52-FC42-9BEA-A4C5-5E9945A36C9D";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 4.9920486096298227 52.101314184751971 4.7630584013861794 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape27" -p "pPipe27";
	rename -uid "1695663C-024C-1E92-198D-83811A5C7371";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe28";
	rename -uid "DE1FF3D9-0D4F-6FD5-9411-84B400614371";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.6360764185539765 1.6235486768969203 ;
	setAttr ".r" -type "double3" 0.80909728925073154 52.260107917154208 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape28" -p "pPipe28";
	rename -uid "46C17560-1840-35B1-BD4A-9685B97C7675";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe29";
	rename -uid "B9AE4988-2345-65A3-D0DD-96913A3EB592";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape29" -p "pPipe29";
	rename -uid "5765A8AB-2040-9104-9ED3-3EB0D014C04C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe30";
	rename -uid "2F4E71DB-4F4D-8B8E-7CFD-28B33D8F2193";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 0.7726705433888208 ;
	setAttr ".r" -type "double3" -0.35618866968505225 52.358733759810015 -5.3009790793682834 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape30" -p "pPipe30";
	rename -uid "528A9123-4D4C-8F8A-57E2-C380B90E9D28";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe31";
	rename -uid "C2AEEE2F-2F4A-D55B-B2AB-9A9D4FB88228";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 2.7177248208147451 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape31" -p "pPipe31";
	rename -uid "B828845E-C64C-5094-AAE1-5987DDF212B2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe32";
	rename -uid "E96DF953-5845-6AED-50FF-5CB128E9BF16";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape32" -p "pPipe32";
	rename -uid "41734B66-7147-81E8-17C3-519CC8E41901";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe33";
	rename -uid "C8C8E8A8-484D-0BD7-1F0E-808802F10345";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 1.4472971397805217 52.378967225600618 -3.7803721175148555 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape33" -p "pPipe33";
	rename -uid "C41A611E-D44C-7F9E-825F-5394D71D8653";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe34";
	rename -uid "E97002A8-6142-F8FC-6E07-8ABF096FF615";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 -1.0265771576960456 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape34" -p "pPipe34";
	rename -uid "36E4512D-9A4B-18EE-388F-8E8ED45AB3F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe35";
	rename -uid "6FF29E31-4D48-09F0-06F6-21B56D256595";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape35" -p "pPipe35";
	rename -uid "5256AC24-0840-FDB8-1053-5588892763BB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe36";
	rename -uid "7D6AEBCA-7F4B-9303-C395-5FB9C00EB928";
	setAttr ".t" -type "double3" 0.56539486485484747 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 4.9987024579937849 52.260107917154308 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape36" -p "pPipe36";
	rename -uid "D151777E-E64E-C8C6-33FB-BB816E7093BD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe37";
	rename -uid "109ADD7B-7C4C-C26D-A393-C88D15B9022D";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 1.4523314222919854 ;
	setAttr ".r" -type "double3" -1.5623729396014978 52.506653913074793 -5.1051074848381202 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape37" -p "pPipe37";
	rename -uid "9AB96B4E-5648-E44D-6FC3-FCBFD6B9F2FC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe38";
	rename -uid "4398CE1D-0643-DC6B-CCC2-16BFA1E8658F";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape38" -p "pPipe38";
	rename -uid "4EF2D8C2-594E-5CC0-29FC-FF8E568A90C3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe39";
	rename -uid "0ABA8271-BE49-6805-151B-BF8290037591";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.8851423129604612 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape39" -p "pPipe39";
	rename -uid "0549B7EC-B146-F872-4A61-A5B0AE0AD36F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe40";
	rename -uid "8C381B1E-7949-3389-4812-0299D0ACB255";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape40" -p "pPipe40";
	rename -uid "CE5209D8-A248-6C83-BCC6-34A9F1A5EE6E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe41";
	rename -uid "E1E58137-B44D-512B-14BD-359B0B082A0D";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" -3.0825611336506102 52.1958206662243 -3.8991694945359194 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape41" -p "pPipe41";
	rename -uid "387CB73B-A94B-2CA3-4BE9-F89EFC9363B1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe42";
	rename -uid "BFB954B8-5844-2542-74AB-18A7C828826D";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape42" -p "pPipe42";
	rename -uid "C14BCAA7-AB45-599F-CD45-A9A382224829";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe43";
	rename -uid "E4D5F8D4-0548-B271-C20B-31A8CABD7579";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.6569219983088774 -1.0265771576960456 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape43" -p "pPipe43";
	rename -uid "2E91989C-3D45-2B3D-1F73-168A44DBCB21";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe44";
	rename -uid "E480C305-D649-1200-91AE-D194C7962402";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.7006937489521281 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape44" -p "pPipe44";
	rename -uid "AA4997B9-9E4A-6F5C-E18B-D8AE7A54D722";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe45";
	rename -uid "ACEDD9EC-B040-550D-E63A-62BB49E69743";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape45" -p "pPipe45";
	rename -uid "CDF51713-9D4A-5886-6BBF-79A1C05D34CF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe46";
	rename -uid "2FE39BF7-714A-84E6-C8A4-AEAA55EABA37";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 1.6235486768969203 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape46" -p "pPipe46";
	rename -uid "3912DA58-B642-D34A-1E0C-48B65CED2C4E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe47";
	rename -uid "E2D422D5-914E-FDB3-C3B7-27A2D55E15EB";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape47" -p "pPipe47";
	rename -uid "9B4EA8C1-0646-3E22-E39B-13AF065D6D5C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe48";
	rename -uid "A017E73A-E540-985C-AE38-6DB0027558ED";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.5812064736746976 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape48" -p "pPipe48";
	rename -uid "94172F0C-3A4B-80E9-AB01-F9A2C63E24B5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe49";
	rename -uid "BC96A0E6-EB46-2114-04B7-E5AA3607333B";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 6.4272890873710598 52.185379359296618 4.2035437182158732 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape49" -p "pPipe49";
	rename -uid "A28C2DE7-DF4E-382A-3D81-7AA805EA2377";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe50";
	rename -uid "A5372D21-ED4A-A59A-3FAD-958C61CB497A";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.7006937489521281 -0.30392883661557801 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape50" -p "pPipe50";
	rename -uid "87579783-BB4B-1E3F-13AE-E08FF9ACF9CC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe51";
	rename -uid "DE01ABBA-1047-AF31-317B-4CB83198D716";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape51" -p "pPipe51";
	rename -uid "C5018F25-CE47-3AA7-37DA-D387F8892FD3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe52";
	rename -uid "9AA26EF6-ED42-CE0F-CEC1-A580E907A047";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 -1.0265771576960456 ;
	setAttr ".r" -type "double3" -2.0774461311564636 52.163965999295861 -4.7670747013159067 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape52" -p "pPipe52";
	rename -uid "ED50B8FB-484A-0FDA-CE49-4991C4E765F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe53";
	rename -uid "0707C5A6-1C43-1AF1-1EB4-9284FB7E4212";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.7006937489521281 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape53" -p "pPipe53";
	rename -uid "30FD5A95-3940-86E6-5788-C3B673152FA6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe54";
	rename -uid "E684302D-2E48-6606-0B40-97AAD0310647";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.6159407998780164 -1.814129588259247 ;
	setAttr ".r" -type "double3" 7.4730849036316016 52.036462598718742 7.2630633151953603 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape54" -p "pPipe54";
	rename -uid "353CCD25-9840-4A55-35F6-559CC8B7051F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe55";
	rename -uid "099BC426-A740-5128-3A7A-8683856AEE80";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 1.6235486768969203 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape55" -p "pPipe55";
	rename -uid "66F24B5A-F142-6AF4-E82D-A7B6EC8D7627";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe56";
	rename -uid "AF779CE3-E34E-A8BE-EDA4-59AA465A9525";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.6387616952420592 1.2066454831327771 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape56" -p "pPipe56";
	rename -uid "D89705F2-FA49-6094-0733-EDBEBCB26589";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe57";
	rename -uid "9002B751-2548-F27F-982B-D49AF769EBF9";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape57" -p "pPipe57";
	rename -uid "390A6910-D045-D51F-2C07-3A9C8B892121";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe58";
	rename -uid "1F4C48C5-AF4B-0117-88EC-4CAF3386C105";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.6387616952420592 0.3867266805353452 ;
	setAttr ".r" -type "double3" 8.6075654177307097 51.753179074313692 10.909568710239309 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape58" -p "pPipe58";
	rename -uid "3B11FE2E-2D42-3B03-E6F3-2DA35C71E45B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe59";
	rename -uid "874A4A14-EB49-C505-8EC5-53B5939A6B45";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 -0.30392883661557801 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape59" -p "pPipe59";
	rename -uid "97129B31-2F43-9754-73A3-669A6E3DB255";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe60";
	rename -uid "42E4CBD3-2D4F-6E58-E10C-A6AF6DFD1318";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape60" -p "pPipe60";
	rename -uid "5B0A0AE5-9A46-C2E5-2499-1AABAA6C10CF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe61";
	rename -uid "A7767C05-E94C-F3F8-B616-2897632652F8";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.5420346342593261 -1.0265771576960456 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape61" -p "pPipe61";
	rename -uid "BC69C26A-C64C-49C1-58A0-F09CC9B70625";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe62";
	rename -uid "10FBFBE7-704A-6DEE-0DE3-9BAD6EF68360";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 -1.4281769224013858 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape62" -p "pPipe62";
	rename -uid "591904B0-7345-0CBF-DC35-4DB771376C50";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe63";
	rename -uid "3C6C4178-9642-B17A-ED86-A2B4A3AC8C84";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.4516278545456434 -1.814129588259247 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape63" -p "pPipe63";
	rename -uid "14F28090-0645-ECDC-BD6F-01B90FAA9D8D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe64";
	rename -uid "DB5471DA-AD41-C110-CEC5-12ACF6BC4852";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.7006937489521281 1.6235486768969203 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape64" -p "pPipe64";
	rename -uid "E60E2B69-4B41-B413-17BC-4BB6552B8E6D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe65";
	rename -uid "77850AE5-1C46-AB87-9195-B69CB108FE19";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 1.2066454831327771 ;
	setAttr ".r" -type "double3" 5.9466589470897349 51.5267665653558 13.097536918545023 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape65" -p "pPipe65";
	rename -uid "A18EE358-D641-CA3C-92E6-64BE45457B87";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe66";
	rename -uid "ADE207CF-E246-1822-AE4B-CFB76830057D";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 0.7726705433888208 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape66" -p "pPipe66";
	rename -uid "DBEAE487-3749-DE84-631F-21B7C0E2801E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe67";
	rename -uid "ACB9FCF4-F94E-67E0-C9B4-3883B83AEE63";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 0.3867266805353452 ;
	setAttr ".r" -type "double3" 1.0393309083223277 52.056843240049538 6.9253797213805912 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape67" -p "pPipe67";
	rename -uid "7D896ABF-4949-203C-8EEF-23B9D715BB33";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe68";
	rename -uid "E1D0B92B-464F-FEFA-2471-57B587C791E2";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.5451104873148003 -0.30392883661557801 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape68" -p "pPipe68";
	rename -uid "0E7244D8-1745-A335-7BA2-4BB86C5D7044";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe69";
	rename -uid "40254054-1B4B-7393-7D11-4A9AB8F196A3";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 -0.6732519799219101 ;
	setAttr ".r" -type "double3" -0.28453681013341586 52.32936928225773 5.2114896792642842 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape69" -p "pPipe69";
	rename -uid "4F4783F2-2F41-F4B9-6488-949B09D26486";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe70";
	rename -uid "CF4D7237-EE44-2C95-F39C-809AB3A9919E";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.7006937489521281 -1.0265771576960456 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape70" -p "pPipe70";
	rename -uid "AEC700C8-004D-662D-E816-7CBAD9640B1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe71";
	rename -uid "2B36F57C-7444-69A6-E84B-78B89B2CC256";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 -1.4281769224013858 ;
	setAttr ".r" -type "double3" -0.97559043891999153 52.447131280183513 5.5313242498694306 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape71" -p "pPipe71";
	rename -uid "0F149009-9C40-92DC-F9D2-1B822C99AB15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe72";
	rename -uid "A77BE3C2-9646-3C13-5E30-F0BF389F0A60";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.5981486467714845 -1.814129588259247 ;
	setAttr ".r" -type "double3" 2.3448559610014401 52.222934432516446 2.9656749519411196 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape72" -p "pPipe72";
	rename -uid "306716CA-E042-A4DA-B4A9-C6BC82E98F7E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe73";
	rename -uid "A403C555-404D-1CFD-FBE6-5DBCDDCEF81B";
	setAttr ".t" -type "double3" 1.8363217550557951 -2.4516278545456434 1.8418144814285373 ;
	setAttr ".r" -type "double3" 0 0 3.2366131544703607 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape73" -p "pPipe73";
	rename -uid "05AD71D0-9C49-9A35-D463-249C7762770F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe74";
	rename -uid "5273DF84-F148-7CA6-31FF-319048F58A31";
	setAttr ".t" -type "double3" 1.4235051233747353 -2.4516278545456434 1.8418144814285373 ;
	setAttr ".r" -type "double3" -7.8370102707473395 51.840809457902068 -9.9290090853383681 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape74" -p "pPipe74";
	rename -uid "79120F8E-DD4D-B58C-B7A4-2A9DB0B150F1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe75";
	rename -uid "7E51185A-4743-0471-462C-F199BDE15EE5";
	setAttr ".t" -type "double3" 1.0216900146354433 -2.4516278545456434 1.8418144814285373 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape75" -p "pPipe75";
	rename -uid "35275104-7940-B89D-1DA2-D3A89C0A8C38";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe76";
	rename -uid "B54CB855-904D-08C4-79D6-7AA79625A6F8";
	setAttr ".t" -type "double3" 0.47624097203405635 -2.4516278545456434 1.8922911409276604 ;
	setAttr ".r" -type "double3" 4.9524853015335326 52.496073013141938 -3.4824691074500458 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape76" -p "pPipe76";
	rename -uid "47C4B572-8941-936B-5974-2A864F997863";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe77";
	rename -uid "A6BC330D-8C41-A079-E970-15A7AD075CB9";
	setAttr ".t" -type "double3" -0.46035061322178294 -2.4516278545456434 1.9561022432807977 ;
	setAttr ".r" -type "double3" -4.7708889075913348 52.260107917154194 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape77" -p "pPipe77";
	rename -uid "8B9BEEC3-6646-3D61-090F-578495396B4C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe78";
	rename -uid "D05C82DC-A34B-A05F-2439-4198DA945664";
	setAttr ".t" -type "double3" -0.82747920805669373 -2.6387616952420592 1.9561022432807977 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape78" -p "pPipe78";
	rename -uid "864C0B15-7340-F804-5129-D2A5099C4BAF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe79";
	rename -uid "3B65F8AC-3D4C-F966-1DE3-9CA57EFDACB8";
	setAttr ".t" -type "double3" -1.2432811051036419 -2.4516278545456434 1.9561022432807977 ;
	setAttr ".r" -type "double3" 0 52.26010791715418 0 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape79" -p "pPipe79";
	rename -uid "5FEF4862-7248-0002-A095-9385095E3EDD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pPipe80";
	rename -uid "428C6C6A-BB41-8329-77AC-B793A70B6010";
	setAttr ".t" -type "double3" -1.7502083172359355 -2.5495080416537124 1.9561022432807977 ;
	setAttr ".r" -type "double3" 0.65300024038067128 52.196669813320113 -3.8733596772406731 ;
	setAttr ".s" -type "double3" 0.15423599353870882 4.7578471888720575 0.15423599353870882 ;
createNode mesh -n "pPipeShape80" -p "pPipe80";
	rename -uid "3A0D6A8E-6844-FEE9-5939-07957427D7DB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[20]" "e[38:39]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[21:34]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[35:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82500013709068298 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-16 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-08 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-16 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-16 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-08 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-16 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "greasePencilPerspRenderPlane";
	rename -uid "EE3BFD54-7F42-6D2A-B0F3-908D73C2EFC4";
createNode greasePlaneRenderShape -n "greasePencilPerspRenderPlaneShape" -p "greasePencilPerspRenderPlane";
	rename -uid "7809D120-5D4C-2E1C-503B-1BB7DE0D02C2";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode transform -n "greasePencilPerspArtDrawPlane";
	rename -uid "A2DAC1AA-3949-9EED-17AD-4EA3BEAECD38";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilPerspArtDrawPlaneShape" -p "greasePencilPerspArtDrawPlane";
	rename -uid "444FA942-834E-0242-1A8B-7B876D3B8877";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43F37982-C549-58AE-F4F2-24AAB2667322";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56FB20F5-FE41-FD3D-87CA-FF8F11000E2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "72194879-B24D-1C6B-BE52-D899249DFF9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40A56DB9-F147-939E-6935-04B2CB3CD833";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9782AC66-6844-A95F-BDF9-B094454D5596";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "41559641-D44B-7450-4945-CBAF80CB7637";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "109A3041-5040-6042-57E3-9E9BB8A2BDCA";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "DFF4B785-9D4A-0192-94F4-23B71106E5EF";
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
	rename -uid "5D83620F-D14A-7ACD-AA52-3D86A6777D27";
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
	rename -uid "E39273A4-8B49-0875-784D-47A9C1B50278";
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
	rename -uid "0EB39D53-264C-09C3-8B6E-C2A502868186";
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
	rename -uid "B4FA01FD-B64A-A98A-10B9-628ED83AAACF";
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
	rename -uid "83D3101D-3B4B-169D-26C1-22B5BF0818ED";
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
createNode polyPipe -n "polyPipe1";
	rename -uid "2D9C9FF8-7344-3038-81FC-3C931E9C5219";
	setAttr ".sc" 0;
createNode objectSet -n "set1";
	rename -uid "F0B8FF77-AA47-4E3F-576A-198EE27B8806";
	setAttr ".ihi" 0;
	setAttr -s 80 ".dsm";
	setAttr -s 80 ".gn";
createNode groupId -n "groupId1";
	rename -uid "62B99AFE-5F48-D41C-31F9-BE9252EECDC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2EDEFA4-584F-0B37-6B91-5190F9FD43A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20:59]" "e[100:119]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B32E391F-8444-B2DC-8598-C3A7AE333550";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode objectSet -n "set2";
	rename -uid "9879BA2F-7240-FF6A-4A02-9EA722E4EC16";
	setAttr ".ihi" 0;
	setAttr -s 80 ".dsm";
	setAttr -s 80 ".gn";
createNode groupId -n "groupId2";
	rename -uid "AE7E2AA8-D547-CA28-77BC-318AB27749AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4373169A-4449-3883-9C0A-75B266559ECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:39]" "e[60]" "e[78:99]" "e[120:121]" "e[138:139]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0FCFFD55-0842-9157-98FC-49B7D843202A";
	setAttr ".dc" -type "componentList" 3 "f[0:19]" "f[40]" "f[58:59]";
createNode objectSet -n "set3";
	rename -uid "30590D28-4045-416C-2B6F-678DF440BF1A";
	setAttr ".ihi" 0;
	setAttr -s 80 ".dsm";
	setAttr -s 80 ".gn";
createNode groupId -n "groupId3";
	rename -uid "C3BD8230-1047-F9E9-397E-639C0D1458A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0C466FE9-5549-FDE4-4069-7AB93560F4F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:13]" "e[38:51]" "e[77:91]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9A51F7B6-DE44-2005-6DC9-1D90E96CAA01";
	setAttr ".dc" -type "componentList" 1 "f[20:33]";
createNode objectSet -n "set4";
	rename -uid "01E97278-FE4B-AA10-3B0E-38B5C0FF3F93";
	setAttr ".ihi" 0;
	setAttr -s 80 ".dsm";
	setAttr -s 80 ".gn";
createNode groupId -n "groupId4";
	rename -uid "962DC297-5542-2CD7-9DB9-A4A5F06251A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81019C4F-514B-2E49-9417-91A45E67D093";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:2]" "e[38:40]" "e[63:66]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "973817DE-EB46-DA60-EAA3-8C812EDB712F";
	setAttr ".dc" -type "componentList" 1 "f[20:22]";
createNode polyCube -n "polyCube1";
	rename -uid "A5913440-5140-D624-DB28-94B36F9C85D3";
	setAttr ".w" 3;
	setAttr ".h" 3;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "73FD174A-C347-20C7-9911-2DA85B826D38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.53546762466430664;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "48270B26-8540-CA33-C193-50AA753014CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.8677898645401001;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EA72198E-614F-196A-9B47-28B4D3F0B3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.48910793662071228;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0BC33840-7040-BF50-9096-9FAB6CDF2D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.8894888162612915;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CE664B5D-BE41-2771-56A8-92B67821A10B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.86032950878143311;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "953F0394-4A41-9361-B853-E6AB4467FFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:11]" "e[14]" "e[22]" "e[51]" "e[53]" "e[55]" "e[57]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.85797345638275146;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9A2C1634-2740-DB95-1920-08AE1B5EE4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.88890892267227173;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "557931DA-C94A-D1AA-AA61-D098EFD8306A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]" "e[70]" "e[74]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".wt" 0.85768955945968628;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "812746AA-6148-6D5D-789A-07BE92EEF439";
	setAttr ".ics" -type "componentList" 8 "f[10]" "f[15]" "f[22:24]" "f[30]" "f[36:40]" "f[47:50]" "f[57:59]" "f[67:69]";
	setAttr ".ix" -type "matrix" 1.5938224661148872 0 0 0 0 0.12747870443927301 0 0 0 0 1.5938224661148872 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.19121806 0 ;
	setAttr ".rs" 1692347341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3907336991723307 -0.19121805665890951 -2.3907336991723307 ;
	setAttr ".cbx" -type "double3" 2.3907336991723307 -0.19121805665890951 2.3907336991723307 ;
createNode groupId -n "groupId5";
	rename -uid "5079CC41-0246-80F9-C40D-45A573A32A2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "BB53722E-5D4C-3EEE-8F34-D9883C7DAD1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "30F9EA42-C947-8C63-0F5C-1CA70D515102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1C457A24-434F-7CB0-886B-6294E50FD5AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B4E4CC3D-8A4B-9619-DE04-BD8F747CDD20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "DB424449-E447-C79A-CB49-858A74536ACC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "21711F62-4C41-2046-4C41-30BF11B3551D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F71C7F9E-474C-9629-7BEA-43B9D7E0025D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B0054561-424C-9F2F-43BA-81A2719BEF57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3ED770D5-C847-6D29-2306-04B3DDBA6F7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "AA606E66-5044-5F74-F165-44A970F186BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "D4B9E234-034B-47F0-502F-6ABB350E6D63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "779B9D64-7E45-49A5-2FB4-7895BD442BB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "44E4BCAA-0444-4216-851D-CF92A25CA85C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "EC43EF97-9A4E-9D25-C629-27A46815339C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "12ED06A1-514D-D18C-E036-F6B53B5CB560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D36FBA65-7346-E9E2-B46D-6784E09EC57F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4095866C-524A-2233-E51E-389FCD2CA628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B4BA30E3-244D-5880-E23B-D19B7D0E4A14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "14F82531-6143-1BF6-27D5-60BA8FCB1B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "3B819A3D-F044-4117-462A-6B8B1E6ECE00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "2F4275A6-0B4F-FCD9-A2F4-8E857001D8CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "63960F1E-8F44-92CF-43FD-298679DEB494";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "52C12530-3642-45A6-FC9E-508AEB31797C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EC32743D-3949-C112-D5EF-2AA18723F7D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B4821584-4842-B852-B30B-10BDB39B119B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E3B9EF2C-EC47-4F29-D280-65A35903A0C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6FFE5624-9A4D-EBC7-E681-BAB9B5201F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6274C20D-5E41-480B-7650-5AB6E5F6402A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F2F437BA-B34E-7179-C0BE-2F8BACD53643";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "14668D1B-ED40-71C1-DD27-ABA0D0F05270";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "C01B18EB-044A-6CD4-5740-91BA46940DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0C94D547-9149-1295-5561-3B84F1F9F5DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4BC71E9F-FD43-E6F3-727A-FCBF897046B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5177C156-C747-804D-8D47-749306333B71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "5D2119DF-7C41-2FC2-C1D3-5B94BA4C01C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "FE9185EA-4B41-501B-B603-52A0CF297708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "BF1731AD-6D48-FCA4-E985-C7AE875DD97A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "BF9FFD2B-6245-163C-EDC8-CD85EFFCC7ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B2508C7B-6C47-FC86-77CE-B8B6E9165E86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "DB07E549-2142-C996-0487-ED9752B73F45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "4466AD9D-844F-9DD6-04B3-E1B9CDADD905";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "E1A3DE8F-4646-F1B6-4B8E-82A90EF1EC8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A6A692A0-A740-B244-6128-DCBC6C025D21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "057377A0-3F4F-95D6-5F2D-08A58AC73680";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "8D710C46-D54F-16B4-D527-85B44384A780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "2B55E663-134E-062D-A38E-AAB777112D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "DE1C246F-C84B-B3C6-2E53-B9AD7BB49F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "79AB0A37-CB49-54A8-DFCF-A79003A851D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3FA19992-8448-7FC9-C8C4-C08F9060D6C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "90BC3CE9-4A41-7F0C-4C0A-39870F623C98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "7E3D152D-DF49-B363-C0D9-8C83BDFE50C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BA8197AA-A94F-6BEF-24E7-A19A77F106A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "BAF00317-2E44-6934-FE9E-30A2519AD10A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "82F1F13E-7843-E8FC-4D8D-7B9B0B92CE1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "580B3326-BC4E-7253-34D2-CAB7EFA7CC04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "3E38C686-D647-6A04-F6D9-AF9701E8F979";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "896E5FC7-8D45-1098-E735-52B34B5DEEA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "CAF31015-6247-632F-F898-EFA7DE06FBD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "D146AC8F-A246-873F-2A8E-BB92B2ED0721";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "9EE56ACF-5C46-5C7F-C633-EF994F4B3D7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "7B9718C0-A94A-D5F0-2E93-4182F4247F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "8FEF0255-0749-412C-48F8-CD8252FB311D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "82AFAFC4-184F-C9E4-6DB7-ECA982DE32BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "AF31B851-7E47-26ED-2D36-6A907D607285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "A97EAE4B-DD4C-21CC-C680-24A0ABF2AFDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "91FDA8F4-BC49-DFD9-69D1-15832A8282E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "3CA2D024-C841-38F9-4C08-9EB322A624AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "23D60B4C-CE48-487C-0867-AF92199E0E57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "33943895-714B-4B0F-E07F-9AB772C6C1EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "540A06E8-F948-3EE0-94AA-88A1527F15D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "E86AD1FB-C541-263A-748D-9A99E279883D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "5375C20D-E342-F47E-D93F-E6BE01A6A9E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "1AAC389E-1A4C-E990-FE47-03A4B19A6892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "78AAE7B3-F34F-CA66-08AE-28B5F7BA2E50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "E67CDA80-F849-B461-7022-0781145CFA9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "C960341E-684A-AE9E-41CD-B4BBAA520252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "D892FA80-624D-ECEC-57D5-56AA96806D89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "5B03D2A1-284B-DEA0-DB23-88B6FED63785";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "42575029-5245-A661-8E35-F99F31B545DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "F2B3E7EC-FF4C-9FFD-CBDB-63ADB6A5C837";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "8AFF1CBA-9F4C-4B2E-B97C-F997D44D8729";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "AEADB6D3-8748-A3F1-8C55-0BA63201E900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "A510F6BB-F74B-C51A-95A3-9DA79C75F1ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "88407894-1A4E-B598-44B3-DD9F399152F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "D9F5F1A8-0E4D-BDFE-6651-AC88271FDC9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "4A32C9AC-B74D-6F72-9A77-36A56DAB0EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "F0B5F7FA-9342-50DC-EEDE-E794111DA8B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "44B303AA-5E4F-BDDC-2D6B-CDB9EFAC5393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "96522A39-CD47-7BA8-0948-DC8668AFC20A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "5A744957-564F-9504-AB84-E5B0E6BDB499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "FBAE10A3-B941-0665-42DD-4F90D91CEA2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "324A538C-7246-491B-B4C5-CFA0ABED80FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "99F96171-8B4D-C221-EFE0-ADB875F46BF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "8B71F445-F245-6CEB-6840-1FA37C6A381E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "1B7B4030-BD4A-858A-D7C9-F08B8EE528F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "52961472-D149-9547-8704-79A98E3919E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "422FFC4F-774A-0113-2A2E-6DB1A07BDA1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "773F59D5-BA4A-9141-FAD1-DD81FDE0BD44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "A222260E-A24F-215F-C568-98B754D433A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "3D668194-3741-8611-BB56-2B89837C24A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "B0290778-5549-9074-A272-9A99668FD3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "6AF33F7D-1346-D219-2510-74B32D24B79A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "E78790E4-8846-DEBD-F715-E98CDBFA6063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "E2EC756B-FF49-30C6-2743-0796D1A91F92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "EC423D19-9F48-6AE4-9B3F-C9A2D0297C1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "0980AA0C-6044-AB96-DCAE-1180A877B74D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "C81D0493-9E42-7B9A-CC0D-8782A32F5CE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "3B4FEA3D-F345-0493-789A-14A50E060A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "1CE57DAD-3641-BE42-5DA6-ADA161C6D017";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "ABAD53C4-D346-0A39-6754-8CB7C8745917";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "E95DEB4B-5643-C5BF-0D3A-C59BB3B4767E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "6150165F-B243-84E8-AB43-CEAE08ED1615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "3255A2F6-2347-9AA2-4C7C-5C8F6C011094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "7E45502F-0445-17EA-A77C-AAB4CD1FE7B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "C7883A6C-E046-9B78-F82D-E1A2E45CE1D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "A1A0A368-0447-1604-3670-18B2093EC0DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "A227047A-934B-D589-0565-9A85DA0B9FAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "3849323F-C845-2AF0-221C-0F89EA4F735A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "37614073-224A-CF75-42E5-AEAA9E9D1B3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "E177E7F0-2A4B-F968-703A-0F85CA0382AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "9C8A94E6-6540-553B-B45D-BCA12F820779";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "9FDC79B2-0B46-FC1E-2802-6DACD3D2FD80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "DEEED00F-8642-DD04-A609-38AC8B915D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "6EDD331E-5542-1E2B-661D-789DF8E1C416";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "0294375A-BA4B-1423-ECB9-E8932824B7B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "3ABFD01A-8C49-27CA-6F34-C19F2F323A6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "C755EE3B-4843-2B54-B6E0-B98AA8FD450B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "4BE41FF2-A940-F504-7FC9-32B9B3DB3715";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "68D5FAE0-7D45-80A4-2ACC-B39E8F8FDF7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "86E6F4F1-0340-714C-4A4B-E29448615B39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "BF3F6C4E-C649-875A-5565-74BA3002A869";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "D0B4C72D-184C-3BC2-E880-249A8C687A44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "221BA66F-144F-310A-A05C-CBAD2097F1BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "1E60513E-814E-84BF-97B0-FB9007935108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "069D6094-FB43-C99F-DA3F-DB914B965F8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "D80ECF38-DF4C-5962-C78E-EB902732E6C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "01A4C9BA-7640-50C3-9E02-9785984C0431";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "D36FD3E5-4C4F-09A4-0769-648CF10B764F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "8A99F125-FB4C-1186-3227-3894E270DFFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "7D82A3B7-1F46-B79B-3D9E-35A4DD869151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "8DBBBC3F-4548-221A-5C1E-23B278A46970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "8ADE4787-9543-EB66-2541-C4A29C6FC6B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "8F8064D8-F347-8054-7232-6BA7C46E08EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "0B40B48D-E742-3765-614F-51B5069D997A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "E294C84D-9740-4628-F7BC-53AA7E3F50BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "0862D428-E84E-5FB8-099F-548399A5E207";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "4F418AB0-384E-0AFE-F41C-3AB9D929C03C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "71B8A8B1-4A42-DDD9-DAD1-8D82A98667A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "B0F2F470-0C4A-7CD2-48D7-7093F1AA0763";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "527E92FA-9F4E-764A-F31E-559FCC233EA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "AE6329B9-D940-5F62-013D-59824BB0DECD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "EF903246-5346-3A7B-00CF-F79E9500E801";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "6B470C6C-D745-8ECD-8067-158E95AAFCAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "C1CD591E-4540-49A0-D1FD-4D94D70B03B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "0FAF6BC5-0D44-35BC-FC32-14BB2ABF089C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "13924C8E-0045-4EC4-0819-C9A192D19892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "FCA9050C-2B4F-AE69-D977-7A829CCA3BA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "58ACD36B-FA40-ABDD-DCF3-5EBFD89A36E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "45424271-F24C-D9C9-B75C-8EB114DEE7B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "676765F7-A446-010E-8D59-6F88886C972A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "3B01B493-C245-A20C-0BE9-029E6749FDAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "7887CFEB-D543-92D8-B53A-058F993CD40A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "DAB954C3-7643-8F39-12C4-23BCDFC53F96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "02EFEAC2-1744-42F3-E240-369E670CD649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "E2CC1277-4349-6B1E-97CD-64AE6E10627D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "475EDE1C-6549-A893-43BE-42A8A9AF653E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "5CEE3F32-2E4E-0DAC-E7A6-5DB0081A351B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "B8510FB8-4B4A-62A6-4157-B7A6E4C0E461";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "4B072B81-F54B-8C4A-665C-4B96F8A18179";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "D83B112C-034E-3EA3-AE10-D297300FF523";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "6F49FEEA-194C-318D-4880-559199768B0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "10716939-BF4F-862E-EABC-D6856B883E74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "52DC29BC-9641-FB2C-67F7-848CE6A35B2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "22E1E51E-404F-C08B-03F2-FEA5E7F67B2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "3816857A-1E48-B00C-7B8C-FBA38A03C81C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "1DD0492C-3F47-D68B-6081-39B2168EB3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "00F4C9E0-6644-9AEE-FB7D-4193775B8E1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "7811537F-F64E-FBD3-93B7-899D64580CE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "0E3A3D97-E449-2984-BB36-EB81EF43E3C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "F25DF2F2-2A46-9ABB-EB03-9180FD16E771";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "0E94AA03-E74B-06A3-A77D-D2A212D149C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "BBEAF9FF-CA41-9800-ED1D-2A87B2493DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "2558CD0C-0D40-7A0B-238C-0FA6E21DA564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "2818DF67-7346-3939-2864-0EAA3CD86A32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "10B01A67-0E42-A510-EEB4-F0B23093CDAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "44DEE4B1-DD47-47A8-60E5-518CD6A56852";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "3FA7E434-A94F-5F78-CB64-A19B700DC558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "960912D1-A54F-1B1E-E092-D4ABCB1AD8DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "A0D55B6F-7B4B-9348-ADB1-5C997DECBA64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "552BDA03-BC4A-1611-4C37-54911D7F3DFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "849853BA-3643-E390-A469-83B8E7588FF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "00B13B36-EF45-C077-D494-2EA79377249F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "BF681F61-2842-3EBC-C036-C6840778B4BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "9FDE55D8-5C40-289C-DB0E-1CBD237C3AE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "D8A55E2A-8A4B-F292-593D-88A57BFBE720";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "86ACEA94-6D4E-F02D-F4F5-9E8729710E02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "06E954A1-E946-6350-3EA9-1383180159CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "96B02567-7646-E7A3-E1AB-19BC48CA3C14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "81F14EC4-BE41-9B03-EEAB-B78CDF1BC887";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "31C83DB8-3841-F620-3224-BAAA11EB4903";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "01D6CEC1-7744-D0FD-357E-879A2BA595E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "F75AAA09-3643-08AE-AAC0-839B9C92D7DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "6C1650BA-3244-7CCB-AE88-198AAF84272E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "B93C47BD-9A46-E56C-6269-46B69137A3F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "B6600BC6-6C42-8D21-7999-2188F0ED5F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "0F6A7D8F-5B4D-18D8-A1B3-359FAE0139A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "352FC32E-8444-C77F-36CB-D9A2F0F32C79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "DF442289-C94C-662A-2094-EBA27318F4F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "D850B54E-3742-29E5-20CF-5DBB438D643F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "97F07218-EC44-E3C0-AE12-DB981FEB2D50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "B2D058FA-3941-C505-6A1C-93B979E79F10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "83E56E06-A243-B50A-6336-9E9B3B231271";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "794C24AB-A74C-7DC6-17FA-38B80D01DB7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "C65F9C1B-5244-465D-ED14-F6AADDB0A5EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "89A90C61-4144-2AC0-0E6A-BC8F496892CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "2D6319C8-EC44-9B7C-69CD-8685F4E099B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "FFD6CFBD-8D43-FA8B-CA84-5B900E0F03D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "DCB95044-CC40-3A9E-64FF-8EBD1A5B0AE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "6D2D94A9-0748-099E-3953-18A00E355947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "961BA9E4-9D45-5896-9D1E-00A780003998";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "EFC6D067-A24B-3FB6-1B31-22A2EC7F2C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "71AE0BAC-B941-19D4-07F2-14809D9D56FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "E51B714F-3C40-EA50-8CDA-1A940E1F460A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "577C5EF3-B743-0483-0F80-8DAA234367FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "7573C564-D24E-0599-EDD3-CDA0B856C5FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "03C02AEB-6146-FCD2-39D9-9289BACAD07D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "5F03DF9B-E941-3853-02CB-8B9059B72853";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "A8F50F3D-0E4B-8971-E787-E58BAF416F76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "978F1C2A-AE46-2EB1-8617-DEA2DADD6CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "7562964C-B54F-F209-BFD3-6D984648ACA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "57E918F7-D24A-4192-760E-20991C335C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "20116049-8549-72D2-2C8E-68969217519F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "2B2CED0F-D445-2283-88F2-45978E3D2A17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "B0C81366-4340-400B-D45E-1599F8E66875";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "2A30B1F0-1745-2C2D-DE62-B4BB91073BCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "37ABFDEB-0348-5CA0-AC8D-DC99CE52E08F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "5ECC963D-6B45-6B8A-3024-438EB46D2B0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "BDAF5618-5F43-B6D1-067A-FFB358C3AC6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "3EB1F0F3-7A43-E015-8294-98A3A180BDA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "519134F4-4C43-C1A3-563D-E2A6662DBAEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "DF512331-3343-77FC-DD8C-138959C16B5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "7C58F2E6-564C-DFE9-2987-3AAA7260B8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "9E1258DB-E24D-5729-D22F-15AF20600800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "578DA0A2-B74C-9439-B3E9-2C825A132F41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "642BC67F-F541-2763-2718-3683590B159D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "2596482D-7247-3B38-34C4-40AA07AEE6BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "DB3E82E3-D94E-6500-ED07-2A9552ECF9A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "A52A17E2-F242-4F3D-A7FB-BAB3F98D45AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "DB6640E8-B54E-4159-800B-6A9992C01C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "BCD4FD8A-EF47-FEB3-C6E4-3C809608D825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "4126526F-6747-B23E-3959-9B88A1771239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "1C6C22BB-3947-00BC-BE0C-3E9F67F57EDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "65FF2525-CC49-1A0F-99B0-8280DE1F00AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "824176F3-9C4C-8C8D-AC77-D199A43EFC1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "B741D2DB-D34B-D970-D9E3-D5BDA0A3D32A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "F5E9F96C-DE4F-D7BE-D753-8BAA8F273369";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "12649FA3-2342-B193-CC35-49964FD90C6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "0822AF33-594D-00BD-89B1-3CA751D820E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "CD9D5C4B-834B-4F0F-C205-55BCA26AAE1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "D5B050CB-A646-C592-8285-75B1B53F827F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "B6779000-404E-631B-5135-8D93011A46D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "6D28E24A-4B41-79C8-3017-C387783C9408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "8F2DD83C-D142-A2FE-A7CE-59A610F8F378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "6FEA00AE-8844-EAAB-6E50-C6811B189217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "2B3248AB-9343-CA32-3F30-5CBD51F9FFA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "A9C81F93-0946-541F-14C8-F498FEFAD20E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "AD0B8C91-0F49-5283-363B-88AAB2096B30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "CEFD8559-C848-4164-3AEF-E8B15B9991F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "6251AB6E-3740-DD6D-D6E8-BA9998ED3DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "3C81CD0C-8549-82A6-ED74-E6A4C3F933AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "D2F57037-2D49-D8B3-EA67-88A133BB77F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "0B787509-0446-E863-BCFC-6EAB6BC3372A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "926B2769-2244-A4D4-6205-54817690B96D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "9C1B928F-D043-DC62-B218-CFB1FF859A16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "7F3087D3-7B46-E4A2-B0B1-FD96553718FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "B7B2445D-8842-AAE6-1B58-96BBB01DE8B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "CB8FC8C1-DB47-E6C6-82D2-37826849B19C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "87BBF456-8148-2107-E436-96B94836CE8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "FA753457-0447-B5C1-1331-119A38EE5208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "400C7214-7B45-8037-BBA9-18A837309DF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "B145964C-FE4B-536D-008B-4A892BF7F513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "28A12905-C94E-176F-69ED-A5BDDC7ECE2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "0DD9F890-9346-03B6-F6D0-4CA294CAFC68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "48DE2EE5-B744-B430-E457-13A7B1DAE41E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "66C4615E-A14A-F17A-A66D-5BA629181CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "ECF92642-4C4E-E32D-74AE-0FAC045D3392";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "3B0CEE39-2D40-CA29-4492-0BA70171818E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "44B12031-CA46-DAFE-7FE3-479B3725392D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "CCD6A4B8-024D-93EB-00BC-A2BC603E1947";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "E638D3A8-FA40-982A-CBD4-1BB8C8E58118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "FB816E86-F245-026B-F970-E3BFFAA6BBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "6C5F56D9-4749-4E14-CF7A-10A9C35E3693";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "258231A2-B941-86EB-33FC-CDAC5A2E0E38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "A50152DD-744A-3B58-FF93-B68220592DAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "AE267077-5348-F117-AF07-FFB0669492D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "2DE4662D-1B46-829E-A405-FFA7C7402E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "A02E678A-DB4E-305A-A33E-68806083A2EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "D9F9E17A-7A49-DE13-2ECF-31B3CC0E91C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "824EF377-B64A-D114-86EB-2791C9DFBCBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "0D3AB92C-9047-5D17-CC20-62814CE7FBD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "46BF978D-0E4B-1196-C96B-0C83AFA27CE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "8BA64FAD-E648-453E-2331-5C8CC8CAFD31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "2B1E1422-E641-A0E9-FC4E-D5A1BDEA04CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "80D68816-AA41-4B3B-02E8-51864A40091D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "996A18A0-E445-BF49-6655-8BAE5549BC9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "B2732263-0C44-42B1-A875-B6B67414436E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "DAC86D7D-FE41-DCDF-4FDD-C19D7A356049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "147CA7F4-7B4E-7B1A-0B0E-AEBEE215812D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "9130A866-DD45-4E99-8F6D-1D9C8D5C76D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "642BDF8E-F44A-2503-51C4-93B151040D12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "98010B09-6A4C-A369-7811-55B3F1E6DC48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "D5DB60DF-6A48-36C5-B423-4CAFF4912486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "73429198-4245-9686-3BD6-A4AE79803E69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "1937BE6F-8D43-C761-A558-EFAB6246389D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "AF659F41-1E42-813F-AB14-1488C9A7C6D3";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "3F8BB5B0-6744-B74F-42F7-EBB1AB3ABB93";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode polyPlane -n "polyPlane2";
	rename -uid "66D9F89B-164A-7133-9933-C091936754C8";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "1C806079-1C44-8BBA-F284-E181B857C8C8";
	setAttr ".k[0].ftv" 1;
createNode lambert -n "greasePencilShader1";
	rename -uid "96805707-094A-1C73-F302-2BAB260C6D22";
	setAttr ".dc" 0;
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "70A8BE26-A546-5D51-5CD0-CE8EAFD8AB02";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4A0CC46C-0B4E-BA7A-2A9B-19B55564545A";
	setAttr -s 2 ".t";
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "DA52A452-D247-ADD5-3441-9C9DEB52E7BD";
	setAttr ".cs[0].bm" 1;
createNode file -n "greasePencilFile1";
	rename -uid "5BE7113E-5C4C-248D-4872-ACB16F44AE0B";
	setAttr ".ftn" -type "string" "/Users/abbyrcohn/Desktop/CNMNightMarket//sourceimages/3dPaintTextures/boba_straws_latest/persp_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "1F59B144-2A45-BC09-94B5-038DB6D7B27C";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "13E34CE1-644C-E88F-4F19-3DBEDF160165";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6CAA5B07-F240-33D5-B3DE-D3BC483EBD1C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 179\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 346\n            -height 178\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 178\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "201223AF-3548-97BA-114A-9E80B715B5BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 84 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "greasePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr "greasePencilPerspRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilPerspArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPipeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pPipeShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pPipeShape1.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape1.iog.og[3].gco";
connectAttr "deleteComponent4.og" "pPipeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "groupId5.id" "pPipeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pPipeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape2.iog.og[1].gco";
connectAttr "groupId7.id" "pPipeShape2.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape2.iog.og[2].gco";
connectAttr "groupId8.id" "pPipeShape2.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape2.iog.og[3].gco";
connectAttr "groupId9.id" "pPipeShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pPipeShape3.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape3.iog.og[1].gco";
connectAttr "groupId11.id" "pPipeShape3.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape3.iog.og[2].gco";
connectAttr "groupId12.id" "pPipeShape3.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape3.iog.og[3].gco";
connectAttr "groupId13.id" "pPipeShape4.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pPipeShape4.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape4.iog.og[1].gco";
connectAttr "groupId15.id" "pPipeShape4.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape4.iog.og[2].gco";
connectAttr "groupId16.id" "pPipeShape4.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape4.iog.og[3].gco";
connectAttr "groupId17.id" "pPipeShape5.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pPipeShape5.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape5.iog.og[1].gco";
connectAttr "groupId19.id" "pPipeShape5.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape5.iog.og[2].gco";
connectAttr "groupId20.id" "pPipeShape5.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape5.iog.og[3].gco";
connectAttr "groupId21.id" "pPipeShape6.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pPipeShape6.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape6.iog.og[1].gco";
connectAttr "groupId23.id" "pPipeShape6.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape6.iog.og[2].gco";
connectAttr "groupId24.id" "pPipeShape6.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape6.iog.og[3].gco";
connectAttr "groupId25.id" "pPipeShape7.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pPipeShape7.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape7.iog.og[1].gco";
connectAttr "groupId27.id" "pPipeShape7.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape7.iog.og[2].gco";
connectAttr "groupId28.id" "pPipeShape7.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape7.iog.og[3].gco";
connectAttr "groupId29.id" "pPipeShape8.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape8.iog.og[0].gco";
connectAttr "groupId30.id" "pPipeShape8.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape8.iog.og[1].gco";
connectAttr "groupId31.id" "pPipeShape8.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape8.iog.og[2].gco";
connectAttr "groupId32.id" "pPipeShape8.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape8.iog.og[3].gco";
connectAttr "groupId33.id" "pPipeShape9.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pPipeShape9.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape9.iog.og[1].gco";
connectAttr "groupId35.id" "pPipeShape9.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape9.iog.og[2].gco";
connectAttr "groupId36.id" "pPipeShape9.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape9.iog.og[3].gco";
connectAttr "groupId37.id" "pPipeShape10.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape10.iog.og[0].gco";
connectAttr "groupId38.id" "pPipeShape10.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape10.iog.og[1].gco";
connectAttr "groupId39.id" "pPipeShape10.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape10.iog.og[2].gco";
connectAttr "groupId40.id" "pPipeShape10.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape10.iog.og[3].gco";
connectAttr "groupId41.id" "pPipeShape11.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape11.iog.og[0].gco";
connectAttr "groupId42.id" "pPipeShape11.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape11.iog.og[1].gco";
connectAttr "groupId43.id" "pPipeShape11.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape11.iog.og[2].gco";
connectAttr "groupId44.id" "pPipeShape11.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape11.iog.og[3].gco";
connectAttr "groupId45.id" "pPipeShape12.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape12.iog.og[0].gco";
connectAttr "groupId46.id" "pPipeShape12.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape12.iog.og[1].gco";
connectAttr "groupId47.id" "pPipeShape12.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape12.iog.og[2].gco";
connectAttr "groupId48.id" "pPipeShape12.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape12.iog.og[3].gco";
connectAttr "groupId49.id" "pPipeShape13.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape13.iog.og[0].gco";
connectAttr "groupId50.id" "pPipeShape13.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape13.iog.og[1].gco";
connectAttr "groupId51.id" "pPipeShape13.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape13.iog.og[2].gco";
connectAttr "groupId52.id" "pPipeShape13.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape13.iog.og[3].gco";
connectAttr "groupId53.id" "pPipeShape14.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape14.iog.og[0].gco";
connectAttr "groupId54.id" "pPipeShape14.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape14.iog.og[1].gco";
connectAttr "groupId55.id" "pPipeShape14.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape14.iog.og[2].gco";
connectAttr "groupId56.id" "pPipeShape14.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape14.iog.og[3].gco";
connectAttr "groupId57.id" "pPipeShape15.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape15.iog.og[0].gco";
connectAttr "groupId58.id" "pPipeShape15.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape15.iog.og[1].gco";
connectAttr "groupId59.id" "pPipeShape15.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape15.iog.og[2].gco";
connectAttr "groupId60.id" "pPipeShape15.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape15.iog.og[3].gco";
connectAttr "groupId61.id" "pPipeShape16.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape16.iog.og[0].gco";
connectAttr "groupId62.id" "pPipeShape16.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape16.iog.og[1].gco";
connectAttr "groupId63.id" "pPipeShape16.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape16.iog.og[2].gco";
connectAttr "groupId64.id" "pPipeShape16.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape16.iog.og[3].gco";
connectAttr "groupId65.id" "pPipeShape17.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape17.iog.og[0].gco";
connectAttr "groupId66.id" "pPipeShape17.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape17.iog.og[1].gco";
connectAttr "groupId67.id" "pPipeShape17.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape17.iog.og[2].gco";
connectAttr "groupId68.id" "pPipeShape17.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape17.iog.og[3].gco";
connectAttr "groupId69.id" "pPipeShape18.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape18.iog.og[0].gco";
connectAttr "groupId70.id" "pPipeShape18.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape18.iog.og[1].gco";
connectAttr "groupId71.id" "pPipeShape18.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape18.iog.og[2].gco";
connectAttr "groupId72.id" "pPipeShape18.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape18.iog.og[3].gco";
connectAttr "groupId73.id" "pPipeShape19.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape19.iog.og[0].gco";
connectAttr "groupId74.id" "pPipeShape19.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape19.iog.og[1].gco";
connectAttr "groupId75.id" "pPipeShape19.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape19.iog.og[2].gco";
connectAttr "groupId76.id" "pPipeShape19.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape19.iog.og[3].gco";
connectAttr "groupId77.id" "pPipeShape20.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape20.iog.og[0].gco";
connectAttr "groupId78.id" "pPipeShape20.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape20.iog.og[1].gco";
connectAttr "groupId79.id" "pPipeShape20.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape20.iog.og[2].gco";
connectAttr "groupId80.id" "pPipeShape20.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape20.iog.og[3].gco";
connectAttr "groupId81.id" "pPipeShape21.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape21.iog.og[0].gco";
connectAttr "groupId82.id" "pPipeShape21.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape21.iog.og[1].gco";
connectAttr "groupId83.id" "pPipeShape21.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape21.iog.og[2].gco";
connectAttr "groupId84.id" "pPipeShape21.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape21.iog.og[3].gco";
connectAttr "groupId85.id" "pPipeShape22.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape22.iog.og[0].gco";
connectAttr "groupId86.id" "pPipeShape22.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape22.iog.og[1].gco";
connectAttr "groupId87.id" "pPipeShape22.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape22.iog.og[2].gco";
connectAttr "groupId88.id" "pPipeShape22.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape22.iog.og[3].gco";
connectAttr "groupId89.id" "pPipeShape23.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape23.iog.og[0].gco";
connectAttr "groupId90.id" "pPipeShape23.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape23.iog.og[1].gco";
connectAttr "groupId91.id" "pPipeShape23.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape23.iog.og[2].gco";
connectAttr "groupId92.id" "pPipeShape23.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape23.iog.og[3].gco";
connectAttr "groupId93.id" "pPipeShape24.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape24.iog.og[0].gco";
connectAttr "groupId94.id" "pPipeShape24.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape24.iog.og[1].gco";
connectAttr "groupId95.id" "pPipeShape24.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape24.iog.og[2].gco";
connectAttr "groupId96.id" "pPipeShape24.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape24.iog.og[3].gco";
connectAttr "groupId97.id" "pPipeShape25.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape25.iog.og[0].gco";
connectAttr "groupId98.id" "pPipeShape25.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape25.iog.og[1].gco";
connectAttr "groupId99.id" "pPipeShape25.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape25.iog.og[2].gco";
connectAttr "groupId100.id" "pPipeShape25.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape25.iog.og[3].gco";
connectAttr "groupId101.id" "pPipeShape26.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape26.iog.og[0].gco";
connectAttr "groupId102.id" "pPipeShape26.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape26.iog.og[1].gco";
connectAttr "groupId103.id" "pPipeShape26.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape26.iog.og[2].gco";
connectAttr "groupId104.id" "pPipeShape26.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape26.iog.og[3].gco";
connectAttr "groupId105.id" "pPipeShape27.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape27.iog.og[0].gco";
connectAttr "groupId106.id" "pPipeShape27.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape27.iog.og[1].gco";
connectAttr "groupId107.id" "pPipeShape27.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape27.iog.og[2].gco";
connectAttr "groupId108.id" "pPipeShape27.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape27.iog.og[3].gco";
connectAttr "groupId109.id" "pPipeShape28.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape28.iog.og[0].gco";
connectAttr "groupId110.id" "pPipeShape28.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape28.iog.og[1].gco";
connectAttr "groupId111.id" "pPipeShape28.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape28.iog.og[2].gco";
connectAttr "groupId112.id" "pPipeShape28.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape28.iog.og[3].gco";
connectAttr "groupId113.id" "pPipeShape29.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape29.iog.og[0].gco";
connectAttr "groupId114.id" "pPipeShape29.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape29.iog.og[1].gco";
connectAttr "groupId115.id" "pPipeShape29.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape29.iog.og[2].gco";
connectAttr "groupId116.id" "pPipeShape29.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape29.iog.og[3].gco";
connectAttr "groupId117.id" "pPipeShape30.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape30.iog.og[0].gco";
connectAttr "groupId118.id" "pPipeShape30.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape30.iog.og[1].gco";
connectAttr "groupId119.id" "pPipeShape30.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape30.iog.og[2].gco";
connectAttr "groupId120.id" "pPipeShape30.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape30.iog.og[3].gco";
connectAttr "groupId121.id" "pPipeShape31.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape31.iog.og[0].gco";
connectAttr "groupId122.id" "pPipeShape31.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape31.iog.og[1].gco";
connectAttr "groupId123.id" "pPipeShape31.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape31.iog.og[2].gco";
connectAttr "groupId124.id" "pPipeShape31.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape31.iog.og[3].gco";
connectAttr "groupId125.id" "pPipeShape32.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape32.iog.og[0].gco";
connectAttr "groupId126.id" "pPipeShape32.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape32.iog.og[1].gco";
connectAttr "groupId127.id" "pPipeShape32.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape32.iog.og[2].gco";
connectAttr "groupId128.id" "pPipeShape32.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape32.iog.og[3].gco";
connectAttr "groupId129.id" "pPipeShape33.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape33.iog.og[0].gco";
connectAttr "groupId130.id" "pPipeShape33.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape33.iog.og[1].gco";
connectAttr "groupId131.id" "pPipeShape33.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape33.iog.og[2].gco";
connectAttr "groupId132.id" "pPipeShape33.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape33.iog.og[3].gco";
connectAttr "groupId133.id" "pPipeShape34.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape34.iog.og[0].gco";
connectAttr "groupId134.id" "pPipeShape34.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape34.iog.og[1].gco";
connectAttr "groupId135.id" "pPipeShape34.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape34.iog.og[2].gco";
connectAttr "groupId136.id" "pPipeShape34.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape34.iog.og[3].gco";
connectAttr "groupId137.id" "pPipeShape35.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape35.iog.og[0].gco";
connectAttr "groupId138.id" "pPipeShape35.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape35.iog.og[1].gco";
connectAttr "groupId139.id" "pPipeShape35.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape35.iog.og[2].gco";
connectAttr "groupId140.id" "pPipeShape35.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape35.iog.og[3].gco";
connectAttr "groupId141.id" "pPipeShape36.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape36.iog.og[0].gco";
connectAttr "groupId142.id" "pPipeShape36.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape36.iog.og[1].gco";
connectAttr "groupId143.id" "pPipeShape36.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape36.iog.og[2].gco";
connectAttr "groupId144.id" "pPipeShape36.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape36.iog.og[3].gco";
connectAttr "groupId145.id" "pPipeShape37.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape37.iog.og[0].gco";
connectAttr "groupId146.id" "pPipeShape37.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape37.iog.og[1].gco";
connectAttr "groupId147.id" "pPipeShape37.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape37.iog.og[2].gco";
connectAttr "groupId148.id" "pPipeShape37.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape37.iog.og[3].gco";
connectAttr "groupId149.id" "pPipeShape38.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape38.iog.og[0].gco";
connectAttr "groupId150.id" "pPipeShape38.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape38.iog.og[1].gco";
connectAttr "groupId151.id" "pPipeShape38.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape38.iog.og[2].gco";
connectAttr "groupId152.id" "pPipeShape38.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape38.iog.og[3].gco";
connectAttr "groupId153.id" "pPipeShape39.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape39.iog.og[0].gco";
connectAttr "groupId154.id" "pPipeShape39.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape39.iog.og[1].gco";
connectAttr "groupId155.id" "pPipeShape39.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape39.iog.og[2].gco";
connectAttr "groupId156.id" "pPipeShape39.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape39.iog.og[3].gco";
connectAttr "groupId157.id" "pPipeShape40.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape40.iog.og[0].gco";
connectAttr "groupId158.id" "pPipeShape40.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape40.iog.og[1].gco";
connectAttr "groupId159.id" "pPipeShape40.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape40.iog.og[2].gco";
connectAttr "groupId160.id" "pPipeShape40.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape40.iog.og[3].gco";
connectAttr "groupId161.id" "pPipeShape41.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape41.iog.og[0].gco";
connectAttr "groupId162.id" "pPipeShape41.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape41.iog.og[1].gco";
connectAttr "groupId163.id" "pPipeShape41.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape41.iog.og[2].gco";
connectAttr "groupId164.id" "pPipeShape41.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape41.iog.og[3].gco";
connectAttr "groupId165.id" "pPipeShape42.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape42.iog.og[0].gco";
connectAttr "groupId166.id" "pPipeShape42.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape42.iog.og[1].gco";
connectAttr "groupId167.id" "pPipeShape42.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape42.iog.og[2].gco";
connectAttr "groupId168.id" "pPipeShape42.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape42.iog.og[3].gco";
connectAttr "groupId169.id" "pPipeShape43.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape43.iog.og[0].gco";
connectAttr "groupId170.id" "pPipeShape43.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape43.iog.og[1].gco";
connectAttr "groupId171.id" "pPipeShape43.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape43.iog.og[2].gco";
connectAttr "groupId172.id" "pPipeShape43.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape43.iog.og[3].gco";
connectAttr "groupId173.id" "pPipeShape44.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape44.iog.og[0].gco";
connectAttr "groupId174.id" "pPipeShape44.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape44.iog.og[1].gco";
connectAttr "groupId175.id" "pPipeShape44.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape44.iog.og[2].gco";
connectAttr "groupId176.id" "pPipeShape44.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape44.iog.og[3].gco";
connectAttr "groupId177.id" "pPipeShape45.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape45.iog.og[0].gco";
connectAttr "groupId178.id" "pPipeShape45.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape45.iog.og[1].gco";
connectAttr "groupId179.id" "pPipeShape45.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape45.iog.og[2].gco";
connectAttr "groupId180.id" "pPipeShape45.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape45.iog.og[3].gco";
connectAttr "groupId181.id" "pPipeShape46.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape46.iog.og[0].gco";
connectAttr "groupId182.id" "pPipeShape46.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape46.iog.og[1].gco";
connectAttr "groupId183.id" "pPipeShape46.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape46.iog.og[2].gco";
connectAttr "groupId184.id" "pPipeShape46.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape46.iog.og[3].gco";
connectAttr "groupId185.id" "pPipeShape47.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape47.iog.og[0].gco";
connectAttr "groupId186.id" "pPipeShape47.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape47.iog.og[1].gco";
connectAttr "groupId187.id" "pPipeShape47.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape47.iog.og[2].gco";
connectAttr "groupId188.id" "pPipeShape47.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape47.iog.og[3].gco";
connectAttr "groupId189.id" "pPipeShape48.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape48.iog.og[0].gco";
connectAttr "groupId190.id" "pPipeShape48.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape48.iog.og[1].gco";
connectAttr "groupId191.id" "pPipeShape48.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape48.iog.og[2].gco";
connectAttr "groupId192.id" "pPipeShape48.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape48.iog.og[3].gco";
connectAttr "groupId193.id" "pPipeShape49.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape49.iog.og[0].gco";
connectAttr "groupId194.id" "pPipeShape49.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape49.iog.og[1].gco";
connectAttr "groupId195.id" "pPipeShape49.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape49.iog.og[2].gco";
connectAttr "groupId196.id" "pPipeShape49.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape49.iog.og[3].gco";
connectAttr "groupId197.id" "pPipeShape50.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape50.iog.og[0].gco";
connectAttr "groupId198.id" "pPipeShape50.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape50.iog.og[1].gco";
connectAttr "groupId199.id" "pPipeShape50.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape50.iog.og[2].gco";
connectAttr "groupId200.id" "pPipeShape50.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape50.iog.og[3].gco";
connectAttr "groupId201.id" "pPipeShape51.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape51.iog.og[0].gco";
connectAttr "groupId202.id" "pPipeShape51.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape51.iog.og[1].gco";
connectAttr "groupId203.id" "pPipeShape51.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape51.iog.og[2].gco";
connectAttr "groupId204.id" "pPipeShape51.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape51.iog.og[3].gco";
connectAttr "groupId205.id" "pPipeShape52.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape52.iog.og[0].gco";
connectAttr "groupId206.id" "pPipeShape52.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape52.iog.og[1].gco";
connectAttr "groupId207.id" "pPipeShape52.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape52.iog.og[2].gco";
connectAttr "groupId208.id" "pPipeShape52.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape52.iog.og[3].gco";
connectAttr "groupId209.id" "pPipeShape53.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape53.iog.og[0].gco";
connectAttr "groupId210.id" "pPipeShape53.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape53.iog.og[1].gco";
connectAttr "groupId211.id" "pPipeShape53.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape53.iog.og[2].gco";
connectAttr "groupId212.id" "pPipeShape53.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape53.iog.og[3].gco";
connectAttr "groupId213.id" "pPipeShape54.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape54.iog.og[0].gco";
connectAttr "groupId214.id" "pPipeShape54.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape54.iog.og[1].gco";
connectAttr "groupId215.id" "pPipeShape54.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape54.iog.og[2].gco";
connectAttr "groupId216.id" "pPipeShape54.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape54.iog.og[3].gco";
connectAttr "groupId217.id" "pPipeShape55.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape55.iog.og[0].gco";
connectAttr "groupId218.id" "pPipeShape55.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape55.iog.og[1].gco";
connectAttr "groupId219.id" "pPipeShape55.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape55.iog.og[2].gco";
connectAttr "groupId220.id" "pPipeShape55.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape55.iog.og[3].gco";
connectAttr "groupId221.id" "pPipeShape56.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape56.iog.og[0].gco";
connectAttr "groupId222.id" "pPipeShape56.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape56.iog.og[1].gco";
connectAttr "groupId223.id" "pPipeShape56.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape56.iog.og[2].gco";
connectAttr "groupId224.id" "pPipeShape56.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape56.iog.og[3].gco";
connectAttr "groupId225.id" "pPipeShape57.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape57.iog.og[0].gco";
connectAttr "groupId226.id" "pPipeShape57.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape57.iog.og[1].gco";
connectAttr "groupId227.id" "pPipeShape57.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape57.iog.og[2].gco";
connectAttr "groupId228.id" "pPipeShape57.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape57.iog.og[3].gco";
connectAttr "groupId229.id" "pPipeShape58.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape58.iog.og[0].gco";
connectAttr "groupId230.id" "pPipeShape58.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape58.iog.og[1].gco";
connectAttr "groupId231.id" "pPipeShape58.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape58.iog.og[2].gco";
connectAttr "groupId232.id" "pPipeShape58.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape58.iog.og[3].gco";
connectAttr "groupId233.id" "pPipeShape59.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape59.iog.og[0].gco";
connectAttr "groupId234.id" "pPipeShape59.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape59.iog.og[1].gco";
connectAttr "groupId235.id" "pPipeShape59.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape59.iog.og[2].gco";
connectAttr "groupId236.id" "pPipeShape59.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape59.iog.og[3].gco";
connectAttr "groupId237.id" "pPipeShape60.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape60.iog.og[0].gco";
connectAttr "groupId238.id" "pPipeShape60.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape60.iog.og[1].gco";
connectAttr "groupId239.id" "pPipeShape60.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape60.iog.og[2].gco";
connectAttr "groupId240.id" "pPipeShape60.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape60.iog.og[3].gco";
connectAttr "groupId241.id" "pPipeShape61.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape61.iog.og[0].gco";
connectAttr "groupId242.id" "pPipeShape61.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape61.iog.og[1].gco";
connectAttr "groupId243.id" "pPipeShape61.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape61.iog.og[2].gco";
connectAttr "groupId244.id" "pPipeShape61.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape61.iog.og[3].gco";
connectAttr "groupId245.id" "pPipeShape62.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape62.iog.og[0].gco";
connectAttr "groupId246.id" "pPipeShape62.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape62.iog.og[1].gco";
connectAttr "groupId247.id" "pPipeShape62.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape62.iog.og[2].gco";
connectAttr "groupId248.id" "pPipeShape62.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape62.iog.og[3].gco";
connectAttr "groupId249.id" "pPipeShape63.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape63.iog.og[0].gco";
connectAttr "groupId250.id" "pPipeShape63.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape63.iog.og[1].gco";
connectAttr "groupId251.id" "pPipeShape63.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape63.iog.og[2].gco";
connectAttr "groupId252.id" "pPipeShape63.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape63.iog.og[3].gco";
connectAttr "groupId253.id" "pPipeShape64.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape64.iog.og[0].gco";
connectAttr "groupId254.id" "pPipeShape64.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape64.iog.og[1].gco";
connectAttr "groupId255.id" "pPipeShape64.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape64.iog.og[2].gco";
connectAttr "groupId256.id" "pPipeShape64.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape64.iog.og[3].gco";
connectAttr "groupId257.id" "pPipeShape65.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape65.iog.og[0].gco";
connectAttr "groupId258.id" "pPipeShape65.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape65.iog.og[1].gco";
connectAttr "groupId259.id" "pPipeShape65.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape65.iog.og[2].gco";
connectAttr "groupId260.id" "pPipeShape65.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape65.iog.og[3].gco";
connectAttr "groupId261.id" "pPipeShape66.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape66.iog.og[0].gco";
connectAttr "groupId262.id" "pPipeShape66.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape66.iog.og[1].gco";
connectAttr "groupId263.id" "pPipeShape66.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape66.iog.og[2].gco";
connectAttr "groupId264.id" "pPipeShape66.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape66.iog.og[3].gco";
connectAttr "groupId265.id" "pPipeShape67.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape67.iog.og[0].gco";
connectAttr "groupId266.id" "pPipeShape67.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape67.iog.og[1].gco";
connectAttr "groupId267.id" "pPipeShape67.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape67.iog.og[2].gco";
connectAttr "groupId268.id" "pPipeShape67.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape67.iog.og[3].gco";
connectAttr "groupId269.id" "pPipeShape68.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape68.iog.og[0].gco";
connectAttr "groupId270.id" "pPipeShape68.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape68.iog.og[1].gco";
connectAttr "groupId271.id" "pPipeShape68.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape68.iog.og[2].gco";
connectAttr "groupId272.id" "pPipeShape68.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape68.iog.og[3].gco";
connectAttr "groupId273.id" "pPipeShape69.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape69.iog.og[0].gco";
connectAttr "groupId274.id" "pPipeShape69.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape69.iog.og[1].gco";
connectAttr "groupId275.id" "pPipeShape69.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape69.iog.og[2].gco";
connectAttr "groupId276.id" "pPipeShape69.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape69.iog.og[3].gco";
connectAttr "groupId277.id" "pPipeShape70.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape70.iog.og[0].gco";
connectAttr "groupId278.id" "pPipeShape70.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape70.iog.og[1].gco";
connectAttr "groupId279.id" "pPipeShape70.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape70.iog.og[2].gco";
connectAttr "groupId280.id" "pPipeShape70.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape70.iog.og[3].gco";
connectAttr "groupId281.id" "pPipeShape71.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape71.iog.og[0].gco";
connectAttr "groupId282.id" "pPipeShape71.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape71.iog.og[1].gco";
connectAttr "groupId283.id" "pPipeShape71.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape71.iog.og[2].gco";
connectAttr "groupId284.id" "pPipeShape71.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape71.iog.og[3].gco";
connectAttr "groupId285.id" "pPipeShape72.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape72.iog.og[0].gco";
connectAttr "groupId286.id" "pPipeShape72.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape72.iog.og[1].gco";
connectAttr "groupId287.id" "pPipeShape72.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape72.iog.og[2].gco";
connectAttr "groupId288.id" "pPipeShape72.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape72.iog.og[3].gco";
connectAttr "groupId289.id" "pPipeShape73.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape73.iog.og[0].gco";
connectAttr "groupId290.id" "pPipeShape73.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape73.iog.og[1].gco";
connectAttr "groupId291.id" "pPipeShape73.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape73.iog.og[2].gco";
connectAttr "groupId292.id" "pPipeShape73.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape73.iog.og[3].gco";
connectAttr "groupId293.id" "pPipeShape74.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape74.iog.og[0].gco";
connectAttr "groupId294.id" "pPipeShape74.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape74.iog.og[1].gco";
connectAttr "groupId295.id" "pPipeShape74.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape74.iog.og[2].gco";
connectAttr "groupId296.id" "pPipeShape74.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape74.iog.og[3].gco";
connectAttr "groupId297.id" "pPipeShape75.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape75.iog.og[0].gco";
connectAttr "groupId298.id" "pPipeShape75.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape75.iog.og[1].gco";
connectAttr "groupId299.id" "pPipeShape75.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape75.iog.og[2].gco";
connectAttr "groupId300.id" "pPipeShape75.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape75.iog.og[3].gco";
connectAttr "groupId301.id" "pPipeShape76.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape76.iog.og[0].gco";
connectAttr "groupId302.id" "pPipeShape76.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape76.iog.og[1].gco";
connectAttr "groupId303.id" "pPipeShape76.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape76.iog.og[2].gco";
connectAttr "groupId304.id" "pPipeShape76.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape76.iog.og[3].gco";
connectAttr "groupId305.id" "pPipeShape77.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape77.iog.og[0].gco";
connectAttr "groupId306.id" "pPipeShape77.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape77.iog.og[1].gco";
connectAttr "groupId307.id" "pPipeShape77.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape77.iog.og[2].gco";
connectAttr "groupId308.id" "pPipeShape77.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape77.iog.og[3].gco";
connectAttr "groupId309.id" "pPipeShape78.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape78.iog.og[0].gco";
connectAttr "groupId310.id" "pPipeShape78.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape78.iog.og[1].gco";
connectAttr "groupId311.id" "pPipeShape78.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape78.iog.og[2].gco";
connectAttr "groupId312.id" "pPipeShape78.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape78.iog.og[3].gco";
connectAttr "groupId313.id" "pPipeShape79.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape79.iog.og[0].gco";
connectAttr "groupId314.id" "pPipeShape79.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape79.iog.og[1].gco";
connectAttr "groupId315.id" "pPipeShape79.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape79.iog.og[2].gco";
connectAttr "groupId316.id" "pPipeShape79.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape79.iog.og[3].gco";
connectAttr "groupId317.id" "pPipeShape80.iog.og[0].gid";
connectAttr "set1.mwc" "pPipeShape80.iog.og[0].gco";
connectAttr "groupId318.id" "pPipeShape80.iog.og[1].gid";
connectAttr "set2.mwc" "pPipeShape80.iog.og[1].gco";
connectAttr "groupId319.id" "pPipeShape80.iog.og[2].gid";
connectAttr "set3.mwc" "pPipeShape80.iog.og[2].gco";
connectAttr "groupId320.id" "pPipeShape80.iog.og[3].gid";
connectAttr "set4.mwc" "pPipeShape80.iog.og[3].gco";
connectAttr "greasePlaneShape1.rptr" "greasePencilPerspRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilPerspRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilPerspRenderPlane.s";
connectAttr "polyPlane1.out" "greasePencilPerspRenderPlaneShape.i";
connectAttr "greasePlaneShape1.sptr" "greasePencilPerspArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilPerspArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilPerspArtDrawPlane.s";
connectAttr "polyPlane2.out" "greasePencilPerspArtDrawPlaneShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId5.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "groupId13.msg" "set1.gn" -na;
connectAttr "groupId17.msg" "set1.gn" -na;
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "groupId25.msg" "set1.gn" -na;
connectAttr "groupId29.msg" "set1.gn" -na;
connectAttr "groupId33.msg" "set1.gn" -na;
connectAttr "groupId37.msg" "set1.gn" -na;
connectAttr "groupId41.msg" "set1.gn" -na;
connectAttr "groupId45.msg" "set1.gn" -na;
connectAttr "groupId49.msg" "set1.gn" -na;
connectAttr "groupId53.msg" "set1.gn" -na;
connectAttr "groupId57.msg" "set1.gn" -na;
connectAttr "groupId61.msg" "set1.gn" -na;
connectAttr "groupId65.msg" "set1.gn" -na;
connectAttr "groupId69.msg" "set1.gn" -na;
connectAttr "groupId73.msg" "set1.gn" -na;
connectAttr "groupId77.msg" "set1.gn" -na;
connectAttr "groupId81.msg" "set1.gn" -na;
connectAttr "groupId85.msg" "set1.gn" -na;
connectAttr "groupId89.msg" "set1.gn" -na;
connectAttr "groupId93.msg" "set1.gn" -na;
connectAttr "groupId97.msg" "set1.gn" -na;
connectAttr "groupId101.msg" "set1.gn" -na;
connectAttr "groupId105.msg" "set1.gn" -na;
connectAttr "groupId109.msg" "set1.gn" -na;
connectAttr "groupId113.msg" "set1.gn" -na;
connectAttr "groupId117.msg" "set1.gn" -na;
connectAttr "groupId121.msg" "set1.gn" -na;
connectAttr "groupId125.msg" "set1.gn" -na;
connectAttr "groupId129.msg" "set1.gn" -na;
connectAttr "groupId133.msg" "set1.gn" -na;
connectAttr "groupId137.msg" "set1.gn" -na;
connectAttr "groupId141.msg" "set1.gn" -na;
connectAttr "groupId145.msg" "set1.gn" -na;
connectAttr "groupId149.msg" "set1.gn" -na;
connectAttr "groupId153.msg" "set1.gn" -na;
connectAttr "groupId157.msg" "set1.gn" -na;
connectAttr "groupId161.msg" "set1.gn" -na;
connectAttr "groupId165.msg" "set1.gn" -na;
connectAttr "groupId169.msg" "set1.gn" -na;
connectAttr "groupId173.msg" "set1.gn" -na;
connectAttr "groupId177.msg" "set1.gn" -na;
connectAttr "groupId181.msg" "set1.gn" -na;
connectAttr "groupId185.msg" "set1.gn" -na;
connectAttr "groupId189.msg" "set1.gn" -na;
connectAttr "groupId193.msg" "set1.gn" -na;
connectAttr "groupId197.msg" "set1.gn" -na;
connectAttr "groupId201.msg" "set1.gn" -na;
connectAttr "groupId205.msg" "set1.gn" -na;
connectAttr "groupId209.msg" "set1.gn" -na;
connectAttr "groupId213.msg" "set1.gn" -na;
connectAttr "groupId217.msg" "set1.gn" -na;
connectAttr "groupId221.msg" "set1.gn" -na;
connectAttr "groupId225.msg" "set1.gn" -na;
connectAttr "groupId229.msg" "set1.gn" -na;
connectAttr "groupId233.msg" "set1.gn" -na;
connectAttr "groupId237.msg" "set1.gn" -na;
connectAttr "groupId241.msg" "set1.gn" -na;
connectAttr "groupId245.msg" "set1.gn" -na;
connectAttr "groupId249.msg" "set1.gn" -na;
connectAttr "groupId253.msg" "set1.gn" -na;
connectAttr "groupId257.msg" "set1.gn" -na;
connectAttr "groupId261.msg" "set1.gn" -na;
connectAttr "groupId265.msg" "set1.gn" -na;
connectAttr "groupId269.msg" "set1.gn" -na;
connectAttr "groupId273.msg" "set1.gn" -na;
connectAttr "groupId277.msg" "set1.gn" -na;
connectAttr "groupId281.msg" "set1.gn" -na;
connectAttr "groupId285.msg" "set1.gn" -na;
connectAttr "groupId289.msg" "set1.gn" -na;
connectAttr "groupId293.msg" "set1.gn" -na;
connectAttr "groupId297.msg" "set1.gn" -na;
connectAttr "groupId301.msg" "set1.gn" -na;
connectAttr "groupId305.msg" "set1.gn" -na;
connectAttr "groupId309.msg" "set1.gn" -na;
connectAttr "groupId313.msg" "set1.gn" -na;
connectAttr "groupId317.msg" "set1.gn" -na;
connectAttr "pPipeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape5.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape6.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape8.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape9.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape10.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape11.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape13.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape14.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape15.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape16.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape17.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape18.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape19.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape20.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape21.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape22.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape23.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape24.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape25.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape26.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape27.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape28.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape29.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape30.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape31.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape32.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape33.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape34.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape35.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape36.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape37.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape38.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape39.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape40.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape41.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape42.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape43.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape44.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape45.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape46.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape47.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape48.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape49.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape50.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape51.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape52.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape53.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape54.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape55.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape56.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape57.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape58.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape59.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape60.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape61.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape62.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape63.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape64.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape65.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape66.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape67.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape68.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape69.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape70.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape71.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape72.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape73.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape74.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape75.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape76.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape77.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape78.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape79.iog.og[0]" "set1.dsm" -na;
connectAttr "pPipeShape80.iog.og[0]" "set1.dsm" -na;
connectAttr "polyPipe1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId6.msg" "set2.gn" -na;
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "groupId14.msg" "set2.gn" -na;
connectAttr "groupId18.msg" "set2.gn" -na;
connectAttr "groupId22.msg" "set2.gn" -na;
connectAttr "groupId26.msg" "set2.gn" -na;
connectAttr "groupId30.msg" "set2.gn" -na;
connectAttr "groupId34.msg" "set2.gn" -na;
connectAttr "groupId38.msg" "set2.gn" -na;
connectAttr "groupId42.msg" "set2.gn" -na;
connectAttr "groupId46.msg" "set2.gn" -na;
connectAttr "groupId50.msg" "set2.gn" -na;
connectAttr "groupId54.msg" "set2.gn" -na;
connectAttr "groupId58.msg" "set2.gn" -na;
connectAttr "groupId62.msg" "set2.gn" -na;
connectAttr "groupId66.msg" "set2.gn" -na;
connectAttr "groupId70.msg" "set2.gn" -na;
connectAttr "groupId74.msg" "set2.gn" -na;
connectAttr "groupId78.msg" "set2.gn" -na;
connectAttr "groupId82.msg" "set2.gn" -na;
connectAttr "groupId86.msg" "set2.gn" -na;
connectAttr "groupId90.msg" "set2.gn" -na;
connectAttr "groupId94.msg" "set2.gn" -na;
connectAttr "groupId98.msg" "set2.gn" -na;
connectAttr "groupId102.msg" "set2.gn" -na;
connectAttr "groupId106.msg" "set2.gn" -na;
connectAttr "groupId110.msg" "set2.gn" -na;
connectAttr "groupId114.msg" "set2.gn" -na;
connectAttr "groupId118.msg" "set2.gn" -na;
connectAttr "groupId122.msg" "set2.gn" -na;
connectAttr "groupId126.msg" "set2.gn" -na;
connectAttr "groupId130.msg" "set2.gn" -na;
connectAttr "groupId134.msg" "set2.gn" -na;
connectAttr "groupId138.msg" "set2.gn" -na;
connectAttr "groupId142.msg" "set2.gn" -na;
connectAttr "groupId146.msg" "set2.gn" -na;
connectAttr "groupId150.msg" "set2.gn" -na;
connectAttr "groupId154.msg" "set2.gn" -na;
connectAttr "groupId158.msg" "set2.gn" -na;
connectAttr "groupId162.msg" "set2.gn" -na;
connectAttr "groupId166.msg" "set2.gn" -na;
connectAttr "groupId170.msg" "set2.gn" -na;
connectAttr "groupId174.msg" "set2.gn" -na;
connectAttr "groupId178.msg" "set2.gn" -na;
connectAttr "groupId182.msg" "set2.gn" -na;
connectAttr "groupId186.msg" "set2.gn" -na;
connectAttr "groupId190.msg" "set2.gn" -na;
connectAttr "groupId194.msg" "set2.gn" -na;
connectAttr "groupId198.msg" "set2.gn" -na;
connectAttr "groupId202.msg" "set2.gn" -na;
connectAttr "groupId206.msg" "set2.gn" -na;
connectAttr "groupId210.msg" "set2.gn" -na;
connectAttr "groupId214.msg" "set2.gn" -na;
connectAttr "groupId218.msg" "set2.gn" -na;
connectAttr "groupId222.msg" "set2.gn" -na;
connectAttr "groupId226.msg" "set2.gn" -na;
connectAttr "groupId230.msg" "set2.gn" -na;
connectAttr "groupId234.msg" "set2.gn" -na;
connectAttr "groupId238.msg" "set2.gn" -na;
connectAttr "groupId242.msg" "set2.gn" -na;
connectAttr "groupId246.msg" "set2.gn" -na;
connectAttr "groupId250.msg" "set2.gn" -na;
connectAttr "groupId254.msg" "set2.gn" -na;
connectAttr "groupId258.msg" "set2.gn" -na;
connectAttr "groupId262.msg" "set2.gn" -na;
connectAttr "groupId266.msg" "set2.gn" -na;
connectAttr "groupId270.msg" "set2.gn" -na;
connectAttr "groupId274.msg" "set2.gn" -na;
connectAttr "groupId278.msg" "set2.gn" -na;
connectAttr "groupId282.msg" "set2.gn" -na;
connectAttr "groupId286.msg" "set2.gn" -na;
connectAttr "groupId290.msg" "set2.gn" -na;
connectAttr "groupId294.msg" "set2.gn" -na;
connectAttr "groupId298.msg" "set2.gn" -na;
connectAttr "groupId302.msg" "set2.gn" -na;
connectAttr "groupId306.msg" "set2.gn" -na;
connectAttr "groupId310.msg" "set2.gn" -na;
connectAttr "groupId314.msg" "set2.gn" -na;
connectAttr "groupId318.msg" "set2.gn" -na;
connectAttr "pPipeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape3.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape4.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape5.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape6.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape7.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape8.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape9.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape10.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape11.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape12.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape13.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape14.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape15.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape16.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape17.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape18.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape19.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape20.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape21.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape22.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape23.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape24.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape25.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape26.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape27.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape28.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape29.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape30.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape31.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape32.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape33.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape34.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape35.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape36.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape37.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape38.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape39.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape40.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape41.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape42.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape43.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape44.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape45.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape46.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape47.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape48.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape49.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape50.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape51.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape52.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape53.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape54.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape55.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape56.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape57.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape58.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape59.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape60.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape61.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape62.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape63.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape64.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape65.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape66.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape67.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape68.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape69.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape70.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape71.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape72.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape73.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape74.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape75.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape76.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape77.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape78.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape79.iog.og[1]" "set2.dsm" -na;
connectAttr "pPipeShape80.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId7.msg" "set3.gn" -na;
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "groupId15.msg" "set3.gn" -na;
connectAttr "groupId19.msg" "set3.gn" -na;
connectAttr "groupId23.msg" "set3.gn" -na;
connectAttr "groupId27.msg" "set3.gn" -na;
connectAttr "groupId31.msg" "set3.gn" -na;
connectAttr "groupId35.msg" "set3.gn" -na;
connectAttr "groupId39.msg" "set3.gn" -na;
connectAttr "groupId43.msg" "set3.gn" -na;
connectAttr "groupId47.msg" "set3.gn" -na;
connectAttr "groupId51.msg" "set3.gn" -na;
connectAttr "groupId55.msg" "set3.gn" -na;
connectAttr "groupId59.msg" "set3.gn" -na;
connectAttr "groupId63.msg" "set3.gn" -na;
connectAttr "groupId67.msg" "set3.gn" -na;
connectAttr "groupId71.msg" "set3.gn" -na;
connectAttr "groupId75.msg" "set3.gn" -na;
connectAttr "groupId79.msg" "set3.gn" -na;
connectAttr "groupId83.msg" "set3.gn" -na;
connectAttr "groupId87.msg" "set3.gn" -na;
connectAttr "groupId91.msg" "set3.gn" -na;
connectAttr "groupId95.msg" "set3.gn" -na;
connectAttr "groupId99.msg" "set3.gn" -na;
connectAttr "groupId103.msg" "set3.gn" -na;
connectAttr "groupId107.msg" "set3.gn" -na;
connectAttr "groupId111.msg" "set3.gn" -na;
connectAttr "groupId115.msg" "set3.gn" -na;
connectAttr "groupId119.msg" "set3.gn" -na;
connectAttr "groupId123.msg" "set3.gn" -na;
connectAttr "groupId127.msg" "set3.gn" -na;
connectAttr "groupId131.msg" "set3.gn" -na;
connectAttr "groupId135.msg" "set3.gn" -na;
connectAttr "groupId139.msg" "set3.gn" -na;
connectAttr "groupId143.msg" "set3.gn" -na;
connectAttr "groupId147.msg" "set3.gn" -na;
connectAttr "groupId151.msg" "set3.gn" -na;
connectAttr "groupId155.msg" "set3.gn" -na;
connectAttr "groupId159.msg" "set3.gn" -na;
connectAttr "groupId163.msg" "set3.gn" -na;
connectAttr "groupId167.msg" "set3.gn" -na;
connectAttr "groupId171.msg" "set3.gn" -na;
connectAttr "groupId175.msg" "set3.gn" -na;
connectAttr "groupId179.msg" "set3.gn" -na;
connectAttr "groupId183.msg" "set3.gn" -na;
connectAttr "groupId187.msg" "set3.gn" -na;
connectAttr "groupId191.msg" "set3.gn" -na;
connectAttr "groupId195.msg" "set3.gn" -na;
connectAttr "groupId199.msg" "set3.gn" -na;
connectAttr "groupId203.msg" "set3.gn" -na;
connectAttr "groupId207.msg" "set3.gn" -na;
connectAttr "groupId211.msg" "set3.gn" -na;
connectAttr "groupId215.msg" "set3.gn" -na;
connectAttr "groupId219.msg" "set3.gn" -na;
connectAttr "groupId223.msg" "set3.gn" -na;
connectAttr "groupId227.msg" "set3.gn" -na;
connectAttr "groupId231.msg" "set3.gn" -na;
connectAttr "groupId235.msg" "set3.gn" -na;
connectAttr "groupId239.msg" "set3.gn" -na;
connectAttr "groupId243.msg" "set3.gn" -na;
connectAttr "groupId247.msg" "set3.gn" -na;
connectAttr "groupId251.msg" "set3.gn" -na;
connectAttr "groupId255.msg" "set3.gn" -na;
connectAttr "groupId259.msg" "set3.gn" -na;
connectAttr "groupId263.msg" "set3.gn" -na;
connectAttr "groupId267.msg" "set3.gn" -na;
connectAttr "groupId271.msg" "set3.gn" -na;
connectAttr "groupId275.msg" "set3.gn" -na;
connectAttr "groupId279.msg" "set3.gn" -na;
connectAttr "groupId283.msg" "set3.gn" -na;
connectAttr "groupId287.msg" "set3.gn" -na;
connectAttr "groupId291.msg" "set3.gn" -na;
connectAttr "groupId295.msg" "set3.gn" -na;
connectAttr "groupId299.msg" "set3.gn" -na;
connectAttr "groupId303.msg" "set3.gn" -na;
connectAttr "groupId307.msg" "set3.gn" -na;
connectAttr "groupId311.msg" "set3.gn" -na;
connectAttr "groupId315.msg" "set3.gn" -na;
connectAttr "groupId319.msg" "set3.gn" -na;
connectAttr "pPipeShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape2.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape3.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape4.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape5.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape6.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape7.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape8.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape9.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape10.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape11.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape12.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape13.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape14.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape15.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape16.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape17.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape18.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape19.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape20.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape21.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape22.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape23.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape24.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape25.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape26.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape27.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape28.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape29.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape30.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape31.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape32.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape33.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape34.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape35.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape36.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape37.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape38.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape39.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape40.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape41.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape42.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape43.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape44.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape45.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape46.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape47.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape48.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape49.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape50.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape51.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape52.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape53.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape54.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape55.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape56.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape57.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape58.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape59.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape60.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape61.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape62.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape63.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape64.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape65.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape66.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape67.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape68.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape69.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape70.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape71.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape72.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape73.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape74.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape75.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape76.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape77.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape78.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape79.iog.og[2]" "set3.dsm" -na;
connectAttr "pPipeShape80.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId8.msg" "set4.gn" -na;
connectAttr "groupId12.msg" "set4.gn" -na;
connectAttr "groupId16.msg" "set4.gn" -na;
connectAttr "groupId20.msg" "set4.gn" -na;
connectAttr "groupId24.msg" "set4.gn" -na;
connectAttr "groupId28.msg" "set4.gn" -na;
connectAttr "groupId32.msg" "set4.gn" -na;
connectAttr "groupId36.msg" "set4.gn" -na;
connectAttr "groupId40.msg" "set4.gn" -na;
connectAttr "groupId44.msg" "set4.gn" -na;
connectAttr "groupId48.msg" "set4.gn" -na;
connectAttr "groupId52.msg" "set4.gn" -na;
connectAttr "groupId56.msg" "set4.gn" -na;
connectAttr "groupId60.msg" "set4.gn" -na;
connectAttr "groupId64.msg" "set4.gn" -na;
connectAttr "groupId68.msg" "set4.gn" -na;
connectAttr "groupId72.msg" "set4.gn" -na;
connectAttr "groupId76.msg" "set4.gn" -na;
connectAttr "groupId80.msg" "set4.gn" -na;
connectAttr "groupId84.msg" "set4.gn" -na;
connectAttr "groupId88.msg" "set4.gn" -na;
connectAttr "groupId92.msg" "set4.gn" -na;
connectAttr "groupId96.msg" "set4.gn" -na;
connectAttr "groupId100.msg" "set4.gn" -na;
connectAttr "groupId104.msg" "set4.gn" -na;
connectAttr "groupId108.msg" "set4.gn" -na;
connectAttr "groupId112.msg" "set4.gn" -na;
connectAttr "groupId116.msg" "set4.gn" -na;
connectAttr "groupId120.msg" "set4.gn" -na;
connectAttr "groupId124.msg" "set4.gn" -na;
connectAttr "groupId128.msg" "set4.gn" -na;
connectAttr "groupId132.msg" "set4.gn" -na;
connectAttr "groupId136.msg" "set4.gn" -na;
connectAttr "groupId140.msg" "set4.gn" -na;
connectAttr "groupId144.msg" "set4.gn" -na;
connectAttr "groupId148.msg" "set4.gn" -na;
connectAttr "groupId152.msg" "set4.gn" -na;
connectAttr "groupId156.msg" "set4.gn" -na;
connectAttr "groupId160.msg" "set4.gn" -na;
connectAttr "groupId164.msg" "set4.gn" -na;
connectAttr "groupId168.msg" "set4.gn" -na;
connectAttr "groupId172.msg" "set4.gn" -na;
connectAttr "groupId176.msg" "set4.gn" -na;
connectAttr "groupId180.msg" "set4.gn" -na;
connectAttr "groupId184.msg" "set4.gn" -na;
connectAttr "groupId188.msg" "set4.gn" -na;
connectAttr "groupId192.msg" "set4.gn" -na;
connectAttr "groupId196.msg" "set4.gn" -na;
connectAttr "groupId200.msg" "set4.gn" -na;
connectAttr "groupId204.msg" "set4.gn" -na;
connectAttr "groupId208.msg" "set4.gn" -na;
connectAttr "groupId212.msg" "set4.gn" -na;
connectAttr "groupId216.msg" "set4.gn" -na;
connectAttr "groupId220.msg" "set4.gn" -na;
connectAttr "groupId224.msg" "set4.gn" -na;
connectAttr "groupId228.msg" "set4.gn" -na;
connectAttr "groupId232.msg" "set4.gn" -na;
connectAttr "groupId236.msg" "set4.gn" -na;
connectAttr "groupId240.msg" "set4.gn" -na;
connectAttr "groupId244.msg" "set4.gn" -na;
connectAttr "groupId248.msg" "set4.gn" -na;
connectAttr "groupId252.msg" "set4.gn" -na;
connectAttr "groupId256.msg" "set4.gn" -na;
connectAttr "groupId260.msg" "set4.gn" -na;
connectAttr "groupId264.msg" "set4.gn" -na;
connectAttr "groupId268.msg" "set4.gn" -na;
connectAttr "groupId272.msg" "set4.gn" -na;
connectAttr "groupId276.msg" "set4.gn" -na;
connectAttr "groupId280.msg" "set4.gn" -na;
connectAttr "groupId284.msg" "set4.gn" -na;
connectAttr "groupId288.msg" "set4.gn" -na;
connectAttr "groupId292.msg" "set4.gn" -na;
connectAttr "groupId296.msg" "set4.gn" -na;
connectAttr "groupId300.msg" "set4.gn" -na;
connectAttr "groupId304.msg" "set4.gn" -na;
connectAttr "groupId308.msg" "set4.gn" -na;
connectAttr "groupId312.msg" "set4.gn" -na;
connectAttr "groupId316.msg" "set4.gn" -na;
connectAttr "groupId320.msg" "set4.gn" -na;
connectAttr "pPipeShape1.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape2.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape3.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape4.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape5.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape6.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape7.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape8.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape9.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape10.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape11.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape12.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape13.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape14.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape15.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape16.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape17.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape18.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape19.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape20.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape21.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape22.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape23.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape24.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape25.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape26.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape27.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape28.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape29.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape30.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape31.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape32.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape33.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape34.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape35.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape36.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape37.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape38.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape39.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape40.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape41.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape42.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape43.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape44.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape45.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape46.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape47.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape48.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape49.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape50.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape51.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape52.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape53.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape54.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape55.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape56.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape57.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape58.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape59.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape60.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape61.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape62.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape63.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape64.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape65.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape66.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape67.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape68.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape69.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape70.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape71.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape72.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape73.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape74.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape75.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape76.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape77.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape78.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape79.iog.og[3]" "set4.dsm" -na;
connectAttr "pPipeShape80.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilPerspRenderPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilPerspArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm"
		 -na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape80.iog" ":initialShadingGroup.dsm" -na;
// End of boba_straws_latest.ma
