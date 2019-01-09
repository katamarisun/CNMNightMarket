//Maya ASCII 2018 scene
//Name: Game_Stand_latest.ma
//Last modified: Wed, Jan 09, 2019 08:40:23 AM
//Codeset: 1252
file -rdi 1 -ns "tent_Games_latest" -rfn "tent_Games_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Games_latest.ma";
file -rdi 1 -ns "luckycat_latest" -rfn "luckycat_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/luckycat_latest.ma";
file -rdi 1 -ns "table_latest" -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
file -rdi 1 -ns "toy_rack_latest" -rfn "toy_rack_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/toy_rack_latest.ma";
file -rdi 1 -ns "ring_toss_latest" -rfn "ring_toss_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/ring_toss_latest.ma";
file -r -ns "tent_Games_latest" -dr 1 -rfn "tent_Games_latestRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Tents/tent_Games_latest.ma";
file -r -ns "luckycat_latest" -dr 1 -rfn "luckycat_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/luckycat_latest.ma";
file -r -ns "table_latest" -dr 1 -rfn "table_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/night_market_SetProps/table_latest.ma";
file -r -ns "toy_rack_latest" -dr 1 -rfn "toy_rack_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/toy_rack_latest.ma";
file -r -ns "ring_toss_latest" -dr 1 -rfn "ring_toss_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/GameStand_Props/ring_toss_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrVisualizer" -nodeType "PxrDefault" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "PxrCamera" -nodeType "OmnidirectionalStereo" -nodeType "rmanGlobals"
		 -nodeType "PxrOcclusion" -nodeType "PxrDirectLighting" -nodeType "PxrVCM" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8A156E9D-4179-6B38-3521-9888E7E340B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7795573361869614 6.6340627052326751 17.1898502176698 ;
	setAttr ".r" -type "double3" -17.13835272927037 -380.59999999999451 8.4945309567102191e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D854303-41E7-46D5-2F0E-63B8EE0D330D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.130362260277465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8865A234-4C6E-389D-755E-B7878E26555D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A7A0E9F-470B-0CEA-4BD4-0A8F7C2C235D";
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
	rename -uid "BF892F7E-4656-6251-BFEE-89A41A69C434";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.030600716267456751 1.0605039117340174 1002.9643400794879 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4AEC44BE-4B54-648C-8205-BABEBB0CB73F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.9643400794879;
	setAttr ".ow" 22.756211480001891;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.0801511853862342 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1B64380E-47A3-8D3F-3150-3B8C8FAF168D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.6602973886577654 -2.4782501911284744 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4FD834A6-4392-711E-6B0B-E6B341477979";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.707662037160119;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "GameStand_Latest";
	rename -uid "920A67EA-48FE-D863-681C-9D88BBABAEC4";
	setAttr ".rp" -type "double3" 0 0.010864693621190025 0 ;
	setAttr ".sp" -type "double3" 0 0.010864693621190025 0 ;
createNode nurbsCurve -n "GameStand_LatestShape" -p "GameStand_Latest";
	rename -uid "C7950576-46B3-D695-7666-F995C03F9272";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7631114981185672 0.010864693621190302 -4.7631114981185698
		4.124645248320685e-16 0.010864693621190413 -6.736056879734508
		-4.7631114981185672 0.010864693621190302 -4.763111498118568
		-6.7360568797345088 0.010864693621190025 -2.3737150721639369e-15
		-4.7631114981185672 0.010864693621189747 4.7631114981185654
		-6.7475542464325282e-16 0.010864693621189636 6.736056879734508
		4.7631114981185672 0.010864693621189747 4.7631114981185645
		6.7360568797345088 0.010864693621190025 -1.1059229956829262e-15
		4.7631114981185672 0.010864693621190302 -4.7631114981185698
		4.124645248320685e-16 0.010864693621190413 -6.736056879734508
		-4.7631114981185672 0.010864693621190302 -4.763111498118568
		;
createNode transform -n "ToyRack" -p "GameStand_Latest";
	rename -uid "36544E58-460B-850B-878D-BAB0FF8642AB";
	setAttr ".rp" -type "double3" 3.1964631226581326 -1.2066004669367238e-31 3.3791625643585679 ;
	setAttr ".sp" -type "double3" 3.1964631226581326 -1.2066004669367238e-31 3.3791625643585679 ;
createNode nurbsCurve -n "ToyRackShape" -p "ToyRack";
	rename -uid "E2080B27-4129-1690-E48E-0C9CE84EFC2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6265671174759877 3.4896065929658775e-17 2.8092665591764225
		2.3905084629872952 4.9350489711189137e-17 3.3791625643585674
		2.6265671174759877 3.4896065929658763e-17 3.9490585695407128
		3.1964631226581321 -1.0017315730781877e-31 4.1851172240294048
		3.7663591278402775 -3.4896065929658966e-17 3.9490585695407132
		4.0024177823289699 -4.9350489711189377e-17 3.3791625643585683
		3.7663591278402775 -3.489606592965896e-17 2.809266559176423
		3.1964631226581326 -1.0946140426644145e-31 2.5732079046877305
		2.6265671174759877 3.4896065929658775e-17 2.8092665591764225
		2.3905084629872952 4.9350489711189137e-17 3.3791625643585674
		2.6265671174759877 3.4896065929658763e-17 3.9490585695407128
		;
createNode transform -n "ToyRackGrp" -p "ToyRack";
	rename -uid "6D3B0414-4EC5-2A86-6043-378CEE1FE9F6";
	setAttr ".rp" -type "double3" 3.1847521900356623 2.649674209955355 3.3791625626769841 ;
	setAttr ".sp" -type "double3" 3.1847521900356623 2.649674209955355 3.3791625626769841 ;
createNode transform -n "LeftStand" -p "ToyRackGrp";
	rename -uid "7D2767EF-4D78-57C1-9B86-88B4D3128394";
	setAttr ".rp" -type "double3" 2.8245267614450564 2.6741442650685463 3.3791625643585679 ;
	setAttr ".sp" -type "double3" 2.8245267614450564 2.6741442650685463 3.3791625643585679 ;
createNode mesh -n "LeftStandShape" -p "LeftStand";
	rename -uid "67FF2C97-49E9-0B24-0351-E3ABCFDD2DEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.0996599 4.0729318 4.0678463 
		2.7994099 4.0729318 4.3791623 3.5138731 4.0729318 4.104692 3.8245268 4.0729318 3.4052162 
		3.5493941 4.0729318 2.6904786 2.8496439 4.0729318 2.3791628 2.1351805 4.0729318 2.6536326 
		1.8245268 4.0729318 3.3531084 2.0996599 2.6741438 4.0678463 2.7994099 2.6741438 4.3791623 
		3.5138731 2.6741438 4.104692 3.8245268 2.6741438 3.4052162 3.5493941 2.6741438 2.6904786 
		2.8496439 2.6741438 2.3791628 2.1351805 2.6741438 2.6536326 1.8245268 2.6741438 3.3531084 
		2.0996599 1.2753568 4.0678463 2.7994099 1.2753568 4.3791623 3.5138731 1.2753568 4.104692 
		3.8245268 1.2753568 3.4052162 3.5493941 1.2753568 2.6904786 2.8496439 1.2753568 2.3791628 
		2.1351805 1.2753568 2.6536326 1.8245268 1.2753568 3.3531084 2.8245268 4.0729318 3.3791623 
		2.8245268 1.2753568 3.3791623;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -4 -0.70710671 0 -4 -0.99999988
		 -0.70710671 -4 -0.70710671 -0.99999988 -4 0 -0.70710671 -4 0.70710671 0 -4 0.99999994
		 0.70710677 -4 0.70710677 1 -4 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.70710671 4 -0.70710671 0 4 -0.99999988 -0.70710671 4 -0.70710671 -0.99999988 4 0
		 -0.70710671 4 0.70710671 0 4 0.99999994 0.70710677 4 0.70710677 1 4 0 0 -4 0 0 4 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1 24 7 1 16 25 1 17 25 1 18 25 1 19 25 1
		 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -1 -41 41
		mu 0 3 1 0 43
		f 3 -2 -42 42
		mu 0 3 2 1 43
		f 3 -3 -43 43
		mu 0 3 3 2 43
		f 3 -4 -44 44
		mu 0 3 4 3 43
		f 3 -5 -45 45
		mu 0 3 5 4 43
		f 3 -6 -46 46
		mu 0 3 6 5 43
		f 3 -7 -47 47
		mu 0 3 7 6 43
		f 3 -8 -48 40
		mu 0 3 0 7 43
		f 3 16 49 -49
		mu 0 3 41 40 44
		f 3 17 50 -50
		mu 0 3 40 39 44
		f 3 18 51 -51
		mu 0 3 39 38 44
		f 3 19 52 -52
		mu 0 3 38 37 44
		f 3 20 53 -53
		mu 0 3 37 36 44
		f 3 21 54 -54
		mu 0 3 36 35 44
		f 3 22 55 -55
		mu 0 3 35 42 44
		f 3 23 48 -56
		mu 0 3 42 41 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftStand1" -p "ToyRackGrp";
	rename -uid "FCD54DDD-4DDA-F915-F6BB-7A91A295177C";
	setAttr ".rp" -type "double3" 3.5433400293181032 2.645390753555255 3.3791625643585679 ;
	setAttr ".sp" -type "double3" 3.5433400293181032 2.645390753555255 3.3791625643585679 ;
