//Maya ASCII 2017 scene
//Name: garagedoor_v1_latest.ma
//Last modified: Wed, Oct 31, 2018 02:48:15 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3558F6F5-9F44-23A1-B141-7788B8B79479";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2056252117328068 3.3478192635510005 -3.2757455605118424 ;
	setAttr ".r" -type "double3" -5.7383527315039098 -250.59999999997382 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90DE1364-C647-529F-AA10-62B579F37495";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 9.9115856228294597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.096358656883239746 2.3568014539621416 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5F1535C-9146-F3D8-CFF3-CEB9C4F6FDF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CE9C44D-D342-CBEB-6B20-179B0DF87CC4";
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
	rename -uid "390F391A-6C46-DE32-C94E-129EAFB8E538";
	setAttr ".t" -type "double3" -0.053703230802130242 -1.6218375702243466 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F62E47B-C24D-1652-CB19-999E0FC3799D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.353149783518079;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D42A106E-B84B-D1F2-59CB-BFAE6AA98D74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.0118660085428939 0.37205522877380914 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DF597BE-D74B-02F1-04AA-9092BAE7BFAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7395358397949741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "5F535895-FA47-84D5-ABB9-65902B0A76B5";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D50416D0-BC41-E0AE-F930-F5B4FBFFD259";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/abbyrcohn/Desktop/cnm190/4100_2.jpg";
	setAttr ".cov" -type "short2" 600 330 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 3.3000000000000003;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPipe1";
	rename -uid "42662AED-0A49-1ADE-BC81-9FAF44E2DD20";
	setAttr ".t" -type "double3" -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.38349751962741768 5.0002951924265489 0.38349751962741768 ;
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "172538C9-BE46-0E7B-2BEC-99862129021C";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "FE29F913-A24E-20C7-D9C8-54A4F865ED13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.99969708919525146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "DF49D1E0-8F4D-54B6-4864-758D7E2B66BC";
	setAttr ".t" -type "double3" -0.063672334651881421 0.75218899630779978 -2.1207147588647023e-17 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.17451788195729018 2.3675092139763581 0.17451788195729018 ;