createNode mesh -n "LeftStand1Shape" -p "LeftStand1";
	rename -uid "7F62E8D4-4DDB-F5FB-3154-F1BC16135416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.8174529 4.0060458 4.0663199 
		3.5167806 4.0060458 4.3791628 4.2316666 4.0060458 4.1062183 4.5433397 4.0060458 3.4073749 
		4.269227 4.0060458 2.6920049 3.5698996 4.0060458 2.3791628 2.8550136 4.0060458 2.6521068 
		2.5433402 4.0060458 3.3509502 2.8174529 2.6453907 4.0663199 3.5167806 2.6453907 4.3791628 
		4.2316666 2.6453907 4.1062183 4.5433397 2.6453907 3.4073749 4.269227 2.6453907 2.6920049 
		3.5698996 2.6453907 2.3791628 2.8550136 2.6453907 2.6521068 2.5433402 2.6453907 3.3509502 
		2.8174529 1.2847345 4.0663199 3.5167806 1.2847345 4.3791628 4.2316666 1.2847345 4.1062183 
		4.5433397 1.2847345 3.4073749 4.269227 1.2847345 2.6920049 3.5698996 1.2847345 2.3791628 
		2.8550136 1.2847345 2.6521068 2.5433402 1.2847345 3.3509502 3.5433402 4.0060458 3.3791625 
		3.5433402 1.2847345 3.3791625;
	setAttr -s 26 ".vt[0:25]"  0.70710671 -4 -0.70710671 0 -4 -0.99999988
		 -0.70710671 -4 -0.70710671 -0.99999988 -4 0 -0.70710671 -4 0.70710671 0 -4 0.99999994
		 0.70710677 -4 0.70710677 1 -4 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.70710671 4 -0.70710671 0 4 -0.99999988 -0.70710671 4 -0.70710671 -0.99999988 4 0
		 -0.70710671 4 0.70710671 0 4 0.99999994 0.70710677 4 0.70710677 1 4 0 0 -4 0 0 4 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1 24 7 1 16 25 1 17 25 1 18 25 1 19 25 1
		 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -1 -41 41
		mu 0 3 1 0 43
		f 3 -2 -42 42
		mu 0 3 2 1 43
		f 3 -3 -43 43
		mu 0 3 3 2 43
		f 3 -4 -44 44
		mu 0 3 4 3 43
		f 3 -5 -45 45
		mu 0 3 5 4 43
		f 3 -6 -46 46
		mu 0 3 6 5 43
		f 3 -7 -47 47
		mu 0 3 7 6 43
		f 3 -8 -48 40
		mu 0 3 0 7 43
		f 3 16 49 -49
		mu 0 3 41 40 44
		f 3 17 50 -50
		mu 0 3 40 39 44
		f 3 18 51 -51
		mu 0 3 39 38 44
		f 3 19 52 -52
		mu 0 3 38 37 44
		f 3 20 53 -53
		mu 0 3 37 36 44
		f 3 21 54 -54
		mu 0 3 36 35 44
		f 3 22 55 -55
		mu 0 3 35 42 44
		f 3 23 48 -56
		mu 0 3 42 41 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HorizontalRungs" -p "ToyRackGrp";
	rename -uid "1795BF99-4020-C77E-4531-1D8DE69CB61A";
	setAttr ".rp" -type "double3" 3.1964631226581326 1.1752675581012011 3.3791625643585679 ;
	setAttr ".sp" -type "double3" 3.1964631226581326 1.1752675581012011 3.3791625643585679 ;
createNode transform -n "pCylinder17" -p "HorizontalRungs";
	rename -uid "C83EC431-461D-E971-AE94-7C8D755B02EE";
	setAttr ".t" -type "double3" 3.1910044355868554 0.40491110988052631 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 8.2882472717553159e-17 ;
	setAttr ".rpt" -type "double3" 1.8403605909778777e-32 -8.2882472717553159e-17 -8.2882472717553159e-17 ;
	setAttr ".sp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.6934743666826974e-15 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "9ED3AE86-4792-4520-C39F-1186D566FB6F";
	setAttr -k off ".v";
	setAttr -s 17 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21213202 -4 -0.21213202 0 -4 -0.29999998
		 -0.21213202 -4 -0.21213202 -0.29999998 -4 0 -0.21213202 -4 0.21213202 0 -4 0.29999998
		 0.21213204 -4 0.21213204 0.30000001 -4 0 0.21213202 0 -0.21213202 0 0 -0.29999998
		 -0.21213202 0 -0.21213202 -0.29999998 0 0 -0.21213202 0 0.21213202 0 0 0.29999998
		 0.21213204 0 0.21213204 0.30000001 0 0 0.21213202 4 -0.21213202 0 4 -0.29999998 -0.21213202 4 -0.21213202
		 -0.29999998 4 0 -0.21213202 4 0.21213202 0 4 0.29999998 0.21213204 4 0.21213204 0.30000001 4 0
		 0 -4 0 0 4 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1 24 7 1 16 25 1 17 25 1 18 25 1 19 25 1
		 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -1 -41 41
		mu 0 3 1 0 43
		f 3 -2 -42 42
		mu 0 3 2 1 43
		f 3 -3 -43 43
		mu 0 3 3 2 43
		f 3 -4 -44 44
		mu 0 3 4 3 43
		f 3 -5 -45 45
		mu 0 3 5 4 43
		f 3 -6 -46 46
		mu 0 3 6 5 43
		f 3 -7 -47 47
		mu 0 3 7 6 43
		f 3 -8 -48 40
		mu 0 3 0 7 43
		f 3 16 49 -49
		mu 0 3 41 40 44
		f 3 17 50 -50
		mu 0 3 40 39 44
		f 3 18 51 -51
		mu 0 3 39 38 44
		f 3 19 52 -52
		mu 0 3 38 37 44
		f 3 20 53 -53
		mu 0 3 37 36 44
		f 3 21 54 -54
		mu 0 3 36 35 44
		f 3 22 55 -55
		mu 0 3 35 42 44
		f 3 23 48 -56
		mu 0 3 42 41 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "HorizontalRungs";
	rename -uid "756E9023-4CC0-9623-B8EF-858924D33A23";
	setAttr ".t" -type "double3" 3.1910044355868554 1.0509197439498046 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 -3.3152989087021264e-16 ;
	setAttr ".rpt" -type "double3" -7.3614423639115109e-32 3.3152989087021264e-16 3.3152989087021264e-16 ;
	setAttr ".sp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 6.7738974667307896e-15 ;
createNode transform -n "pCylinder19" -p "HorizontalRungs";
	rename -uid "C8CC15FE-4A1E-AA83-80B0-4384CFD9C80C";
	setAttr ".t" -type "double3" 3.1910044355868554 1.6969283780190829 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 3.3152989087021264e-16 ;
	setAttr ".rpt" -type "double3" 7.3614423639115109e-32 -3.3152989087021264e-16 -3.3152989087021264e-16 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 -6.7738974667307896e-15 ;
createNode transform -n "pCylinder20" -p "HorizontalRungs";
	rename -uid "8B350364-4F38-C620-A274-34A09C014F82";
	setAttr ".t" -type "double3" 3.1910044355868554 2.3429370120883606 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
createNode transform -n "pCylinder21" -p "HorizontalRungs";
	rename -uid "BAA32E68-4802-6EFD-39EA-5D893762370E";
	setAttr ".t" -type "double3" 3.1910044355868554 2.9889456461576391 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
createNode transform -n "pCylinder22" -p "HorizontalRungs";
	rename -uid "11758AF0-4818-E1D2-DC03-1D9B6299493A";
	setAttr ".t" -type "double3" 3.1910044355868554 3.6349542802269168 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" 1.4722884727823022e-31 -6.6305978174042527e-16 -6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 -1.3547794933461579e-14 ;
createNode transform -n "pCylinder23" -p "HorizontalRungs";
	rename -uid "34C0721A-4B40-F430-C76A-7C84A242D5B2";
	setAttr ".t" -type "double3" 3.1910044355868554 4.2809629142961949 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 -1.2887410616277156e-15 1.3261195634808505e-15 ;
	setAttr ".rpt" -type "double3" -1.2887410616277154e-15 -3.737850185313523e-17 -1.3261195634808507e-15 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 2.8421709430404007e-14 ;
	setAttr ".spt" -type "double3" 0 1.2922113653574288e-14 -2.7095589866923158e-14 ;
createNode transform -n "pCylinder24" -p "HorizontalRungs";
	rename -uid "B3C0D328-4AFD-8B2B-2B1C-9582A5782C93";
	setAttr ".t" -type "double3" 3.1910044355868554 4.9269715483654721 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 -6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" -1.4722884727823022e-31 6.6305978174042527e-16 6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 1.3547794933461579e-14 ;
createNode transform -n "pCylinder9" -p "HorizontalRungs";
	rename -uid "AA790783-40C9-5D49-E6D7-29B70C39FF80";
	setAttr ".t" -type "double3" 3.1910044355868554 0.08023128779077443 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 -2.072061817938829e-17 ;
	setAttr ".rpt" -type "double3" -4.6009014774446943e-33 2.072061817938829e-17 2.072061817938829e-17 ;
	setAttr ".sp" -type "double3" 0 0 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 4.2336859167067435e-16 ;
createNode transform -n "pCylinder8" -p "HorizontalRungs";
	rename -uid "5351FFC9-4E8B-E055-4CB1-97A2C0D3B94C";
	setAttr ".t" -type "double3" 3.1910044355868554 0.72623992186005248 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
createNode transform -n "pCylinder7" -p "HorizontalRungs";
	rename -uid "F8F5EFA4-401D-5A5A-39D0-E38BD2087D65";
	setAttr ".t" -type "double3" 3.1910044355868554 1.3722485559293309 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 -1.2887410616277156e-15 -3.3152989087021264e-16 ;
	setAttr ".rpt" -type "double3" -1.2887410616277158e-15 1.6202709524979281e-15 3.3152989087021234e-16 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 1.2922113653574288e-14 6.7738974667307896e-15 ;
createNode transform -n "pCylinder6" -p "HorizontalRungs";
	rename -uid "6D8E2C96-495A-63CE-A020-568CF621F837";
	setAttr ".t" -type "double3" 3.1910044355868554 2.018257189998609 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 3.3152989087021264e-16 ;
	setAttr ".rpt" -type "double3" 7.3614423639115109e-32 -3.3152989087021264e-16 -3.3152989087021264e-16 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".spt" -type "double3" 0 0 -6.7738974667307896e-15 ;
createNode transform -n "pCylinder5" -p "HorizontalRungs";
	rename -uid "89EF0080-488D-82B5-3F22-779E18AAF044";
	setAttr ".t" -type "double3" 3.1910044355868554 2.6642658240678871 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
createNode transform -n "pCylinder4" -p "HorizontalRungs";
	rename -uid "C5F21C8E-4503-A46C-BE86-0D9EFC8066F3";
	setAttr ".t" -type "double3" 3.1910044355868554 3.3102744581371657 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 -6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" -1.4722884727823022e-31 6.6305978174042527e-16 6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 1.3547794933461579e-14 ;
createNode transform -n "pCylinder3" -p "HorizontalRungs";
	rename -uid "85D36705-45C2-C62C-5843-C0A43C958739";
	setAttr ".t" -type "double3" 3.1910044355868554 3.9562830922064429 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 -6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" -1.4722884727823022e-31 6.6305978174042527e-16 6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 1.3547794933461579e-14 ;
createNode transform -n "pCylinder2" -p "HorizontalRungs";
	rename -uid "A57F924C-4ED7-0624-EE66-DFA45CE179B0";
	setAttr ".t" -type "double3" 3.1910044355868554 4.6022917262757215 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" 1.4722884727823022e-31 -6.6305978174042527e-16 -6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 -1.3547794933461579e-14 ;
createNode transform -n "pCylinder1" -p "HorizontalRungs";
	rename -uid "60DFB5E7-4A60-77DF-1995-B6972C1D3F4F";
	setAttr ".t" -type "double3" 3.1910044355868554 5.2483003603449996 3.3791625643585679 ;
	setAttr ".r" -type "double3" 89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.090687090076931945 0.046658684155789713 ;
	setAttr ".rp" -type "double3" 0 0 6.6305978174042527e-16 ;
	setAttr ".rpt" -type "double3" 1.4722884727823022e-31 -6.6305978174042527e-16 -6.6305978174042527e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 -1.3547794933461579e-14 ;
createNode transform -n "VerticalRungs" -p "ToyRackGrp";
	rename -uid "A3BA1E9B-4FDA-C783-6240-8EB4F01AC422";
	setAttr ".rp" -type "double3" 2.8245267614450564 0.085580539703270314 3.3791625643585679 ;
	setAttr ".sp" -type "double3" 2.8245267614450564 0.085580539703270314 3.3791625643585679 ;
createNode transform -n "pCylinder10" -p "VerticalRungs";
	rename -uid "A05D79F8-4DB5-3E91-C73A-189293DC00B2";
	setAttr ".t" -type "double3" 3.4630655026405854 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997262 ;
	setAttr ".rp" -type "double3" 7.6254605213305569e-16 -5.8270743043521794e-16 -1.1571223549252216e-15 ;
	setAttr ".rpt" -type "double3" -1.9196684070582767e-15 0 3.945763027921657e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -8.8817841970012523e-16 -5.6843418860808015e-14 ;
	setAttr ".spt" -type "double3" -2.7659163378270951e-14 3.0547098926490724e-16 5.5686296505882796e-14 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "DD1893C0-456A-30DC-22B7-62BF11941D7B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.21213202 -4 -0.21213202 0 -4 -0.29999998
		 -0.21213202 -4 -0.21213202 -0.29999998 -4 0 -0.21213202 -4 0.21213202 0 -4 0.29999998
		 0.21213204 -4 0.21213204 0.30000001 -4 0 0.21213202 0 -0.21213202 0 0 -0.29999998
		 -0.21213202 0 -0.21213202 -0.29999998 0 0 -0.21213202 0 0.21213202 0 0 0.29999998
		 0.21213204 0 0.21213204 0.30000001 0 0 0.21213202 4 -0.21213202 0 4 -0.29999998 -0.21213202 4 -0.21213202
		 -0.29999998 4 0 -0.21213202 4 0.21213202 0 4 0.29999998 0.21213204 4 0.21213204 0.30000001 4 0
		 0 -4 0 0 4 0;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1 24 7 1 16 25 1 17 25 1 18 25 1 19 25 1
		 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -1 -41 41
		mu 0 3 1 0 43
		f 3 -2 -42 42
		mu 0 3 2 1 43
		f 3 -3 -43 43
		mu 0 3 3 2 43
		f 3 -4 -44 44
		mu 0 3 4 3 43
		f 3 -5 -45 45
		mu 0 3 5 4 43
		f 3 -6 -46 46
		mu 0 3 6 5 43
		f 3 -7 -47 47
		mu 0 3 7 6 43
		f 3 -8 -48 40
		mu 0 3 0 7 43
		f 3 16 49 -49
		mu 0 3 41 40 44
		f 3 17 50 -50
		mu 0 3 40 39 44
		f 3 18 51 -51
		mu 0 3 39 38 44
		f 3 19 52 -52
		mu 0 3 38 37 44
		f 3 20 53 -53
		mu 0 3 37 36 44
		f 3 21 54 -54
		mu 0 3 36 35 44
		f 3 22 55 -55
		mu 0 3 35 42 44
		f 3 23 48 -56
		mu 0 3 42 41 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "VerticalRungs";
	rename -uid "03ED580A-4615-C36F-3AC0-76A13CBC0054";
	setAttr ".t" -type "double3" 3.3503289059502879 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997262 ;
	setAttr ".rp" -type "double3" 7.6254605213305569e-16 -5.8270743043521794e-16 0 ;
	setAttr ".rpt" -type "double3" -7.6254605213305549e-16 0 -7.6254605213305569e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" -2.7659163378270951e-14 3.0547098926490724e-16 0 ;
createNode transform -n "pCylinder12" -p "VerticalRungs";
	rename -uid "5DE98840-4F95-CD94-5116-C9B85077C87B";
	setAttr ".t" -type "double3" 3.2375923092599908 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997262 ;
	setAttr ".rp" -type "double3" 7.6254605213305569e-16 -5.8270743043521794e-16 0 ;
	setAttr ".rpt" -type "double3" -7.6254605213305549e-16 0 -7.6254605213305569e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" -2.7659163378270951e-14 3.0547098926490724e-16 0 ;
createNode transform -n "pCylinder13" -p "VerticalRungs";
	rename -uid "D5BD6F45-4945-7DD3-31EC-71B8F05036F1";
	setAttr ".t" -type "double3" 3.1248557125696932 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997262 ;
	setAttr ".rp" -type "double3" 7.6254605213305569e-16 -5.8270743043521794e-16 0 ;
	setAttr ".rpt" -type "double3" -7.6254605213305549e-16 0 -7.6254605213305569e-16 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" -2.7659163378270951e-14 3.0547098926490724e-16 0 ;
createNode transform -n "pCylinder14" -p "VerticalRungs";
	rename -uid "764B340F-473C-B1F4-2387-18919AF54D65";
	setAttr ".t" -type "double3" 3.0121191158793965 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997258 ;
	setAttr ".rp" -type "double3" 3.8127302606652784e-16 5.8270743043521794e-16 -1.1571223549252214e-15 ;
	setAttr ".rpt" -type "double3" -1.5383953809917492e-15 0 7.7584932885869339e-16 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 8.8817841970012523e-16 -5.6843418860808015e-14 ;
	setAttr ".spt" -type "double3" -1.3829581689135475e-14 -3.0547098926490724e-16 5.5686296505882796e-14 ;