createNode transform -n "transform26" -p "pCylinder1";
	rename -uid "B17D05E7-FF46-EBA1-8C29-FA93A2724C55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform26";
	rename -uid "EBCACBCC-904A-2591-8EEE-569D8FBF150F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube30";
	rename -uid "7A43BC43-F141-84E4-4003-90BA984C12B7";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.7031356065356595 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube30";
	rename -uid "D477B236-6A48-19F2-B8DB-AE871F46BB7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform23" -p "pCube30";
	rename -uid "FB92A7A9-4440-5D60-8117-01A2A5F27C3C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform23";
	rename -uid "052A2B66-6C4C-275C-7556-EB91DF92C996";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube31";
	rename -uid "200A43E7-EF49-3B2D-F918-E0839D638149";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.5627234654073923 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "FC6378C5-7F4A-4726-7AD7-8F9BA3D89C85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "pCube31";
	rename -uid "541112E7-AD45-0B81-82FD-919FAF17A58A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform2";
	rename -uid "2A90B43F-4E48-0C9B-CF26-7A94537AB0DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube32";
	rename -uid "EB15DAE2-914A-87A6-DF23-5B91768E5006";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.4280733525325782 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "EEDD9420-7641-301C-E4F0-4D9E15C2866C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform4" -p "pCube32";
	rename -uid "08B6C1B3-AD42-9139-2F63-62983DACE7F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform4";
	rename -uid "945A0737-2246-D1F2-B70B-609AD47E2ADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube33";
	rename -uid "21D01BD8-C649-0150-81EB-EAA191165E7F";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.2879667098392975 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube33";
	rename -uid "26CA6B2F-7E4F-9AEF-7DE8-9D8EEB8278DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform5" -p "pCube33";
	rename -uid "6433B287-9541-D2D6-5928-A3907540B51A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform5";
	rename -uid "639ADA12-CF4E-4882-731A-B2A899E2C063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube34";
	rename -uid "9F1DE526-784E-A6C7-28D7-B19409975731";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.7426615886524681 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "312407A8-6B4E-6AA4-43F8-F1897BC250B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform21" -p "pCube34";
	rename -uid "10FE20E7-4F4B-3A88-31B0-BABF0FA7B2FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform21";
	rename -uid "427C3488-9540-386D-CC5A-919C59C0314F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube35";
	rename -uid "CEB290C5-0940-C01A-6E0E-E1959955E4D3";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.8827682313457488 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "316B71AB-D04C-6A33-707B-58B986938C54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform22" -p "pCube35";
	rename -uid "1CC4A174-0C4C-28A6-0D7D-5DB367BECFD1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform22";
	rename -uid "63E54CB4-C64E-E0C7-8CAA-9EB9DF5A4355";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube36";
	rename -uid "F7A72AF2-F844-CF8B-4C7B-AEB767302B7D";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.0174183442205629 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube36";
	rename -uid "9B8C4F04-3544-70DF-DFB3-C5A2AC498169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform25" -p "pCube36";
	rename -uid "D83EDCC7-854C-F414-8BA5-3DA33D84BB0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform25";
	rename -uid "54EC2809-A04C-DAA2-E821-9F84B71F5C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube37";
	rename -uid "95748024-CE40-E4EC-1870-15B7C366E1B6";
	setAttr ".t" -type "double3" -0.097202187636918402 -3.1578304853488302 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube37";
	rename -uid "DE79228A-F042-5D25-1D62-23B33D6E556D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform24" -p "pCube37";
	rename -uid "890C8008-FB45-7679-90EA-2BA5791295F3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform24";
	rename -uid "2FA103C6-0C40-5331-0CC5-628349918899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube38";
	rename -uid "1F04A142-A648-2BC7-0645-06B67043E262";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.6435951256080275 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "6D6A4F85-8B49-4F22-9D0C-499D29BB49BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform27" -p "pCube38";
	rename -uid "BF760709-5E40-2A41-6AC3-FDAE040AC275";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform27";
	rename -uid "AF88CE82-CC43-7322-5464-C18DBE743AC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube39";
	rename -uid "F75077DA-1244-81A0-3A3D-C3BAF5537932";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.7837017683013081 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "F10081F7-494D-DD54-04E6-E4AB8A03F857";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform30" -p "pCube39";
	rename -uid "061B6090-9146-5A46-D75C-2BA93AC5149F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform30";
	rename -uid "C5F541F1-E047-8B11-1A9B-BE8CAAE569EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube40";
	rename -uid "17A00C28-B74C-A365-93D4-5FA95B18197C";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.9183518811761222 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "2F543540-1045-2C95-D9CC-8DB3363AA58F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform28" -p "pCube40";
	rename -uid "A39AE292-9645-392A-D006-E58BB5D58E6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform28";
	rename -uid "98C0D150-5042-961B-2D45-4287B21CCA90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube41";
	rename -uid "514FE3A0-3C46-F40B-34AF-8080F63B6955";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.0587640223043895 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube41";
	rename -uid "B5A925BC-C64B-4D51-88CE-F2B3F648C648";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform29" -p "pCube41";
	rename -uid "DE2C1488-E94A-9E60-4DEA-E6ADFB6290BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform29";
	rename -uid "FFD596EE-D649-3C97-DEDF-D3A09F401718";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube42";
	rename -uid "A02597A8-864E-3D1F-C7CD-9898DFC8D7A9";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.1889002467948568 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube42";
	rename -uid "8DEE960E-AF49-2122-17A3-CDA9F4818D11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform17" -p "pCube42";
	rename -uid "9CE5D30E-D244-0424-444A-D697D88A8316";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform17";
	rename -uid "D293D76A-A74F-CA22-AFB2-0AB7599D7786";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube43";
	rename -uid "B936B882-7D4A-2C25-63B2-A98A1A5595DD";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.3290068894881375 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube43";
	rename -uid "06EB04DA-F846-5A66-A0C3-7EA74F7E9543";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform18" -p "pCube43";
	rename -uid "84AD4412-5C4E-A6C2-73CA-F399DF671D98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform18";
	rename -uid "C107BE02-7B41-9DEF-50EB-8CBD8FB36F74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube44";
	rename -uid "308A0947-224C-841B-17C0-D3898EB55172";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.4636570023629516 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube44";
	rename -uid "CDA34436-2C4B-B915-EE25-67B9666BBBB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform19" -p "pCube44";
	rename -uid "74B2AA8A-DF4E-329C-C7A0-188375011780";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform19";
	rename -uid "97D9FF43-8E45-03B1-07EB-82BA1722FEC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube45";
	rename -uid "9193366F-BE48-D7CC-D9B4-0388B0BD6DD9";
	setAttr ".t" -type "double3" -0.097202187636918402 -2.6040691434912189 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube45";
	rename -uid "E9B68B42-B742-621E-3E9F-C18A07D19CC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform20" -p "pCube45";
	rename -uid "09C15EBD-6945-4E94-BBD8-3093A4DCF864";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform20";
	rename -uid "00E1D475-AD41-1737-6B6F-9CA437897690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube46";
	rename -uid "DE80A910-B742-8BF8-20A6-C3A48CB352AF";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.5458765245050583 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube46";
	rename -uid "5E1F11F1-7C44-F418-5324-51BFB17145A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform8" -p "pCube46";
	rename -uid "27124378-1C44-56F8-1460-A384AC474E60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform8";
	rename -uid "92088DCB-434B-E094-2E98-B6ADFAD28725";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube47";
	rename -uid "59231195-FF47-F99C-A044-7DB7DEC82E17";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.68598316719833896 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube47";
	rename -uid "3F900CD7-D543-8ED4-9BFC-B28892144380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform9" -p "pCube47";
	rename -uid "DF25AB0A-5A4F-5DD6-F3BC-E08B2CAA1617";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform9";
	rename -uid "BACDA7FB-144F-FAF4-5B84-C793AED8AFC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube48";
	rename -uid "3F767E78-BF45-4DDC-7A23-8E9003B5985B";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.82063328007315306 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube48";
	rename -uid "38CD8D8A-3748-3FEB-6A1A-8BAAF1C17E6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform33" -p "pCube48";
	rename -uid "C3C46602-FD4F-7667-603A-A6888A9B8BA1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform33";
	rename -uid "9EB3BC42-3943-6962-C319-8E956B351455";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube49";
	rename -uid "A6C1192D-BF4B-EAF1-1063-54A39DCD373C";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.96104542120142034 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube49";
	rename -uid "53689262-F344-422A-D9DB-C69E08479AE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform31" -p "pCube49";
	rename -uid "47C22AA9-1E4E-95B8-3C46-3D8607BA1A08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform31";
	rename -uid "DA264EC2-D143-951E-C0B0-49887896A9DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube50";
	rename -uid "4237CB97-CD47-6F6E-171B-5BB85EA42F3C";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.0911816456918877 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube50";
	rename -uid "3DCC09E8-5943-B7C2-515D-0086A3A31197";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform32" -p "pCube50";
	rename -uid "A64EBA68-8241-33B9-9198-30BBDBE36C34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform32";
	rename -uid "A92914BB-CE49-36F0-965D-CAB522CEB4B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube51";
	rename -uid "68266675-4241-E893-8183-489D7B792303";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.2312882883851684 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube51";
	rename -uid "1F406360-0843-F7E5-E9DA-5993CF1361A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform14" -p "pCube51";
	rename -uid "63D761D2-F74A-C73B-A2EF-2F90C139EB36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform14";
	rename -uid "BE62E8E2-534D-3D5A-2140-759F6E1BECC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube52";
	rename -uid "8F515E20-B146-C8BF-635C-C28A98BC0E55";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.3659384012599824 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "DB6997DB-0F45-63AC-A0A2-7D911D63EF19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform15" -p "pCube52";
	rename -uid "EF5EA0D6-7545-4E85-4354-73A3858D6C11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform15";
	rename -uid "5C770E45-0544-02D9-CF7F-27BA540B4858";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube53";
	rename -uid "5CE85D38-B748-D7A7-FA10-AFAA561220BC";
	setAttr ".t" -type "double3" -0.097202187636918402 -1.5063505423882497 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube53";
	rename -uid "6C41F040-A544-482C-EA9D-89B950A639D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform16" -p "pCube53";
	rename -uid "DF2DC3DE-1944-35D4-3BB6-0BA0E273EB3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform16";
	rename -uid "5E40E71E-8644-7AFC-B6C6-6C80B36C602E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube55";
	rename -uid "9FA85841-5F4B-7C28-6218-1AAD394A6B24";
	setAttr ".t" -type "double3" -0.097202187636918402 0.405103878805396 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube55";
	rename -uid "D906DF2B-9B45-04C5-F111-31B14D047615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform10" -p "pCube55";
	rename -uid "46B6CD5F-1646-9731-1AD3-579496C9BB5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform10";
	rename -uid "806D0AA2-F54D-E44F-0990-688DA522A631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube56";
	rename -uid "BB1345C8-674B-0D06-2346-5FA54E908890";
	setAttr ".t" -type "double3" -0.097202187636918402 0.2704537659305819 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube56";
	rename -uid "38415DA2-A246-9A62-0631-33819A4EAE67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform11" -p "pCube56";
	rename -uid "A57B5F53-A840-9A3D-3A8F-1E92FCCCB4F7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform11";
	rename -uid "BE1B3C9F-8F47-3DAD-6752-50BB28FEE04A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube57";
	rename -uid "5C285150-CC4E-5F6D-E663-04A8C19D8A5C";
	setAttr ".t" -type "double3" -0.097202187636918402 0.13004162480231463 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube57";
	rename -uid "9A1623ED-D147-3011-32E5-EAAFB5818BC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform12" -p "pCube57";
	rename -uid "C3F055B2-A54C-CD40-CDAB-849EC38C70AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform12";
	rename -uid "CD23F9D1-814F-828B-C9F8-12B9F13C7CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube58";
	rename -uid "09CD1AF9-114B-9333-C270-FCB7B00C6C73";
	setAttr ".t" -type "double3" -0.097202187636918402 -9.459968815273001e-05 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube58";
	rename -uid "22CDB65C-0845-F0D0-C4AD-2E99CE866806";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform13" -p "pCube58";
	rename -uid "133451DB-254D-8E21-42C1-4DB042B952B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform13";
	rename -uid "D3F0BE6B-7542-6756-B991-1684EE165887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube59";
	rename -uid "7D45CFAD-D94D-CB2E-2337-3F81C9428F7A";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.14020124238143339 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube59";
	rename -uid "263D1A76-1548-B5ED-6AB0-FD899D125CB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform6" -p "pCube59";
	rename -uid "35F76D8C-B149-7DB5-4FC3-12BD0AF62B0E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform6";
	rename -uid "C90DF703-3145-25C6-3B54-168BC09F209C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube60";
	rename -uid "EEBC0FDF-BD43-36F1-77BB-A4B6C9E2386C";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.27485135525624749 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube60";
	rename -uid "78D90AC0-4946-B3A3-A543-9A85C167AC3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform7" -p "pCube60";
	rename -uid "43218B7E-3244-7379-B37F-0EBB4030FD40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform7";
	rename -uid "BAA5C8E3-DE4E-1DC5-8327-2EA7FDC91FE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube61";
	rename -uid "F768FF37-7A4B-2A33-F602-70AEDDCDAFF5";
	setAttr ".t" -type "double3" -0.097202187636918402 -0.41526349638451476 0.21784221057613462 ;
	setAttr ".r" -type "double3" 6.0213376154074467 0 0 ;
	setAttr ".s" -type "double3" 4.9645355632618653 0.14323687723388831 0.024096710931739415 ;