createNode transform -n "pCylinder15" -p "VerticalRungs";
	rename -uid "19FC69F9-4B39-D6CF-8F44-B48CF6CC5E9B";
	setAttr ".t" -type "double3" 2.899382519189099 2.669021446176755 3.3776827544223766 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.026829704033119427 0.65607024164351668 0.020356311743997248 ;
	setAttr ".rp" -type "double3" -3.8127302606652784e-16 1.748122291305654e-15 0 ;
	setAttr ".rpt" -type "double3" 3.8127302606652774e-16 0 3.8127302606652784e-16 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 2.6645352591003757e-15 0 ;
	setAttr ".spt" -type "double3" 1.3829581689135475e-14 -9.1641296779472168e-16 0 ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder18" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder19" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder20" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder21" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder22" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder23" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder24" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder9" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder8" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder7" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder6" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder5" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder4" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder3" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder2" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17" "pCylinder1" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10" "pCylinder11" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10" "pCylinder12" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10" "pCylinder13" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10" "pCylinder14" ;
parent -s -nc -r -add "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10" "pCylinder15" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3603EB63-4119-7C0F-9F6A-B88CD61CD7B8";
	setAttr -s 50 ".lnk";
	setAttr -s 50 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8758657E-474C-6148-C4EB-D6AECA131077";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D42444BF-4FC7-5046-7A68-4B9F080AC5DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A01E48E4-4F32-7335-E5A3-87B2446BB97F";
createNode displayLayer -n "defaultLayer";
	rename -uid "349B90C7-454F-F319-79C6-59857AC97141";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DC0325F-4B39-AA89-8BF6-37AEC9331EFA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2190F46-4684-D980-EBC3-F1B7552EAD69";
	setAttr ".g" yes;
createNode renderLayerManager -n "tent_latest_renderLayerManager";
	rename -uid "7A998A73-49C6-AB4D-4AB3-EDB16259002D";
createNode renderLayer -n "tent_latest_defaultRenderLayer";
	rename -uid "32AA17CD-4055-975C-3B67-05B2F3F9D524";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "52D11CE1-43E4-BFA5-C215-61BF09B67296";
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
	rename -uid "FECA6BB3-4B8D-594B-DCB5-438DE4B45DA5";
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
createNode d_openexr -n "tent_latest_d_openexr";
	rename -uid "FE633F2C-49F5-3BCA-992F-D6983A9350F1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "tent_latest_Ci";
	rename -uid "3A3C3AC0-47B4-222E-ECF0-448AFEDCD49E";
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
createNode rmanDisplayChannel -n "tent_latest_a";
	rename -uid "C8067AC2-456E-57E7-AEE5-629A3A482AF3";
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
	rename -uid "43EE7684-4E2C-3EF1-2055-B88714F9CA1E";
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
createNode script -n "tent_latest_uiConfigurationScriptNode";
	rename -uid "FFB6B68B-46D0-EBE3-9219-E3ACCBBAF116";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 713\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 713\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "tent_latest_sceneConfigurationScriptNode";
	rename -uid "6FE95CAB-4F08-1F17-5537-5C9C55BA8422";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RenderMan -s -n "renderManGlobals";
	rename -uid "AF233193-419A-AE8E-240F-0E9F06213747";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "FF362BDF-4BB3-7D69-B87B-15BC50AFE482";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".interpupilaryDistance" 0.063500002026557922;
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "74FA89FD-416B-2113-D48A-5498ABF5FD67";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".fov" 90;
	setAttr ".fovEnd" 0;
	setAttr ".fStop" 16;
	setAttr ".focalLength" 0;
	setAttr ".focalDistance" 1;
	setAttr ".tilt" 0;
	setAttr ".roll" 0;
	setAttr ".focus1" -type "float3" 0 0 0 ;
	setAttr ".focus2" -type "float3" 0 0 0 ;
	setAttr ".focus3" -type "float3" 0 0 0 ;
	setAttr ".shiftX" 0;
	setAttr ".shiftY" 0;
	setAttr ".radial1" 0;
	setAttr ".radial2" 0;
	setAttr ".assymX" 0;
	setAttr ".assymY" 0;
	setAttr ".squeeze" 1;
	setAttr ".transverse" -type "float3" 1 1 1 ;
	setAttr ".axial" -type "float3" 0 0 0 ;
	setAttr ".natural" 0;
	setAttr ".optical" 0;
	setAttr ".sweep" -type "string" "down";
	setAttr ".duration" 1;
	setAttr ".detail" 0;
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "45C560D7-4FCC-E0FB-0185-6089ECCBA483";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "32A0B1DD-4AE0-9681-D463-2BAD95CF98B7";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "9699FAD3-4037-70B7-2F7B-B980680538C7";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numLightSamples" 4;
	setAttr ".numBxdfSamples" 4;
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "4023C0B6-438E-0510-D56D-28A2F5F89D25";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".numSamples" 4;
	setAttr ".distribution" 1;
	setAttr ".cosineSpread" 1;
	setAttr ".falloff" 0;
	setAttr ".maxDistance" 0;
	setAttr ".useAlbedo" no;
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "AEF839CE-4952-3BBF-63AB-9ABFA1BD236E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".connectPaths" yes;
	setAttr ".mergePaths" yes;
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".maxPathLength" 10;
	setAttr ".specularCurvatureFilter" 1;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
	setAttr ".mergeRadius" 5;
	setAttr ".timeRadius" 1;
	setAttr ".photonGuiding" 0;
	setAttr ".photonGuidingBBoxMin" -type "float3" 1e+30 1e+30 1e+30 ;
	setAttr ".photonGuidingBBoxMax" -type "float3" -1e+30 -1e+30 -1e+30 ;
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "C245F006-4030-36B6-DECA-8696823999FC";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "5315849B-4A40-7888-7496-7B9E9FDE0F4E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".style" -type "string" "shaded";
	setAttr ".wireframe" yes;
	setAttr ".normalCheck" no;
	setAttr ".matCap" -type "string" "";
	setAttr ".wireframeColor" -type "float3" 0 0 0 ;
	setAttr ".wireframeOpacity" 0.5;
	setAttr ".wireframeWidth" 1;
lockNode -l 1 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "434B45F7-4E8E-130D-6061-73BBCA3B7A6E";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "B52E7EEC-4ABA-6E11-5EC7-6E966CE6E7A1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "DE042179-419B-5806-DCA2-F28131F666AD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "DA58ED6D-44E0-09C3-66A4-1C98ECD41412";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "90FE2071-45CF-10F0-38B9-CAAF3C778283";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "8F8B4187-4B59-5E41-E77A-7089D4D1A1E6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
	setAttr ".nt" -type "string" "pass:render";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4D0F2FD2-4A2D-B616-8CE0-7C9F4B0E1E81";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -4877481.222999949 253014.36384381977 ;
	setAttr ".tgi[0].vh" -type "double2" -4768089.0933080018 325274.26103125833 ;