createNode mesh -n "polySurfaceShape1" -p "pCube61";
	rename -uid "A216F833-BA4B-F9D5-CF38-8090CF250AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform3" -p "pCube61";
	rename -uid "FEFD9CF4-AD47-B4BA-4FC5-48BEDD2EB4BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform3";
	rename -uid "F0F301BB-5A49-4133-704C-879A49AB48DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62469363 0.75 0.62469363 0 0.62469363 1 0.62469363
		 0.25 0.62469363 0.5 0.62469363 0.50451171 0.125 0.24548832 0.37500003 0.50451171
		 0.375 0.24548832 0.62469363 0.24548832 0.625 0.24548832 0.625 0.50451171 0.875 0.24548832
		 0.625 0.74797732 0.875 0.002022732 0.62469363 0.74797732 0.125 0.002022732 0.37500003
		 0.74797732 0.375 0.002022732 0.62469363 0.002022732 0.625 0.002022732 0.37550953
		 0.50451171 0.3755095 0.5 0.3755095 0.25 0.3755095 0.24548832 0.3755095 0.002022732
		 0.3755095 0 0.3755095 1 0.3755095 0.75 0.37550953 0.74797732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49877465 -0.5 -0.5 0.49877465 -0.5 0.5
		 0.49877465 0.5 0.5 0.49877465 0.5 -0.5 0.49877465 0.48195326 -0.5 -0.5 0.48195326 -0.5
		 -0.5 0.48195326 0.5 0.49877465 0.48195326 0.5 0.5 0.48195326 0.5 0.5 0.48195326 -0.5
		 0.5 -0.49190906 -0.5 0.49877465 -0.49190906 -0.5 -0.5 -0.49190906 -0.5 -0.5 -0.49190906 0.5
		 0.49877465 -0.49190906 0.5 0.5 -0.49190906 0.5 -0.497962 0.48195326 -0.5 -0.497962 0.5 -0.5
		 -0.497962 0.5 0.5 -0.497962 0.48195326 0.5 -0.497962 -0.49190906 0.5 -0.497962 -0.5 0.5
		 -0.497962 -0.5 -0.5 -0.497962 -0.49190906 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 29 0 2 26 0 4 25 0 6 30 0 0 21 0 1 23 0
		 2 4 0 3 5 0 4 13 0 5 17 0 6 0 0 7 1 0 8 7 0 9 1 0 8 9 1 10 3 0 9 22 1 11 5 0 10 11 1
		 11 12 1 12 19 1 13 20 0 12 24 1 14 2 0 13 14 1 15 10 1 14 27 1 16 3 0 15 16 1 17 18 0
		 16 17 1 17 12 1 18 7 0 19 8 1 18 19 1 20 6 0 19 31 1 21 14 0 20 21 1 22 15 1 21 28 1
		 23 16 0 22 23 1 23 18 1 24 13 1 25 11 0 24 25 1 26 10 0 25 26 1 27 15 1 26 27 1 28 22 1
		 27 28 1 29 9 0 28 29 1 30 8 0 29 30 1 31 20 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 49 25 -48 50
		mu 0 4 38 23 17 37
		f 4 47 18 -46 48
		mu 0 4 37 17 18 36
		f 4 45 19 22 46
		mu 0 4 36 18 19 35
		f 4 55 14 -54 56
		mu 0 4 42 14 16 41
		f 4 30 -10 -8 -28
		mu 0 4 24 26 11 3
		f 4 24 23 6 8
		mu 0 4 20 22 2 13
		f 4 12 11 -14 -15
		mu 0 4 14 7 9 16
		f 4 -26 28 27 -16
		mu 0 4 17 23 24 3
		f 4 -19 15 7 -18
		mu 0 4 18 17 3 5
		f 4 31 -20 17 9
		mu 0 4 25 19 18 5
		f 4 59 -23 20 36
		mu 0 4 43 35 19 29
		f 4 38 37 -25 21
		mu 0 4 30 32 22 20
		f 4 51 39 -50 52
		mu 0 4 39 33 23 38
		f 4 -29 -40 42 41
		mu 0 4 24 23 33 34
		f 4 43 -30 -31 -42
		mu 0 4 34 28 26 24
		f 4 -21 -32 29 34
		mu 0 4 29 19 25 27
		f 4 -34 -35 32 -13
		mu 0 4 14 29 27 7
		f 4 -37 33 -56 58
		mu 0 4 43 29 14 42
		f 4 10 4 -39 35
		mu 0 4 12 0 32 30
		f 4 53 16 -52 54
		mu 0 4 40 15 33 39
		f 4 -43 -17 13 5
		mu 0 4 34 33 15 1
		f 4 -12 -33 -44 -6
		mu 0 4 1 10 28 34
		f 4 2 -47 44 -9
		mu 0 4 4 36 35 21
		f 4 1 -49 -3 -7
		mu 0 4 2 37 36 4
		f 4 26 -51 -2 -24
		mu 0 4 22 38 37 2
		f 4 40 -53 -27 -38
		mu 0 4 32 39 38 22
		f 4 0 -55 -41 -5
		mu 0 4 0 40 39 32
		f 4 3 -57 -1 -11
		mu 0 4 6 42 41 8
		f 4 -58 -59 -4 -36
		mu 0 4 31 43 42 6
		f 4 -45 -60 57 -22
		mu 0 4 21 35 43 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube62";
	rename -uid "A01958D8-8044-803B-5316-A7A7FB02B546";
	setAttr ".t" -type "double3" 0 3.6734903491876651 0 ;
	setAttr ".rp" -type "double3" -0.096358571668756721 -1.3166890397231406 5.7145583515216813e-08 ;
	setAttr ".sp" -type "double3" -0.096358571668756721 -1.3166890397231406 5.7145583515216813e-08 ;