createNode reference -n "tent_Games_latestRN";
	rename -uid "A3ED2699-4301-EC05-63B4-7583DBEECA25";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tent_Games_latestRN"
		"tent_Games_latestRN" 0
		"tent_Games_latestRN" 1
		0 "|tent_Games_latest:tent_games" "|GameStand_Latest" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "luckycat_latestRN";
	rename -uid "2AF32C01-4B37-7651-C46F-0BB7062D6FDA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"luckycat_latestRN"
		"luckycat_latestRN" 0
		"luckycat_latestRN" 4
		0 "|luckycat_latest:Cat_Controller" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|luckycat_latest:Cat_Controller" "translate" " -type \"double3\" -1.9899336544097217 0.99456720739787485 2.24344230279454848"
		
		2 "|GameStand_Latest|luckycat_latest:Cat_Controller" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|GameStand_Latest|luckycat_latest:Cat_Controller" "scale" " -type \"double3\" 0.37158344089061141 0.37158344089061141 0.37158344089061141";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "table_latestRN";
	rename -uid "3F742FBE-4AC3-D701-0387-62999634A490";
	setAttr ".ed" -type "dataReferenceEdits" 
		"table_latestRN"
		"table_latestRN" 0
		"table_latestRN" 4
		0 "|table_latest:Table" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|table_latest:Table" "translate" " -type \"double3\" 0 0.36720859520949389 1.70389552628366703"
		
		2 "|GameStand_Latest|table_latest:Table" "rotate" " -type \"double3\" 0 90 0"
		
		2 "|GameStand_Latest|table_latest:Table" "scale" " -type \"double3\" 1.62860217681435038 1.62860217681435038 1.62860217681435038";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "toy_rack_latestRN";
	rename -uid "CD37F687-4534-6FBF-E17F-13A75519E44D";
	setAttr -s 23 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"toy_rack_latestRN"
		"toy_rack_latestRN" 0
		"toy_rack_latestRN" 256
		0 "|toy_rack_latest:ToyRack" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|toy_rack_latest:ToyRack" "translate" " -type \"double3\" 0 0 0"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack" "scale" " -type \"double3\" 1 1 1"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack" "rotatePivot" " -type \"double3\" -3.47858847568790575 0 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack" "scalePivot" " -type \"double3\" -3.47858847568790575 0 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp" 
		"rotatePivot" " -type \"double3\" -3.49029940831037599 2.64967420995535496 3.37916256267698412"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp" 
		"scalePivot" " -type \"double3\" -3.49029940831037599 2.64967420995535496 3.37916256267698412"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand" 
		"rotatePivot" " -type \"double3\" -3.85052483690098191 2.6741442650685463 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand" 
		"scalePivot" " -type \"double3\" -3.85052483690098191 2.6741442650685463 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts" " -s 26"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[0]" " -type \"float3\" -4.57539180000000023 4.0729318000000001 4.06784630000000025"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[1]" " -type \"float3\" -3.87564179999999991 4.0729318000000001 4.37916229999999995"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[2]" " -type \"float3\" -3.16117859999999995 4.0729318000000001 4.104692"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[3]" " -type \"float3\" -2.85052489999999992 4.0729318000000001 3.40521619999999992"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[4]" " -type \"float3\" -3.12565759999999981 4.0729318000000001 2.69047860000000005"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[5]" " -type \"float3\" -3.82540769999999997 4.0729318000000001 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[6]" " -type \"float3\" -4.53987120000000033 4.0729318000000001 2.6536325999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[7]" " -type \"float3\" -4.85052489999999992 4.0729318000000001 3.35310839999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[8]" " -type \"float3\" -4.57539180000000023 2.67414379999999996 4.06784630000000025"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[9]" " -type \"float3\" -3.87564179999999991 2.67414379999999996 4.37916229999999995"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[10]" " -type \"float3\" -3.16117859999999995 2.67414379999999996 4.104692"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[11]" " -type \"float3\" -2.85052489999999992 2.67414379999999996 3.40521619999999992"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[12]" " -type \"float3\" -3.12565759999999981 2.67414379999999996 2.69047860000000005"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[13]" " -type \"float3\" -3.82540769999999997 2.67414379999999996 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[14]" " -type \"float3\" -4.53987120000000033 2.67414379999999996 2.6536325999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[15]" " -type \"float3\" -4.85052489999999992 2.67414379999999996 3.35310839999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[16]" " -type \"float3\" -4.57539180000000023 1.27535679999999996 4.06784630000000025"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[17]" " -type \"float3\" -3.87564179999999991 1.27535679999999996 4.37916229999999995"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[18]" " -type \"float3\" -3.16117859999999995 1.27535679999999996 4.104692"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[19]" " -type \"float3\" -2.85052489999999992 1.27535679999999996 3.40521619999999992"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[20]" " -type \"float3\" -3.12565759999999981 1.27535679999999996 2.69047860000000005"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[21]" " -type \"float3\" -3.82540769999999997 1.27535679999999996 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[22]" " -type \"float3\" -4.53987120000000033 1.27535679999999996 2.6536325999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[23]" " -type \"float3\" -4.85052489999999992 1.27535679999999996 3.35310839999999999"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[24]" " -type \"float3\" -3.85052489999999992 4.0729318000000001 3.37916229999999995"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand|toy_rack_latest:LeftStandShape" 
		"pnts[25]" " -type \"float3\" -3.85052489999999992 1.27535679999999996 3.37916229999999995"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1" 
		"rotatePivot" " -type \"double3\" -3.13171156902793513 2.64539075355525499 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1" 
		"scalePivot" " -type \"double3\" -3.13171156902793513 2.64539075355525499 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts" " -s 26"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[0]" " -type \"float3\" -3.85759879999999988 4.00604579999999988 4.06631989999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[1]" " -type \"float3\" -3.15827109999999989 4.00604579999999988 4.37916279999999958"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[2]" " -type \"float3\" -2.44338509999999998 4.00604579999999988 4.1062183000000001"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[3]" " -type \"float3\" -2.13171169999999988 4.00604579999999988 3.40737490000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[4]" " -type \"float3\" -2.40582470000000015 4.00604579999999988 2.69200490000000014"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[5]" " -type \"float3\" -3.10515210000000019 4.00604579999999988 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[6]" " -type \"float3\" -3.8200381000000001 4.00604579999999988 2.65210679999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[7]" " -type \"float3\" -4.13171149999999976 4.00604579999999988 3.35095020000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[8]" " -type \"float3\" -3.85759879999999988 2.64539070000000009 4.06631989999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[9]" " -type \"float3\" -3.15827109999999989 2.64539070000000009 4.37916279999999958"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[10]" " -type \"float3\" -2.44338509999999998 2.64539070000000009 4.1062183000000001"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[11]" " -type \"float3\" -2.13171169999999988 2.64539070000000009 3.40737490000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[12]" " -type \"float3\" -2.40582470000000015 2.64539070000000009 2.69200490000000014"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[13]" " -type \"float3\" -3.10515210000000019 2.64539070000000009 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[14]" " -type \"float3\" -3.8200381000000001 2.64539070000000009 2.65210679999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[15]" " -type \"float3\" -4.13171149999999976 2.64539070000000009 3.35095020000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[16]" " -type \"float3\" -3.85759879999999988 1.28473449999999989 4.06631989999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[17]" " -type \"float3\" -3.15827109999999989 1.28473449999999989 4.37916279999999958"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[18]" " -type \"float3\" -2.44338509999999998 1.28473449999999989 4.1062183000000001"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[19]" " -type \"float3\" -2.13171169999999988 1.28473449999999989 3.40737490000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[20]" " -type \"float3\" -2.40582470000000015 1.28473449999999989 2.69200490000000014"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[21]" " -type \"float3\" -3.10515210000000019 1.28473449999999989 2.37916280000000002"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[22]" " -type \"float3\" -3.8200381000000001 1.28473449999999989 2.65210679999999988"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[23]" " -type \"float3\" -4.13171149999999976 1.28473449999999989 3.35095020000000021"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[24]" " -type \"float3\" -3.1317115000000002 4.00604579999999988 3.37916250000000007"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:LeftStand1|toy_rack_latest:LeftStand1Shape" 
		"pnts[25]" " -type \"float3\" -3.1317115000000002 1.28473449999999989 3.37916250000000007"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs" 
		"rotatePivot" " -type \"double3\" -3.47858847568790575 1.17526755810120109 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs" 
		"scalePivot" " -type \"double3\" -3.47858847568790575 1.17526755810120109 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"translate" " -type \"double3\" -3.48404716275918291 0.40491110988052631 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"translate" " -type \"double3\" -3.48404716275918291 1.05091974394980459 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"translate" " -type \"double3\" -3.48404716275918291 1.69692837801908292 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20" 
		"translate" " -type \"double3\" -3.48404716275918291 2.34293701208836058 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"translate" " -type \"double3\" -3.48404716275918291 2.98894564615763914 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22" 
		"translate" " -type \"double3\" -3.48404716275918291 3.6349542802269168 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"translate" " -type \"double3\" -3.48404716275918291 4.28096291429619491 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"translate" " -type \"double3\" -3.48404716275918291 4.92697154836547213 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"translate" " -type \"double3\" -3.48404716275918291 0.08023128779077443 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8" 
		"translate" " -type \"double3\" -3.48404716275918291 0.72623992186005248 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"translate" " -type \"double3\" -3.48404716275918291 1.37224855592933093 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"translate" " -type \"double3\" -3.48404716275918291 2.01825718999860904 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"translate" " -type \"double3\" -3.48404716275918291 2.66426582406788715 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"translate" " -type \"double3\" -3.48404716275918291 3.3102744581371657 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"translate" " -type \"double3\" -3.48404716275918291 3.95628309220644292 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2" 
		"translate" " -type \"double3\" -3.48404716275918291 4.60229172627572147 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1" 
		"translate" " -type \"double3\" -3.48404716275918291 5.24830036034499958 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1" 
		"rotate" " -type \"double3\" 89.99999999999998579 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1" 
		"scale" " -type \"double3\" 0.026829704033119427 0.090687090076931945 0.046658684155789713"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs" 
		"rotatePivot" " -type \"double3\" -3.85052483690098191 0.085580539703270314 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs" 
		"scalePivot" " -type \"double3\" -3.85052483690098191 0.085580539703270314 3.37916256435856788"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"translate" " -type \"double3\" -3.2119860957054529 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997262"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"translate" " -type \"double3\" -3.32472269239575047 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997262"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"translate" " -type \"double3\" -3.43745928908604759 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997262"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"translate" " -type \"double3\" -3.55019588577634515 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997262"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"translate" " -type \"double3\" -3.66293248246664227 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997258"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"translate" " -type \"double3\" -3.77566907915693939 2.66902144617675496 3.37768275442237664"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"scale" " -type \"double3\" 0.026829704033119427 0.65607024164351668 0.020356311743997248"
		
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1|toy_rack_latest:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15|toy_rack_latest:pCylinderShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder17|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder18|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder19|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder20|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder21|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder22|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder23|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder24|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder9|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder8|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder7|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder6|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder5|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder4|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder3|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[15]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder2|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[16]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:HorizontalRungs|toy_rack_latest:pCylinder1|toy_rack_latest:pCylinderShape1.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[17]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder10|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[18]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder11|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[19]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder12|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[20]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder13|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[21]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder14|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[22]" ":initialShadingGroup.dsm"
		5 3 "toy_rack_latestRN" "|GameStand_Latest|toy_rack_latest:ToyRack|toy_rack_latest:ToyRackGrp|toy_rack_latest:VerticalRungs|toy_rack_latest:pCylinder15|toy_rack_latest:pCylinderShape10.instObjGroups" 
		"toy_rack_latestRN.placeHolderList[23]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ring_toss_latestRN";
	rename -uid "8E8CC5CA-4C69-87CB-5E46-10828F9F2E86";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ring_toss_latestRN"
		"ring_toss_latestRN" 0
		"ring_toss_latestRN" 297
		0 "|ring_toss_latest:RingToss" "|GameStand_Latest" "-s -r "
		2 "|GameStand_Latest|ring_toss_latest:RingToss" "translate" " -type \"double3\" 0 0 0"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss" "rotatePivot" " -type \"double3\" 0 2.19653483956467444 1.98538274617060062"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss" "scalePivot" " -type \"double3\" 0 2.19653483956467444 1.98538274617060062"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp" 
		"rotatePivot" " -type \"double3\" 0 1.87612992376352117 1.61914161086298636"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp" 
		"scalePivot" " -type \"double3\" 0 1.87612992376352117 1.61914161086298636"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3" 
		"rotatePivot" " -type \"double3\" 0.3314759384744651 1.87612989248316153 1.5433342534292005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3" 
		"scalePivot" " -type \"double3\" 0.3314759384744651 1.87612989248316153 1.5433342534292005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts" " -s 232"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[0]" " -type \"float3\" -0.68453841999999998 1.40352030000000005 1.8734573000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[1]" " -type \"float3\" -0.71766996000000005 1.40919050000000001 1.88422249999999991"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[2]" " -type \"float3\" -0.56098091999999999 1.40919050000000001 2.1917418999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[3]" " -type \"float3\" -0.53279752000000002 1.40352030000000005 2.17126559999999991"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[4]" " -type \"float3\" -0.73682409999999998 1.40352030000000005 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[5]" " -type \"float3\" -0.77166062999999996 1.40919050000000001 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[6]" " -type \"float3\" -0.68453841999999998 1.40352030000000005 1.8734573000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[7]" " -type \"float3\" -0.84433353 1.47892749999999995 1.92537779999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[8]" " -type \"float3\" -0.66872734 1.47892749999999995 2.27002430000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[9]" " -type \"float3\" -0.31693184000000002 1.40919050000000001 2.435791"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[10]" " -type \"float3\" -0.29645540999999997 1.40352030000000005 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[11]" " -type \"float3\" -0.68453777000000005 1.40352030000000005 1.21321140000000005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[12]" " -type \"float3\" -0.71766925000000004 1.40919050000000001 1.20244620000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[13]" " -type \"float3\" -0.90484249999999999 1.47892749999999995 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[14]" " -type \"float3\" -0.39521420000000002 1.47892749999999995 2.54353760000000007"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[15]" " -type \"float3\" -0.94485443999999996 1.5875454 1.95803919999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[16]" " -type \"float3\" -0.75423556999999997 1.5875454 2.33214969999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[17]" " -type \"float3\" -0.0094121647999999992 1.40919050000000001 2.59248019999999979"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[18]" " -type \"float3\" 0.0013529256 1.40352030000000005 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[19]" " -type \"float3\" -0.53279692000000001 1.40352030000000005 0.91540319000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[20]" " -type \"float3\" -0.56098026000000001 1.40919050000000001 0.89492678999999997"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[21]" " -type \"float3\" -0.84433281000000004 1.47892749999999995 1.16129090000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[22]" " -type \"float3\" -1.01053639999999989 1.5875454 1.5433342000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[23]" " -type \"float3\" -0.050567668000000003 1.47892749999999995 2.71914360000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[24]" " -type \"float3\" -0.45733955999999998 1.5875454 2.62904550000000015"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[25]" " -type \"float3\" -1.00939289999999993 1.72441209999999989 1.97900889999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[26]" " -type \"float3\" -0.80913520000000005 1.72441209999999989 2.37203670000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[27]" " -type \"float3\" 0.33147594000000002 1.40919050000000001 2.64647150000000009"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[28]" " -type \"float3\" 0.33147594000000002 1.40352030000000005 2.6116347000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[29]" " -type \"float3\" 0.0013529256 1.40352030000000005 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[30]" " -type \"float3\" -0.29645505999999999 1.40352030000000005 0.67906129000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[31]" " -type \"float3\" -0.31693146 1.40919050000000001 0.65087795000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[32]" " -type \"float3\" -0.53279692000000001 1.40352030000000005 0.91540319000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[33]" " -type \"float3\" -0.66872673999999999 1.47892749999999995 0.81664442999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[34]" " -type \"float3\" -0.94485359999999996 1.5875454 1.12862960000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[35]" " -type \"float3\" -1.078396 1.72441209999999989 1.5433342000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[36]" " -type \"float3\" 0.33147594000000002 1.47892749999999995 2.7796533000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[37]" " -type \"float3\" -0.083228886000000002 1.5875454 2.81966450000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[38]" " -type \"float3\" -0.49722648000000003 1.72441209999999989 2.68394520000000014"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[39]" " -type \"float3\" -1.03163120000000008 1.87612990000000002 1.98623470000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[40]" " -type \"float3\" -0.82805227999999997 1.87612990000000002 2.38578080000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[41]" " -type \"float3\" 0.67236406000000004 1.40919050000000001 2.59247989999999984"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[42]" " -type \"float3\" 0.66159897999999995 1.40352030000000005 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[43]" " -type \"float3\" 0.0013530963999999999 1.40352030000000005 0.52732044"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[44]" " -type \"float3\" -0.0094119654999999993 1.40919050000000001 0.49418889999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[45]" " -type \"float3\" -0.39521381 1.47892749999999995 0.54313153000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[46]" " -type \"float3\" -0.75423490999999998 1.5875454 0.7545191"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[47]" " -type \"float3\" -1.009392 1.72441209999999989 1.10765979999999997"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[48]" " -type \"float3\" -1.10177890000000001 1.87612990000000002 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[49]" " -type \"float3\" 0.71351956999999999 1.47892749999999995 2.7191434000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[50]" " -type \"float3\" 0.33147594000000002 1.5875454 2.88534740000000012"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[51]" " -type \"float3\" -0.10419869 1.72441209999999989 2.884203"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[52]" " -type \"float3\" -0.51097059 1.87612990000000002 2.70286250000000017"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[53]" " -type \"float3\" -1.00939289999999993 2.02784750000000003 1.97900889999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[54]" " -type \"float3\" -0.80913520000000005 2.02784750000000003 2.37203670000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[55]" " -type \"float3\" 0.97988361000000002 1.40919050000000001 2.43579079999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[56]" " -type \"float3\" 0.95940720999999995 1.40352030000000005 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[57]" " -type \"float3\" 0.95940720999999995 1.40352030000000005 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[58]" " -type \"float3\" 0.33147597000000001 1.40352030000000005 0.47503412"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[59]" " -type \"float3\" 0.33147597000000001 1.40919050000000001 0.44019759000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[60]" " -type \"float3\" -0.050567440999999998 1.47892749999999995 0.36752546000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[61]" " -type \"float3\" -0.45733910999999999 1.5875454 0.45762342"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[62]" " -type \"float3\" -0.80913442000000002 1.72441209999999989 0.71463220999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[63]" " -type \"float3\" -1.03163040000000006 1.87612990000000002 1.10043420000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[64]" " -type \"float3\" -1.078396 2.02784750000000003 1.5433342000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[65]" " -type \"float3\" 1.058166 1.47892749999999995 2.5435371"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[66]" " -type \"float3\" 0.74618077000000005 1.5875454 2.81966450000000002"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[67]" " -type \"float3\" 0.33147594000000002 1.72441209999999989 2.953207"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[68]" " -type \"float3\" -0.11142438 1.87612990000000002 2.90644120000000017"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[69]" " -type \"float3\" -0.49722648000000003 2.02784750000000003 2.68394520000000014"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[70]" " -type \"float3\" -0.94485443999999996 2.16471429999999998 1.95803919999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[71]" " -type \"float3\" -0.75423556999999997 2.16471429999999998 2.33214969999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[72]" " -type \"float3\" 1.22393250000000009 1.40919050000000001 2.1917418999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[73]" " -type \"float3\" 1.195749 1.40352030000000005 2.17126559999999991"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[74]" " -type \"float3\" 0.66159886000000001 1.40352030000000005 0.52732044"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[75]" " -type \"float3\" 0.672364 1.40919050000000001 0.49418889999999999"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[76]" " -type \"float3\" 0.33147597000000001 1.47892749999999995 0.30701566000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[77]" " -type \"float3\" -0.083228654999999999 1.5875454 0.26700455000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[78]" " -type \"float3\" -0.49722597000000002 1.72441209999999989 0.40272379000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[79]" " -type \"float3\" -0.82805163000000004 1.87612990000000002 0.70088815999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[80]" " -type \"float3\" -1.009392 2.02784750000000003 1.10765979999999997"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[81]" " -type \"float3\" -1.01053639999999989 2.16471429999999998 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[82]" " -type \"float3\" 1.3316789 1.47892749999999995 2.27002430000000022"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[83]" " -type \"float3\" 1.12029139999999994 1.5875454 2.62904550000000015"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[84]" " -type \"float3\" 0.76715058000000003 1.72441209999999989 2.8842026999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[85]" " -type \"float3\" 0.33147594000000002 1.87612990000000002 2.97658969999999989"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[86]" " -type \"float3\" -0.10419869 2.02784750000000003 2.884203"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[87]" " -type \"float3\" -0.45733955999999998 2.16471429999999998 2.62904550000000015"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[88]" " -type \"float3\" -0.84433365000000005 2.27333210000000019 1.92537779999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[89]" " -type \"float3\" -0.66872746000000005 2.27333210000000019 2.27002449999999989"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[90]" " -type \"float3\" 1.3806216 1.40919050000000001 1.88422230000000002"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[91]" " -type \"float3\" 1.34748979999999996 1.40352030000000005 1.87345720000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[92]" " -type \"float3\" 1.34748979999999996 1.40352030000000005 1.87345720000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[93]" " -type \"float3\" 0.95940709000000002 1.40352030000000005 0.67906116999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[94]" " -type \"float3\" 0.97988343 1.40919050000000001 0.65087782999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[95]" " -type \"float3\" 0.71351945000000006 1.47892749999999995 0.36752533999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[96]" " -type \"float3\" 0.33147597000000001 1.5875454 0.20132178000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[97]" " -type \"float3\" -0.10419842999999999 1.72441209999999989 0.20246618999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[98]" " -type \"float3\" -0.51097006 1.87612990000000002 0.38380671"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[99]" " -type \"float3\" -0.80913442000000002 2.02784750000000003 0.71463220999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[100]" " -type \"float3\" -0.94485359999999996 2.16471429999999998 1.12862960000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[101]" " -type \"float3\" -0.90484262000000004 2.27333210000000019 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[102]" " -type \"float3\" 1.507285 1.47892749999999995 1.92537770000000008"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[103]" " -type \"float3\" 1.41718710000000003 1.5875454 2.33214949999999988"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[104]" " -type \"float3\" 1.16017820000000005 1.72441209999999989 2.68394520000000014"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[105]" " -type \"float3\" 0.77437626999999998 1.87612990000000002 2.90644120000000017"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[106]" " -type \"float3\" 0.33147594000000002 2.02784750000000003 2.953207"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[107]" " -type \"float3\" -0.083228886000000002 2.16471429999999998 2.81966450000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[108]" " -type \"float3\" -0.39521432000000001 2.27333210000000019 2.54353760000000007"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[109]" " -type \"float3\" -0.71766996000000005 2.3430692999999998 1.88422249999999991"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[110]" " -type \"float3\" -0.56098091999999999 2.3430692999999998 2.1917418999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[111]" " -type \"float3\" 1.43461280000000002 1.40919050000000001 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[112]" " -type \"float3\" 1.39977620000000003 1.40352030000000005 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[113]" " -type \"float3\" 1.195749 1.40352030000000005 0.91540312999999995"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[114]" " -type \"float3\" 1.22393240000000003 1.40919050000000001 0.89492673"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[115]" " -type \"float3\" 1.05816580000000005 1.47892749999999995 0.54313140999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[116]" " -type \"float3\" 0.74618065 1.5875454 0.26700443000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[117]" " -type \"float3\" 0.331476 1.72441209999999989 0.13346219000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[118]" " -type \"float3\" -0.11142413 1.87612990000000002 0.18022788000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[119]" " -type \"float3\" -0.49722597000000002 2.02784750000000003 0.40272379000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[120]" " -type \"float3\" -0.75423490999999998 2.16471429999999998 0.7545191"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[121]" " -type \"float3\" -0.84433292999999998 2.27333210000000019 1.16129079999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[122]" " -type \"float3\" -0.77166062999999996 2.3430692999999998 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[123]" " -type \"float3\" 1.5677947000000001 1.47892749999999995 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[124]" " -type \"float3\" 1.60780579999999995 1.5875454 1.958039"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[125]" " -type \"float3\" 1.47208669999999997 1.72441209999999989 2.3720365000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[126]" " -type \"float3\" 1.17392230000000009 1.87612990000000002 2.70286230000000005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[127]" " -type \"float3\" 0.76715058000000003 2.02784750000000003 2.8842026999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[128]" " -type \"float3\" 0.33147594000000002 2.16471429999999998 2.88534740000000012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[129]" " -type \"float3\" -0.050567694000000003 2.27333210000000019 2.71914390000000017"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[130]" " -type \"float3\" -0.31693184000000002 2.3430692999999998 2.435791"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[131]" " -type \"float3\" -0.53279752000000002 2.34873960000000004 2.17126559999999991"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[132]" " -type \"float3\" -0.68453841999999998 2.34873960000000004 1.8734573000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[133]" " -type \"float3\" 1.3806216 1.40919050000000001 1.20244620000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[134]" " -type \"float3\" 1.34748979999999996 1.40352030000000005 1.21321129999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[135]" " -type \"float3\" 1.34748979999999996 1.40352030000000005 1.21321129999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[136]" " -type \"float3\" 1.3316789 1.47892749999999995 0.81664437000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[137]" " -type \"float3\" 1.12029120000000004 1.5875454 0.45762330000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[138]" " -type \"float3\" 0.76715045999999998 1.72441209999999989 0.20246618999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[139]" " -type \"float3\" 0.331476 1.87612990000000002 0.11007917"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[140]" " -type \"float3\" -0.10419842999999999 2.02784750000000003 0.20246618999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[141]" " -type \"float3\" -0.45733910999999999 2.16471429999999998 0.45762342"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[142]" " -type \"float3\" -0.66872673999999999 2.27333210000000019 0.81664437000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[143]" " -type \"float3\" -0.71766925000000004 2.3430692999999998 1.20244620000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[144]" " -type \"float3\" -0.73682409999999998 2.34873960000000004 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[145]" " -type \"float3\" -0.68453841999999998 2.34873960000000004 1.8734573000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[146]" " -type \"float3\" 1.507285 1.47892749999999995 1.16129079999999996"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[147]" " -type \"float3\" 1.67348859999999999 1.5875454 1.5433342000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[148]" " -type \"float3\" 1.67234419999999995 1.72441209999999989 1.97900870000000006"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[149]" " -type \"float3\" 1.49100389999999994 1.87612990000000002 2.38578059999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[150]" " -type \"float3\" 1.16017820000000005 2.02784750000000003 2.68394520000000014"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[151]" " -type \"float3\" 0.74618077000000005 2.16471429999999998 2.81966450000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[152]" " -type \"float3\" 0.33147594000000002 2.27333210000000019 2.77965350000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[153]" " -type \"float3\" -0.0094121647999999992 2.3430692999999998 2.59248019999999979"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[154]" " -type \"float3\" -0.29645540999999997 2.34873960000000004 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[155]" " -type \"float3\" 1.417187 1.5875454 0.75451899"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[156]" " -type \"float3\" 1.16017809999999999 1.72441209999999989 0.40272366999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[157]" " -type \"float3\" 0.77437615000000004 1.87612990000000002 0.18022775999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[158]" " -type \"float3\" 0.331476 2.02784750000000003 0.13346219000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[159]" " -type \"float3\" -0.083228654999999999 2.16471429999999998 0.26700455000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[160]" " -type \"float3\" -0.39521387000000002 2.27333210000000019 0.54313140999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[161]" " -type \"float3\" -0.56098026000000001 2.3430692999999998 0.89492678999999997"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[162]" " -type \"float3\" -0.68453777000000005 2.34873960000000004 1.21321140000000005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[163]" " -type \"float3\" 1.60780579999999995 1.5875454 1.12862960000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[164]" " -type \"float3\" 1.74134830000000007 1.72441209999999989 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[165]" " -type \"float3\" 1.6945827 1.87612990000000002 1.98623440000000007"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[166]" " -type \"float3\" 1.47208669999999997 2.02784750000000003 2.3720365000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[167]" " -type \"float3\" 1.12029139999999994 2.16471429999999998 2.62904550000000015"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[168]" " -type \"float3\" 0.71351956999999999 2.27333210000000019 2.71914360000000022"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[169]" " -type \"float3\" 0.33147594000000002 2.3430692999999998 2.64647150000000009"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[170]" " -type \"float3\" 0.0013529256 2.34873960000000004 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[171]" " -type \"float3\" 1.47208669999999997 1.72441209999999989 0.71463215000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[172]" " -type \"float3\" 1.17392220000000003 1.87612990000000002 0.38380659"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[173]" " -type \"float3\" 0.76715045999999998 2.02784750000000003 0.20246618999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[174]" " -type \"float3\" 0.33147597000000001 2.16471429999999998 0.20132178000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[175]" " -type \"float3\" -0.050567466999999998 2.27333210000000019 0.36752533999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[176]" " -type \"float3\" -0.31693146 2.3430692999999998 0.65087795000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[177]" " -type \"float3\" -0.53279692000000001 2.34873960000000004 0.91540319000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[178]" " -type \"float3\" 1.67234419999999995 1.72441209999999989 1.10765979999999997"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[179]" " -type \"float3\" 1.764731 1.87612990000000002 1.5433342000000001"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[180]" " -type \"float3\" 1.67234419999999995 2.02784750000000003 1.97900870000000006"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[181]" " -type \"float3\" 1.41718710000000003 2.16471429999999998 2.33214949999999988"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[182]" " -type \"float3\" 1.058166 2.27333210000000019 2.54353739999999995"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[183]" " -type \"float3\" 0.67236406000000004 2.3430692999999998 2.59247989999999984"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[184]" " -type \"float3\" 0.0013529256 2.34873960000000004 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[185]" " -type \"float3\" 0.33147594000000002 2.34873960000000004 2.6116347000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[186]" " -type \"float3\" 1.4910038000000001 1.87612990000000002 0.70088804000000005"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[187]" " -type \"float3\" 1.16017809999999999 2.02784750000000003 0.40272366999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[188]" " -type \"float3\" 0.74618065 2.16471429999999998 0.26700443000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[189]" " -type \"float3\" 0.33147597000000001 2.27333210000000019 0.3070156"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[190]" " -type \"float3\" -0.0094119654999999993 2.3430692999999998 0.49418889999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[191]" " -type \"float3\" -0.29645505999999999 2.34873960000000004 0.67906129000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[192]" " -type \"float3\" -0.53279692000000001 2.34873960000000004 0.91540319000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[193]" " -type \"float3\" 1.6945827 1.87612990000000002 1.10043409999999997"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[194]" " -type \"float3\" 1.74134830000000007 2.02784750000000003 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[195]" " -type \"float3\" 1.60780579999999995 2.16471429999999998 1.958039"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[196]" " -type \"float3\" 1.331679 2.27333210000000019 2.27002430000000022"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[197]" " -type \"float3\" 0.97988361000000002 2.3430692999999998 2.43579079999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[198]" " -type \"float3\" 0.66159897999999995 2.34873960000000004 2.55934859999999986"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[199]" " -type \"float3\" 1.47208669999999997 2.02784750000000003 0.71463215000000002"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[200]" " -type \"float3\" 1.12029120000000004 2.16471429999999998 0.45762330000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[201]" " -type \"float3\" 0.71351945000000006 2.27333210000000019 0.36752521999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[202]" " -type \"float3\" 0.33147597000000001 2.3430692999999998 0.44019759000000003"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[203]" " -type \"float3\" 0.0013530963999999999 2.34873960000000004 0.52732044"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[204]" " -type \"float3\" 1.67234419999999995 2.02784750000000003 1.10765979999999997"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[205]" " -type \"float3\" 1.67348859999999999 2.16471429999999998 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[206]" " -type \"float3\" 1.50728510000000004 2.27333210000000019 1.92537779999999992"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[207]" " -type \"float3\" 1.22393250000000009 2.3430692999999998 2.1917418999999998"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[208]" " -type \"float3\" 0.95940720999999995 2.34873960000000004 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[209]" " -type \"float3\" 0.95940720999999995 2.34873960000000004 2.40760759999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[210]" " -type \"float3\" 1.417187 2.16471429999999998 0.75451899"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[211]" " -type \"float3\" 1.0581659000000001 2.27333210000000019 0.54313135000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[212]" " -type \"float3\" 0.672364 2.3430692999999998 0.49418889999999999"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[213]" " -type \"float3\" 0.33147597000000001 2.34873960000000004 0.47503412"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[214]" " -type \"float3\" 1.60780579999999995 2.16471429999999998 1.12862960000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[215]" " -type \"float3\" 1.56779479999999993 2.27333210000000019 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[216]" " -type \"float3\" 1.3806216 2.3430692999999998 1.88422230000000002"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[217]" " -type \"float3\" 1.195749 2.34873960000000004 2.17126559999999991"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[218]" " -type \"float3\" 1.3316789 2.27333210000000019 0.81664431000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[219]" " -type \"float3\" 0.97988343 2.3430692999999998 0.65087782999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[220]" " -type \"float3\" 0.66159886000000001 2.34873960000000004 0.52732044"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[221]" " -type \"float3\" 1.50728510000000004 2.27333210000000019 1.16129079999999996"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[222]" " -type \"float3\" 1.43461280000000002 2.3430692999999998 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[223]" " -type \"float3\" 1.34748979999999996 2.34873960000000004 1.87345720000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[224]" " -type \"float3\" 1.34748979999999996 2.34873960000000004 1.87345720000000004"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[225]" " -type \"float3\" 1.22393240000000003 2.3430692999999998 0.89492673"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[226]" " -type \"float3\" 0.95940709000000002 2.34873960000000004 0.67906116999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[227]" " -type \"float3\" 1.3806216 2.3430692999999998 1.20244620000000002"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[228]" " -type \"float3\" 1.39977620000000003 2.34873960000000004 1.5433342000000001"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[229]" " -type \"float3\" 1.195749 2.34873960000000004 0.91540312999999995"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[230]" " -type \"float3\" 1.34748979999999996 2.34873960000000004 1.21321129999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:pTorus3|ring_toss_latest:pTorus3Shape" 
		"pnts[231]" " -type \"float3\" 1.34748979999999996 2.34873960000000004 1.21321129999999999"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles" 
		"rotatePivot" " -type \"double3\" 0 1.87612992376352117 1.61914161086298636"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles" 
		"scalePivot" " -type \"double3\" 0 1.87612992376352117 1.61914161086298636"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5" 
		"translate" " -type \"double3\" 0 2.18568597712366097 1.61914161086298636"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6" 
		"translate" " -type \"double3\" -0.20973565955767068 2.18568597712366097 1.85980096933249861"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7" 
		"translate" " -type \"double3\" -0.46588024578861226 2.18568597712366097 2.13165105741158012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8" 
		"translate" " -type \"double3\" 0.0001832808185007992 2.18568597712366097 1.85980096933249861"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9" 
		"translate" " -type \"double3\" 0.21010222119467228 2.18568597712366097 1.85980096933249861"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10" 
		"translate" " -type \"double3\" -0.23496941137482358 2.18568597712366097 2.13165105741158012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11" 
		"translate" " -type \"double3\" -0.0040585769610349421 2.18568597712366097 2.13165105741158012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12" 
		"translate" " -type \"double3\" 0.2268522574527537 2.18568597712366097 2.13165105741158012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13" 
		"translate" " -type \"double3\" 0.45776309186654246 2.18568597712366097 2.13165105741158012"
		
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13|ring_toss_latest:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder5|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder6|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder7|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder8|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder9|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder10|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder11|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder12|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "ring_toss_latestRN" "|GameStand_Latest|ring_toss_latest:RingToss|ring_toss_latest:RingTossGrp|ring_toss_latest:Ring_Toss_Bottles|ring_toss_latest:pCylinder13|ring_toss_latest:pCylinderShape5.instObjGroups" 
		"ring_toss_latestRN.placeHolderList[9]" ":initialShadingGroup.dsm";
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
	setAttr -s 7 ".st";
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 16 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 61 ".dsm";
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
connectAttr "toy_rack_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[10]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[11]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[12]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[13]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[14]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[15]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[16]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[17]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[18]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[19]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[20]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[21]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[22]" ":initialShadingGroup.dsm" -na;
connectAttr "toy_rack_latestRN.phl[23]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[5]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[6]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[7]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "ring_toss_latestRN.phl[9]" ":initialShadingGroup.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "tent_latest_renderLayerManager.rlmi[0]" "tent_latest_defaultRenderLayer.rlid"
		;
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "tent_latest_d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "tent_latest_Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "tent_latest_a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "tent_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeftStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftStand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder17|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder18|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder19|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder20|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder21|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder22|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder23|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder24|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder9|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder8|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder7|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder6|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder5|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder4|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder3|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder2|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|HorizontalRungs|pCylinder1|pCylinderShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder10|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder11|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder12|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder13|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder14|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|GameStand_Latest|ToyRack|ToyRackGrp|VerticalRungs|pCylinder15|pCylinderShape10.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Game_Stand_latest.ma