createNode mesh -n "pCube62Shape" -p "pCube62";
	rename -uid "693BAB23-934D-0048-D51B-C18C040D285E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07542175-A440-6B75-FCAD-9489CFA6FE21";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "971BB93D-DC4F-FAF0-2666-2CBFC689DF7E";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9FE5F118-F046-46BF-54BF-12B13FC6F712";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A067A02-4942-7C77-2B30-198E49CE9B0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA1452C1-E24D-8938-B383-3CAFE8257B2A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4992F3E6-E744-5A30-F951-6C83505729AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9999D966-8745-9420-6493-859102175FFA";
createNode polyPipe -n "polyPipe1";
	rename -uid "54B801DA-864A-6403-D129-409AAE2C72ED";
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A9DCD81B-C24E-2F2D-E345-56814C58F530";
	setAttr ".ics" -type "componentList" 1 "f[51:52]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.096358426 0.54505479 0.2950711 ;
	setAttr ".rs" 742992619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5965060188616222 0.44918037609807621 0.22541427457594188 ;
	setAttr ".cbx" -type "double3" 2.4037891735649266 0.64092922734471991 0.36472791555310807 ;
createNode displayLayer -n "layer1";
	rename -uid "F91A6409-3147-ADEE-75CF-D6837979DB13";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "61C3988D-F54D-C431-5576-47AC09403798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[120:138]" "e[163]" "e[166]" "e[171]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.99817174673080444;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8AD5AC60-9E49-8B3B-ED6E-40BCDEF20E01";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[80:85]" -type "float3"  -0.00067603588 -7.2719608e-15
		 11.51830482 0.036542773 -7.2719608e-15 11.23834419 -0.00067603588 7.2719608e-15 11.51830482
		 0.036542773 7.2719608e-15 11.23834419 -0.00092662731 -7.2719608e-15 11.016736984
		 -0.00092662731 7.2719608e-15 11.016736984;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "10326354-C642-899E-5F0E-4CAB69F83B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[120:138]" "e[163]" "e[166]" "e[171]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.0020077715162187815;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7A10093C-2540-1FFB-401F-9A80E3E8696E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[159:160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[192]" "e[198]" "e[238]" "e[244]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.99900615215301514;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AE2F1828-144C-27FF-ED51-3EAD6781F51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[32]" "e[52]" "e[72]" "e[168]" "e[170]" "e[196]" "e[242]" "e[262]" "e[274]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.041977733373641968;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "01C2BFE1-7449-B415-A310-ACA2261C18D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11]" "e[31]" "e[51]" "e[71]" "e[161]" "e[165]" "e[194]" "e[240]" "e[264]" "e[272]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.94595003128051758;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3CD2D9CB-6A47-39E2-7758-4A998B1334F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[139:158]" "e[284]" "e[304]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.093306884169578552;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F149C3A4-434D-7749-F3CA-E391EB520C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.84469658136367798;
	setAttr ".dr" no;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23D60F11-F249-1B4B-9618-788EDD5A018C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:119]" "e[288]" "e[308]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.93401575088500977;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "12D44AF4-BE4E-DA12-476F-FDB18C3C9E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:119]" "e[288]" "e[308]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.084445171058177948;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7ECB97A9-4447-45AE-C55D-1B948F2FA5E4";
	setAttr ".r" 2;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4FADC46-784E-1C72-EFBF-C89B2E9FE31D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 624\n                -height 380\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 624\n            -height 380\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 624\\n    -height 380\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A160C0B6-DF41-C020-9867-0FBB3B1CAAF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "265897D4-C64E-81AC-A14B-E1BDF8434AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.9645355632618653 0 0 0 0 0.1424466248847624 0.01502538048289577 0
		 0 -0.0025277167244056511 0.023963766938629866 0 -0.097202187636918402 -3.7031356065356595 0.21784221057613462 1;
	setAttr ".wt" 0.99877464771270752;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E519AD0E-384E-CA15-CC25-5C809A2EDA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.9645355632618653 0 0 0 0 0.1424466248847624 0.01502538048289577 0
		 0 -0.0025277167244056511 0.023963766938629866 0 -0.097202187636918402 -3.7031356065356595 0.21784221057613462 1;
	setAttr ".wt" 0.018046749755740166;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3874177D-B34C-FF61-B451-A0BDEDD4563F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[16]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 4.9645355632618653 0 0 0 0 0.1424466248847624 0.01502538048289577 0
		 0 -0.0025277167244056511 0.023963766938629866 0 -0.097202187636918402 -3.7031356065356595 0.21784221057613462 1;
	setAttr ".wt" 0.99176037311553955;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4A95CB49-6C48-1B6A-D3D0-5C8A9D2C3025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[22]" "e[26]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 4.9645355632618653 0 0 0 0 0.1424466248847624 0.01502538048289577 0
		 0 -0.0025277167244056511 0.023963766938629866 0 -0.097202187636918402 -3.7031356065356595 0.21784221057613462 1;
	setAttr ".wt" 0.99795949459075928;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "D87D6123-6240-9CB6-E320-7395BF113153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:99]" "e[286]" "e[306]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.9989052414894104;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EC2AF8AA-8E40-5694-AE29-23AA4C613820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:99]" "e[286]" "e[306]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.0012129335664212704;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode displayLayer -n "layer2";
	rename -uid "E6E15347-DA48-8D8B-B456-1B9D7AD4DD87";
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "50F3C500-2A4C-B6CB-1049-B78A5979FB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:47]";
	setAttr ".ix" -type "matrix" 3.8750754151559747e-17 0 -0.17451788195729018 0 2.3675092139763581 5.2569264807375183e-16 5.2569264807375183e-16 0
		 3.8750754151559747e-17 -0.17451788195729018 0 0 -0.063672334651881421 0.75218899630779978 -2.1207147588647023e-17 1;
	setAttr ".wt" 0.0013804460177198052;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D5817E85-6140-D52B-EFC6-298261C5146C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 3.8750754151559747e-17 0 -0.17451788195729018 0 2.3675092139763581 5.2569264807375183e-16 5.2569264807375183e-16 0
		 3.8750754151559747e-17 -0.17451788195729018 0 0 -0.063672334651881421 0.75218899630779978 -2.1207147588647023e-17 1;
	setAttr ".wt" 0.99700915813446045;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4A569B80-6C4B-8A1F-043C-03BC34B3BE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[159:160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[192]" "e[238]" "e[275]" "e[277]" "e[282]" "e[290]" "e[302]" "e[310]";
	setAttr ".ix" -type "matrix" 8.5153555235399399e-17 0 -0.38349751962741768 0 5.0002951924265489 1.1102885705108864e-15 1.1102885705108864e-15 0
		 8.5153555235399399e-17 -0.38349751962741768 0 0 -0.096358422648347791 0.75943650421606002 -3.2093801832227247e-17 1;
	setAttr ".wt" 0.00078646565089002252;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "63F881E9-CA4A-3C43-122D-FD9069B0CEC3";
	setAttr -s 33 ".ip";
	setAttr -s 33 ".im";
createNode groupId -n "groupId1";
	rename -uid "E782C795-DB4D-389C-983B-7D88FBDF0B03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "BB5E3EFE-FC42-2C7D-7DDB-85B6E4278D27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "55B7F810-AC47-F5AE-6FF3-9E80A8BFC319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "21FA51EF-0A43-293F-653F-F5815B708907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "65AE4468-9546-83AC-279E-A69A007D3F33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "77E51E22-2D4B-874D-4AC0-2289D5ACD094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "C84A1C22-F34F-44F7-44B7-1A9820723023";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "BB9BEF04-7349-B1A5-A23F-63A5334182CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "50E86A56-9343-88B6-1E7B-0297FFFBD0AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "8B126696-A942-5D27-FCA8-7BA39B082531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "53F15AC0-2840-5960-2174-28ACC627468A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AF153829-9041-0569-4280-609AEC8FC518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "771ABC86-434C-8875-4F5E-0D91F6A570D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "06E54A25-E44F-741E-7B7B-78B9530C09E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "9404DA4F-014E-048F-57CD-F7B312930723";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AD9E24BE-5744-AC63-525A-B9AE520394D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId16";
	rename -uid "D19001AB-A34D-FB34-78B9-B48C69AC82F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "F06D0A14-4C4F-0AF6-EA85-77A0DABAD7E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "5C638D00-A24D-931C-E66C-D3B1C1072169";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "DC06E446-7244-0305-C53F-DD894F4C6709";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5FA43CC3-1543-94EE-21B7-27BFFF583DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "93E341D9-1F42-49B8-568B-438FA9A245C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7C65D5D3-4045-D3D4-B690-409C931317E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId22";
	rename -uid "E8592F75-FA4B-93AA-5215-A6B869464243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "04173174-C243-8FF6-57A5-A6990AF1E77C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "05ADEA3F-134F-4237-4E28-C79D346E2EE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A2F0F4AC-204B-43F1-AF56-33B97CFDAB20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F38CC9BB-0D45-04B1-63A2-C9BAAAD2F411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "C376DA91-E044-CC07-34B4-4B8C92B70EA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "41D0821F-6346-AC33-E9FE-9381906BBD4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "10624F93-0E44-7007-C5CF-86BC2DBD1B33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8AB41F13-F749-33FD-4D43-B9B1DB58DD39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "2ED7CC96-6A43-1536-2402-DCB1C4BA09B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "2D9C1892-AE4B-122B-278D-AEB03B6B6D97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AF7C73A4-6744-5B60-6A8A-26BD6D090967";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "99F170F0-B946-F667-9352-0CAC460230FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "18C61B3B-0E40-76B2-E650-508C97D0FCCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "32D020D6-FE49-5D6A-CD4D-96B23542A41B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "71C7C873-6E4E-A266-12D4-F5B27B6E0BFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "204E263B-6247-3CCE-2B1A-92BF5C8BF562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "5E64C2FB-154D-2B0E-A3A6-5CA4C032D071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DBBF15D5-894B-0ED5-F705-C58ED4DF1007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "D312D27A-BA45-13F8-3E69-26AA3FCEF8BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "0BDCC549-3946-CDF0-4A2D-5EAD28A7FE07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7D84717E-7142-7F44-EFB7-92B897F13EC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B57C42B6-E845-B97B-C20C-BBBDA28247A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "6CF686EF-2A4F-809F-73CE-E2B1C875EB33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "E574D173-B049-0AD2-810D-028D3C7C02BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1C338980-D24F-264A-47CE-EF9EF3F58FB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "CD3DBC96-A945-DA08-4701-F7B6199A44D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "4E6EC7B5-5143-9F45-DBFF-1C8ACC723E8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F53617B4-AB4B-AB3E-25DA-F78C8C786F6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "431D3D53-3E45-EEC7-6B6D-9A95746EB89B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "F9D4F5D1-D34F-A72C-C31D-7C805F30CFA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "46B27D13-E54B-B0E2-C8F2-608FBFB5C736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "CE530C96-A441-E360-AF1E-89B4B88B6E29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "BB2E2D2F-5640-F3EC-A47F-7DB9D15F3DAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "EDF63D47-584B-1C86-68DB-6FBA55571348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "501E71AD-D849-7E6D-08FA-01A170658F62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "D50B7845-9A4C-FD36-58BF-5EB699DDBEE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "177216E8-A743-DE72-4B0D-1B803A870DB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C483C95A-3248-5C8F-6C42-DE996D4DAE98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "8C6B3312-A643-5D92-B773-19A3D0B0CC76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "0F18A8B4-8140-AE7F-C5F0-BE83637F6AF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "8C527A62-1342-7AFE-4CDB-3EA96B29BFF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "0DE7DBAC-E641-CB39-882B-3A8FEF0CC2BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "6E780CCD-5640-58D7-8BF6-EAAFEDCECDCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9D463C5D-3041-6717-C341-4CA455BC9DA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode groupId -n "groupId66";
	rename -uid "BC201C0D-8441-4DC1-2F55-5F9D7BF70A28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "3DFFA9B2-3F43-016A-7D9A-ED8C9CAB2225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5622AD61-1B44-E9D5-50A5-67A54221E95B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1315]";
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
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "pPipe1.do";
connectAttr "groupId65.id" "pPipeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pPipeShape1.i";
connectAttr "groupId66.id" "pPipeShape1.ciog.cog[2].cgid";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId21.id" "pCubeShape30.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape30.i";
connectAttr "groupId22.id" "pCubeShape30.ciog.cog[2].cgid";
connectAttr "groupId63.id" "pCubeShape31.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[2].gco";
connectAttr "groupId64.id" "pCubeShape31.ciog.cog[2].cgid";
connectAttr "groupId59.id" "pCubeShape32.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[2].gco";
connectAttr "groupId60.id" "pCubeShape32.ciog.cog[2].cgid";
connectAttr "groupId57.id" "pCubeShape33.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[2].gco";
connectAttr "groupId58.id" "pCubeShape33.ciog.cog[2].cgid";
connectAttr "groupId25.id" "pCubeShape34.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[2].gco";
connectAttr "groupId26.id" "pCubeShape34.ciog.cog[2].cgid";
connectAttr "groupId23.id" "pCubeShape35.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[2].gco";
connectAttr "groupId24.id" "pCubeShape35.ciog.cog[2].cgid";
connectAttr "groupId17.id" "pCubeShape36.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[2].gco";
connectAttr "groupId18.id" "pCubeShape36.ciog.cog[2].cgid";
connectAttr "groupId19.id" "pCubeShape37.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape37.ciog.cog[2].cgid";
connectAttr "groupId13.id" "pCubeShape38.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[2].gco";
connectAttr "groupId14.id" "pCubeShape38.ciog.cog[2].cgid";
connectAttr "groupId7.id" "pCubeShape39.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape39.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCubeShape40.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[2].gco";
connectAttr "groupId12.id" "pCubeShape40.ciog.cog[2].cgid";
connectAttr "groupId9.id" "pCubeShape41.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape41.ciog.cog[2].cgid";
connectAttr "groupId33.id" "pCubeShape42.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[2].gco";
connectAttr "groupId34.id" "pCubeShape42.ciog.cog[2].cgid";
connectAttr "groupId31.id" "pCubeShape43.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[2].gco";
connectAttr "groupId32.id" "pCubeShape43.ciog.cog[2].cgid";
connectAttr "groupId29.id" "pCubeShape44.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[2].gco";
connectAttr "groupId30.id" "pCubeShape44.ciog.cog[2].cgid";
connectAttr "groupId27.id" "pCubeShape45.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[2].gco";
connectAttr "groupId28.id" "pCubeShape45.ciog.cog[2].cgid";
connectAttr "groupId51.id" "pCubeShape46.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[2].gco";
connectAttr "groupId52.id" "pCubeShape46.ciog.cog[2].cgid";
connectAttr "groupId49.id" "pCubeShape47.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[2].gco";
connectAttr "groupId50.id" "pCubeShape47.ciog.cog[2].cgid";
connectAttr "groupId1.id" "pCubeShape48.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape48.ciog.cog[2].cgid";
connectAttr "groupId5.id" "pCubeShape49.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[2].gco";
connectAttr "groupId6.id" "pCubeShape49.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape50.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape50.ciog.cog[2].cgid";
connectAttr "groupId39.id" "pCubeShape51.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[2].gco";
connectAttr "groupId40.id" "pCubeShape51.ciog.cog[2].cgid";
connectAttr "groupId37.id" "pCubeShape52.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[2].gco";
connectAttr "groupId38.id" "pCubeShape52.ciog.cog[2].cgid";
connectAttr "groupId35.id" "pCubeShape53.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[2].gco";
connectAttr "groupId36.id" "pCubeShape53.ciog.cog[2].cgid";
connectAttr "groupId47.id" "pCubeShape55.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[2].gco";
connectAttr "groupId48.id" "pCubeShape55.ciog.cog[2].cgid";
connectAttr "groupId45.id" "pCubeShape56.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[2].gco";
connectAttr "groupId46.id" "pCubeShape56.ciog.cog[2].cgid";
connectAttr "groupId43.id" "pCubeShape57.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[2].gco";
connectAttr "groupId44.id" "pCubeShape57.ciog.cog[2].cgid";
connectAttr "groupId41.id" "pCubeShape58.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[2].gco";
connectAttr "groupId42.id" "pCubeShape58.ciog.cog[2].cgid";
connectAttr "groupId55.id" "pCubeShape59.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[2].gco";
connectAttr "groupId56.id" "pCubeShape59.ciog.cog[2].cgid";
connectAttr "groupId53.id" "pCubeShape60.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[2].gco";
connectAttr "groupId54.id" "pCubeShape60.ciog.cog[2].cgid";
connectAttr "groupId61.id" "pCubeShape61.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[2].gco";
connectAttr "groupId62.id" "pCubeShape61.ciog.cog[2].cgid";
connectAttr "groupParts4.og" "pCube62Shape.i";
connectAttr "groupId67.id" "pCube62Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube62Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "|pCube30|polySurfaceShape1.o" "polySplitRing10.ip";
connectAttr "pCubeShape30.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape30.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape30.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape30.wm" "polySplitRing13.mp";
connectAttr "polySplitRing9.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCylinder1.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing18.ip";
connectAttr "pPipeShape1.wm" "polySplitRing18.mp";
connectAttr "pCubeShape48.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[6]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape30.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape35.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape51.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape58.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape56.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape60.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape59.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape33.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape32.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape61.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape31.o" "polyUnite1.ip[31]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[6]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape30.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape35.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape51.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape58.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape56.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape60.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape59.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape33.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape32.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape61.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape31.wm" "polyUnite1.im[31]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[32]";
connectAttr "polySplitRing17.out" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "polySplitRing13.out" "groupParts2.ig";
connectAttr "groupId21.id" "groupParts2.gi";
connectAttr "polySplitRing18.out" "groupParts3.ig";
connectAttr "groupId65.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId67.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape48.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube62Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
// End of garagedoor_v1_latest.ma
