//Maya ASCII 2018ff09 scene
//Name: turntable.ma
//Last modified: Thu, Feb 07, 2019 12:54:37 PM
//Codeset: 1252
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "PxrLayer" -nodeType "PxrNormalMap" -nodeType "PxrSurface" -nodeType "PxrDomeLight"
		 -nodeType "rmanDisplayChannel" -nodeType "PxrLayerMixer" -nodeType "PxrOSL" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrLayerSurface" -nodeType "PxrPathTracer" -nodeType "PxrDistantLight"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "432C3F67-4689-FFDC-EF80-898233CEBFA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7336049942214604 13.715128362939307 54.2811472210483 ;
	setAttr ".r" -type "double3" -7.5383527296025372 7.4000000000003059 1.0022710911234396e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71E7638E-4B80-C29C-9B5E-B5B161CCB94D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.296119888417763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C9C55AD1-41EF-C30B-10D4-D7BA740490C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5667278-4C7F-F5EF-D4CD-85A41A388823";
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
	rename -uid "47293974-48A5-655A-1DAF-239C24A92C8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B28092A9-48E9-9FC7-974F-C08F77811E96";
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
	rename -uid "A9C96D1C-4C84-19AC-D61A-B6B31C27301D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "040F2625-495B-B1D0-5951-97BA42ABC9E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "turntable_persp1";
	rename -uid "808A5364-4044-D009-689E-A3BFDC442250";
	setAttr ".t" -type "double3" 8.4620854099484752 15.527557066567422 41.230573878032523 ;
	setAttr ".r" -type "double3" -8.1383527296044704 34.60000000000079 1.4489798423952461e-15 ;
createNode camera -n "turntable_perspShape1" -p "turntable_persp1";
	rename -uid "87504B94-4C4C-F7E4-5386-78A3585CC2AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.882829193039697;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "turntable_Bkgrnd";
	rename -uid "382F899E-4683-16E2-72B7-8FB4A98E8091";
	setAttr ".t" -type "double3" 0 0 1.939977125810854 ;
	setAttr ".s" -type "double3" 101.28575507299736 20.995279395717862 18.157116894653743 ;
createNode mesh -n "turntable_BkgrndShape" -p "turntable_Bkgrnd";
	rename -uid "0CB76B86-455E-90E1-8F3C-DB821A882785";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1 0.32564068 1 1
		 0 1 0 0 1 0 0 0.60004002 0 0.32564062 1 0.60004002 0 0.29466808 0 0 0 0.16632958
		 1 0.6555531 1 1 1 0.80358738;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 2.5647144 0 0 2.5647144 
		0 1.8093828 0 0 1.8093828 0;
	setAttr -s 14 ".vt[0:13]"  -0.5 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5
		 -0.5 1.062192321 -0.5 0.5 1.062192321 -0.5 -0.5 2.2213343e-17 -0.10004 -0.5 0.02632954 -0.25309807
		 -0.5 0.10130972 -0.38285446 -0.5 0.2135255 -0.46955496 -0.5 0.34589303 -0.5 0.5 0.34589303 -0.5
		 0.5 0.2135255 -0.46955496 0.5 0.10130972 -0.38285446 0.5 0.02632954 -0.25309807 0.5 2.2213343e-17 -0.10004;
	setAttr -s 19 ".ed[0:18]"  0 1 0 0 4 0 1 13 0 2 3 0 8 2 0 9 3 0 8 9 1
		 13 4 1 8 7 0 7 10 1 10 9 0 7 6 0 6 11 1 11 10 0 6 5 0 5 12 1 12 11 0 5 4 0 13 12 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 2 7 -2
		mu 0 4 3 4 7 5
		f 4 6 5 -4 -5
		mu 0 4 6 0 1 2
		f 4 8 9 10 -7
		mu 0 4 6 10 11 0
		f 4 11 12 13 -10
		mu 0 4 10 9 12 11
		f 4 14 15 16 -13
		mu 0 4 9 8 13 12
		f 4 17 -8 18 -16
		mu 0 4 8 5 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".rman_subdivScheme" 1;
createNode transform -n "turntable_pCylinder1";
	rename -uid "39D9E925-43E1-5EDF-7C67-369FFB0183FF";
	setAttr ".t" -type "double3" -0.28656119313322176 1.5488361688340642 8.5339572255450022 ;
	setAttr ".r" -type "double3" 0.22063118579250987 1.815852210764245 -0.13143602995314269 ;
	setAttr ".s" -type "double3" 0.52852152724671597 0.64612987410831468 0.52852307937224607 ;
	setAttr ".sh" -type "double3" -0.00075872918786907607 4.4490787166603822e-06 -0.0019404047535587251 ;
	setAttr ".rp" -type "double3" -7.2684816350981278e-05 0.13125945190731197 9.038305103816457 ;
	setAttr ".rpt" -type "double3" 0.28663387794957307 -0.035462172094225121 -0.0040982342322121558 ;
	setAttr ".sp" -type "double3" 0 0.23029026834615562 17.101060401282204 ;
	setAttr ".spt" -type "double3" -7.2684816350981332e-05 -0.099030816438843594 -8.0627552974657544 ;
createNode mesh -n "turntable_pCylinderShape1" -p "turntable_pCylinder1";
	rename -uid "4DE44B50-40E5-74C1-FEFA-F480C4338997";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.57812506 0.70843351 0.42187503 0.70843351
		 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625006 0.84375 0.65625
		 0.84375 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649
		 0.578125 0.97906649 0.65625 0.84375 0.57812506 0.70843351 0.42187503 0.70843351 0.34375
		 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.58333331 0.5984391 0.54166663 0.5984391
		 0.49999997 0.5984391 0.45833331 0.5984391 0.41666666 0.5984391 0.625 0.5984391 0.375
		 0.5984391 0.58333337 0.40786695 0.54166663 0.40786695 0.49999997 0.40786695 0.45833334
		 0.40786695 0.41666669 0.40786695 0.625 0.40786695 0.375 0.40786695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  5.460041 0.27799311 7.6439977 
		-5.4600368 0.27799311 7.6439958 -10.920076 0.27799311 17.101059 -5.4600396 0.27799311 
		26.558125 5.4600377 0.27799311 26.558125 10.920076 0.27799311 17.101061 5.460041 
		0.18258743 7.6439977 -5.4600368 0.18258743 7.6439958 -10.920076 0.18258743 17.101059 
		-5.4600396 0.18258743 26.558125 5.4600377 0.18258743 26.558125 10.920076 0.18258743 
		17.101061 0 0.27799311 17.101061 4.9651332 0.18258743 8.5011997 -4.9651303 0.18258743 
		8.5011988 -9.9302635 0.18258743 17.101059 -4.9651322 0.18258743 25.700918 4.9651318 
		0.18258743 25.700918 9.9302635 0.18258743 17.101061 4.9651332 -1.8313924 8.5011997 
		-4.9651303 -1.8313924 8.5011988 -9.9302635 -1.8313924 17.101059 -4.9651322 -1.8313924 
		25.700918 4.9651318 -1.8313924 25.700918 9.9302635 -1.8313924 17.101061 4.7635355 
		-1.8313924 8.8503771 -4.7635326 -1.8313924 8.8503761 -9.5270681 -1.8313924 17.101059 
		-4.763535 -1.8313924 25.351742 4.7635341 -1.8313924 25.351742 9.5270681 -1.8313924 
		17.101061 2.8595581 -1.8313924 12.14816 -2.8595576 -1.8313924 12.148159 0 -1.8313924 
		17.101059 -5.7191153 -1.8313924 17.101059 -2.8595576 -1.8313924 22.053959 2.8595576 
		-1.8313924 22.053959 5.7191153 -1.8313924 17.101059 4.9651318 -1.7832876 25.700918 
		-4.9651322 -1.7832876 25.700918 -9.9302645 -1.7832876 17.101059 -4.9651303 -1.7832876 
		8.5011988 4.9651332 -1.7832876 8.5012007 9.9302645 -1.7832876 17.101061 4.9651318 
		0.16131794 25.700918 -4.9651322 0.16131794 25.700918 -9.9302635 0.16131794 17.101059 
		-4.9651308 0.16131794 8.5011988 4.9651337 0.16131794 8.5011997 9.9302635 0.16131794 
		17.101061 10.089706 0.18258744 17.101061 5.0448527 0.18258744 25.839001 -5.0448537 
		0.18258744 25.839001 -10.089706 0.18258744 17.101059 -5.0448518 0.18258744 8.3631172 
		5.0448546 0.18258744 8.3631182 10.778343 0.18258743 17.101061 5.3891711 0.18258743 
		26.435379 -5.389173 0.18258743 26.435379 -10.778343 0.18258743 17.101059 -5.3891702 
		0.18258743 7.7667408 5.389174 0.18258743 7.7667418 10.920076 0.20542775 17.101061 
		5.4600377 0.20542775 26.558125 -5.4600396 0.20542775 26.558125 -10.920076 0.20542775 
		17.101059 -5.4600368 0.20542775 7.6439958 5.460041 0.20542775 7.6439977 10.920076 
		0.25379097 17.101061 5.4600377 0.25379097 26.558125 -5.4600396 0.25379097 26.558125 
		-10.920076 0.25379097 17.101059 -5.4600368 0.25379097 7.6439958 5.460041 0.25379097 
		7.6439977;
	setAttr -s 74 ".vt[0:73]"  0.50000024 -0.5 -0.86602533 -0.49999985 -0.5 -0.86602551
		 -1 -0.5 -1.1920929e-07 -0.50000012 -0.5 0.86602545 0.49999997 -0.5 0.86602545 1 -0.5 0
		 0.50000024 0.49999991 -0.86602533 -0.49999985 0.49999991 -0.86602551 -1 0.49999991 -1.1920929e-07
		 -0.50000012 0.49999991 0.86602545 0.49999997 0.49999991 0.86602545 1 0.49999991 0
		 0 -0.5 0 0.45467934 0.49999991 -0.7875275 -0.4546791 0.49999991 -0.78752762 -0.90935844 0.49999991 -1.1920929e-07
		 -0.45467925 0.49999991 0.78752732 0.45467919 0.49999991 0.78752732 0.90935844 0.49999991 0
		 0.45467934 3.16781449 -0.7875275 -0.4546791 3.16781449 -0.78752762 -0.90935844 3.16781449 -1.1920929e-07
		 -0.45467925 3.16781449 0.78752732 0.45467919 3.16781449 0.78752732 0.90935844 3.16781449 0
		 0.43621814 3.16781449 -0.75555176 -0.4362179 3.16781449 -0.75555187 -0.87243605 3.16781449 -1.1920929e-07
		 -0.43621808 3.16781449 0.75555158 0.43621799 3.16781449 0.75555158 0.87243605 3.16781449 0
		 0.26186246 3.16781449 -0.45355913 -0.26186243 3.16781449 -0.45355925 0 3.16781449 -5.9559653e-08
		 -0.52372485 3.16781449 -1.3112123e-07 -0.26186243 3.16781449 0.45355895 0.26186243 3.16781449 0.45355895
		 0.52372485 3.16781449 -5.9559653e-08 0.45467919 2.66360164 0.78752732 -0.45467925 2.66360164 0.78752732
		 -0.9093585 2.66360164 -1.1920929e-07 -0.4546791 2.66360164 -0.78752762 0.45467934 2.66360164 -0.78752744
		 0.9093585 2.66360164 0 0.45467919 0.72293729 0.78752732 -0.45467925 0.72293729 0.78752732
		 -0.90935844 0.72293729 -1.1920929e-07 -0.45467913 0.72293729 -0.78752762 0.45467937 0.72293729 -0.7875275
		 0.90935844 0.72293729 0 0.92395931 0.49999988 0 0.46197963 0.49999988 0.80017209
		 -0.46197972 0.49999988 0.80017209 -0.92395931 0.49999988 -1.1920929e-07 -0.46197954 0.49999988 -0.80017233
		 0.46197978 0.49999988 -0.80017227 0.98702085 0.49999994 0 0.4935104 0.49999994 0.85478508
		 -0.49351054 0.49999994 0.85478508 -0.98702085 0.49999994 -1.1920929e-07 -0.49351031 0.49999994 -0.8547852
		 0.49351066 0.49999994 -0.85478508 1 0.26059783 0 0.49999997 0.26059783 0.86602545
		 -0.50000012 0.26059783 0.86602545 -1 0.26059783 -1.1920929e-07 -0.49999985 0.26059783 -0.86602551
		 0.50000024 0.26059783 -0.86602533 1 -0.246324 0 0.49999997 -0.246324 0.86602545 -0.50000012 -0.246324 0.86602545
		 -1 -0.246324 -1.1920929e-07 -0.49999988 -0.246324 -0.86602551 0.50000024 -0.246324 -0.86602533;
	setAttr -s 147 ".ed[0:146]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 73 0 1 72 0 2 71 0 3 70 0 4 69 0 5 68 0 12 0 1
		 12 1 1 12 2 1 12 3 1 12 4 1 12 5 1 6 61 0 7 60 0 13 14 0 8 59 0 14 15 0 9 58 0 15 16 0
		 10 57 0 16 17 0 11 56 0 17 18 0 18 13 0 13 48 0 14 47 0 19 20 0 15 46 0 20 21 0 16 45 0
		 21 22 0 17 44 0 22 23 0 18 49 0 23 24 0 24 19 0 19 25 0 20 26 0 25 26 0 21 27 0 26 27 0
		 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0 25 31 0 26 32 0 31 32 0 32 33 1
		 27 34 0 32 34 0 28 35 0 34 35 0 35 33 1 29 36 0 35 36 0 30 37 0 36 37 0 37 33 1 37 31 0
		 38 23 0 39 22 0 38 39 1 40 21 0 39 40 1 41 20 0 40 41 1 42 19 0 41 42 1 43 24 0 42 43 1
		 43 38 1 44 38 0 45 39 0 44 45 1 46 40 0 45 46 1 47 41 0 46 47 1 48 42 0 47 48 1 49 43 0
		 48 49 1 49 44 1 50 18 0 51 17 0 50 51 1 52 16 0 51 52 1 53 15 0 52 53 1 54 14 0 53 54 1
		 55 13 0 54 55 1 55 50 1 56 50 0 57 51 0 56 57 1 58 52 0 57 58 1 59 53 0 58 59 1 60 54 0
		 59 60 1 61 55 0 60 61 1 61 56 1 62 11 0 63 10 0 62 63 1 64 9 0 63 64 1 65 8 0 64 65 1
		 66 7 0 65 66 1 67 6 0 66 67 1 67 62 1 68 62 0 69 63 0 68 69 1 70 64 0 69 70 1 71 65 0
		 70 71 1 72 66 0 71 72 1 73 67 0 72 73 1 73 68 1;
	setAttr -s 75 -ch 294 ".fc[0:74]" -type "polyFaces" 
		f 4 0 13 145 -13
		mu 0 4 6 7 87 89
		f 4 1 14 143 -14
		mu 0 4 7 8 86 87
		f 4 2 15 141 -15
		mu 0 4 8 9 85 86
		f 4 3 16 139 -16
		mu 0 4 9 10 84 85
		f 4 4 17 137 -17
		mu 0 4 10 11 83 84
		f 4 5 12 146 -18
		mu 0 4 11 12 88 83
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 4 -64 65 67 68
		mu 0 4 27 47 48 49
		f 4 -69 70 72 73
		mu 0 4 27 49 50 51
		f 4 -74 74 62 63
		mu 0 4 27 51 46 47
		f 4 6 25 121 -25
		mu 0 4 24 23 74 75
		f 4 7 27 119 -26
		mu 0 4 23 22 73 74
		f 4 8 29 117 -28
		mu 0 4 22 21 72 73
		f 4 9 31 115 -30
		mu 0 4 21 20 71 72
		f 4 10 33 113 -32
		mu 0 4 20 25 70 71
		f 4 11 24 122 -34
		mu 0 4 25 24 75 70
		f 4 26 37 95 -37
		mu 0 4 28 29 61 62
		f 4 28 39 93 -38
		mu 0 4 29 30 60 61
		f 4 30 41 91 -40
		mu 0 4 30 31 59 60
		f 4 32 43 89 -42
		mu 0 4 31 32 58 59
		f 4 34 45 98 -44
		mu 0 4 32 33 63 58
		f 4 35 36 97 -46
		mu 0 4 33 28 62 63
		f 4 38 49 -51 -49
		mu 0 4 34 35 41 40
		f 4 40 51 -53 -50
		mu 0 4 35 36 42 41
		f 4 42 53 -55 -52
		mu 0 4 36 37 43 42
		f 4 44 55 -57 -54
		mu 0 4 37 38 44 43
		f 4 46 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 47 48 -60 -58
		mu 0 4 39 34 40 45
		f 4 50 61 -63 -61
		mu 0 4 40 41 47 46
		f 4 52 64 -66 -62
		mu 0 4 41 42 48 47
		f 4 54 66 -68 -65
		mu 0 4 42 43 49 48
		f 4 56 69 -71 -67
		mu 0 4 43 44 50 49
		f 4 58 71 -73 -70
		mu 0 4 44 45 51 50
		f 4 59 60 -75 -72
		mu 0 4 45 40 46 51
		f 4 -78 75 -45 -77
		mu 0 4 53 52 38 37
		f 4 -80 76 -43 -79
		mu 0 4 54 53 37 36
		f 4 -82 78 -41 -81
		mu 0 4 55 54 36 35
		f 4 -84 80 -39 -83
		mu 0 4 56 55 35 34
		f 4 -86 82 -48 -85
		mu 0 4 57 56 34 39
		f 4 -87 84 -47 -76
		mu 0 4 52 57 39 38
		f 4 -90 87 77 -89
		mu 0 4 59 58 52 53
		f 4 -92 88 79 -91
		mu 0 4 60 59 53 54
		f 4 -94 90 81 -93
		mu 0 4 61 60 54 55
		f 4 -96 92 83 -95
		mu 0 4 62 61 55 56
		f 4 -98 94 85 -97
		mu 0 4 63 62 56 57
		f 4 -99 96 86 -88
		mu 0 4 58 63 57 52
		f 4 -102 99 -35 -101
		mu 0 4 65 64 33 32
		f 4 -104 100 -33 -103
		mu 0 4 66 65 32 31
		f 4 -106 102 -31 -105
		mu 0 4 67 66 31 30
		f 4 -108 104 -29 -107
		mu 0 4 68 67 30 29
		f 4 -110 106 -27 -109
		mu 0 4 69 68 29 28
		f 4 -111 108 -36 -100
		mu 0 4 64 69 28 33
		f 4 -114 111 101 -113
		mu 0 4 71 70 64 65
		f 4 -116 112 103 -115
		mu 0 4 72 71 65 66
		f 4 -118 114 105 -117
		mu 0 4 73 72 66 67
		f 4 -120 116 107 -119
		mu 0 4 74 73 67 68
		f 4 -122 118 109 -121
		mu 0 4 75 74 68 69
		f 4 -123 120 110 -112
		mu 0 4 70 75 69 64
		f 4 -126 123 -11 -125
		mu 0 4 77 76 18 17
		f 4 -128 124 -10 -127
		mu 0 4 78 77 17 16
		f 4 -130 126 -9 -129
		mu 0 4 79 78 16 15
		f 4 -132 128 -8 -131
		mu 0 4 80 79 15 14
		f 4 -134 130 -7 -133
		mu 0 4 82 80 14 13
		f 4 -135 132 -12 -124
		mu 0 4 76 81 19 18
		f 4 -138 135 125 -137
		mu 0 4 84 83 76 77
		f 4 -140 136 127 -139
		mu 0 4 85 84 77 78
		f 4 -142 138 129 -141
		mu 0 4 86 85 78 79
		f 4 -144 140 131 -143
		mu 0 4 87 86 79 80
		f 4 -146 142 133 -145
		mu 0 4 89 87 80 82
		f 4 -147 144 134 -136
		mu 0 4 83 88 81 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "turntable_TurnTable";
	rename -uid "F49B2DCC-4DD2-71F4-6BDA-3E9F79350F4E";
createNode nurbsCurve -n "turntable_TurnTableShape" -p "turntable_TurnTable";
	rename -uid "9D8C6606-4ED6-A260-1E4F-64B6610521E3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "turntable_FillLight";
	rename -uid "D5203D3A-452B-C7A4-7AF4-9082BC8C7A35";
createNode PxrDomeLight -n "turntable_FillLightShape" -p "turntable_FillLight";
	rename -uid "F7B4DA56-4B32-7319-331E-C18984FAD4BD";
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
	setAttr ".intensity" 0.10000000149011612;
	setAttr ".exposure" 0;
	setAttr ".lightColor" -type "float3" 0.58819997 0.70770001 1 ;
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
	setAttr ".cl" -type "float3" 0.58819997 0.70770001 1 ;
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
createNode transform -n "RimLight";
	rename -uid "D12EC332-42CE-071F-FB08-049547A06231";
createNode locator -n "RimLightShape" -p "RimLight";
	rename -uid "4D33C498-4294-3276-C439-4C992A63C663";
	setAttr -k off ".v";
createNode transform -n "KeyLight";
	rename -uid "7D90B76A-4A32-A146-54BD-4E899DEB1023";
createNode locator -n "KeyLightShape" -p "KeyLight";
	rename -uid "9D680164-4344-03DB-DECC-04B6D995785E";
	setAttr -k off ".v";
createNode transform -n "PxrDistantLight";
	rename -uid "1A3376B4-460C-0C90-1355-8599DAD5F4F6";
	setAttr ".r" -type "double3" -20 75 0 ;
createNode PxrDistantLight -n "PxrDistantLightShape" -p "PxrDistantLight";
	rename -uid "DC4FA404-4C4D-1EB0-C5FD-2F9B7689ECC1";
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
	setAttr ".ovs" no;
	setAttr ".ovt" yes;
	setAttr ".ovp" yes;
	setAttr ".ove" yes;
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
	setAttr ".vis" no;
	setAttr ".tw" no;
	setAttr ".rtw" yes;
	setAttr ".pv" -type "double2" 0 0 ;
	setAttr ".di" no;
	setAttr ".dcol" no;
	setAttr ".dcc" -type "string" "color";
	setAttr ".clst[0].clam" no;
	setAttr ".clst[0].rprt" 4;
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
	setAttr ".intensity" 40000;
	setAttr ".exposure" 0.40000000596046448;
	setAttr ".angleExtent" 0.52999997138977051;
	setAttr ".lightColor" -type "float3" 1 0.82359999 0.64700001 ;
	setAttr ".enableTemperature" no;
	setAttr ".temperature" 6500;
	setAttr ".emissionFocus" 0;
	setAttr ".emissionFocusTint" -type "float3" 0 0 0 ;
	setAttr ".specular" 1;
	setAttr ".diffuse" 1;
	setAttr ".enableShadows" yes;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowDistance" -1;
	setAttr ".shadowFalloff" -1;
	setAttr ".shadowFalloffGamma" 1;
	setAttr ".shadowSubset" -type "string" "";
	setAttr ".shadowExcludeSubset" -type "string" "";
	setAttr ".areaNormalize" no;
	setAttr ".traceLightPaths" no;
	setAttr ".thinShadow" yes;
	setAttr ".visibleInRefractionPath" no;
	setAttr ".cheapCaustics" no;
	setAttr ".cheapCausticsExcludeGroup" -type "string" "";
	setAttr ".fixedSampleCount" 0;
	setAttr ".lightGroup" -type "string" "";
	setAttr ".importanceMultiplier" 1;
	setAttr ".rman__lightfilters[0]" -type "float3"  0 0 0;
	setAttr ".cl" -type "float3" 1 0.82359999 0.64700001 ;
	setAttr ".ed" yes;
	setAttr ".sn" yes;
	setAttr ".lls" 1;
	setAttr ".de" 2;
	setAttr ".urs" yes;
	setAttr ".col" 5;
	setAttr ".hio" no;
	setAttr ".uocol" no;
	setAttr ".oclr" -type "float3" 0 0 0 ;
	setAttr ".locatorScale" 10;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "50B25647-442D-AF78-4315-1F916B45644E";
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
	rename -uid "304A734A-4AFA-DC68-B24A-57BE6CCAA4DA";
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
	rename -uid "45D5E272-4DFB-89B8-C74F-62B594C54C3D";
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
	rename -uid "DD1C22F5-4600-4713-B991-839E19DCAE42";
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
	rename -uid "6F588A2E-4033-6F31-BF71-F991DB1DED6E";
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
	rename -uid "9C96D6B2-4756-3C82-C1BD-639E7892ADDA";
	setAttr -s 55 ".lnk";
	setAttr -s 55 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFF7EF04-47E2-A00A-91A8-D590EED0DBA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33F1D082-4C67-CBE0-F499-D8B5046627A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "40915447-4526-1744-5B44-41B6B44B6382";
createNode displayLayer -n "defaultLayer";
	rename -uid "53847653-4265-F4D1-FB4F-D4B8BE3AC8BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C50E6474-442B-AD3C-AF24-69825303B391";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36268B19-4953-501F-6E5E-D192A6C83CCB";
	setAttr ".g" yes;
createNode d_openexr -n "d_openexr1";
	rename -uid "91FA31C8-4FF5-F7F5-53B4-DC9573D79154";
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
	rename -uid "24B2DB8E-4453-694D-D7B9-0DA9D5307BB4";
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
	rename -uid "D0D4B3CC-4BFA-86FD-940C-E4AFC7FFB168";
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
	rename -uid "3D2F5A96-4F70-057A-1E83-BF8607E6E267";
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
createNode renderLayerManager -n "turntable_renderLayerManager";
	rename -uid "EF8AEDBD-47B2-37F8-79E1-5EA9C6F0BF12";
createNode renderLayer -n "turntable_defaultRenderLayer";
	rename -uid "D1669E8D-49B4-6095-23B5-EBAF4D2B62B8";
	setAttr ".g" yes;
createNode d_openexr -n "turntable_d_openexr";
	rename -uid "9D46FE4A-4ED7-230A-C103-768CA4D7A495";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Ci";
	rename -uid "E4104C8F-4859-8224-6C53-D7AAFC4F7B2E";
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
createNode rmanDisplayChannel -n "turntable_a";
	rename -uid "987B90C5-48ED-673B-DB0C-BEA0A60CCC2C";
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
createNode PxrSurface -n "turntable_PxrSurface1";
	rename -uid "966A101F-414E-0C12-4EBD-488563FFBAFD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.87199998 0.87199998 0.87199998 ;
	setAttr ".diffuseRoughness" 0.94444441795349121;
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
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
createNode shadingEngine -n "turntable_PxrSurface1SG";
	rename -uid "CB3567B6-4C62-7A92-3023-61B846BA6F71";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_materialInfo1";
	rename -uid "4894739D-4F37-2DBB-90D3-B68CD957C307";
createNode lambert -n "turntable_lambert2";
	rename -uid "1EC616BF-4500-D86D-BEE3-699FF1728225";
createNode script -n "turntable_uiConfigurationScriptNode";
	rename -uid "487B24B9-4831-F2AA-9B0C-AD9DB57FDC15";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1042\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1042\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "turntable_sceneConfigurationScriptNode";
	rename -uid "A153E49B-4445-3C05-BFC0-F981AA34891A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 150 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode PxrSurface -n "turntable_PxrSurface2";
	rename -uid "2E18CBB7-4E34-C586-8206-6692278C94FB";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
createNode shadingEngine -n "turntable_PxrSurface2SG";
	rename -uid "BBB948A3-44DA-8F73-B7B5-09800C44F210";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_materialInfo2";
	rename -uid "5A782D3C-4F26-D434-D57C-44BB480799C4";
createNode lambert -n "turntable_lambert3";
	rename -uid "DCD59BE2-49BA-BD01-0959-F0B6F398904D";
createNode shadingEngine -n "turntable_alumina_oxide_SG";
	rename -uid "1C799B0D-44A0-6AE5-5DB1-33B887D53FCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_materialInfo3";
	rename -uid "B63C215D-4711-EE58-8424-048CCD115423";
createNode PxrSurface -n "turntable_alumina_oxide";
	rename -uid "D0A8A203-45EC-015B-0A74-C8BFDE68605C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.33716363 0.30498731 0.24228112 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.00832 0.00832 0.00832 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.071999996900558472;
	setAttr ".specularModelType" 1;
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
	setAttr ".clearcoatFaceColor" -type "float3" 0.01464 0.01464 0.01464 ;
	setAttr ".clearcoatEdgeColor" -type "float3" 0.183 0.183 0.183 ;
	setAttr ".clearcoatFresnelShape" 5;
	setAttr ".clearcoatIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".clearcoatExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatRoughness" 0.085413120687007904;
	setAttr ".clearcoatModelType" 1;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
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
createNode PxrSurface -n "turntable_black_fabric";
	rename -uid "AFC168D8-466F-D3BB-B7BA-82A428419FE0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.013702083 0.006512091 0.0043914421 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.0208 0.0208 0.0208 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.89300000667572021;
	setAttr ".specularModelType" 1;
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
	setAttr ".clearcoatRoughness" 0.03162277489900589;
	setAttr ".clearcoatModelType" 1;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0 0 0 ;
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
createNode shadingEngine -n "turntable_black_fabric_SG";
	rename -uid "A30E5B44-4F2B-A3CB-8ABC-958183764A8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_materialInfo4";
	rename -uid "BD3B0CF7-4C0C-3516-1FC6-CE8CB7143D1E";
createNode shadingEngine -n "turntable_white_fabric_SG";
	rename -uid "BA861C83-4096-9621-B3DE-F699C60D6677";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_materialInfo5";
	rename -uid "E2B16765-4F03-9CDA-5D85-DD8926DF50C4";
createNode PxrSurface -n "turntable_white_fabric";
	rename -uid "3DF01462-4D9E-85FE-EEB1-79A98C63C629";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.30054379 0.20863687 0.14126329 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.048799999 0.048799999 0.048799999 ;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularFresnelShape" 5;
	setAttr ".specularIor" -type "float3" 1.5 1.5 1.5 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 0 0 0 ;
	setAttr ".specularRoughness" 0.77999997138977051;
	setAttr ".specularModelType" 1;
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
	setAttr ".clearcoatRoughness" 0.03162277489900589;
	setAttr ".clearcoatModelType" 1;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
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
	setAttr ".fuzzColor" -type "float3" 0.34400001 0.34400001 0.34400001 ;
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
createNode makeNurbCircle -n "turntable_makeNurbCircle1";
	rename -uid "0F928FF7-4906-1E39-7A4E-9FAFC1F1BD53";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveTU -n "turntable_TurnTable_visibility";
	rename -uid "EC56A238-4F3C-7E8A-CED4-00803BB8D25E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "turntable_TurnTable_translateX";
	rename -uid "FC723D7B-458F-D1A3-72EC-918C0C152EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTL -n "turntable_TurnTable_translateY";
	rename -uid "F244DAC6-4C8A-78D6-D8AB-13AEEFDB6E8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4025377770549357 150 1.4025377770549357;
createNode animCurveTL -n "turntable_TurnTable_translateZ";
	rename -uid "0A911FEE-49C7-712E-068D-1E8B7C9FF494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 17.568162916163335 150 17.568162916163335;
createNode animCurveTA -n "turntable_TurnTable_rotateX";
	rename -uid "14943474-45A8-7C6A-BBB5-45B04A03B9FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTA -n "turntable_TurnTable_rotateY";
	rename -uid "DE56565D-4611-8C78-6436-2ABAD045C5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 360;
createNode animCurveTA -n "turntable_TurnTable_rotateZ";
	rename -uid "7CC4DBEE-47AF-960C-B1E2-2D8BC318DF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 150 0;
createNode animCurveTU -n "turntable_TurnTable_scaleX";
	rename -uid "42574CC6-42A4-9494-BFAE-C5BA360EF4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.5960099922639728 150 9.5960099922639728;
createNode animCurveTU -n "turntable_TurnTable_scaleY";
	rename -uid "3D08BBE2-4D64-7376-AAC6-2E852BEA77E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.731410731110469 150 11.731410731110469;
createNode animCurveTU -n "turntable_TurnTable_scaleZ";
	rename -uid "4990E315-41E2-E6CD-50B0-66BFB96F3104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.5960099922639728 150 9.5960099922639728;
createNode d_openexr -n "turntable_Jackie_latest_d_openexr";
	rename -uid "426A641E-4EF3-19C4-BEF0-02948C65F3F6";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci";
	rename -uid "EB6DDB13-44BB-EA5A-6E37-DAB4C8310CF3";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a";
	rename -uid "550A90EB-4635-F120-3B76-34916829B536";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr1";
	rename -uid "0692E0B7-4517-452D-193D-0A849B93C87C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci1";
	rename -uid "DBDB7CE6-4237-D475-A48F-15B274AE5A52";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a1";
	rename -uid "4F84F705-40C9-D02A-541D-2B995BAE5173";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr2";
	rename -uid "B435FA1E-469B-AFA0-B930-B0BE6F250BC3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci2";
	rename -uid "E34B3DAA-4F29-7B4C-7D4F-5DAFAC8C118F";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a2";
	rename -uid "F80D8224-4563-AB0E-3877-9B8065A1D1FB";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr3";
	rename -uid "0F4EA106-43C3-D9FA-FE5A-47A6B1119B3B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci3";
	rename -uid "836EC7A2-44A0-B893-AD19-0F8C0083FC9D";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a3";
	rename -uid "72C3201B-4265-55B0-CEDA-6B90D314D20C";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr4";
	rename -uid "23F11299-4D33-AF3F-574E-0187C186F498";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci4";
	rename -uid "D1C4269C-46DC-27ED-A503-6B82FE610DEF";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a4";
	rename -uid "C616D211-4A68-1C56-F189-D890E64773D6";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr5";
	rename -uid "945720F2-4007-526B-FEB1-E79E603BD7F1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci5";
	rename -uid "E671C35B-4039-306C-72CA-AEB3F7488FD5";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a5";
	rename -uid "293C09B4-4B47-5085-0E5A-1A92EE1EF354";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr6";
	rename -uid "6569D15F-45B9-3694-2C1B-308DFD8AAA90";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci6";
	rename -uid "BC77C9A0-4EBB-0675-2E51-8F91D23D44AF";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a6";
	rename -uid "822ED824-4323-9B44-C3F8-ADA4D6E0BBA2";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr7";
	rename -uid "502C6ED2-4458-D939-F7EC-D280A439C3EF";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci7";
	rename -uid "BE3E66B8-4294-51BD-D296-6BB54B8EFA73";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a7";
	rename -uid "951EBC07-4E3B-2C23-761D-57A8056222A3";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr8";
	rename -uid "DDE6321E-4173-1779-F70D-488EC9181275";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci8";
	rename -uid "EBFBE44C-4D58-B770-7E59-6FBAEAD2E4F8";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a8";
	rename -uid "470BA150-40CC-F3CB-CB1D-62ABD6916B38";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr9";
	rename -uid "E2171CD7-4789-285A-0EF5-6FB368C1244B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci9";
	rename -uid "498C8447-4D16-2917-B1CC-0F8CB81F5174";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a9";
	rename -uid "F9915349-4956-198D-9EA6-73947675CD4A";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr10";
	rename -uid "A461EE32-44F0-9101-61DD-EA86E8A8B50D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci10";
	rename -uid "2A99DC5D-4473-D565-EF43-C8A18F49E042";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a10";
	rename -uid "08ACE641-47E4-8B96-B9FF-CAA45411E133";
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
createNode renderLayerManager -n "turntable_Jackie_latest_renderLayerManager";
	rename -uid "8BAD8340-4033-689C-2E62-DA9222D712CA";
createNode renderLayer -n "turntable_Jackie_latest_defaultRenderLayer";
	rename -uid "0920DBAD-411A-5BD9-80D4-3B947704E468";
	setAttr ".g" yes;
createNode shadingEngine -n "jackie_lowest:defaultMat";
	rename -uid "885BA94A-467C-9860-A72E-D195598E3247";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackie_lowest:materialInfo1";
	rename -uid "B6A3091D-4CDE-CC67-CC48-0482CA67DB2D";
createNode lambert -n "jackie_lowest:defaultMat1";
	rename -uid "44AFAEC4-42A6-8216-082E-83A766EE4AAA";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "jackie_lowest:defaultMat1F";
	rename -uid "0DD076EA-455F-3EE8-D4FE-72A44E5F63E8";
	setAttr ".ftn" -type "string" "jackie_lowest.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "jackie_lowest:defaultMat1P2D";
	rename -uid "E0029302-4AAE-2584-6F8B-3D8C0D049519";
createNode renderLayerManager -n "jackieHoodie_latest:renderLayerManager";
	rename -uid "53117A56-4740-14BE-522C-F08633F2FCDD";
createNode renderLayer -n "jackieHoodie_latest:defaultRenderLayer";
	rename -uid "222660BC-46F3-588F-6644-FC8CEA236E3B";
	setAttr ".g" yes;
createNode d_openexr -n "jackieHoodie_latest:d_openexr";
	rename -uid "6A32DE3D-450F-9E35-1BED-CBA2E349F997";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "jackieHoodie_latest:Ci";
	rename -uid "EF9BF047-4CE7-1470-F9DF-53A240A8E72A";
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
createNode rmanDisplayChannel -n "jackieHoodie_latest:a";
	rename -uid "F709CE1D-49FF-0FB3-091A-46983CC61618";
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
createNode shadingEngine -n "jackieHoodie_latest:jackieHoodie_latest:defaultMat";
	rename -uid "BD41FC75-480E-2B14-E15B-25946D15AF51";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackieHoodie_latest:jackieHoodie_latest:materialInfo1";
	rename -uid "DEB05FF0-4E07-EE7C-0FD5-7E82F9B6E03B";
createNode PxrSurface -n "jackieHoodie_latest:PxrSurface1";
	rename -uid "B05C902C-4143-4FDB-9994-3E91423B4D69";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
createNode PxrNormalMap -n "jackieHoodie_latest:PxrNormalMap1";
	rename -uid "F7DF8069-4F4A-E8F7-8A06-D692FAF91C63";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 2;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//sourceimages/jackieHoodie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode nodeGraphEditorInfo -n "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "86F69B30-4CD7-DB41-FB85-998EC3B5CDEC";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1199.9275666446031 -83.035738087362787 ;
	setAttr ".tgi[0].vh" -type "double2" 387.02775350364004 952.59314249984209 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -208.92193603515625;
	setAttr ".tgi[0].ni[0].y" 464.07861328125;
	setAttr ".tgi[0].ni[0].nvs" 2770;
	setAttr ".tgi[0].ni[1].x" -160;
	setAttr ".tgi[0].ni[1].y" 768.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 118.89803314208984;
	setAttr ".tgi[0].ni[2].y" 667.1953125;
	setAttr ".tgi[0].ni[2].nvs" 18944;
	setAttr ".tgi[0].ni[3].x" -467.14285278320313;
	setAttr ".tgi[0].ni[3].y" 724.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -478.09521484375;
	setAttr ".tgi[0].ni[4].y" 396.34921264648438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -809.206298828125;
	setAttr ".tgi[0].ni[5].y" 345.39682006835938;
	setAttr ".tgi[0].ni[5].nvs" 2235;
	setAttr ".tgi[0].ni[6].x" -1179.6534423828125;
	setAttr ".tgi[0].ni[6].y" 179.13310241699219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode PxrSurface -n "turntable_Jackie_latest_jackieSkin";
	rename -uid "CDAAEB6B-4C35-067E-20C0-BF8E75C60A57";
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
	setAttr ".specularRoughness" 1;
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
createNode shadingEngine -n "turntable_Jackie_latest_PxrSurface1SG";
	rename -uid "D1490F9F-421E-4610-954E-23A73219CF14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_Jackie_latest_materialInfo1";
	rename -uid "7A7A31DB-4597-3F8B-F497-A7B633F35C67";
createNode lambert -n "turntable_Jackie_latest_lambert2";
	rename -uid "CE1CA4A6-45AB-5877-7B91-06B851A75644";
createNode PxrNormalMap -n "turntable_Jackie_latest_jackieSkinNormal";
	rename -uid "B9F0A65C-4DBB-9771-A28F-6F98CE553117";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode file -n "turntable_Jackie_latest_file1";
	rename -uid "A31D8351-4926-716B-B2DD-6FB58BAF08FA";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture1";
	rename -uid "4F357F2E-4388-8268-AC6B-858DE5CB42AE";
createNode file -n "turntable_Jackie_latest_file2";
	rename -uid "715978D5-4837-FD05-CD63-6193012DA613";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture2";
	rename -uid "968451DA-4DA8-664C-608A-AD8945ED5DD7";
createNode PxrSurface -n "turntable_Jackie_latest_jackieEye";
	rename -uid "E15AEE4D-4566-CB93-2862-6BB32E6BEFFD";
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
createNode shadingEngine -n "turntable_Jackie_latest_PxrSurface2SG";
	rename -uid "1286D7A9-4829-C098-D44E-7B89DDF71794";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_Jackie_latest_materialInfo2";
	rename -uid "2C657DC5-45D6-D092-CA40-FAB85F77C0B1";
createNode lambert -n "turntable_Jackie_latest_lambert3";
	rename -uid "5AAD371D-4FB4-ED9D-6E8C-468561B3D733";
createNode file -n "turntable_Jackie_latest_jackieEyeDiffuse";
	rename -uid "B40B7117-47D2-6BD5-7291-CF9978123AF3";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture3";
	rename -uid "3FE8A5A2-4DD3-862C-3A28-0B89B867F195";
createNode file -n "turntable_Jackie_latest_jackieEyeRefBmp";
	rename -uid "5F5A630E-4FD7-5C0A-9732-BB80A11F9AD9";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture4";
	rename -uid "4A38462B-4CE7-FD3F-E2E0-E6A064A3BBBB";
createNode nodeGraphEditorInfo -n "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A7B79F0C-48DD-F3BD-0631-4D877D6F55AF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1469.7266480703727 -806.00210566953797 ;
	setAttr ".tgi[0].vh" -type "double2" -687.10284015976072 -259.52379921126027 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -715.71429443359375;
	setAttr ".tgi[0].ni[0].y" -344.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 2227;
	setAttr ".tgi[0].ni[1].x" 597.0975341796875;
	setAttr ".tgi[0].ni[1].y" -70.443885803222656;
	setAttr ".tgi[0].ni[1].nvs" 1931;
	setAttr ".tgi[0].ni[2].x" 120.81948089599609;
	setAttr ".tgi[0].ni[2].y" 239.69065856933594;
	setAttr ".tgi[0].ni[2].nvs" 18808;
	setAttr ".tgi[0].ni[3].x" 335.69842529296875;
	setAttr ".tgi[0].ni[3].y" 11.520243644714355;
	setAttr ".tgi[0].ni[3].nvs" 2235;
	setAttr ".tgi[0].ni[4].x" -1182.857177734375;
	setAttr ".tgi[0].ni[4].y" -255.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1490;
	setAttr ".tgi[0].ni[5].y" -487.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -381.42855834960938;
	setAttr ".tgi[0].ni[6].y" -321.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1182.857177734375;
	setAttr ".tgi[0].ni[7].y" -431.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1490;
	setAttr ".tgi[0].ni[8].y" -277.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode d_openexr -n "turntable_Jackie_latest_d_openexr11";
	rename -uid "B3C35431-4155-ECDF-8C5F-379034F55ED3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci11";
	rename -uid "AE03B1A6-417F-9FA5-8B9E-9FA040D640FB";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a11";
	rename -uid "45903E5F-491D-B299-CB67-A08790B36427";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr12";
	rename -uid "71C6BB0F-44EF-1387-0047-4C9770EB0EEF";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci12";
	rename -uid "0D826E3A-4EE5-5C9B-10E8-7D8C1B29092C";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a12";
	rename -uid "578FE4EC-4A5A-45F5-E3E4-05839C45226C";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr13";
	rename -uid "1CE964A8-4D79-F25D-839B-29988F19A434";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci13";
	rename -uid "250061D5-4797-C60B-F711-229540004D24";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a13";
	rename -uid "E129C3BB-467A-9FFB-7B24-5DB747B03CF9";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr14";
	rename -uid "59C0A0B8-49D7-72B4-29CC-D887FD74404B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci14";
	rename -uid "807E84AB-4184-8E11-C5C6-E39BBAED0A72";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a14";
	rename -uid "C9EE9901-4849-0E17-A781-078CC0CE03E8";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr15";
	rename -uid "1F4865A6-458C-EAA4-9F80-68A1F85BDB79";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci15";
	rename -uid "86A6A043-4384-2628-D5CB-0EBB84A99EAD";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a15";
	rename -uid "43A7AFC9-44F2-4782-AC61-EBA46F7605AF";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci16";
	rename -uid "B1F291CB-44C6-BAD3-EA4E-CD81AF93CA86";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr17";
	rename -uid "FCDE7A65-4544-D496-BFD0-44905B2BFFCA";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci17";
	rename -uid "CA973403-46FC-3FC5-0007-018B7FA9B237";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a17";
	rename -uid "B3942E1C-433E-E7D4-C8C8-2FB002050EAE";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr18";
	rename -uid "240C69DC-4B4E-1B90-05F5-E6B91C0AF155";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci18";
	rename -uid "29040059-491F-A9BF-C4BD-0B85F320431E";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a18";
	rename -uid "AABF500F-4C4E-0103-881B-A1AD25B0C086";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr19";
	rename -uid "6C4052E7-4760-9648-5A85-FA9FCD0CE7E0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci19";
	rename -uid "53BCC2FA-4C94-5C04-4460-C3955B44F592";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a19";
	rename -uid "70DC2D66-4A46-A143-9BB0-3BA2DBA7FF71";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr20";
	rename -uid "18E4D380-40CA-8266-CB62-87B025160FC9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci20";
	rename -uid "242A6C8E-4A29-2B4C-A3D1-B0B4B9812AEA";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a20";
	rename -uid "AE7D499D-4D03-FB19-31BE-A1BDB9D1DEF3";
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
createNode d_openexr -n "turntable_Jackie_latest_d_openexr21";
	rename -uid "FB545738-4118-0819-704B-5D8822D91158";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_Jackie_latest_Ci21";
	rename -uid "E7E32EB1-4C32-E37B-FD2D-8F82BBFE103F";
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
createNode rmanDisplayChannel -n "turntable_Jackie_latest_a21";
	rename -uid "29BF1276-4E62-553D-95B8-828C88E6264C";
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
createNode renderLayerManager -n "turntable_Jackie_latest_renderLayerManager1";
	rename -uid "7FFE9062-44FA-17DC-3B38-3595D8B5E40D";
createNode renderLayer -n "turntable_Jackie_latest_defaultRenderLayer1";
	rename -uid "6A4C34AC-4270-26A5-5A65-C887AE45F9EE";
	setAttr ".g" yes;
createNode shadingEngine -n "jackie_lowest1:defaultMat";
	rename -uid "3B39BA66-4E8D-FD15-1295-3C8BCA09C2AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackie_lowest1:materialInfo1";
	rename -uid "4305E2E8-4FB8-EFD5-5E0E-BAA726C307F2";
createNode lambert -n "jackie_lowest1:defaultMat1";
	rename -uid "8E6EA176-46EF-EE7E-8232-AEBBDCA190E2";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "jackie_lowest1:defaultMat1F";
	rename -uid "27222A09-4476-BDA9-A8A0-EABE80C1AF99";
	setAttr ".ftn" -type "string" "jackie_lowest.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "jackie_lowest1:defaultMat1P2D";
	rename -uid "7B142A18-4408-8652-2C6B-C4B50FD07A72";
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "4DDCB5EC-42D6-0818-4E1A-6DB979901119";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "855A5CE4-4D01-9F84-2112-2583C376DB8C";
	setAttr ".g" yes;
createNode d_openexr -n "d_openexr2";
	rename -uid "49C9CED2-4EBA-3AFA-483E-B590159E35C8";
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
	rename -uid "2404BDD3-48E5-A495-70BD-F8B7475D0350";
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
	rename -uid "DA9940EC-4DF6-84E0-5A55-DDA8CE99C1C5";
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
createNode shadingEngine -n "jackieHoodie_latest2:defaultMat";
	rename -uid "8B76AA96-4CE2-5D4E-E25A-0798121AF94B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackieHoodie_latest2:materialInfo1";
	rename -uid "9EA5E9D4-46A4-73BB-4188-41ACB918CFE3";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "34966AB8-4468-5A09-4DFC-33BA7B8BBAC2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0.015967041 0.098999999 ;
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
createNode PxrNormalMap -n "PxrNormalMap1";
	rename -uid "A0EA02DD-4EB5-A17D-370A-B5B8B5F87070";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 2;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//sourceimages/jackieHoodie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4581C34-455D-CB8E-73EC-CF90198611E4";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1199.9275666446031 -83.035738087362787 ;
	setAttr ".tgi[0].vh" -type "double2" 387.02775350364004 952.59314249984209 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -208.92193603515625;
	setAttr ".tgi[0].ni[0].y" 464.07861328125;
	setAttr ".tgi[0].ni[0].nvs" 2770;
	setAttr ".tgi[0].ni[1].x" -160;
	setAttr ".tgi[0].ni[1].y" 768.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 118.89803314208984;
	setAttr ".tgi[0].ni[2].y" 667.1953125;
	setAttr ".tgi[0].ni[2].nvs" 18944;
	setAttr ".tgi[0].ni[3].x" -467.14285278320313;
	setAttr ".tgi[0].ni[3].y" 724.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -478.09521484375;
	setAttr ".tgi[0].ni[4].y" 396.34921264648438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -809.206298828125;
	setAttr ".tgi[0].ni[5].y" 345.39682006835938;
	setAttr ".tgi[0].ni[5].nvs" 2235;
	setAttr ".tgi[0].ni[6].x" -1179.6534423828125;
	setAttr ".tgi[0].ni[6].y" 179.13310241699219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode PxrSurface -n "turntable_Jackie_latest_jackieSkin1";
	rename -uid "47F91B92-42BF-7A7B-7E9A-9FA6AC200E38";
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
	setAttr ".specularRoughness" 1;
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
createNode shadingEngine -n "turntable_Jackie_latest_PxrSurface1SG1";
	rename -uid "AC050C19-4047-CC58-0D75-E39AC7FFB377";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_Jackie_latest_materialInfo3";
	rename -uid "431C79BE-4FCF-3271-70E7-AA833A04A10C";
createNode lambert -n "turntable_Jackie_latest_lambert4";
	rename -uid "A6E4D815-4E3E-7E08-A145-319EDDBC8DB4";
createNode PxrNormalMap -n "turntable_Jackie_latest_jackieSkinNormal1";
	rename -uid "43353290-4AB5-1C79-204E-82B32864F588";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode file -n "turntable_Jackie_latest_file3";
	rename -uid "4C9AF4F9-41B6-F3C9-8626-F4A508EE9171";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture5";
	rename -uid "97324BD6-4DD7-1A80-F419-F5BACBD93ED0";
createNode file -n "turntable_Jackie_latest_file4";
	rename -uid "7A223EDC-4156-5C3D-97DF-BC9FD47574D1";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture6";
	rename -uid "F7F66F46-4554-79F7-C818-5B928AFAF883";
createNode PxrSurface -n "turntable_Jackie_latest_jackieEye1";
	rename -uid "3758696C-44F7-BF16-3627-A580417851FD";
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
createNode shadingEngine -n "turntable_Jackie_latest_PxrSurface2SG1";
	rename -uid "B7425DF9-4057-482D-86A2-BE9483A21457";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_Jackie_latest_materialInfo4";
	rename -uid "C9F9CF56-41F2-43BB-FD47-088BA235FA44";
createNode lambert -n "turntable_Jackie_latest_lambert5";
	rename -uid "4CB62D52-4F20-DEDE-93F4-5295D0EC2E0A";
createNode file -n "turntable_Jackie_latest_jackieEyeDiffuse1";
	rename -uid "C32425FC-45E8-941E-BFBE-BABF6CE1C5C9";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture7";
	rename -uid "361B7B43-43A1-2BDD-3493-FAAFFDEF7D04";
createNode file -n "turntable_Jackie_latest_jackieEyeRefBmp1";
	rename -uid "68F4C000-4BC8-4963-83C3-2EB47DCA4440";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_Jackie_latest_place2dTexture8";
	rename -uid "8CA4C072-4726-F85B-BE1C-F7807FF7E836";
createNode nodeGraphEditorInfo -n "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "8149B2DF-42E6-D160-FC39-ABB249877696";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1469.7266480703727 -806.00210566953797 ;
	setAttr ".tgi[0].vh" -type "double2" -687.10284015976072 -259.52379921126027 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -715.71429443359375;
	setAttr ".tgi[0].ni[0].y" -344.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 2227;
	setAttr ".tgi[0].ni[1].x" 597.0975341796875;
	setAttr ".tgi[0].ni[1].y" -70.443885803222656;
	setAttr ".tgi[0].ni[1].nvs" 1931;
	setAttr ".tgi[0].ni[2].x" 120.81948089599609;
	setAttr ".tgi[0].ni[2].y" 239.69065856933594;
	setAttr ".tgi[0].ni[2].nvs" 18808;
	setAttr ".tgi[0].ni[3].x" 335.69842529296875;
	setAttr ".tgi[0].ni[3].y" 11.520243644714355;
	setAttr ".tgi[0].ni[3].nvs" 2235;
	setAttr ".tgi[0].ni[4].x" -1182.857177734375;
	setAttr ".tgi[0].ni[4].y" -255.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1490;
	setAttr ".tgi[0].ni[5].y" -487.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -381.42855834960938;
	setAttr ".tgi[0].ni[6].y" -321.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1182.857177734375;
	setAttr ".tgi[0].ni[7].y" -431.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1490;
	setAttr ".tgi[0].ni[8].y" -277.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr";
	rename -uid "B6136EAE-49E9-3358-6E41-069B3155EC51";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci";
	rename -uid "E0ED7A8B-4E33-496C-6880-768E1B7FB600";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a";
	rename -uid "11F37BC1-45E0-F8C3-9270-69AABAC7764F";
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
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr1";
	rename -uid "AA1DA5EB-4DF0-B769-9BCC-6485CEF93D58";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci1";
	rename -uid "99EB2355-4005-1B4E-D7B6-F6BE584C6135";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a1";
	rename -uid "0B21EE20-4CFB-D270-DEA2-0DA9E61AC2E2";
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
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr2";
	rename -uid "EE2F1A67-4916-2019-3329-B8B66C978ED0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci2";
	rename -uid "9D03993D-4D7F-C4B8-BE04-458F2B9DFBA5";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a2";
	rename -uid "CF664CD6-4F9B-1CD7-4044-078BD39CCFFD";
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
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr3";
	rename -uid "3CC7B4A5-467D-AFCE-A253-9E94979A2D9B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci3";
	rename -uid "1AE1627A-4293-A0C3-6DF0-1AA9CCDB2CD0";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a3";
	rename -uid "9BE22FA6-46FF-128A-8839-B0A65693DAA5";
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
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr4";
	rename -uid "74B0E1F1-43D0-4D23-FB36-8A9D8DEEEFA9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci4";
	rename -uid "431B433D-4AAE-187E-A332-A8B5F86E2126";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a4";
	rename -uid "49A62E10-42DB-192E-6431-E5A0B6BBC867";
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
createNode renderLayerManager -n "turntable_jackieHair_latest_renderLayerManager";
	rename -uid "644230F3-4116-06C4-1AE4-A3803E7F322A";
createNode renderLayer -n "turntable_jackieHair_latest_defaultRenderLayer";
	rename -uid "2A8E74B1-4BCA-AF36-F366-D78463D7BEC6";
	setAttr ".g" yes;
createNode d_openexr -n "turntable_jackieHair_latest_d_openexr5";
	rename -uid "0FC4B869-466D-059B-F3BA-F59606CFFD0B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_Ci5";
	rename -uid "6A75FFBD-4EEC-E7D5-FFFD-FBA4FAE1728D";
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
createNode rmanDisplayChannel -n "turntable_jackieHair_latest_a5";
	rename -uid "8CA8389C-4CCE-133A-CE0E-8285211CFAC0";
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
createNode shadingEngine -n "jackie_0002:PxrSurface1SG";
	rename -uid "A8D6C724-488A-C2FB-35ED-57BE5870978F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackie_0002:materialInfo1";
	rename -uid "C1C83819-42BF-7D40-0644-5598FDCAA83B";
createNode lambert -n "jackie_0002:PxrSurface1SG1";
	rename -uid "AF96C984-4513-30A7-228C-0CB2BAEFC311";
createNode PxrSurface -n "turntable_jackieHair_latest_hairBottom";
	rename -uid "A6D8F3EE-4255-21F1-5A59-EBB69677B833";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface1SG";
	rename -uid "3204B139-4F80-90D1-C938-25A4292AC364";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo1";
	rename -uid "1481C3A2-4B2C-198C-E257-6FB542AA09F9";
createNode lambert -n "turntable_jackieHair_latest_lambert2";
	rename -uid "1433354A-49CF-004D-2BE8-89ACEBE59F8C";
createNode PxrSurface -n "turntable_jackieHair_latest_hairMiddle";
	rename -uid "889EE794-45D1-193D-EFE2-669F89C4544F";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface2SG";
	rename -uid "89AA4FD9-47BD-EC3E-4623-60BB349BA141";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo2";
	rename -uid "3CD8B3F1-4322-ECDE-3A76-1E94237DD9E4";
createNode lambert -n "turntable_jackieHair_latest_lambert3";
	rename -uid "C0B73FC0-4F55-9673-D65D-A8A5F272DB96";
createNode PxrSurface -n "turntable_jackieHair_latest_hairTopTop";
	rename -uid "D80B4399-4662-F50F-0D6B-C38C81FBB437";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface3SG";
	rename -uid "F2AC7633-42B0-24C7-9551-5483EB07E4B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo3";
	rename -uid "1F657C73-4922-D778-48F0-A38F8EFB1CF4";
createNode lambert -n "turntable_jackieHair_latest_lambert4";
	rename -uid "0B85C60D-4619-C908-2D68-B49AD6D9C4A7";
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface4SG";
	rename -uid "AE304E23-4BF2-C640-7971-84BDA108BE9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo4";
	rename -uid "40E45FA2-4F42-475E-A9DB-4F9F27C9C083";
createNode lambert -n "turntable_jackieHair_latest_lambert5";
	rename -uid "DD54F077-4FF6-4FEF-74D5-F4AE59D9596A";
createNode PxrSurface -n "turntable_jackieHair_latest_bangs1";
	rename -uid "A0089E18-4199-744F-5833-F8BC6C337D14";
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
	setAttr ".specularRoughness" 0;
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
createNode file -n "turntable_jackieHair_latest_bangsDiffuse";
	rename -uid "41F33E02-4DC4-283F-3021-6CB411996258";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture1";
	rename -uid "B6508109-4579-2224-6CB3-A888E108D66F";
createNode file -n "turntable_jackieHair_latest_bangsSpecular";
	rename -uid "2EB601A5-47C6-3415-7D51-5A9E15151DB4";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture2";
	rename -uid "006C18F8-45C4-79CD-8CC6-368138CD9872";
createNode PxrNormalMap -n "turntable_jackieHair_latest_bangsNormal";
	rename -uid "AA56CF80-4AFC-9FC6-9FB7-BEA7AF05E1B2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_Normal.png";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode file -n "turntable_jackieHair_latest_bangsBigone";
	rename -uid "C30A0730-43E8-9253-89DF-59BB5F30E625";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture3";
	rename -uid "3CC9E8AF-4922-4428-392C-748ABA559C00";
createNode file -n "turntable_jackieHair_latest_file1";
	rename -uid "EE119A39-44B9-F292-4CFB-F4823A6181F4";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface5SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture4";
	rename -uid "56CE2789-4C0E-9E89-AB67-61B271963E5F";
createNode file -n "turntable_jackieHair_latest_file2";
	rename -uid "EAF4BFF0-4A6D-9CCA-140B-139A6541C153";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_Transparency_fixed.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture5";
	rename -uid "CBD56E32-4BDD-D8C3-7EB8-05B0036E6DD3";
createNode file -n "turntable_jackieHair_latest_hairtop_diffuse";
	rename -uid "EB3645F9-4BCF-67E0-51B0-AEACAF3E9165";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture6";
	rename -uid "AD875EE9-4488-27CB-1DAC-2A800BD736AD";
createNode file -n "turntable_jackieHair_latest_hairTop_specular";
	rename -uid "12C6D105-4CB1-D769-F8D6-7CAA40F40503";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_Specular.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture7";
	rename -uid "C9E6638D-434A-6D6C-0D77-F9B05B24769D";
createNode file -n "turntable_jackieHair_latest_hairTop_bigone";
	rename -uid "71C81C75-4116-94A5-97B6-13B0A0E4F006";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture8";
	rename -uid "BFE00D83-4A2B-B31D-E7D0-C18B2E9C666E";
createNode PxrNormalMap -n "turntable_jackieHair_latest_hairTop_normal";
	rename -uid "1CFA5CE9-4FF9-24DE-96D5-07B99195998D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_Normal.png";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode file -n "turntable_jackieHair_latest_file3";
	rename -uid "95BBCE0A-4F60-4183-9E3B-939D568AD5C9";
	setAttr ".ftn" -type "string" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_Transparency_Fixed.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture9";
	rename -uid "EA79AC05-4E0E-6529-58CF-5AB29CC51AF6";
createNode file -n "turntable_jackieHair_latest_hairMid_diffuse";
	rename -uid "B019D4BD-42EE-FFB2-A77D-488FD226A5B4";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface2SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture10";
	rename -uid "73193B9C-4FDE-1DED-221C-E8823FAC0585";
createNode file -n "turntable_jackieHair_latest_hairMid_specular";
	rename -uid "232DEACC-499E-3A43-6D83-F798C608B09E";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface2SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture11";
	rename -uid "6D77E659-490D-BD05-EB77-419011F3B0B3";
createNode file -n "turntable_jackieHair_latest_hairMid_bigone";
	rename -uid "6180F7D6-4AA4-3A52-5665-DB9D11E09788";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface2SG_RoughRefBump.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture12";
	rename -uid "93A9C47C-48D2-9DDE-65B2-5A969D6866B1";
createNode file -n "turntable_jackieHair_latest_file4";
	rename -uid "36732BC3-4A9E-A769-2D02-B595CBAD641B";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface1SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture13";
	rename -uid "E8282741-47C1-4D77-BAB0-72B9639A7075";
createNode file -n "turntable_jackieHair_latest_file5";
	rename -uid "426B5790-4097-F54D-3F6B-4C9E6978F8A6";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface1SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture14";
	rename -uid "18A049A8-4A0E-286E-D94E-AB9024B18E0D";
createNode file -n "turntable_jackieHair_latest_file6";
	rename -uid "C37D34C5-4D00-42A3-2871-87A0C8750791";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface1SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture15";
	rename -uid "3E85FB39-4F4B-AAC0-4F1B-FCBA19E0F17D";
createNode file -n "turntable_jackieHair_latest_file7";
	rename -uid "01CCC8EE-4E0E-5E8C-8211-0A811E282133";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface5SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture16";
	rename -uid "528FF45C-4736-FECA-0241-61B64EB83D52";
createNode file -n "turntable_jackieHair_latest_file8";
	rename -uid "13472385-42BE-5E10-62DC-FE87F5A06513";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface5SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture17";
	rename -uid "C31D50D1-46B2-CC22-9A6B-AA8F78069949";
createNode file -n "turntable_jackieHair_latest_file9";
	rename -uid "EBB6BB8E-4005-B7ED-7C70-96961AC2B192";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface1SG_Transparency_Fixed.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture18";
	rename -uid "67FBEDCD-4519-0D10-2919-35813FFE666D";
createNode PxrSurface -n "turntable_jackieHair_latest_hairTop";
	rename -uid "C526F094-40F4-64AC-29A1-FCB5857E129C";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface6SG";
	rename -uid "8027CF5E-4D08-3808-562B-488902AE7D3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo6";
	rename -uid "C05D5C86-46EA-A0B4-AAD2-8C8C08E37206";
createNode lambert -n "turntable_jackieHair_latest_lambert7";
	rename -uid "75B01C7F-4347-90C7-9528-5D9BF49CEC32";
createNode PxrSurface -n "turntable_jackieHair_latest_hairbottom3";
	rename -uid "DBE6BFDE-4564-53F9-9F6C-3482A18C2072";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface5SG";
	rename -uid "EF282739-4DA5-D117-C736-B9A7BBEEAB9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo5";
	rename -uid "3A234FDB-4EF0-1E91-F44F-C9B385C4D5CA";
createNode lambert -n "turntable_jackieHair_latest_lambert6";
	rename -uid "5674126C-4C77-1503-9CB2-7DA875455197";
createNode file -n "turntable_jackieHair_latest_file10";
	rename -uid "E87AB73E-4824-4D50-ECE8-779488006581";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture19";
	rename -uid "1345BE13-4947-6507-22E5-AAA8ED537D07";
createNode file -n "turntable_jackieHair_latest_file11";
	rename -uid "CEDCA827-4D5B-CFEB-15DC-E5B68E46D97D";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface3SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture20";
	rename -uid "79E07A0B-4722-99ED-5C5D-25971662CA0C";
createNode file -n "turntable_jackieHair_latest_file12";
	rename -uid "CA89ED75-4008-74E3-68E6-19891470A00F";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface2SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture21";
	rename -uid "5A7B470A-47A1-B5B8-C14A-10B1198C0C13";
createNode shadingEngine -n "turntable_jackieHair_latest_hairbottom3SG";
	rename -uid "C6136F34-405D-E976-7516-F0B9400A57CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo7";
	rename -uid "ABE11CF1-4996-42F8-313D-CAAAF629E2F3";
createNode PxrSurface -n "turntable_jackieHair_latest_bangsbottom1";
	rename -uid "4B5195E2-4466-D23D-9617-A68C5358E3A6";
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
	setAttr ".specularRoughness" 0;
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
createNode shadingEngine -n "turntable_jackieHair_latest_PxrSurface7SG";
	rename -uid "C82B7697-4DFA-E4F4-6760-D5854AFE7A29";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "turntable_jackieHair_latest_materialInfo8";
	rename -uid "3A30B05C-4E66-D9D5-884B-E69940C7CE51";
createNode lambert -n "turntable_jackieHair_latest_lambert8";
	rename -uid "59A8F060-41F3-1E74-A54A-B6902EDD424F";
createNode file -n "turntable_jackieHair_latest_file13";
	rename -uid "0CABAAC5-4F01-F7F9-E3D0-D6B2DD915682";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface5SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture22";
	rename -uid "4D877D0A-45A0-6BAE-1179-7687D7461D0A";
createNode file -n "turntable_jackieHair_latest_file14";
	rename -uid "3F9E3AF8-4517-4333-7541-8D8DF9F31A6A";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture23";
	rename -uid "60F98745-4F94-FD73-34DA-A6871D309177";
createNode file -n "turntable_jackieHair_latest_file15";
	rename -uid "F249AF6B-4021-63C6-F0C7-5599574A6083";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieHair/jackieHair_PxrSurface4SG_Specular.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "turntable_jackieHair_latest_place2dTexture24";
	rename -uid "6EAA7959-4562-2C4D-8B1D-B086E3DC20D9";
createNode nodeGraphEditorInfo -n "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4ED9A56F-49C0-A860-71DD-30B3A7D10AF0";
	setAttr ".def" no;
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -3202.1976749538994 -949.99996225039308 ;
	setAttr ".tgi[0].vh" -type "double2" 916.48348006573553 165.47618390075775 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 37.559555053710938;
	setAttr ".tgi[0].ni[0].y" 673.3551025390625;
	setAttr ".tgi[0].ni[0].nvs" 1931;
	setAttr ".tgi[0].ni[1].x" -1422.857177734375;
	setAttr ".tgi[0].ni[1].y" 7.1428570747375488;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -1730;
	setAttr ".tgi[0].ni[2].y" 161.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1422.857177734375;
	setAttr ".tgi[0].ni[3].y" -235.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -781.4285888671875;
	setAttr ".tgi[0].ni[4].y" -71.428573608398438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1422.857177734375;
	setAttr ".tgi[0].ni[5].y" 182.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1730;
	setAttr ".tgi[0].ni[6].y" -48.571430206298828;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1115.7142333984375;
	setAttr ".tgi[0].ni[7].y" -71.428573608398438;
	setAttr ".tgi[0].ni[7].nvs" 18608;
	setAttr ".tgi[0].ni[8].x" -1730;
	setAttr ".tgi[0].ni[8].y" -257.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -191.59310913085938;
	setAttr ".tgi[0].ni[9].y" 965.85076904296875;
	setAttr ".tgi[0].ni[9].nvs" 2235;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -2356.5153224137825 -568.52610289600034 ;
	setAttr ".tgi[1].vh" -type "double2" -833.02632672920845 495.27195417079844 ;
	setAttr -s 11 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -1475.7142333984375;
	setAttr ".tgi[1].ni[0].y" 197.14285278320313;
	setAttr ".tgi[1].ni[0].nvs" 2227;
	setAttr ".tgi[1].ni[1].x" -1141.4285888671875;
	setAttr ".tgi[1].ni[1].y" 197.14285278320313;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -2241.428466796875;
	setAttr ".tgi[1].ni[2].y" 192.85714721679688;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -1934.2857666015625;
	setAttr ".tgi[1].ni[3].y" -137.14285278320313;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -1934.2857666015625;
	setAttr ".tgi[1].ni[4].y" 38.571430206298828;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -1934.2857666015625;
	setAttr ".tgi[1].ni[5].y" -312.85714721679688;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -2241.428466796875;
	setAttr ".tgi[1].ni[6].y" -158.57142639160156;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -1934.2857666015625;
	setAttr ".tgi[1].ni[7].y" 214.28572082519531;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -2241.428466796875;
	setAttr ".tgi[1].ni[8].y" 17.142856597900391;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -1934.2857666015625;
	setAttr ".tgi[1].ni[9].y" 390;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -2241.428466796875;
	setAttr ".tgi[1].ni[10].y" 368.57144165039063;
	setAttr ".tgi[1].ni[10].nvs" 1923;
createNode nodeGraphEditorInfo -n "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8051534F-4AB2-F458-E65E-0EB556593880";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5711.9440922552349 13592.460186308506 ;
	setAttr ".tgi[0].vh" -type "double2" -3743.1940482502423 15045.585218788381 ;
	setAttr -s 202 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 10857.3037109375;
	setAttr ".tgi[0].ni[0].y" 14418.283203125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 10857.3037109375;
	setAttr ".tgi[0].ni[1].y" 15348.283203125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 10857.3037109375;
	setAttr ".tgi[0].ni[2].y" 13759.7119140625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 10523.017578125;
	setAttr ".tgi[0].ni[3].y" 15928.283203125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 10857.3037109375;
	setAttr ".tgi[0].ni[4].y" 16268.283203125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 10523.017578125;
	setAttr ".tgi[0].ni[5].y" 14081.1396484375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 10171.58984375;
	setAttr ".tgi[0].ni[6].y" 12919.7119140625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 10523.017578125;
	setAttr ".tgi[0].ni[7].y" 14682.568359375;
	setAttr ".tgi[0].ni[7].nvs" 2227;
	setAttr ".tgi[0].ni[8].x" 9737.3037109375;
	setAttr ".tgi[0].ni[8].y" 16135.42578125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 10857.3037109375;
	setAttr ".tgi[0].ni[9].y" 12266.8544921875;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" 10115.875;
	setAttr ".tgi[0].ni[10].y" 14118.283203125;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 10115.875;
	setAttr ".tgi[0].ni[11].y" 14535.42578125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 9430.1611328125;
	setAttr ".tgi[0].ni[12].y" 14029.7119140625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 10115.875;
	setAttr ".tgi[0].ni[13].y" 14293.9970703125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 9430.1611328125;
	setAttr ".tgi[0].ni[14].y" 14959.7119140625;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 9737.3037109375;
	setAttr ".tgi[0].ni[15].y" 14272.568359375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 9737.3037109375;
	setAttr ".tgi[0].ni[16].y" 14051.1396484375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 10115.875;
	setAttr ".tgi[0].ni[17].y" 16158.283203125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 10115.875;
	setAttr ".tgi[0].ni[18].y" 15048.283203125;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" 10523.017578125;
	setAttr ".tgi[0].ni[19].y" 13782.568359375;
	setAttr ".tgi[0].ni[19].nvs" 2227;
	setAttr ".tgi[0].ni[20].x" 9430.1611328125;
	setAttr ".tgi[0].ni[20].y" 15888.283203125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 10115.875;
	setAttr ".tgi[0].ni[21].y" 15641.1396484375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 9737.3037109375;
	setAttr ".tgi[0].ni[22].y" 15202.568359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 10115.875;
	setAttr ".tgi[0].ni[23].y" 15978.283203125;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" 10523.017578125;
	setAttr ".tgi[0].ni[24].y" 16538.283203125;
	setAttr ".tgi[0].ni[24].nvs" 2227;
	setAttr ".tgi[0].ni[25].x" 9864.4462890625;
	setAttr ".tgi[0].ni[25].y" 12896.8544921875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 9814.4462890625;
	setAttr ".tgi[0].ni[26].y" 13759.7119140625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 10115.875;
	setAttr ".tgi[0].ni[27].y" 16333.9970703125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" 10115.875;
	setAttr ".tgi[0].ni[28].y" 16575.42578125;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" 10115.875;
	setAttr ".tgi[0].ni[29].y" 14711.1396484375;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" 9737.3037109375;
	setAttr ".tgi[0].ni[30].y" 14689.7119140625;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 10550.1611328125;
	setAttr ".tgi[0].ni[31].y" 13122.568359375;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" 10523.017578125;
	setAttr ".tgi[0].ni[32].y" 15011.1396484375;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 9737.3037109375;
	setAttr ".tgi[0].ni[33].y" 15619.7119140625;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 9737.3037109375;
	setAttr ".tgi[0].ni[34].y" 14981.1396484375;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" 9737.3037109375;
	setAttr ".tgi[0].ni[35].y" 16311.1396484375;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" 10115.875;
	setAttr ".tgi[0].ni[36].y" 15465.42578125;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" 10857.3037109375;
	setAttr ".tgi[0].ni[37].y" 13143.9970703125;
	setAttr ".tgi[0].ni[37].nvs" 1922;
	setAttr ".tgi[0].ni[38].x" 10857.3037109375;
	setAttr ".tgi[0].ni[38].y" 12603.9970703125;
	setAttr ".tgi[0].ni[38].nvs" 1922;
	setAttr ".tgi[0].ni[39].x" 10523.017578125;
	setAttr ".tgi[0].ni[39].y" 15612.568359375;
	setAttr ".tgi[0].ni[39].nvs" 2227;
	setAttr ".tgi[0].ni[40].x" 9737.3037109375;
	setAttr ".tgi[0].ni[40].y" 15911.1396484375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" 10121.58984375;
	setAttr ".tgi[0].ni[41].y" 13782.568359375;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" 10115.875;
	setAttr ".tgi[0].ni[42].y" 15223.9970703125;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -5109.83935546875;
	setAttr ".tgi[0].ni[43].y" 17828.283203125;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -4705.55322265625;
	setAttr ".tgi[0].ni[44].y" 21689.7109375;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -4778.41064453125;
	setAttr ".tgi[0].ni[45].y" 20288.283203125;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -5046.98193359375;
	setAttr ".tgi[0].ni[46].y" 13205.42578125;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -3988.41064453125;
	setAttr ".tgi[0].ni[47].y" 19239.7109375;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -5101.267578125;
	setAttr ".tgi[0].ni[48].y" 15058.283203125;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -3964.124755859375;
	setAttr ".tgi[0].ni[49].y" 21831.140625;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -3964.124755859375;
	setAttr ".tgi[0].ni[50].y" 16268.283203125;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -4756.98193359375;
	setAttr ".tgi[0].ni[51].y" 15453.9970703125;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -4935.83935546875;
	setAttr ".tgi[0].ni[52].y" 14324.36328125;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -5084.125;
	setAttr ".tgi[0].ni[53].y" 21446.853515625;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -5046.98193359375;
	setAttr ".tgi[0].ni[54].y" 12831.1396484375;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -4237.5546875;
	setAttr ".tgi[0].ni[55].y" 14566.64453125;
	setAttr ".tgi[0].ni[55].nvs" 2227;
	setAttr ".tgi[0].ni[56].x" -3964.124755859375;
	setAttr ".tgi[0].ni[56].y" 5028.28271484375;
	setAttr ".tgi[0].ni[56].nvs" 1922;
	setAttr ".tgi[0].ni[57].x" -5109.83935546875;
	setAttr ".tgi[0].ni[57].y" 19336.853515625;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -3988.41064453125;
	setAttr ".tgi[0].ni[58].y" 18446.853515625;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -4298.41064453125;
	setAttr ".tgi[0].ni[59].y" 22603.998046875;
	setAttr ".tgi[0].ni[59].nvs" 2227;
	setAttr ".tgi[0].ni[60].x" -5122.6962890625;
	setAttr ".tgi[0].ni[60].y" 20091.140625;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -4756.98193359375;
	setAttr ".tgi[0].ni[61].y" 18249.7109375;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -4705.55322265625;
	setAttr ".tgi[0].ni[62].y" 23792.568359375;
	setAttr ".tgi[0].ni[62].nvs" 1922;
	setAttr ".tgi[0].ni[63].x" -3964.124755859375;
	setAttr ".tgi[0].ni[63].y" 5846.8544921875;
	setAttr ".tgi[0].ni[63].nvs" 1922;
	setAttr ".tgi[0].ni[64].x" -5109.83935546875;
	setAttr ".tgi[0].ni[64].y" 18402.568359375;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -4298.41064453125;
	setAttr ".tgi[0].ni[65].y" 21898.283203125;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -4756.98193359375;
	setAttr ".tgi[0].ni[66].y" 14903.9970703125;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -4756.98193359375;
	setAttr ".tgi[0].ni[67].y" 17851.140625;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -4322.6962890625;
	setAttr ".tgi[0].ni[68].y" 16946.853515625;
	setAttr ".tgi[0].ni[68].nvs" 2227;
	setAttr ".tgi[0].ni[69].x" -5122.6962890625;
	setAttr ".tgi[0].ni[69].y" 19915.42578125;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -4705.55322265625;
	setAttr ".tgi[0].ni[70].y" 22188.283203125;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -3988.41064453125;
	setAttr ".tgi[0].ni[71].y" 9201.1396484375;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -3964.124755859375;
	setAttr ".tgi[0].ni[72].y" 6419.71142578125;
	setAttr ".tgi[0].ni[72].nvs" 1922;
	setAttr ".tgi[0].ni[73].x" -5139.83935546875;
	setAttr ".tgi[0].ni[73].y" 20471.140625;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -4705.55322265625;
	setAttr ".tgi[0].ni[74].y" 21976.853515625;
	setAttr ".tgi[0].ni[74].nvs" 1922;
	setAttr ".tgi[0].ni[75].x" -4705.55322265625;
	setAttr ".tgi[0].ni[75].y" 23496.853515625;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -4778.41064453125;
	setAttr ".tgi[0].ni[76].y" 20112.568359375;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -3964.124755859375;
	setAttr ".tgi[0].ni[77].y" 7029.71142578125;
	setAttr ".tgi[0].ni[77].nvs" 1922;
	setAttr ".tgi[0].ni[78].x" -4772.6962890625;
	setAttr ".tgi[0].ni[78].y" 13931.1396484375;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -5104.125;
	setAttr ".tgi[0].ni[79].y" 16338.283203125;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -3964.124755859375;
	setAttr ".tgi[0].ni[80].y" 7669.71142578125;
	setAttr ".tgi[0].ni[80].nvs" 1922;
	setAttr ".tgi[0].ni[81].x" -4298.41064453125;
	setAttr ".tgi[0].ni[81].y" 12639.7119140625;
	setAttr ".tgi[0].ni[81].nvs" 2227;
	setAttr ".tgi[0].ni[82].x" -4298.41064453125;
	setAttr ".tgi[0].ni[82].y" 16246.8544921875;
	setAttr ".tgi[0].ni[82].nvs" 2227;
	setAttr ".tgi[0].ni[83].x" -3964.124755859375;
	setAttr ".tgi[0].ni[83].y" 5298.28271484375;
	setAttr ".tgi[0].ni[83].nvs" 1922;
	setAttr ".tgi[0].ni[84].x" -4298.41064453125;
	setAttr ".tgi[0].ni[84].y" 22801.140625;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -4305.55322265625;
	setAttr ".tgi[0].ni[85].y" 13813.9970703125;
	setAttr ".tgi[0].ni[85].nvs" 2227;
	setAttr ".tgi[0].ni[86].x" -4271.267578125;
	setAttr ".tgi[0].ni[86].y" 11513.9970703125;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -4298.41064453125;
	setAttr ".tgi[0].ni[87].y" 23515.42578125;
	setAttr ".tgi[0].ni[87].nvs" 2227;
	setAttr ".tgi[0].ni[88].x" -3971.267578125;
	setAttr ".tgi[0].ni[88].y" 13813.9970703125;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -4578.41064453125;
	setAttr ".tgi[0].ni[89].y" 11513.9970703125;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -3964.124755859375;
	setAttr ".tgi[0].ni[90].y" 7345.42578125;
	setAttr ".tgi[0].ni[90].nvs" 1922;
	setAttr ".tgi[0].ni[91].x" -3964.124755859375;
	setAttr ".tgi[0].ni[91].y" 5568.28271484375;
	setAttr ".tgi[0].ni[91].nvs" 1922;
	setAttr ".tgi[0].ni[92].x" -5101.267578125;
	setAttr ".tgi[0].ni[92].y" 15616.8544921875;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -5139.83935546875;
	setAttr ".tgi[0].ni[93].y" 20878.283203125;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -4705.55322265625;
	setAttr ".tgi[0].ni[94].y" 23092.568359375;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -4756.98193359375;
	setAttr ".tgi[0].ni[95].y" 18601.140625;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -5109.83935546875;
	setAttr ".tgi[0].ni[96].y" 17643.998046875;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -3964.124755859375;
	setAttr ".tgi[0].ni[97].y" 8996.8544921875;
	setAttr ".tgi[0].ni[97].nvs" 1922;
	setAttr ".tgi[0].ni[98].x" -4693.4091796875;
	setAttr ".tgi[0].ni[98].y" 14516.62109375;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -5101.267578125;
	setAttr ".tgi[0].ni[99].y" 14882.568359375;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -5084.125;
	setAttr ".tgi[0].ni[100].y" 22165.42578125;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -5139.83935546875;
	setAttr ".tgi[0].ni[101].y" 20702.568359375;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -5109.83935546875;
	setAttr ".tgi[0].ni[102].y" 19158.283203125;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -4728.41064453125;
	setAttr ".tgi[0].ni[103].y" 13226.8544921875;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -3964.124755859375;
	setAttr ".tgi[0].ni[104].y" 6125.42578125;
	setAttr ".tgi[0].ni[104].nvs" 1922;
	setAttr ".tgi[0].ni[105].x" -4796.98193359375;
	setAttr ".tgi[0].ni[105].y" 15911.1396484375;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -5084.125;
	setAttr ".tgi[0].ni[106].y" 23725.42578125;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -4786.98193359375;
	setAttr ".tgi[0].ni[107].y" 21075.42578125;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" -4791.267578125;
	setAttr ".tgi[0].ni[108].y" 14188.283203125;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" -5122.6962890625;
	setAttr ".tgi[0].ni[109].y" 20266.853515625;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" -5109.83935546875;
	setAttr ".tgi[0].ni[110].y" 18226.853515625;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" -5139.83935546875;
	setAttr ".tgi[0].ni[111].y" 21053.998046875;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" -4705.55322265625;
	setAttr ".tgi[0].ni[112].y" 21469.7109375;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" -4705.55322265625;
	setAttr ".tgi[0].ni[113].y" 23321.140625;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" -4756.98193359375;
	setAttr ".tgi[0].ni[114].y" 17103.998046875;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" -4328.41064453125;
	setAttr ".tgi[0].ni[115].y" 20921.140625;
	setAttr ".tgi[0].ni[115].nvs" 2227;
	setAttr ".tgi[0].ni[116].x" -5084.125;
	setAttr ".tgi[0].ni[116].y" 22812.568359375;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" -3964.124755859375;
	setAttr ".tgi[0].ni[117].y" 11151.1396484375;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" -4756.98193359375;
	setAttr ".tgi[0].ni[118].y" 19358.283203125;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" -3988.41064453125;
	setAttr ".tgi[0].ni[119].y" 20123.998046875;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" -4786.98193359375;
	setAttr ".tgi[0].ni[120].y" 20492.568359375;
	setAttr ".tgi[0].ni[120].nvs" 1923;
	setAttr ".tgi[0].ni[121].x" -3988.41064453125;
	setAttr ".tgi[0].ni[121].y" 17735.42578125;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" -4705.55322265625;
	setAttr ".tgi[0].ni[122].y" 22879.7109375;
	setAttr ".tgi[0].ni[122].nvs" 1922;
	setAttr ".tgi[0].ni[123].x" -4756.98193359375;
	setAttr ".tgi[0].ni[123].y" 16928.283203125;
	setAttr ".tgi[0].ni[123].nvs" 1923;
	setAttr ".tgi[0].ni[124].x" -3964.124755859375;
	setAttr ".tgi[0].ni[124].y" 10059.7119140625;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" -4322.6962890625;
	setAttr ".tgi[0].ni[125].y" 18446.853515625;
	setAttr ".tgi[0].ni[125].nvs" 2227;
	setAttr ".tgi[0].ni[126].x" -5109.83935546875;
	setAttr ".tgi[0].ni[126].y" 18976.853515625;
	setAttr ".tgi[0].ni[126].nvs" 1923;
	setAttr ".tgi[0].ni[127].x" -4756.98193359375;
	setAttr ".tgi[0].ni[127].y" 19173.998046875;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" -5109.83935546875;
	setAttr ".tgi[0].ni[128].y" 16722.568359375;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" -4649.83935546875;
	setAttr ".tgi[0].ni[129].y" 11806.8544921875;
	setAttr ".tgi[0].ni[129].nvs" 1923;
	setAttr ".tgi[0].ni[130].x" -4322.6962890625;
	setAttr ".tgi[0].ni[130].y" 15393.9970703125;
	setAttr ".tgi[0].ni[130].nvs" 2227;
	setAttr ".tgi[0].ni[131].x" -4271.267578125;
	setAttr ".tgi[0].ni[131].y" 12009.7119140625;
	setAttr ".tgi[0].ni[131].nvs" 1922;
	setAttr ".tgi[0].ni[132].x" -4322.6962890625;
	setAttr ".tgi[0].ni[132].y" 17691.140625;
	setAttr ".tgi[0].ni[132].nvs" 2227;
	setAttr ".tgi[0].ni[133].x" -4786.98193359375;
	setAttr ".tgi[0].ni[133].y" 20899.7109375;
	setAttr ".tgi[0].ni[133].nvs" 1923;
	setAttr ".tgi[0].ni[134].x" -3964.124755859375;
	setAttr ".tgi[0].ni[134].y" 23649.7109375;
	setAttr ".tgi[0].ni[134].nvs" 1923;
	setAttr ".tgi[0].ni[135].x" -5109.83935546875;
	setAttr ".tgi[0].ni[135].y" 16906.853515625;
	setAttr ".tgi[0].ni[135].nvs" 1923;
	setAttr ".tgi[0].ni[136].x" -4885.55322265625;
	setAttr ".tgi[0].ni[136].y" 11491.1396484375;
	setAttr ".tgi[0].ni[136].nvs" 1923;
	setAttr ".tgi[0].ni[137].x" -4022.6962890625;
	setAttr ".tgi[0].ni[137].y" 9698.283203125;
	setAttr ".tgi[0].ni[137].nvs" 1922;
	setAttr ".tgi[0].ni[138].x" -4699.83935546875;
	setAttr ".tgi[0].ni[138].y" 12639.7119140625;
	setAttr ".tgi[0].ni[138].nvs" 1923;
	setAttr ".tgi[0].ni[139].x" -4756.98193359375;
	setAttr ".tgi[0].ni[139].y" 15255.42578125;
	setAttr ".tgi[0].ni[139].nvs" 1923;
	setAttr ".tgi[0].ni[140].x" -4786.98193359375;
	setAttr ".tgi[0].ni[140].y" 20723.998046875;
	setAttr ".tgi[0].ni[140].nvs" 1923;
	setAttr ".tgi[0].ni[141].x" -5109.83935546875;
	setAttr ".tgi[0].ni[141].y" 17468.283203125;
	setAttr ".tgi[0].ni[141].nvs" 1923;
	setAttr ".tgi[0].ni[142].x" -5084.125;
	setAttr ".tgi[0].ni[142].y" 21909.7109375;
	setAttr ".tgi[0].ni[142].nvs" 1923;
	setAttr ".tgi[0].ni[143].x" -5084.125;
	setAttr ".tgi[0].ni[143].y" 23071.140625;
	setAttr ".tgi[0].ni[143].nvs" 1923;
	setAttr ".tgi[0].ni[144].x" -3964.124755859375;
	setAttr ".tgi[0].ni[144].y" 6713.9970703125;
	setAttr ".tgi[0].ni[144].nvs" 1922;
	setAttr ".tgi[0].ni[145].x" -5122.6962890625;
	setAttr ".tgi[0].ni[145].y" 19739.7109375;
	setAttr ".tgi[0].ni[145].nvs" 1923;
	setAttr ".tgi[0].ni[146].x" -5006.98193359375;
	setAttr ".tgi[0].ni[146].y" 12616.8544921875;
	setAttr ".tgi[0].ni[146].nvs" 1923;
	setAttr ".tgi[0].ni[147].x" -3964.124755859375;
	setAttr ".tgi[0].ni[147].y" 8491.1396484375;
	setAttr ".tgi[0].ni[147].nvs" 1922;
	setAttr ".tgi[0].ni[148].x" -4298.41064453125;
	setAttr ".tgi[0].ni[148].y" 23712.568359375;
	setAttr ".tgi[0].ni[148].nvs" 1923;
	setAttr ".tgi[0].ni[149].x" -4756.98193359375;
	setAttr ".tgi[0].ni[149].y" 15079.7119140625;
	setAttr ".tgi[0].ni[149].nvs" 1923;
	setAttr ".tgi[0].ni[150].x" -3988.41064453125;
	setAttr ".tgi[0].ni[150].y" 16946.853515625;
	setAttr ".tgi[0].ni[150].nvs" 1923;
	setAttr ".tgi[0].ni[151].x" -5391.267578125;
	setAttr ".tgi[0].ni[151].y" 23703.998046875;
	setAttr ".tgi[0].ni[151].nvs" 1923;
	setAttr ".tgi[0].ni[152].x" -4756.98193359375;
	setAttr ".tgi[0].ni[152].y" 18998.283203125;
	setAttr ".tgi[0].ni[152].nvs" 1923;
	setAttr ".tgi[0].ni[153].x" -5109.83935546875;
	setAttr ".tgi[0].ni[153].y" 18578.283203125;
	setAttr ".tgi[0].ni[153].nvs" 1923;
	setAttr ".tgi[0].ni[154].x" -5084.125;
	setAttr ".tgi[0].ni[154].y" 22561.140625;
	setAttr ".tgi[0].ni[154].nvs" 1923;
	setAttr ".tgi[0].ni[155].x" -4728.41064453125;
	setAttr ".tgi[0].ni[155].y" 13051.1396484375;
	setAttr ".tgi[0].ni[155].nvs" 1923;
	setAttr ".tgi[0].ni[156].x" -4756.98193359375;
	setAttr ".tgi[0].ni[156].y" 16743.998046875;
	setAttr ".tgi[0].ni[156].nvs" 1923;
	setAttr ".tgi[0].ni[157].x" -3971.267578125;
	setAttr ".tgi[0].ni[157].y" 13225.42578125;
	setAttr ".tgi[0].ni[157].nvs" 1923;
	setAttr ".tgi[0].ni[158].x" -5101.267578125;
	setAttr ".tgi[0].ni[158].y" 15233.9970703125;
	setAttr ".tgi[0].ni[158].nvs" 1923;
	setAttr ".tgi[0].ni[159].x" -5084.125;
	setAttr ".tgi[0].ni[159].y" 21262.568359375;
	setAttr ".tgi[0].ni[159].nvs" 1923;
	setAttr ".tgi[0].ni[160].x" -4778.41064453125;
	setAttr ".tgi[0].ni[160].y" 19936.853515625;
	setAttr ".tgi[0].ni[160].nvs" 1923;
	setAttr ".tgi[0].ni[161].x" -4796.98193359375;
	setAttr ".tgi[0].ni[161].y" 16359.7119140625;
	setAttr ".tgi[0].ni[161].nvs" 1923;
	setAttr ".tgi[0].ni[162].x" -3964.124755859375;
	setAttr ".tgi[0].ni[162].y" 10442.568359375;
	setAttr ".tgi[0].ni[162].nvs" 1923;
	setAttr ".tgi[0].ni[163].x" -4756.98193359375;
	setAttr ".tgi[0].ni[163].y" 18425.42578125;
	setAttr ".tgi[0].ni[163].nvs" 1923;
	setAttr ".tgi[0].ni[164].x" -3964.124755859375;
	setAttr ".tgi[0].ni[164].y" 12616.8544921875;
	setAttr ".tgi[0].ni[164].nvs" 1923;
	setAttr ".tgi[0].ni[165].x" -4298.41064453125;
	setAttr ".tgi[0].ni[165].y" 11123.9970703125;
	setAttr ".tgi[0].ni[165].nvs" 2227;
	setAttr ".tgi[0].ni[166].x" -4705.55322265625;
	setAttr ".tgi[0].ni[166].y" 22408.283203125;
	setAttr ".tgi[0].ni[166].nvs" 1923;
	setAttr ".tgi[0].ni[167].x" -3964.124755859375;
	setAttr ".tgi[0].ni[167].y" 7993.9970703125;
	setAttr ".tgi[0].ni[167].nvs" 1922;
	setAttr ".tgi[0].ni[168].x" -4705.55322265625;
	setAttr ".tgi[0].ni[168].y" 22583.998046875;
	setAttr ".tgi[0].ni[168].nvs" 1923;
	setAttr ".tgi[0].ni[169].x" -4756.98193359375;
	setAttr ".tgi[0].ni[169].y" 15638.283203125;
	setAttr ".tgi[0].ni[169].nvs" 1923;
	setAttr ".tgi[0].ni[170].x" -3964.124755859375;
	setAttr ".tgi[0].ni[170].y" 22738.283203125;
	setAttr ".tgi[0].ni[170].nvs" 1923;
	setAttr ".tgi[0].ni[171].x" -4005.553466796875;
	setAttr ".tgi[0].ni[171].y" 9449.7119140625;
	setAttr ".tgi[0].ni[171].nvs" 1922;
	setAttr ".tgi[0].ni[172].x" -3964.124755859375;
	setAttr ".tgi[0].ni[172].y" 11491.1396484375;
	setAttr ".tgi[0].ni[172].nvs" 1923;
	setAttr ".tgi[0].ni[173].x" -5109.83935546875;
	setAttr ".tgi[0].ni[173].y" 17082.568359375;
	setAttr ".tgi[0].ni[173].nvs" 1923;
	setAttr ".tgi[0].ni[174].x" -4772.6962890625;
	setAttr ".tgi[0].ni[174].y" 13746.8544921875;
	setAttr ".tgi[0].ni[174].nvs" 1923;
	setAttr ".tgi[0].ni[175].x" -4778.41064453125;
	setAttr ".tgi[0].ni[175].y" 19761.140625;
	setAttr ".tgi[0].ni[175].nvs" 1923;
	setAttr ".tgi[0].ni[176].x" -5104.125;
	setAttr ".tgi[0].ni[176].y" 15888.283203125;
	setAttr ".tgi[0].ni[176].nvs" 1923;
	setAttr ".tgi[0].ni[177].x" -4756.98193359375;
	setAttr ".tgi[0].ni[177].y" 17491.140625;
	setAttr ".tgi[0].ni[177].nvs" 1923;
	setAttr ".tgi[0].ni[178].x" -4271.267578125;
	setAttr ".tgi[0].ni[178].y" 10442.568359375;
	setAttr ".tgi[0].ni[178].nvs" 1923;
	setAttr ".tgi[0].ni[179].x" -4796.98193359375;
	setAttr ".tgi[0].ni[179].y" 16131.1396484375;
	setAttr ".tgi[0].ni[179].nvs" 1923;
	setAttr ".tgi[0].ni[180].x" -4305.55322265625;
	setAttr ".tgi[0].ni[180].y" 13225.42578125;
	setAttr ".tgi[0].ni[180].nvs" 2227;
	setAttr ".tgi[0].ni[181].x" -3988.41064453125;
	setAttr ".tgi[0].ni[181].y" 15393.9970703125;
	setAttr ".tgi[0].ni[181].nvs" 1923;
	setAttr ".tgi[0].ni[182].x" -4298.41064453125;
	setAttr ".tgi[0].ni[182].y" 21692.568359375;
	setAttr ".tgi[0].ni[182].nvs" 2227;
	setAttr ".tgi[0].ni[183].x" -5091.267578125;
	setAttr ".tgi[0].ni[183].y" 13725.42578125;
	setAttr ".tgi[0].ni[183].nvs" 1923;
	setAttr ".tgi[0].ni[184].x" -5084.125;
	setAttr ".tgi[0].ni[184].y" 23475.42578125;
	setAttr ".tgi[0].ni[184].nvs" 1923;
	setAttr ".tgi[0].ni[185].x" -4728.41064453125;
	setAttr ".tgi[0].ni[185].y" 12852.568359375;
	setAttr ".tgi[0].ni[185].nvs" 1923;
	setAttr ".tgi[0].ni[186].x" -4605.55322265625;
	setAttr ".tgi[0].ni[186].y" 10691.1396484375;
	setAttr ".tgi[0].ni[186].nvs" 1923;
	setAttr ".tgi[0].ni[187].x" -3994.124755859375;
	setAttr ".tgi[0].ni[187].y" 20948.283203125;
	setAttr ".tgi[0].ni[187].nvs" 1923;
	setAttr ".tgi[0].ni[188].x" -3964.124755859375;
	setAttr ".tgi[0].ni[188].y" 12031.1396484375;
	setAttr ".tgi[0].ni[188].nvs" 1922;
	setAttr ".tgi[0].ni[189].x" -5391.267578125;
	setAttr ".tgi[0].ni[189].y" 22789.7109375;
	setAttr ".tgi[0].ni[189].nvs" 1923;
	setAttr ".tgi[0].ni[190].x" -5391.267578125;
	setAttr ".tgi[0].ni[190].y" 21886.853515625;
	setAttr ".tgi[0].ni[190].nvs" 1923;
	setAttr ".tgi[0].ni[191].x" -4756.98193359375;
	setAttr ".tgi[0].ni[191].y" 17666.853515625;
	setAttr ".tgi[0].ni[191].nvs" 1923;
	setAttr ".tgi[0].ni[192].x" -3911.86083984375;
	setAttr ".tgi[0].ni[192].y" 14570.2255859375;
	setAttr ".tgi[0].ni[192].nvs" 1923;
	setAttr ".tgi[0].ni[193].x" -5091.267578125;
	setAttr ".tgi[0].ni[193].y" 13909.7119140625;
	setAttr ".tgi[0].ni[193].nvs" 1923;
	setAttr ".tgi[0].ni[194].x" -4956.98193359375;
	setAttr ".tgi[0].ni[194].y" 11783.9970703125;
	setAttr ".tgi[0].ni[194].nvs" 1923;
	setAttr ".tgi[0].ni[195].x" -4322.6962890625;
	setAttr ".tgi[0].ni[195].y" 19196.853515625;
	setAttr ".tgi[0].ni[195].nvs" 2227;
	setAttr ".tgi[0].ni[196].x" -4942.15234375;
	setAttr ".tgi[0].ni[196].y" 14473.2451171875;
	setAttr ".tgi[0].ni[196].nvs" 1923;
	setAttr ".tgi[0].ni[197].x" -4690.25244140625;
	setAttr ".tgi[0].ni[197].y" 14369.3173828125;
	setAttr ".tgi[0].ni[197].nvs" 1923;
	setAttr ".tgi[0].ni[198].x" -4705.55322265625;
	setAttr ".tgi[0].ni[198].y" 21285.42578125;
	setAttr ".tgi[0].ni[198].nvs" 1923;
	setAttr ".tgi[0].ni[199].x" -4271.267578125;
	setAttr ".tgi[0].ni[199].y" 10059.7119140625;
	setAttr ".tgi[0].ni[199].nvs" 1923;
	setAttr ".tgi[0].ni[200].x" -4778.41064453125;
	setAttr ".tgi[0].ni[200].y" 19585.42578125;
	setAttr ".tgi[0].ni[200].nvs" 1923;
	setAttr ".tgi[0].ni[201].x" -4322.6962890625;
	setAttr ".tgi[0].ni[201].y" 20123.998046875;
	setAttr ".tgi[0].ni[201].nvs" 2227;
createNode d_openexr -n "Jackie_latest_d_openexr";
	rename -uid "EDBE690F-42FA-BEF4-C1C2-64B907F2C2E8";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci";
	rename -uid "5C5DDAC2-4C9D-5196-1D41-0D9522D9362F";
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
createNode rmanDisplayChannel -n "Jackie_latest_a";
	rename -uid "78046E46-4B99-A72E-A4A0-E49AE6A4AF39";
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
createNode d_openexr -n "Jackie_latest_d_openexr1";
	rename -uid "E487E4BD-4783-EA97-85F9-F4B72606117F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci1";
	rename -uid "1C92D3F1-4D46-117B-1142-D4992B4445D6";
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
createNode rmanDisplayChannel -n "Jackie_latest_a1";
	rename -uid "771A9ED2-4F51-84E2-2C0C-BCB105E2D86C";
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
createNode d_openexr -n "Jackie_latest_d_openexr2";
	rename -uid "447222A8-40C0-6871-E790-179BC105E910";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci2";
	rename -uid "717BE218-4DD5-EBDA-88F5-19BC94A503F1";
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
createNode rmanDisplayChannel -n "Jackie_latest_a2";
	rename -uid "09519B57-4255-333F-4944-20B6E3077089";
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
createNode d_openexr -n "Jackie_latest_d_openexr3";
	rename -uid "23CE3DF1-4640-59B0-3900-A3BD8562BE1D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci3";
	rename -uid "49A2E407-4409-860E-F03B-2792E6108EBB";
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
createNode rmanDisplayChannel -n "Jackie_latest_a3";
	rename -uid "DA58D51B-4EC7-7866-19A6-EB99A6C62AAB";
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
createNode d_openexr -n "Jackie_latest_d_openexr4";
	rename -uid "53BD053C-4163-70CA-E253-FEBD36402029";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci4";
	rename -uid "C77CB91A-4B3C-9230-6C6B-8790F7ABE586";
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
createNode rmanDisplayChannel -n "Jackie_latest_a4";
	rename -uid "6372A0BB-4D58-D3A2-F67D-8DBCBF52938C";
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
createNode d_openexr -n "Jackie_latest_d_openexr5";
	rename -uid "ECEC852C-44D3-E333-9BA6-9B8132669D08";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci5";
	rename -uid "E96528AC-4DC8-4214-5E0B-1B917A468DC3";
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
createNode rmanDisplayChannel -n "Jackie_latest_a5";
	rename -uid "1696ECE4-4898-A354-BD4B-1CA34D781CAD";
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
createNode d_openexr -n "Jackie_latest_d_openexr6";
	rename -uid "9C50E96E-40BE-1FDF-DD69-A09E9F922B5B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci6";
	rename -uid "AB3F9F89-4E33-C363-5A37-5F9DE427BBFA";
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
createNode rmanDisplayChannel -n "Jackie_latest_a6";
	rename -uid "42001D38-4C2A-731F-83F5-889D3962B01E";
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
createNode d_openexr -n "Jackie_latest_d_openexr7";
	rename -uid "01E5BE87-40DC-E53A-4CD9-48AC6F5DB323";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci7";
	rename -uid "3F745992-4152-2CB6-2FE9-8AA4483232D7";
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
createNode rmanDisplayChannel -n "Jackie_latest_a7";
	rename -uid "9956BE01-44EC-C816-9BD9-33AA99898D63";
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
createNode d_openexr -n "Jackie_latest_d_openexr8";
	rename -uid "E8DE27D4-4233-357A-3B09-2185D9C6D41F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci8";
	rename -uid "362E92D4-4B59-41AA-2105-1C8F6C14B104";
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
createNode rmanDisplayChannel -n "Jackie_latest_a8";
	rename -uid "FFA96642-4129-4FAE-1ABC-CF860F2184F4";
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
createNode d_openexr -n "Jackie_latest_d_openexr9";
	rename -uid "EDA93DB9-4A1C-EAC6-CE65-E6AB578E30C3";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci9";
	rename -uid "6871769D-433B-C5AC-ECC9-E6A6E9361233";
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
createNode rmanDisplayChannel -n "Jackie_latest_a9";
	rename -uid "DC6D79BD-47E8-27F1-DD19-69B7C2C1DD9D";
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
createNode d_openexr -n "Jackie_latest_d_openexr10";
	rename -uid "D1564EE6-4926-7007-6F0C-3AA771F97298";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "Jackie_latest_Ci10";
	rename -uid "CC0ABFB7-4674-E609-6635-1A8B4980D9D5";
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
createNode rmanDisplayChannel -n "Jackie_latest_a10";
	rename -uid "8077A3BB-4A60-A6AC-7425-428FEE1CDCC5";
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
createNode renderLayerManager -n "Jackie_latest_renderLayerManager";
	rename -uid "BE0A8C88-4F93-EDBE-B6BA-F5AFBFCF8DFE";
createNode renderLayer -n "Jackie_latest_defaultRenderLayer";
	rename -uid "C83518C2-47F8-5BC3-3FC9-9BB4B190E395";
	setAttr ".g" yes;
createNode shadingEngine -n "jackie_lowest2:defaultMat";
	rename -uid "C0F47E13-4035-430B-EC07-CC8F8251D998";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackie_lowest2:materialInfo1";
	rename -uid "90A0F614-48BB-1B8D-0F79-E7B06910C59F";
createNode lambert -n "jackie_lowest2:defaultMat1";
	rename -uid "8C81D4D1-4DB4-724E-6222-37AF619BBB8C";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "jackie_lowest2:defaultMat1F";
	rename -uid "4F19F441-418D-1623-93FE-D98F3AA4F973";
	setAttr ".ftn" -type "string" "jackie_lowest.bmp";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "jackie_lowest2:defaultMat1P2D";
	rename -uid "D9DC65C2-49FB-3668-89C6-43A9AD182718";
createNode renderLayerManager -n "jackieHoodie_latest3:renderLayerManager";
	rename -uid "342DD213-4F5A-92D3-4DA9-8E9B52F2BB37";
createNode renderLayer -n "jackieHoodie_latest3:defaultRenderLayer";
	rename -uid "3EF081A3-4F36-E813-23AC-4593933F01D9";
	setAttr ".g" yes;
createNode d_openexr -n "jackieHoodie_latest3:d_openexr";
	rename -uid "C508718C-4C40-5B65-E972-97A0C7D690F0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "jackieHoodie_latest3:Ci";
	rename -uid "309EF795-4171-95D8-3DFE-B4A06F14952E";
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
createNode rmanDisplayChannel -n "jackieHoodie_latest3:a";
	rename -uid "82515D55-4E2D-4D71-3420-3083BB891925";
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
createNode shadingEngine -n "jackieHoodie_latest3:jackieHoodie_latest:defaultMat";
	rename -uid "FEB92DA6-45E3-110A-32FB-2B9574E9AB46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "jackieHoodie_latest3:jackieHoodie_latest:materialInfo1";
	rename -uid "43109AE7-42EE-1964-BF83-778C93364982";
createNode PxrSurface -n "jackieHoodie_latest3:PxrSurface1";
	rename -uid "EE19E24F-4350-3B4F-F849-61B946B1548C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
createNode PxrNormalMap -n "jackieHoodie_latest3:PxrNormalMap1";
	rename -uid "4822D313-4DE5-2B97-C5A9-E18128640EAE";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 2;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//sourceimages/jackieHoodie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode nodeGraphEditorInfo -n "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "759AA76E-48D7-46EA-9F69-82B354D8F21E";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1199.9275666446031 -83.035738087362787 ;
	setAttr ".tgi[0].vh" -type "double2" 387.02775350364004 952.59314249984209 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -208.92193603515625;
	setAttr ".tgi[0].ni[0].y" 464.07861328125;
	setAttr ".tgi[0].ni[0].nvs" 2770;
	setAttr ".tgi[0].ni[1].x" -160;
	setAttr ".tgi[0].ni[1].y" 768.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 118.89803314208984;
	setAttr ".tgi[0].ni[2].y" 667.1953125;
	setAttr ".tgi[0].ni[2].nvs" 18944;
	setAttr ".tgi[0].ni[3].x" -467.14285278320313;
	setAttr ".tgi[0].ni[3].y" 724.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -478.09521484375;
	setAttr ".tgi[0].ni[4].y" 396.34921264648438;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -809.206298828125;
	setAttr ".tgi[0].ni[5].y" 345.39682006835938;
	setAttr ".tgi[0].ni[5].nvs" 2235;
	setAttr ".tgi[0].ni[6].x" -1179.6534423828125;
	setAttr ".tgi[0].ni[6].y" 179.13310241699219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode PxrSurface -n "Jackie_latest_jackieSkin";
	rename -uid "7E2FEA77-4A77-DB8F-230B-539DCB04DD77";
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
	setAttr ".specularRoughness" 1;
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
createNode shadingEngine -n "Jackie_latest_PxrSurface1SG";
	rename -uid "78949B39-43A6-D3EE-7B96-35A13805720E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jackie_latest_materialInfo1";
	rename -uid "BA5ECC1A-43D0-5B14-CEEB-57984589374F";
createNode lambert -n "Jackie_latest_lambert2";
	rename -uid "974F3AC6-4CEA-EFDE-6066-E184106EAE30";
createNode PxrNormalMap -n "Jackie_latest_jackieSkinNormal";
	rename -uid "36F6334D-4A7C-7FBB-E838-7CAE3C089274";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 1;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackie_normalmap.tif";
	setAttr ".bumpOverlay" -type "float3" 0 0 0 ;
	setAttr ".invertBump" no;
	setAttr ".orientation" 2;
	setAttr ".flipX" no;
	setAttr ".flipY" no;
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".filter" 1;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".optimizeIndirect" yes;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 0;
	setAttr ".surfaceNormalMix" 0;
	setAttr ".disable" no;
createNode file -n "Jackie_latest_file1";
	rename -uid "6D2F2A3A-408A-6693-DBBC-AAB5DCEEC10C";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Jackie_latest_place2dTexture1";
	rename -uid "CE0FA3BC-4536-47D6-9553-939960839412";
createNode file -n "Jackie_latest_file2";
	rename -uid "048A267E-4314-54A6-9789-A8A1FFEB70AA";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieBody/jackie_0002_PxrSurface1SG_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Jackie_latest_place2dTexture2";
	rename -uid "B892E61B-4434-9F9C-31AF-178D1DB076C4";
createNode PxrSurface -n "Jackie_latest_jackieEye";
	rename -uid "54952FA6-4DF3-E58F-BA37-A9AFCAFA1D38";
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
createNode shadingEngine -n "Jackie_latest_PxrSurface2SG";
	rename -uid "FB48A62B-495B-A6C7-2538-75B85A3F072C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Jackie_latest_materialInfo2";
	rename -uid "4406C8ED-4C8C-C83A-E086-029E873B49B2";
createNode lambert -n "Jackie_latest_lambert3";
	rename -uid "20AB72CB-4D7C-8345-FB60-2AAC5D0C537C";
createNode file -n "Jackie_latest_jackieEyeDiffuse";
	rename -uid "2AEB3476-4123-CE66-B168-9E870C837A5C";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_DiffuseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Jackie_latest_place2dTexture3";
	rename -uid "5F90AE26-49C8-1DAF-0916-32BB7E571891";
createNode file -n "Jackie_latest_jackieEyeRefBmp";
	rename -uid "C1DE654A-4078-8694-73B0-CCAB3ED58E37";
	setAttr ".ftn" -type "string" "D:/CNMNightMarket//sourceimages/jackieMaps/jackieEye_initialShadingGroup_RoughRefBump.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Jackie_latest_place2dTexture4";
	rename -uid "4224D2BF-49AE-4D36-EE88-56AF7327A9FD";
createNode nodeGraphEditorInfo -n "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "46936F95-4717-6054-F80F-53BF41A874C0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1469.7266480703727 -806.00210566953797 ;
	setAttr ".tgi[0].vh" -type "double2" -687.10284015976072 -259.52379921126027 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -715.71429443359375;
	setAttr ".tgi[0].ni[0].y" -344.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 2227;
	setAttr ".tgi[0].ni[1].x" 597.0975341796875;
	setAttr ".tgi[0].ni[1].y" -70.443885803222656;
	setAttr ".tgi[0].ni[1].nvs" 1931;
	setAttr ".tgi[0].ni[2].x" 120.81948089599609;
	setAttr ".tgi[0].ni[2].y" 239.69065856933594;
	setAttr ".tgi[0].ni[2].nvs" 18808;
	setAttr ".tgi[0].ni[3].x" 335.69842529296875;
	setAttr ".tgi[0].ni[3].y" 11.520243644714355;
	setAttr ".tgi[0].ni[3].nvs" 2235;
	setAttr ".tgi[0].ni[4].x" -1182.857177734375;
	setAttr ".tgi[0].ni[4].y" -255.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1490;
	setAttr ".tgi[0].ni[5].y" -487.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -381.42855834960938;
	setAttr ".tgi[0].ni[6].y" -321.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1182.857177734375;
	setAttr ".tgi[0].ni[7].y" -431.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1490;
	setAttr ".tgi[0].ni[8].y" -277.14285278320313;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode PxrLayerSurface -n "PxrLayerSurface1";
	rename -uid "9E1BB4D7-44BF-BF47-AA52-BCB46F5BDFAD";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
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
	setAttr ".clearcoatRoughness" 0;
	setAttr ".clearcoatModelType" 0;
	setAttr ".clearcoatAnisotropy" 0;
	setAttr ".clearcoatAnisotropyDirection" -type "float3" 0 0 0 ;
	setAttr ".clearcoatBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".clearcoatThickness" 0;
	setAttr ".clearcoatAbsorptionTint" -type "float3" 0 0 0 ;
	setAttr ".clearcoatDoubleSided" no;
	setAttr ".specularEnergyCompensation" 0;
	setAttr ".clearcoatEnergyCompensation" 0;
	setAttr ".iridescenceFaceGain" 0;
	setAttr ".iridescenceEdgeGain" 0;
	setAttr ".iridescenceFresnelShape" 5;
	setAttr ".iridescenceMode" 0;
	setAttr ".iridescencePrimaryColor" -type "float3" 1 0 0 ;
	setAttr ".iridescenceSecondaryColor" -type "float3" 0 0 1 ;
	setAttr ".iridescenceRoughness" 0.20000000298023224;
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
	setAttr ".glassIor" 1.5;
	setAttr ".mwWalkable" no;
	setAttr ".mwIor" -1;
	setAttr ".thinGlass" no;
	setAttr ".ignoreFresnel" no;
	setAttr ".ignoreAccumOpacity" no;
	setAttr ".ssAlbedo" -type "float3" 0 0 0 ;
	setAttr ".extinction" -type "float3" 0 0 0 ;
	setAttr ".g" 0;
	setAttr ".multiScatter" 0;
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
createNode shadingEngine -n "PxrLayerSurface1SG";
	rename -uid "3E77BBD3-4E9A-0CE5-62C2-D69837C25DDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "53EA51A3-4597-1FC8-5221-658322D6A9BD";
createNode lambert -n "lambert2";
	rename -uid "9AE6A11D-4108-C006-D6E6-1C90FD6A6632";
createNode PxrLayerMixer -n "PxrLayerMixer1";
	rename -uid "C767580F-4950-6993-13A0-418A203FDEBC";
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
createNode PxrLayer -n "CombinedBangs1";
	rename -uid "D56FC8C7-44EC-EEE6-2A50-B4AFDAFDD435";
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
	rename -uid "9783091F-4334-6C16-E85A-D7AB06E32407";
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
createNode PxrOSL -n "cel_HoodieOSL";
	rename -uid "C122AAD2-4354-EB05-302C-FB8477E7FA1A";
	addAttr -ci true -sn "key_pos" -ln "key_pos" -ct "osl" -at "float3" -nc 3;
	addAttr -ci true -sn "key_posX" -ln "key_posX" -at "float" -p "key_pos";
	addAttr -ci true -sn "key_posY" -ln "key_posY" -at "float" -p "key_pos";
	addAttr -ci true -sn "key_posZ" -ln "key_posZ" -at "float" -p "key_pos";
	addAttr -ci true -sn "rim_pos" -ln "rim_pos" -ct "osl" -at "float3" -nc 3;
	addAttr -ci true -sn "rim_posX" -ln "rim_posX" -at "float" -p "rim_pos";
	addAttr -ci true -sn "rim_posY" -ln "rim_posY" -at "float" -p "rim_pos";
	addAttr -ci true -sn "rim_posZ" -ln "rim_posZ" -at "float" -p "rim_pos";
	addAttr -ci true -sn "key_size" -ln "key_size" -ct "osl" -smn 0 -smx 1 -at "float";
	addAttr -ci true -sn "rim_size" -ln "rim_size" -ct "osl" -smn 0 -smx 1 -at "float";
	addAttr -ci true -sn "rim_cutoff" -ln "rim_cutoff" -ct "osl" -smn 0 -smx 1 -at "float";
	addAttr -ci true -uac -sn "key_shadow" -ln "key_shadow" -ct "osl" -at "float3" -nc 
		3;
	addAttr -ci true -sn "key_shadowR" -ln "key_shadowR" -at "float" -p "key_shadow";
	addAttr -ci true -sn "key_shadowG" -ln "key_shadowG" -at "float" -p "key_shadow";
	addAttr -ci true -sn "key_shadowB" -ln "key_shadowB" -at "float" -p "key_shadow";
	addAttr -ci true -uac -sn "key_light" -ln "key_light" -ct "osl" -at "float3" -nc 
		3;
	addAttr -ci true -sn "key_lightR" -ln "key_lightR" -at "float" -p "key_light";
	addAttr -ci true -sn "key_lightG" -ln "key_lightG" -at "float" -p "key_light";
	addAttr -ci true -sn "key_lightB" -ln "key_lightB" -at "float" -p "key_light";
	addAttr -ci true -uac -sn "rim" -ln "rim" -ct "osl" -at "float3" -nc 3;
	addAttr -ci true -sn "rimR" -ln "rimR" -at "float" -p "rim";
	addAttr -ci true -sn "rimG" -ln "rimG" -at "float" -p "rim";
	addAttr -ci true -sn "rimB" -ln "rimB" -at "float" -p "rim";
	addAttr -w false -uac -sn "overlayColor" -ln "overlayColor" -ct "osl" -at "float3" 
		-nc 3;
	addAttr -w false -sn "overlayColorR" -ln "overlayColorR" -at "float" -p "overlayColor";
	addAttr -w false -sn "overlayColorG" -ln "overlayColorG" -at "float" -p "overlayColor";
	addAttr -w false -sn "overlayColorB" -ln "overlayColorB" -at "float" -p "overlayColor";
	addAttr -w false -sn "rimMask" -ln "rimMask" -ct "osl" -at "float";
	addAttr -w false -sn "keyMask" -ln "keyMask" -ct "osl" -at "float";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".shadername" -type "string" "D:/CNMNightMarket//assets/OSL/light_dir_intensity.oso";
	setAttr ".oslCompile" -type "string" "";
	setAttr ".shaderSource" -type "string" "<ws>/renderman/sample_osl_pattern.osl";
	setAttr ".oslCode" -type "string" "shader sample_osl_pattern(\n\tfloat noiseScale = 1.0\n\t[[float min=0.001, \n\t  float slidermax=10]],\n\tstring noiseType = \"cell\"\n\t[[string widget=\"popup\", \n\t  string options=\"perlin|uperlin|cell|simplex|usimplex|gabor\"]],\n\tint gAnisotropic = 1\n\t[[string widget=\"checkBox\", \n      string label=\"Gabor Anisotropic\"]],\n\tvector gDirection = vector(1.0)\n\t[[string label=\"Gabor Direction\"]],\n\toutput color outColor = 0)\n{\n\toutColor = float(noise(noiseType, P/noiseScale,\n\t\t\t\t\t\t   \"anisotropic\", gAnisotropic,\n\t\t\t\t\t\t   \"direction\", gDirection));\n}\n";
	setAttr ".oslRefresh" -type "string" "";
	setAttr ".oslRebuildUI" 0;
	setAttr ".key_pos" -type "float3" 0 0 0 ;
	setAttr ".rim_pos" -type "float3" 0 0 0 ;
	setAttr ".key_size" 0.5;
	setAttr ".rim_size" 0.40000000596046448;
	setAttr ".rim_cutoff" 0;
	setAttr ".key_shadow" -type "float3" 0.1293 0.030400001 0.125 ;
	setAttr ".key_light" -type "float3" 0.37029999 0.2242 0.43979999 ;
	setAttr ".rim" -type "float3" 0.58130002 0.83490002 0.87199998 ;
createNode PxrLayerMixer -n "cel_HoodieMixer";
	rename -uid "37F71569-48B9-8B25-4237-17BCF984D305";
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
	setAttr ".layer1Mask" 0.5;
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
createNode PxrLayer -n "cel_HoodieLayer";
	rename -uid "E46D3C6B-41CB-3598-4020-3983428681F2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enableDiffuseAlways" 1;
	setAttr ".enableDiffuse" yes;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0 0 0 ;
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
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "5D8D7031-4713-B70C-B07E-72BCE4BDDA7E";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -977.72754608644334 -793.68373202786518 ;
	setAttr ".tgi[0].vh" -type "double2" 365.90174415186897 366.08049744099389 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1193.811279296875;
	setAttr ".tgi[0].ni[0].y" -345.8787841796875;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -972.3826904296875;
	setAttr ".tgi[0].ni[1].y" 172.92001342773438;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -893.62530517578125;
	setAttr ".tgi[0].ni[2].y" 217.92424011230469;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -1187.5606689453125;
	setAttr ".tgi[0].ni[3].y" 106.66378021240234;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 52.249542236328125;
	setAttr ".tgi[0].ni[4].y" -1.0892095565795898;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -242.51777648925781;
	setAttr ".tgi[0].ni[5].y" 8.3580560684204102;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -849.82061767578125;
	setAttr ".tgi[0].ni[6].y" 41.974281311035156;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 62.857143402099609;
	setAttr ".tgi[0].ni[7].y" -125.71428680419922;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -533.749267578125;
	setAttr ".tgi[0].ni[8].y" 27.805322647094727;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -237.14285278320313;
	setAttr ".tgi[0].ni[9].y" -527.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -237.14285278320313;
	setAttr ".tgi[0].ni[10].y" -397.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 18304;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "119D649C-4020-70CA-8CF7-85888124A82D";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -887.09624439171603 -1437.7044173339773 ;
	setAttr ".tgi[0].vh" -type "double2" 670.47809302329097 -99.032419231349351 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 45.780097961425781;
	setAttr ".tgi[0].ni[0].y" -929.603271484375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1192.857177734375;
	setAttr ".tgi[0].ni[1].y" -632.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 75.247718811035156;
	setAttr ".tgi[0].ni[2].y" -1132.6802978515625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 538.63726806640625;
	setAttr ".tgi[0].ni[3].y" -619.40802001953125;
	setAttr ".tgi[0].ni[3].nvs" 2227;
	setAttr ".tgi[0].ni[4].x" -221.37098693847656;
	setAttr ".tgi[0].ni[4].y" -1140.8037109375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -221.37098693847656;
	setAttr ".tgi[0].ni[5].y" -915.09765625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 58.409080505371094;
	setAttr ".tgi[0].ni[6].y" -1322.10888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 140.59727478027344;
	setAttr ".tgi[0].ni[7].y" -244.53921508789063;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -231.73773193359375;
	setAttr ".tgi[0].ni[8].y" -198.23294067382813;
	setAttr ".tgi[0].ni[8].nvs" 2227;
	setAttr ".tgi[0].ni[9].x" -545.577392578125;
	setAttr ".tgi[0].ni[9].y" -172.9749755859375;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" -834.28570556640625;
	setAttr ".tgi[0].ni[10].y" -180;
	setAttr ".tgi[0].ni[10].nvs" 2418;
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 39 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 21 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 53 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "turntable_TurnTable_visibility.o" "turntable_TurnTable.v";
connectAttr "turntable_TurnTable_translateX.o" "turntable_TurnTable.tx";
connectAttr "turntable_TurnTable_translateY.o" "turntable_TurnTable.ty";
connectAttr "turntable_TurnTable_translateZ.o" "turntable_TurnTable.tz";
connectAttr "turntable_TurnTable_rotateX.o" "turntable_TurnTable.rx";
connectAttr "turntable_TurnTable_rotateY.o" "turntable_TurnTable.ry";
connectAttr "turntable_TurnTable_rotateZ.o" "turntable_TurnTable.rz";
connectAttr "turntable_TurnTable_scaleX.o" "turntable_TurnTable.sx";
connectAttr "turntable_TurnTable_scaleY.o" "turntable_TurnTable.sy";
connectAttr "turntable_TurnTable_scaleZ.o" "turntable_TurnTable.sz";
connectAttr "turntable_makeNurbCircle1.oc" "turntable_TurnTableShape.cr";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_alumina_oxide_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_black_fabric_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_white_fabric_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackie_lowest:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackieHoodie_latest:jackieHoodie_latest:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_Jackie_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_Jackie_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackie_lowest1:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackieHoodie_latest2:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_Jackie_latest_PxrSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_Jackie_latest_PxrSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackie_0002:PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_hairbottom3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackie_lowest2:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jackie_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Jackie_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_alumina_oxide_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_black_fabric_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_white_fabric_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackie_lowest:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackieHoodie_latest:jackieHoodie_latest:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_Jackie_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_Jackie_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackie_lowest1:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackieHoodie_latest2:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_Jackie_latest_PxrSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_Jackie_latest_PxrSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackie_0002:PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_hairbottom3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "turntable_jackieHair_latest_PxrSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackie_lowest2:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jackie_latest_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Jackie_latest_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "turntable_pCylinderShape1.message" "turntable_FillLightShape.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "turntable_renderLayerManager.rlmi[0]" "turntable_defaultRenderLayer.rlid"
		;
connectAttr "turntable_PxrSurface1.oc" "turntable_PxrSurface1SG.rman__surface";
connectAttr "turntable_lambert2.oc" "turntable_PxrSurface1SG.ss";
connectAttr "turntable_BkgrndShape.iog" "turntable_PxrSurface1SG.dsm" -na;
connectAttr "turntable_pCylinderShape1.iog" "turntable_PxrSurface1SG.dsm" -na;
connectAttr "turntable_PxrSurface1SG.msg" "turntable_materialInfo1.sg";
connectAttr "turntable_lambert2.msg" "turntable_materialInfo1.m";
connectAttr "turntable_PxrSurface2.oc" "turntable_PxrSurface2SG.rman__surface";
connectAttr "turntable_lambert3.oc" "turntable_PxrSurface2SG.ss";
connectAttr "turntable_PxrSurface2SG.msg" "turntable_materialInfo2.sg";
connectAttr "turntable_lambert3.msg" "turntable_materialInfo2.m";
connectAttr "turntable_alumina_oxide.oc" "turntable_alumina_oxide_SG.ss";
connectAttr "turntable_alumina_oxide_SG.msg" "turntable_materialInfo3.sg";
connectAttr "turntable_alumina_oxide.msg" "turntable_materialInfo3.m";
connectAttr "turntable_alumina_oxide.msg" "turntable_materialInfo3.t" -na;
connectAttr "turntable_black_fabric.oc" "turntable_black_fabric_SG.ss";
connectAttr "turntable_black_fabric_SG.msg" "turntable_materialInfo4.sg";
connectAttr "turntable_black_fabric.msg" "turntable_materialInfo4.m";
connectAttr "turntable_black_fabric.msg" "turntable_materialInfo4.t" -na;
connectAttr "turntable_white_fabric.oc" "turntable_white_fabric_SG.ss";
connectAttr "turntable_white_fabric_SG.msg" "turntable_materialInfo5.sg";
connectAttr "turntable_white_fabric.msg" "turntable_materialInfo5.m";
connectAttr "turntable_white_fabric.msg" "turntable_materialInfo5.t" -na;
connectAttr "turntable_Jackie_latest_renderLayerManager.rlmi[0]" "turntable_Jackie_latest_defaultRenderLayer.rlid"
		;
connectAttr "jackie_lowest:defaultMat1.oc" "jackie_lowest:defaultMat.ss";
connectAttr "jackie_lowest:defaultMat.msg" "jackie_lowest:materialInfo1.sg";
connectAttr "jackie_lowest:defaultMat1.msg" "jackie_lowest:materialInfo1.m";
connectAttr "jackie_lowest:defaultMat1F.msg" "jackie_lowest:materialInfo1.t" -na
		;
connectAttr "jackie_lowest:defaultMat1F.oc" "jackie_lowest:defaultMat1.c";
connectAttr "jackie_lowest:defaultMat1P2D.c" "jackie_lowest:defaultMat1F.c";
connectAttr "jackie_lowest:defaultMat1P2D.tf" "jackie_lowest:defaultMat1F.tf";
connectAttr "jackie_lowest:defaultMat1P2D.rf" "jackie_lowest:defaultMat1F.rf";
connectAttr "jackie_lowest:defaultMat1P2D.s" "jackie_lowest:defaultMat1F.s";
connectAttr "jackie_lowest:defaultMat1P2D.wu" "jackie_lowest:defaultMat1F.wu";
connectAttr "jackie_lowest:defaultMat1P2D.wv" "jackie_lowest:defaultMat1F.wv";
connectAttr "jackie_lowest:defaultMat1P2D.re" "jackie_lowest:defaultMat1F.re";
connectAttr "jackie_lowest:defaultMat1P2D.of" "jackie_lowest:defaultMat1F.of";
connectAttr "jackie_lowest:defaultMat1P2D.r" "jackie_lowest:defaultMat1F.ro";
connectAttr "jackie_lowest:defaultMat1P2D.o" "jackie_lowest:defaultMat1F.uv";
connectAttr "jackie_lowest:defaultMat1P2D.ofs" "jackie_lowest:defaultMat1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "jackie_lowest:defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "jackie_lowest:defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "jackie_lowest:defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "jackie_lowest:defaultMat1F.ws";
connectAttr "jackieHoodie_latest:renderLayerManager.rlmi[0]" "jackieHoodie_latest:defaultRenderLayer.rlid"
		;
connectAttr "jackieHoodie_latest:PxrSurface1.oc" "jackieHoodie_latest:jackieHoodie_latest:defaultMat.ss"
		;
connectAttr "jackieHoodie_latest:jackieHoodie_latest:defaultMat.msg" "jackieHoodie_latest:jackieHoodie_latest:materialInfo1.sg"
		;
connectAttr "jackieHoodie_latest:PxrSurface1.msg" "jackieHoodie_latest:jackieHoodie_latest:materialInfo1.m"
		;
connectAttr "jackieHoodie_latest:PxrSurface1.msg" "jackieHoodie_latest:jackieHoodie_latest:materialInfo1.t"
		 -na;
connectAttr "jackieHoodie_latest:PxrNormalMap1.resultN" "jackieHoodie_latest:PxrSurface1.bumpNormal"
		;
connectAttr ":PxrPathTracer.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":rmanDefaultDisplay.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":rmanGlobals.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "jackieHoodie_latest:d_openexr.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "jackieHoodie_latest:jackieHoodie_latest:defaultMat.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "jackieHoodie_latest:PxrSurface1.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "jackieHoodie_latest:PxrNormalMap1.msg" "jackieHoodie_latest:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkinNormal.resultN" "turntable_Jackie_latest_jackieSkin.bumpNormal"
		;
connectAttr "turntable_Jackie_latest_file1.oc" "turntable_Jackie_latest_jackieSkin.diffuseColor"
		;
connectAttr "turntable_Jackie_latest_file2.oa" "turntable_Jackie_latest_jackieSkin.specularRoughness"
		;
connectAttr "turntable_Jackie_latest_jackieSkin.oc" "turntable_Jackie_latest_PxrSurface1SG.rman__surface"
		;
connectAttr "turntable_Jackie_latest_lambert2.oc" "turntable_Jackie_latest_PxrSurface1SG.ss"
		;
connectAttr "turntable_Jackie_latest_PxrSurface1SG.msg" "turntable_Jackie_latest_materialInfo1.sg"
		;
connectAttr "turntable_Jackie_latest_lambert2.msg" "turntable_Jackie_latest_materialInfo1.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_file1.ws";
connectAttr "turntable_Jackie_latest_place2dTexture1.c" "turntable_Jackie_latest_file1.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.tf" "turntable_Jackie_latest_file1.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.rf" "turntable_Jackie_latest_file1.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.mu" "turntable_Jackie_latest_file1.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.mv" "turntable_Jackie_latest_file1.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.s" "turntable_Jackie_latest_file1.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.wu" "turntable_Jackie_latest_file1.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.wv" "turntable_Jackie_latest_file1.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.re" "turntable_Jackie_latest_file1.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.of" "turntable_Jackie_latest_file1.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.r" "turntable_Jackie_latest_file1.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.n" "turntable_Jackie_latest_file1.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.vt1" "turntable_Jackie_latest_file1.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.vt2" "turntable_Jackie_latest_file1.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.vt3" "turntable_Jackie_latest_file1.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.vc1" "turntable_Jackie_latest_file1.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.o" "turntable_Jackie_latest_file1.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.ofs" "turntable_Jackie_latest_file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_file2.ws";
connectAttr "turntable_Jackie_latest_place2dTexture2.c" "turntable_Jackie_latest_file2.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.tf" "turntable_Jackie_latest_file2.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.rf" "turntable_Jackie_latest_file2.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.mu" "turntable_Jackie_latest_file2.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.mv" "turntable_Jackie_latest_file2.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.s" "turntable_Jackie_latest_file2.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.wu" "turntable_Jackie_latest_file2.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.wv" "turntable_Jackie_latest_file2.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.re" "turntable_Jackie_latest_file2.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.of" "turntable_Jackie_latest_file2.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.r" "turntable_Jackie_latest_file2.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.n" "turntable_Jackie_latest_file2.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.vt1" "turntable_Jackie_latest_file2.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.vt2" "turntable_Jackie_latest_file2.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.vt3" "turntable_Jackie_latest_file2.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.vc1" "turntable_Jackie_latest_file2.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.o" "turntable_Jackie_latest_file2.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture2.ofs" "turntable_Jackie_latest_file2.fs"
		;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse.oc" "turntable_Jackie_latest_jackieEye.diffuseColor"
		;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp.ocr" "turntable_Jackie_latest_jackieEye.diffuseRoughness"
		;
connectAttr "turntable_Jackie_latest_jackieEye.oc" "turntable_Jackie_latest_PxrSurface2SG.rman__surface"
		;
connectAttr "turntable_Jackie_latest_lambert3.oc" "turntable_Jackie_latest_PxrSurface2SG.ss"
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG.msg" "turntable_Jackie_latest_materialInfo2.sg"
		;
connectAttr "turntable_Jackie_latest_lambert3.msg" "turntable_Jackie_latest_materialInfo2.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_jackieEyeDiffuse.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_jackieEyeDiffuse.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_jackieEyeDiffuse.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_jackieEyeDiffuse.ws"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.c" "turntable_Jackie_latest_jackieEyeDiffuse.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.tf" "turntable_Jackie_latest_jackieEyeDiffuse.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.rf" "turntable_Jackie_latest_jackieEyeDiffuse.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.mu" "turntable_Jackie_latest_jackieEyeDiffuse.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.mv" "turntable_Jackie_latest_jackieEyeDiffuse.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.s" "turntable_Jackie_latest_jackieEyeDiffuse.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.wu" "turntable_Jackie_latest_jackieEyeDiffuse.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.wv" "turntable_Jackie_latest_jackieEyeDiffuse.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.re" "turntable_Jackie_latest_jackieEyeDiffuse.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.of" "turntable_Jackie_latest_jackieEyeDiffuse.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.r" "turntable_Jackie_latest_jackieEyeDiffuse.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.n" "turntable_Jackie_latest_jackieEyeDiffuse.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.vt1" "turntable_Jackie_latest_jackieEyeDiffuse.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.vt2" "turntable_Jackie_latest_jackieEyeDiffuse.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.vt3" "turntable_Jackie_latest_jackieEyeDiffuse.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.vc1" "turntable_Jackie_latest_jackieEyeDiffuse.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.o" "turntable_Jackie_latest_jackieEyeDiffuse.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.ofs" "turntable_Jackie_latest_jackieEyeDiffuse.fs"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.c" "turntable_Jackie_latest_jackieEyeRefBmp.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.tf" "turntable_Jackie_latest_jackieEyeRefBmp.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.rf" "turntable_Jackie_latest_jackieEyeRefBmp.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.mu" "turntable_Jackie_latest_jackieEyeRefBmp.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.mv" "turntable_Jackie_latest_jackieEyeRefBmp.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.s" "turntable_Jackie_latest_jackieEyeRefBmp.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.wu" "turntable_Jackie_latest_jackieEyeRefBmp.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.wv" "turntable_Jackie_latest_jackieEyeRefBmp.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.re" "turntable_Jackie_latest_jackieEyeRefBmp.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.of" "turntable_Jackie_latest_jackieEyeRefBmp.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.r" "turntable_Jackie_latest_jackieEyeRefBmp.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.n" "turntable_Jackie_latest_jackieEyeRefBmp.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.vt1" "turntable_Jackie_latest_jackieEyeRefBmp.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.vt2" "turntable_Jackie_latest_jackieEyeRefBmp.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.vt3" "turntable_Jackie_latest_jackieEyeRefBmp.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.vc1" "turntable_Jackie_latest_jackieEyeRefBmp.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.o" "turntable_Jackie_latest_jackieEyeRefBmp.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.ofs" "turntable_Jackie_latest_jackieEyeRefBmp.fs"
		;
connectAttr "turntable_Jackie_latest_jackieEye.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface1SG.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkin.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture4.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture3.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "turntable_Jackie_latest_renderLayerManager1.rlmi[0]" "turntable_Jackie_latest_defaultRenderLayer1.rlid"
		;
connectAttr "jackie_lowest1:defaultMat1.oc" "jackie_lowest1:defaultMat.ss";
connectAttr "jackie_lowest1:defaultMat.msg" "jackie_lowest1:materialInfo1.sg";
connectAttr "jackie_lowest1:defaultMat1.msg" "jackie_lowest1:materialInfo1.m";
connectAttr "jackie_lowest1:defaultMat1F.msg" "jackie_lowest1:materialInfo1.t" -na
		;
connectAttr "jackie_lowest1:defaultMat1F.oc" "jackie_lowest1:defaultMat1.c";
connectAttr "jackie_lowest1:defaultMat1P2D.c" "jackie_lowest1:defaultMat1F.c";
connectAttr "jackie_lowest1:defaultMat1P2D.tf" "jackie_lowest1:defaultMat1F.tf";
connectAttr "jackie_lowest1:defaultMat1P2D.rf" "jackie_lowest1:defaultMat1F.rf";
connectAttr "jackie_lowest1:defaultMat1P2D.s" "jackie_lowest1:defaultMat1F.s";
connectAttr "jackie_lowest1:defaultMat1P2D.wu" "jackie_lowest1:defaultMat1F.wu";
connectAttr "jackie_lowest1:defaultMat1P2D.wv" "jackie_lowest1:defaultMat1F.wv";
connectAttr "jackie_lowest1:defaultMat1P2D.re" "jackie_lowest1:defaultMat1F.re";
connectAttr "jackie_lowest1:defaultMat1P2D.of" "jackie_lowest1:defaultMat1F.of";
connectAttr "jackie_lowest1:defaultMat1P2D.r" "jackie_lowest1:defaultMat1F.ro";
connectAttr "jackie_lowest1:defaultMat1P2D.o" "jackie_lowest1:defaultMat1F.uv";
connectAttr "jackie_lowest1:defaultMat1P2D.ofs" "jackie_lowest1:defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "jackie_lowest1:defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "jackie_lowest1:defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "jackie_lowest1:defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "jackie_lowest1:defaultMat1F.ws";
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr "PxrSurface1.oc" "jackieHoodie_latest2:defaultMat.ss";
connectAttr "jackieHoodie_latest2:defaultMat.msg" "jackieHoodie_latest2:materialInfo1.sg"
		;
connectAttr "PxrSurface1.msg" "jackieHoodie_latest2:materialInfo1.m";
connectAttr "PxrSurface1.msg" "jackieHoodie_latest2:materialInfo1.t" -na;
connectAttr "PxrNormalMap1.resultN" "PxrSurface1.bumpNormal";
connectAttr ":PxrPathTracer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":rmanDefaultDisplay.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":rmanGlobals.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "d_openexr1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "jackieHoodie_latest2:defaultMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "PxrSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PxrNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkinNormal1.resultN" "turntable_Jackie_latest_jackieSkin1.bumpNormal"
		;
connectAttr "turntable_Jackie_latest_file3.oc" "turntable_Jackie_latest_jackieSkin1.diffuseColor"
		;
connectAttr "turntable_Jackie_latest_file4.oa" "turntable_Jackie_latest_jackieSkin1.specularRoughness"
		;
connectAttr "turntable_Jackie_latest_jackieSkin1.oc" "turntable_Jackie_latest_PxrSurface1SG1.rman__surface"
		;
connectAttr "turntable_Jackie_latest_lambert4.oc" "turntable_Jackie_latest_PxrSurface1SG1.ss"
		;
connectAttr "turntable_Jackie_latest_PxrSurface1SG1.msg" "turntable_Jackie_latest_materialInfo3.sg"
		;
connectAttr "turntable_Jackie_latest_lambert4.msg" "turntable_Jackie_latest_materialInfo3.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_file3.ws";
connectAttr "turntable_Jackie_latest_place2dTexture5.c" "turntable_Jackie_latest_file3.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.tf" "turntable_Jackie_latest_file3.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.rf" "turntable_Jackie_latest_file3.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.mu" "turntable_Jackie_latest_file3.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.mv" "turntable_Jackie_latest_file3.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.s" "turntable_Jackie_latest_file3.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.wu" "turntable_Jackie_latest_file3.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.wv" "turntable_Jackie_latest_file3.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.re" "turntable_Jackie_latest_file3.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.of" "turntable_Jackie_latest_file3.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.r" "turntable_Jackie_latest_file3.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.n" "turntable_Jackie_latest_file3.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.vt1" "turntable_Jackie_latest_file3.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.vt2" "turntable_Jackie_latest_file3.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.vt3" "turntable_Jackie_latest_file3.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.vc1" "turntable_Jackie_latest_file3.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.o" "turntable_Jackie_latest_file3.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.ofs" "turntable_Jackie_latest_file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_file4.ws";
connectAttr "turntable_Jackie_latest_place2dTexture6.c" "turntable_Jackie_latest_file4.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.tf" "turntable_Jackie_latest_file4.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.rf" "turntable_Jackie_latest_file4.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.mu" "turntable_Jackie_latest_file4.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.mv" "turntable_Jackie_latest_file4.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.s" "turntable_Jackie_latest_file4.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.wu" "turntable_Jackie_latest_file4.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.wv" "turntable_Jackie_latest_file4.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.re" "turntable_Jackie_latest_file4.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.of" "turntable_Jackie_latest_file4.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.r" "turntable_Jackie_latest_file4.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.n" "turntable_Jackie_latest_file4.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.vt1" "turntable_Jackie_latest_file4.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.vt2" "turntable_Jackie_latest_file4.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.vt3" "turntable_Jackie_latest_file4.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.vc1" "turntable_Jackie_latest_file4.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.o" "turntable_Jackie_latest_file4.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.ofs" "turntable_Jackie_latest_file4.fs"
		;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse1.oc" "turntable_Jackie_latest_jackieEye1.diffuseColor"
		;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp1.ocr" "turntable_Jackie_latest_jackieEye1.diffuseRoughness"
		;
connectAttr "turntable_Jackie_latest_jackieEye1.oc" "turntable_Jackie_latest_PxrSurface2SG1.rman__surface"
		;
connectAttr "turntable_Jackie_latest_lambert5.oc" "turntable_Jackie_latest_PxrSurface2SG1.ss"
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG1.msg" "turntable_Jackie_latest_materialInfo4.sg"
		;
connectAttr "turntable_Jackie_latest_lambert5.msg" "turntable_Jackie_latest_materialInfo4.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_Jackie_latest_jackieEyeDiffuse1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_Jackie_latest_jackieEyeDiffuse1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_Jackie_latest_jackieEyeDiffuse1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_Jackie_latest_jackieEyeDiffuse1.ws"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.c" "turntable_Jackie_latest_jackieEyeDiffuse1.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.tf" "turntable_Jackie_latest_jackieEyeDiffuse1.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.rf" "turntable_Jackie_latest_jackieEyeDiffuse1.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.mu" "turntable_Jackie_latest_jackieEyeDiffuse1.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.mv" "turntable_Jackie_latest_jackieEyeDiffuse1.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.s" "turntable_Jackie_latest_jackieEyeDiffuse1.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.wu" "turntable_Jackie_latest_jackieEyeDiffuse1.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.wv" "turntable_Jackie_latest_jackieEyeDiffuse1.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.re" "turntable_Jackie_latest_jackieEyeDiffuse1.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.of" "turntable_Jackie_latest_jackieEyeDiffuse1.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.r" "turntable_Jackie_latest_jackieEyeDiffuse1.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.n" "turntable_Jackie_latest_jackieEyeDiffuse1.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.vt1" "turntable_Jackie_latest_jackieEyeDiffuse1.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.vt2" "turntable_Jackie_latest_jackieEyeDiffuse1.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.vt3" "turntable_Jackie_latest_jackieEyeDiffuse1.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.vc1" "turntable_Jackie_latest_jackieEyeDiffuse1.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.o" "turntable_Jackie_latest_jackieEyeDiffuse1.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.ofs" "turntable_Jackie_latest_jackieEyeDiffuse1.fs"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.c" "turntable_Jackie_latest_jackieEyeRefBmp1.c"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.tf" "turntable_Jackie_latest_jackieEyeRefBmp1.tf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.rf" "turntable_Jackie_latest_jackieEyeRefBmp1.rf"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.mu" "turntable_Jackie_latest_jackieEyeRefBmp1.mu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.mv" "turntable_Jackie_latest_jackieEyeRefBmp1.mv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.s" "turntable_Jackie_latest_jackieEyeRefBmp1.s"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.wu" "turntable_Jackie_latest_jackieEyeRefBmp1.wu"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.wv" "turntable_Jackie_latest_jackieEyeRefBmp1.wv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.re" "turntable_Jackie_latest_jackieEyeRefBmp1.re"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.of" "turntable_Jackie_latest_jackieEyeRefBmp1.of"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.r" "turntable_Jackie_latest_jackieEyeRefBmp1.ro"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.n" "turntable_Jackie_latest_jackieEyeRefBmp1.n"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.vt1" "turntable_Jackie_latest_jackieEyeRefBmp1.vt1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.vt2" "turntable_Jackie_latest_jackieEyeRefBmp1.vt2"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.vt3" "turntable_Jackie_latest_jackieEyeRefBmp1.vt3"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.vc1" "turntable_Jackie_latest_jackieEyeRefBmp1.vc1"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.o" "turntable_Jackie_latest_jackieEyeRefBmp1.uv"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.ofs" "turntable_Jackie_latest_jackieEyeRefBmp1.fs"
		;
connectAttr "turntable_Jackie_latest_jackieEye1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[0].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface1SG1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[1].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkin1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[3].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[4].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[5].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[6].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp1.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.msg" "turntable_Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "turntable_jackieHair_latest_renderLayerManager.rlmi[0]" "turntable_jackieHair_latest_defaultRenderLayer.rlid"
		;
connectAttr "jackie_0002:PxrSurface1SG1.oc" "jackie_0002:PxrSurface1SG.ss";
connectAttr "jackie_0002:PxrSurface1SG.msg" "jackie_0002:materialInfo1.sg";
connectAttr "jackie_0002:PxrSurface1SG1.msg" "jackie_0002:materialInfo1.m";
connectAttr "turntable_jackieHair_latest_file4.oc" "turntable_jackieHair_latest_hairBottom.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_file5.oc" "turntable_jackieHair_latest_hairBottom.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_file6.ocr" "turntable_jackieHair_latest_hairBottom.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_file6.ocr" "turntable_jackieHair_latest_hairBottom.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_hairBottom.oc" "turntable_jackieHair_latest_PxrSurface1SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert2.oc" "turntable_jackieHair_latest_PxrSurface1SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface1SG.msg" "turntable_jackieHair_latest_materialInfo1.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert2.msg" "turntable_jackieHair_latest_materialInfo1.m"
		;
connectAttr "turntable_jackieHair_latest_hairMid_diffuse.oc" "turntable_jackieHair_latest_hairMiddle.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_hairMid_specular.oc" "turntable_jackieHair_latest_hairMiddle.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_hairMid_bigone.ocr" "turntable_jackieHair_latest_hairMiddle.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_hairMid_bigone.ocr" "turntable_jackieHair_latest_hairMiddle.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_hairMiddle.oc" "turntable_jackieHair_latest_PxrSurface2SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert3.oc" "turntable_jackieHair_latest_PxrSurface2SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface2SG.msg" "turntable_jackieHair_latest_materialInfo2.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert3.msg" "turntable_jackieHair_latest_materialInfo2.m"
		;
connectAttr "turntable_jackieHair_latest_hairtop_diffuse.oc" "turntable_jackieHair_latest_hairTopTop.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_hairTop_specular.oc" "turntable_jackieHair_latest_hairTopTop.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_hairTop_bigone.ocr" "turntable_jackieHair_latest_hairTopTop.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_hairTop_bigone.ocr" "turntable_jackieHair_latest_hairTopTop.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_hairTop_normal.resultN" "turntable_jackieHair_latest_hairTopTop.bumpNormal"
		;
connectAttr "turntable_jackieHair_latest_file3.oa" "turntable_jackieHair_latest_hairTopTop.presence"
		;
connectAttr "turntable_jackieHair_latest_hairTopTop.oc" "turntable_jackieHair_latest_PxrSurface3SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert4.oc" "turntable_jackieHair_latest_PxrSurface3SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface3SG.msg" "turntable_jackieHair_latest_materialInfo3.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert4.msg" "turntable_jackieHair_latest_materialInfo3.m"
		;
connectAttr "turntable_jackieHair_latest_bangs1.oc" "turntable_jackieHair_latest_PxrSurface4SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert5.oc" "turntable_jackieHair_latest_PxrSurface4SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface4SG.msg" "turntable_jackieHair_latest_materialInfo4.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert5.msg" "turntable_jackieHair_latest_materialInfo4.m"
		;
connectAttr "turntable_jackieHair_latest_bangsNormal.resultN" "turntable_jackieHair_latest_bangs1.bumpNormal"
		;
connectAttr "turntable_jackieHair_latest_bangsDiffuse.oc" "turntable_jackieHair_latest_bangs1.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_bangsSpecular.oc" "turntable_jackieHair_latest_bangs1.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_bangsBigone.ocr" "turntable_jackieHair_latest_bangs1.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_bangsBigone.ocr" "turntable_jackieHair_latest_bangs1.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_file2.oa" "turntable_jackieHair_latest_bangs1.presence"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_bangsDiffuse.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_bangsDiffuse.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_bangsDiffuse.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_bangsDiffuse.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.c" "turntable_jackieHair_latest_bangsDiffuse.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.tf" "turntable_jackieHair_latest_bangsDiffuse.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.rf" "turntable_jackieHair_latest_bangsDiffuse.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.mu" "turntable_jackieHair_latest_bangsDiffuse.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.mv" "turntable_jackieHair_latest_bangsDiffuse.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.s" "turntable_jackieHair_latest_bangsDiffuse.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.wu" "turntable_jackieHair_latest_bangsDiffuse.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.wv" "turntable_jackieHair_latest_bangsDiffuse.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.re" "turntable_jackieHair_latest_bangsDiffuse.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.of" "turntable_jackieHair_latest_bangsDiffuse.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.r" "turntable_jackieHair_latest_bangsDiffuse.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.n" "turntable_jackieHair_latest_bangsDiffuse.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.vt1" "turntable_jackieHair_latest_bangsDiffuse.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.vt2" "turntable_jackieHair_latest_bangsDiffuse.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.vt3" "turntable_jackieHair_latest_bangsDiffuse.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.vc1" "turntable_jackieHair_latest_bangsDiffuse.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.o" "turntable_jackieHair_latest_bangsDiffuse.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.ofs" "turntable_jackieHair_latest_bangsDiffuse.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_bangsSpecular.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_bangsSpecular.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_bangsSpecular.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_bangsSpecular.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.c" "turntable_jackieHair_latest_bangsSpecular.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.tf" "turntable_jackieHair_latest_bangsSpecular.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.rf" "turntable_jackieHair_latest_bangsSpecular.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.mu" "turntable_jackieHair_latest_bangsSpecular.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.mv" "turntable_jackieHair_latest_bangsSpecular.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.s" "turntable_jackieHair_latest_bangsSpecular.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.wu" "turntable_jackieHair_latest_bangsSpecular.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.wv" "turntable_jackieHair_latest_bangsSpecular.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.re" "turntable_jackieHair_latest_bangsSpecular.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.of" "turntable_jackieHair_latest_bangsSpecular.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.r" "turntable_jackieHair_latest_bangsSpecular.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.n" "turntable_jackieHair_latest_bangsSpecular.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.vt1" "turntable_jackieHair_latest_bangsSpecular.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.vt2" "turntable_jackieHair_latest_bangsSpecular.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.vt3" "turntable_jackieHair_latest_bangsSpecular.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.vc1" "turntable_jackieHair_latest_bangsSpecular.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.o" "turntable_jackieHair_latest_bangsSpecular.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.ofs" "turntable_jackieHair_latest_bangsSpecular.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.c" "turntable_jackieHair_latest_bangsBigone.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.tf" "turntable_jackieHair_latest_bangsBigone.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.rf" "turntable_jackieHair_latest_bangsBigone.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.mu" "turntable_jackieHair_latest_bangsBigone.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.mv" "turntable_jackieHair_latest_bangsBigone.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.s" "turntable_jackieHair_latest_bangsBigone.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.wu" "turntable_jackieHair_latest_bangsBigone.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.wv" "turntable_jackieHair_latest_bangsBigone.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.re" "turntable_jackieHair_latest_bangsBigone.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.of" "turntable_jackieHair_latest_bangsBigone.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.r" "turntable_jackieHair_latest_bangsBigone.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.n" "turntable_jackieHair_latest_bangsBigone.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.vt1" "turntable_jackieHair_latest_bangsBigone.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.vt2" "turntable_jackieHair_latest_bangsBigone.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.vt3" "turntable_jackieHair_latest_bangsBigone.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.vc1" "turntable_jackieHair_latest_bangsBigone.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.o" "turntable_jackieHair_latest_bangsBigone.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.ofs" "turntable_jackieHair_latest_bangsBigone.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file1.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.c" "turntable_jackieHair_latest_file1.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.tf" "turntable_jackieHair_latest_file1.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.rf" "turntable_jackieHair_latest_file1.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.mu" "turntable_jackieHair_latest_file1.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.mv" "turntable_jackieHair_latest_file1.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.s" "turntable_jackieHair_latest_file1.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.wu" "turntable_jackieHair_latest_file1.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.wv" "turntable_jackieHair_latest_file1.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.re" "turntable_jackieHair_latest_file1.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.of" "turntable_jackieHair_latest_file1.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.r" "turntable_jackieHair_latest_file1.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.n" "turntable_jackieHair_latest_file1.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.vt1" "turntable_jackieHair_latest_file1.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.vt2" "turntable_jackieHair_latest_file1.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.vt3" "turntable_jackieHair_latest_file1.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.vc1" "turntable_jackieHair_latest_file1.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.o" "turntable_jackieHair_latest_file1.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.ofs" "turntable_jackieHair_latest_file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file2.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.c" "turntable_jackieHair_latest_file2.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.tf" "turntable_jackieHair_latest_file2.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.rf" "turntable_jackieHair_latest_file2.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.mu" "turntable_jackieHair_latest_file2.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.mv" "turntable_jackieHair_latest_file2.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.s" "turntable_jackieHair_latest_file2.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.wu" "turntable_jackieHair_latest_file2.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.wv" "turntable_jackieHair_latest_file2.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.re" "turntable_jackieHair_latest_file2.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.of" "turntable_jackieHair_latest_file2.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.r" "turntable_jackieHair_latest_file2.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.n" "turntable_jackieHair_latest_file2.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.vt1" "turntable_jackieHair_latest_file2.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.vt2" "turntable_jackieHair_latest_file2.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.vt3" "turntable_jackieHair_latest_file2.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.vc1" "turntable_jackieHair_latest_file2.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.o" "turntable_jackieHair_latest_file2.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.ofs" "turntable_jackieHair_latest_file2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_hairtop_diffuse.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_hairtop_diffuse.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_hairtop_diffuse.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_hairtop_diffuse.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.c" "turntable_jackieHair_latest_hairtop_diffuse.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.tf" "turntable_jackieHair_latest_hairtop_diffuse.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.rf" "turntable_jackieHair_latest_hairtop_diffuse.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.mu" "turntable_jackieHair_latest_hairtop_diffuse.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.mv" "turntable_jackieHair_latest_hairtop_diffuse.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.s" "turntable_jackieHair_latest_hairtop_diffuse.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.wu" "turntable_jackieHair_latest_hairtop_diffuse.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.wv" "turntable_jackieHair_latest_hairtop_diffuse.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.re" "turntable_jackieHair_latest_hairtop_diffuse.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.of" "turntable_jackieHair_latest_hairtop_diffuse.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.r" "turntable_jackieHair_latest_hairtop_diffuse.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.n" "turntable_jackieHair_latest_hairtop_diffuse.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.vt1" "turntable_jackieHair_latest_hairtop_diffuse.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.vt2" "turntable_jackieHair_latest_hairtop_diffuse.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.vt3" "turntable_jackieHair_latest_hairtop_diffuse.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.vc1" "turntable_jackieHair_latest_hairtop_diffuse.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.o" "turntable_jackieHair_latest_hairtop_diffuse.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.ofs" "turntable_jackieHair_latest_hairtop_diffuse.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_hairTop_specular.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_hairTop_specular.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_hairTop_specular.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_hairTop_specular.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.c" "turntable_jackieHair_latest_hairTop_specular.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.tf" "turntable_jackieHair_latest_hairTop_specular.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.rf" "turntable_jackieHair_latest_hairTop_specular.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.mu" "turntable_jackieHair_latest_hairTop_specular.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.mv" "turntable_jackieHair_latest_hairTop_specular.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.s" "turntable_jackieHair_latest_hairTop_specular.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.wu" "turntable_jackieHair_latest_hairTop_specular.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.wv" "turntable_jackieHair_latest_hairTop_specular.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.re" "turntable_jackieHair_latest_hairTop_specular.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.of" "turntable_jackieHair_latest_hairTop_specular.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.r" "turntable_jackieHair_latest_hairTop_specular.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.n" "turntable_jackieHair_latest_hairTop_specular.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.vt1" "turntable_jackieHair_latest_hairTop_specular.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.vt2" "turntable_jackieHair_latest_hairTop_specular.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.vt3" "turntable_jackieHair_latest_hairTop_specular.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.vc1" "turntable_jackieHair_latest_hairTop_specular.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.o" "turntable_jackieHair_latest_hairTop_specular.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.ofs" "turntable_jackieHair_latest_hairTop_specular.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.c" "turntable_jackieHair_latest_hairTop_bigone.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.tf" "turntable_jackieHair_latest_hairTop_bigone.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.rf" "turntable_jackieHair_latest_hairTop_bigone.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.mu" "turntable_jackieHair_latest_hairTop_bigone.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.mv" "turntable_jackieHair_latest_hairTop_bigone.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.s" "turntable_jackieHair_latest_hairTop_bigone.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.wu" "turntable_jackieHair_latest_hairTop_bigone.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.wv" "turntable_jackieHair_latest_hairTop_bigone.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.re" "turntable_jackieHair_latest_hairTop_bigone.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.of" "turntable_jackieHair_latest_hairTop_bigone.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.r" "turntable_jackieHair_latest_hairTop_bigone.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.n" "turntable_jackieHair_latest_hairTop_bigone.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.vt1" "turntable_jackieHair_latest_hairTop_bigone.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.vt2" "turntable_jackieHair_latest_hairTop_bigone.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.vt3" "turntable_jackieHair_latest_hairTop_bigone.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.vc1" "turntable_jackieHair_latest_hairTop_bigone.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.o" "turntable_jackieHair_latest_hairTop_bigone.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.ofs" "turntable_jackieHair_latest_hairTop_bigone.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.c" "turntable_jackieHair_latest_file3.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.tf" "turntable_jackieHair_latest_file3.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.rf" "turntable_jackieHair_latest_file3.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.mu" "turntable_jackieHair_latest_file3.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.mv" "turntable_jackieHair_latest_file3.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.s" "turntable_jackieHair_latest_file3.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.wu" "turntable_jackieHair_latest_file3.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.wv" "turntable_jackieHair_latest_file3.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.re" "turntable_jackieHair_latest_file3.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.of" "turntable_jackieHair_latest_file3.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.r" "turntable_jackieHair_latest_file3.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.n" "turntable_jackieHair_latest_file3.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.vt1" "turntable_jackieHair_latest_file3.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.vt2" "turntable_jackieHair_latest_file3.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.vt3" "turntable_jackieHair_latest_file3.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.vc1" "turntable_jackieHair_latest_file3.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.o" "turntable_jackieHair_latest_file3.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.ofs" "turntable_jackieHair_latest_file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_hairMid_diffuse.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_hairMid_diffuse.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_hairMid_diffuse.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_hairMid_diffuse.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.c" "turntable_jackieHair_latest_hairMid_diffuse.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.tf" "turntable_jackieHair_latest_hairMid_diffuse.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.rf" "turntable_jackieHair_latest_hairMid_diffuse.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.mu" "turntable_jackieHair_latest_hairMid_diffuse.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.mv" "turntable_jackieHair_latest_hairMid_diffuse.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.s" "turntable_jackieHair_latest_hairMid_diffuse.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.wu" "turntable_jackieHair_latest_hairMid_diffuse.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.wv" "turntable_jackieHair_latest_hairMid_diffuse.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.re" "turntable_jackieHair_latest_hairMid_diffuse.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.of" "turntable_jackieHair_latest_hairMid_diffuse.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.r" "turntable_jackieHair_latest_hairMid_diffuse.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.n" "turntable_jackieHair_latest_hairMid_diffuse.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.vt1" "turntable_jackieHair_latest_hairMid_diffuse.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.vt2" "turntable_jackieHair_latest_hairMid_diffuse.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.vt3" "turntable_jackieHair_latest_hairMid_diffuse.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.vc1" "turntable_jackieHair_latest_hairMid_diffuse.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.o" "turntable_jackieHair_latest_hairMid_diffuse.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.ofs" "turntable_jackieHair_latest_hairMid_diffuse.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_hairMid_specular.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_hairMid_specular.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_hairMid_specular.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_hairMid_specular.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.c" "turntable_jackieHair_latest_hairMid_specular.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.tf" "turntable_jackieHair_latest_hairMid_specular.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.rf" "turntable_jackieHair_latest_hairMid_specular.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.mu" "turntable_jackieHair_latest_hairMid_specular.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.mv" "turntable_jackieHair_latest_hairMid_specular.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.s" "turntable_jackieHair_latest_hairMid_specular.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.wu" "turntable_jackieHair_latest_hairMid_specular.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.wv" "turntable_jackieHair_latest_hairMid_specular.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.re" "turntable_jackieHair_latest_hairMid_specular.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.of" "turntable_jackieHair_latest_hairMid_specular.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.r" "turntable_jackieHair_latest_hairMid_specular.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.n" "turntable_jackieHair_latest_hairMid_specular.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.vt1" "turntable_jackieHair_latest_hairMid_specular.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.vt2" "turntable_jackieHair_latest_hairMid_specular.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.vt3" "turntable_jackieHair_latest_hairMid_specular.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.vc1" "turntable_jackieHair_latest_hairMid_specular.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.o" "turntable_jackieHair_latest_hairMid_specular.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.ofs" "turntable_jackieHair_latest_hairMid_specular.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.c" "turntable_jackieHair_latest_hairMid_bigone.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.tf" "turntable_jackieHair_latest_hairMid_bigone.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.rf" "turntable_jackieHair_latest_hairMid_bigone.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.mu" "turntable_jackieHair_latest_hairMid_bigone.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.mv" "turntable_jackieHair_latest_hairMid_bigone.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.s" "turntable_jackieHair_latest_hairMid_bigone.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.wu" "turntable_jackieHair_latest_hairMid_bigone.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.wv" "turntable_jackieHair_latest_hairMid_bigone.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.re" "turntable_jackieHair_latest_hairMid_bigone.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.of" "turntable_jackieHair_latest_hairMid_bigone.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.r" "turntable_jackieHair_latest_hairMid_bigone.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.n" "turntable_jackieHair_latest_hairMid_bigone.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.vt1" "turntable_jackieHair_latest_hairMid_bigone.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.vt2" "turntable_jackieHair_latest_hairMid_bigone.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.vt3" "turntable_jackieHair_latest_hairMid_bigone.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.vc1" "turntable_jackieHair_latest_hairMid_bigone.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.o" "turntable_jackieHair_latest_hairMid_bigone.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.ofs" "turntable_jackieHair_latest_hairMid_bigone.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file4.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.c" "turntable_jackieHair_latest_file4.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.tf" "turntable_jackieHair_latest_file4.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.rf" "turntable_jackieHair_latest_file4.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.mu" "turntable_jackieHair_latest_file4.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.mv" "turntable_jackieHair_latest_file4.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.s" "turntable_jackieHair_latest_file4.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.wu" "turntable_jackieHair_latest_file4.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.wv" "turntable_jackieHair_latest_file4.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.re" "turntable_jackieHair_latest_file4.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.of" "turntable_jackieHair_latest_file4.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.r" "turntable_jackieHair_latest_file4.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.n" "turntable_jackieHair_latest_file4.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.vt1" "turntable_jackieHair_latest_file4.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.vt2" "turntable_jackieHair_latest_file4.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.vt3" "turntable_jackieHair_latest_file4.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.vc1" "turntable_jackieHair_latest_file4.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.o" "turntable_jackieHair_latest_file4.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.ofs" "turntable_jackieHair_latest_file4.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file5.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file5.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.c" "turntable_jackieHair_latest_file5.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.tf" "turntable_jackieHair_latest_file5.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.rf" "turntable_jackieHair_latest_file5.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.mu" "turntable_jackieHair_latest_file5.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.mv" "turntable_jackieHair_latest_file5.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.s" "turntable_jackieHair_latest_file5.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.wu" "turntable_jackieHair_latest_file5.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.wv" "turntable_jackieHair_latest_file5.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.re" "turntable_jackieHair_latest_file5.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.of" "turntable_jackieHair_latest_file5.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.r" "turntable_jackieHair_latest_file5.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.n" "turntable_jackieHair_latest_file5.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.vt1" "turntable_jackieHair_latest_file5.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.vt2" "turntable_jackieHair_latest_file5.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.vt3" "turntable_jackieHair_latest_file5.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.vc1" "turntable_jackieHair_latest_file5.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.o" "turntable_jackieHair_latest_file5.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.ofs" "turntable_jackieHair_latest_file5.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.c" "turntable_jackieHair_latest_file6.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.tf" "turntable_jackieHair_latest_file6.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.rf" "turntable_jackieHair_latest_file6.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.mu" "turntable_jackieHair_latest_file6.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.mv" "turntable_jackieHair_latest_file6.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.s" "turntable_jackieHair_latest_file6.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.wu" "turntable_jackieHair_latest_file6.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.wv" "turntable_jackieHair_latest_file6.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.re" "turntable_jackieHair_latest_file6.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.of" "turntable_jackieHair_latest_file6.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.r" "turntable_jackieHair_latest_file6.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.n" "turntable_jackieHair_latest_file6.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.vt1" "turntable_jackieHair_latest_file6.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.vt2" "turntable_jackieHair_latest_file6.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.vt3" "turntable_jackieHair_latest_file6.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.vc1" "turntable_jackieHair_latest_file6.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.o" "turntable_jackieHair_latest_file6.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.ofs" "turntable_jackieHair_latest_file6.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file7.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.c" "turntable_jackieHair_latest_file7.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.tf" "turntable_jackieHair_latest_file7.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.rf" "turntable_jackieHair_latest_file7.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.mu" "turntable_jackieHair_latest_file7.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.mv" "turntable_jackieHair_latest_file7.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.s" "turntable_jackieHair_latest_file7.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.wu" "turntable_jackieHair_latest_file7.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.wv" "turntable_jackieHair_latest_file7.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.re" "turntable_jackieHair_latest_file7.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.of" "turntable_jackieHair_latest_file7.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.r" "turntable_jackieHair_latest_file7.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.n" "turntable_jackieHair_latest_file7.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.vt1" "turntable_jackieHair_latest_file7.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.vt2" "turntable_jackieHair_latest_file7.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.vt3" "turntable_jackieHair_latest_file7.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.vc1" "turntable_jackieHair_latest_file7.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.o" "turntable_jackieHair_latest_file7.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.ofs" "turntable_jackieHair_latest_file7.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.c" "turntable_jackieHair_latest_file8.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.tf" "turntable_jackieHair_latest_file8.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.rf" "turntable_jackieHair_latest_file8.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.mu" "turntable_jackieHair_latest_file8.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.mv" "turntable_jackieHair_latest_file8.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.s" "turntable_jackieHair_latest_file8.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.wu" "turntable_jackieHair_latest_file8.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.wv" "turntable_jackieHair_latest_file8.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.re" "turntable_jackieHair_latest_file8.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.of" "turntable_jackieHair_latest_file8.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.r" "turntable_jackieHair_latest_file8.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.n" "turntable_jackieHair_latest_file8.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.vt1" "turntable_jackieHair_latest_file8.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.vt2" "turntable_jackieHair_latest_file8.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.vt3" "turntable_jackieHair_latest_file8.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.vc1" "turntable_jackieHair_latest_file8.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.o" "turntable_jackieHair_latest_file8.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.ofs" "turntable_jackieHair_latest_file8.fs"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.c" "turntable_jackieHair_latest_file9.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.tf" "turntable_jackieHair_latest_file9.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.rf" "turntable_jackieHair_latest_file9.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.mu" "turntable_jackieHair_latest_file9.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.mv" "turntable_jackieHair_latest_file9.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.s" "turntable_jackieHair_latest_file9.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.wu" "turntable_jackieHair_latest_file9.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.wv" "turntable_jackieHair_latest_file9.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.re" "turntable_jackieHair_latest_file9.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.of" "turntable_jackieHair_latest_file9.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.r" "turntable_jackieHair_latest_file9.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.n" "turntable_jackieHair_latest_file9.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.vt1" "turntable_jackieHair_latest_file9.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.vt2" "turntable_jackieHair_latest_file9.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.vt3" "turntable_jackieHair_latest_file9.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.vc1" "turntable_jackieHair_latest_file9.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.o" "turntable_jackieHair_latest_file9.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.ofs" "turntable_jackieHair_latest_file9.fs"
		;
connectAttr "turntable_jackieHair_latest_file11.oc" "turntable_jackieHair_latest_hairTop.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_file12.ocr" "turntable_jackieHair_latest_hairTop.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_file12.ocr" "turntable_jackieHair_latest_hairTop.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_file10.oc" "turntable_jackieHair_latest_hairTop.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_hairTop.oc" "turntable_jackieHair_latest_PxrSurface6SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert7.oc" "turntable_jackieHair_latest_PxrSurface6SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface6SG.msg" "turntable_jackieHair_latest_materialInfo6.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert7.msg" "turntable_jackieHair_latest_materialInfo6.m"
		;
connectAttr "turntable_jackieHair_latest_file1.oc" "turntable_jackieHair_latest_hairbottom3.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_file7.oc" "turntable_jackieHair_latest_hairbottom3.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_file8.ocr" "turntable_jackieHair_latest_hairbottom3.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_file8.ocr" "turntable_jackieHair_latest_hairbottom3.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_file9.oa" "turntable_jackieHair_latest_hairbottom3.presence"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file10.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file10.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file10.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file10.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.c" "turntable_jackieHair_latest_file10.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.tf" "turntable_jackieHair_latest_file10.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.rf" "turntable_jackieHair_latest_file10.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.mu" "turntable_jackieHair_latest_file10.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.mv" "turntable_jackieHair_latest_file10.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.s" "turntable_jackieHair_latest_file10.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.wu" "turntable_jackieHair_latest_file10.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.wv" "turntable_jackieHair_latest_file10.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.re" "turntable_jackieHair_latest_file10.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.of" "turntable_jackieHair_latest_file10.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.r" "turntable_jackieHair_latest_file10.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.n" "turntable_jackieHair_latest_file10.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.vt1" "turntable_jackieHair_latest_file10.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.vt2" "turntable_jackieHair_latest_file10.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.vt3" "turntable_jackieHair_latest_file10.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.vc1" "turntable_jackieHair_latest_file10.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.o" "turntable_jackieHair_latest_file10.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.ofs" "turntable_jackieHair_latest_file10.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file11.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file11.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file11.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file11.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.c" "turntable_jackieHair_latest_file11.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.tf" "turntable_jackieHair_latest_file11.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.rf" "turntable_jackieHair_latest_file11.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.mu" "turntable_jackieHair_latest_file11.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.mv" "turntable_jackieHair_latest_file11.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.s" "turntable_jackieHair_latest_file11.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.wu" "turntable_jackieHair_latest_file11.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.wv" "turntable_jackieHair_latest_file11.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.re" "turntable_jackieHair_latest_file11.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.of" "turntable_jackieHair_latest_file11.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.r" "turntable_jackieHair_latest_file11.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.n" "turntable_jackieHair_latest_file11.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.vt1" "turntable_jackieHair_latest_file11.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.vt2" "turntable_jackieHair_latest_file11.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.vt3" "turntable_jackieHair_latest_file11.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.vc1" "turntable_jackieHair_latest_file11.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.o" "turntable_jackieHair_latest_file11.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.ofs" "turntable_jackieHair_latest_file11.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file12.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.c" "turntable_jackieHair_latest_file12.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.tf" "turntable_jackieHair_latest_file12.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.rf" "turntable_jackieHair_latest_file12.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.mu" "turntable_jackieHair_latest_file12.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.mv" "turntable_jackieHair_latest_file12.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.s" "turntable_jackieHair_latest_file12.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.wu" "turntable_jackieHair_latest_file12.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.wv" "turntable_jackieHair_latest_file12.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.re" "turntable_jackieHair_latest_file12.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.of" "turntable_jackieHair_latest_file12.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.r" "turntable_jackieHair_latest_file12.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.n" "turntable_jackieHair_latest_file12.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.vt1" "turntable_jackieHair_latest_file12.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.vt2" "turntable_jackieHair_latest_file12.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.vt3" "turntable_jackieHair_latest_file12.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.vc1" "turntable_jackieHair_latest_file12.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.o" "turntable_jackieHair_latest_file12.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.ofs" "turntable_jackieHair_latest_file12.fs"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.oc" "turntable_jackieHair_latest_hairbottom3SG.ss"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3SG.msg" "turntable_jackieHair_latest_materialInfo7.sg"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.msg" "turntable_jackieHair_latest_materialInfo7.m"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.msg" "turntable_jackieHair_latest_materialInfo7.t"
		 -na;
connectAttr "turntable_jackieHair_latest_file13.oc" "turntable_jackieHair_latest_bangsbottom1.diffuseColor"
		;
connectAttr "turntable_jackieHair_latest_file14.ocr" "turntable_jackieHair_latest_bangsbottom1.diffuseRoughness"
		;
connectAttr "turntable_jackieHair_latest_file14.ocr" "turntable_jackieHair_latest_bangsbottom1.specularRoughness"
		;
connectAttr "turntable_jackieHair_latest_file15.oc" "turntable_jackieHair_latest_bangsbottom1.specularFaceColor"
		;
connectAttr "turntable_jackieHair_latest_bangsbottom1.oc" "turntable_jackieHair_latest_PxrSurface7SG.rman__surface"
		;
connectAttr "turntable_jackieHair_latest_lambert8.oc" "turntable_jackieHair_latest_PxrSurface7SG.ss"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface7SG.msg" "turntable_jackieHair_latest_materialInfo8.sg"
		;
connectAttr "turntable_jackieHair_latest_lambert8.msg" "turntable_jackieHair_latest_materialInfo8.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file13.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file13.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file13.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file13.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.c" "turntable_jackieHair_latest_file13.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.tf" "turntable_jackieHair_latest_file13.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.rf" "turntable_jackieHair_latest_file13.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.mu" "turntable_jackieHair_latest_file13.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.mv" "turntable_jackieHair_latest_file13.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.s" "turntable_jackieHair_latest_file13.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.wu" "turntable_jackieHair_latest_file13.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.wv" "turntable_jackieHair_latest_file13.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.re" "turntable_jackieHair_latest_file13.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.of" "turntable_jackieHair_latest_file13.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.r" "turntable_jackieHair_latest_file13.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.n" "turntable_jackieHair_latest_file13.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.vt1" "turntable_jackieHair_latest_file13.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.vt2" "turntable_jackieHair_latest_file13.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.vt3" "turntable_jackieHair_latest_file13.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.vc1" "turntable_jackieHair_latest_file13.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.o" "turntable_jackieHair_latest_file13.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.ofs" "turntable_jackieHair_latest_file13.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file14.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file14.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file14.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file14.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.c" "turntable_jackieHair_latest_file14.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.tf" "turntable_jackieHair_latest_file14.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.rf" "turntable_jackieHair_latest_file14.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.mu" "turntable_jackieHair_latest_file14.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.mv" "turntable_jackieHair_latest_file14.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.s" "turntable_jackieHair_latest_file14.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.wu" "turntable_jackieHair_latest_file14.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.wv" "turntable_jackieHair_latest_file14.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.re" "turntable_jackieHair_latest_file14.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.of" "turntable_jackieHair_latest_file14.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.r" "turntable_jackieHair_latest_file14.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.n" "turntable_jackieHair_latest_file14.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.vt1" "turntable_jackieHair_latest_file14.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.vt2" "turntable_jackieHair_latest_file14.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.vt3" "turntable_jackieHair_latest_file14.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.vc1" "turntable_jackieHair_latest_file14.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.o" "turntable_jackieHair_latest_file14.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.ofs" "turntable_jackieHair_latest_file14.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "turntable_jackieHair_latest_file15.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "turntable_jackieHair_latest_file15.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "turntable_jackieHair_latest_file15.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "turntable_jackieHair_latest_file15.ws"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.c" "turntable_jackieHair_latest_file15.c"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.tf" "turntable_jackieHair_latest_file15.tf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.rf" "turntable_jackieHair_latest_file15.rf"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.mu" "turntable_jackieHair_latest_file15.mu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.mv" "turntable_jackieHair_latest_file15.mv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.s" "turntable_jackieHair_latest_file15.s"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.wu" "turntable_jackieHair_latest_file15.wu"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.wv" "turntable_jackieHair_latest_file15.wv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.re" "turntable_jackieHair_latest_file15.re"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.of" "turntable_jackieHair_latest_file15.of"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.r" "turntable_jackieHair_latest_file15.ro"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.n" "turntable_jackieHair_latest_file15.n"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.vt1" "turntable_jackieHair_latest_file15.vt1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.vt2" "turntable_jackieHair_latest_file15.vt2"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.vt3" "turntable_jackieHair_latest_file15.vt3"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.vc1" "turntable_jackieHair_latest_file15.vc1"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.o" "turntable_jackieHair_latest_file15.uv"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.ofs" "turntable_jackieHair_latest_file15.fs"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface5SG.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "turntable_jackieHair_latest_file14.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "turntable_jackieHair_latest_file15.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface7SG.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "turntable_jackieHair_latest_file13.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsbottom1.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTopTop.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface3SG.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_specular.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_bigone.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_normal.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "turntable_jackieHair_latest_hairtop_diffuse.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "turntable_jackieHair_latest_file3.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.msg" "turntable_jackieHair_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture11.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsSpecular.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface6SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture8.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_normal.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture6.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture19.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface7SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture3.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "turntable_jackieHair_latest_file15.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "defaultRenderLayer1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture23.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "turntable_jackieHair_latest_file3.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "turntable_jackieHair_latest_hairMid_specular.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "turntable_jackieHair_latest_hairBottom.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture5.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface5SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "turntable_Jackie_latest_d_openexr11.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture18.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsBigone.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "d_openexr1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEye1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "jackie_lowest1:defaultMat1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "jackie_lowest1:defaultMat1F.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture7.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture17.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "turntable_jackieHair_latest_file13.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture10.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture9.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture16.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture20.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "turntable_Jackie_latest_file3.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "turntable_jackieHair_latest_file1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture2.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture24.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture4.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "turntable_jackieHair_latest_file4.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "jackieHoodie_latest2:defaultMat.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "turntable_jackieHair_latest_file10.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface4SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "turntable_jackieHair_latest_file9.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface2SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "turntable_jackieHair_latest_file6.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "jackie_0002:PxrSurface1SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsbottom1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture21.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "turntable_jackieHair_latest_file11.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture14.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTopTop.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "turntable_jackieHair_latest_hairMiddle.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "turntable_jackieHair_latest_file8.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture15.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "jackie_lowest1:defaultMat1P2D.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "turntable_jackieHair_latest_defaultRenderLayer.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "turntable_jackieHair_latest_hairtop_diffuse.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "turntable_jackieHair_latest_file7.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture12.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "turntable_jackieHair_latest_d_openexr.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_bigone.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface1SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "turntable_jackieHair_latest_file12.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture22.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkinNormal1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "turntable_jackieHair_latest_file5.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "turntable_Jackie_latest_PxrSurface1SG1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture6.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "turntable_jackieHair_latest_file2.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "turntable_jackieHair_latest_file14.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "PxrSurface1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop_specular.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "turntable_Jackie_latest_defaultRenderLayer1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "jackie_lowest1:defaultMat.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "turntable_jackieHair_latest_place2dTexture13.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsDiffuse.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "turntable_jackieHair_latest_hairMid_bigone.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "turntable_Jackie_latest_jackieSkin1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "turntable_jackieHair_latest_PxrSurface3SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture7.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "turntable_Jackie_latest_file4.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "PxrNormalMap1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "turntable_jackieHair_latest_hairbottom3SG.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "turntable_jackieHair_latest_hairMid_diffuse.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "turntable_Jackie_latest_place2dTexture8.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "turntable_jackieHair_latest_hairTop.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "jackie_0002:PxrSurface1SG1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "turntable_jackieHair_latest_bangsNormal.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "turntable_jackieHair_latest_bangs1.msg" "turntable_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Jackie_latest_renderLayerManager.rlmi[0]" "Jackie_latest_defaultRenderLayer.rlid"
		;
connectAttr "jackie_lowest2:defaultMat1.oc" "jackie_lowest2:defaultMat.ss";
connectAttr "jackie_lowest2:defaultMat.msg" "jackie_lowest2:materialInfo1.sg";
connectAttr "jackie_lowest2:defaultMat1.msg" "jackie_lowest2:materialInfo1.m";
connectAttr "jackie_lowest2:defaultMat1F.msg" "jackie_lowest2:materialInfo1.t" -na
		;
connectAttr "jackie_lowest2:defaultMat1F.oc" "jackie_lowest2:defaultMat1.c";
connectAttr "jackie_lowest2:defaultMat1P2D.c" "jackie_lowest2:defaultMat1F.c";
connectAttr "jackie_lowest2:defaultMat1P2D.tf" "jackie_lowest2:defaultMat1F.tf";
connectAttr "jackie_lowest2:defaultMat1P2D.rf" "jackie_lowest2:defaultMat1F.rf";
connectAttr "jackie_lowest2:defaultMat1P2D.s" "jackie_lowest2:defaultMat1F.s";
connectAttr "jackie_lowest2:defaultMat1P2D.wu" "jackie_lowest2:defaultMat1F.wu";
connectAttr "jackie_lowest2:defaultMat1P2D.wv" "jackie_lowest2:defaultMat1F.wv";
connectAttr "jackie_lowest2:defaultMat1P2D.re" "jackie_lowest2:defaultMat1F.re";
connectAttr "jackie_lowest2:defaultMat1P2D.of" "jackie_lowest2:defaultMat1F.of";
connectAttr "jackie_lowest2:defaultMat1P2D.r" "jackie_lowest2:defaultMat1F.ro";
connectAttr "jackie_lowest2:defaultMat1P2D.o" "jackie_lowest2:defaultMat1F.uv";
connectAttr "jackie_lowest2:defaultMat1P2D.ofs" "jackie_lowest2:defaultMat1F.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "jackie_lowest2:defaultMat1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "jackie_lowest2:defaultMat1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "jackie_lowest2:defaultMat1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "jackie_lowest2:defaultMat1F.ws";
connectAttr "jackieHoodie_latest3:renderLayerManager.rlmi[0]" "jackieHoodie_latest3:defaultRenderLayer.rlid"
		;
connectAttr "jackieHoodie_latest3:PxrSurface1.oc" "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.ss"
		;
connectAttr "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.msg" "jackieHoodie_latest3:jackieHoodie_latest:materialInfo1.sg"
		;
connectAttr "jackieHoodie_latest3:PxrSurface1.msg" "jackieHoodie_latest3:jackieHoodie_latest:materialInfo1.m"
		;
connectAttr "jackieHoodie_latest3:PxrSurface1.msg" "jackieHoodie_latest3:jackieHoodie_latest:materialInfo1.t"
		 -na;
connectAttr "jackieHoodie_latest3:PxrNormalMap1.resultN" "jackieHoodie_latest3:PxrSurface1.bumpNormal"
		;
connectAttr ":PxrPathTracer.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":rmanDefaultDisplay.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":rmanGlobals.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "jackieHoodie_latest3:d_openexr.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "jackieHoodie_latest3:PxrSurface1.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "jackieHoodie_latest3:PxrNormalMap1.msg" "jackieHoodie_latest3:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Jackie_latest_jackieSkinNormal.resultN" "Jackie_latest_jackieSkin.bumpNormal"
		;
connectAttr "Jackie_latest_file1.oc" "Jackie_latest_jackieSkin.diffuseColor";
connectAttr "Jackie_latest_file2.oa" "Jackie_latest_jackieSkin.specularRoughness"
		;
connectAttr "Jackie_latest_jackieSkin.oc" "Jackie_latest_PxrSurface1SG.rman__surface"
		;
connectAttr "Jackie_latest_lambert2.oc" "Jackie_latest_PxrSurface1SG.ss";
connectAttr "Jackie_latest_PxrSurface1SG.msg" "Jackie_latest_materialInfo1.sg";
connectAttr "Jackie_latest_lambert2.msg" "Jackie_latest_materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "Jackie_latest_file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Jackie_latest_file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Jackie_latest_file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Jackie_latest_file1.ws";
connectAttr "Jackie_latest_place2dTexture1.c" "Jackie_latest_file1.c";
connectAttr "Jackie_latest_place2dTexture1.tf" "Jackie_latest_file1.tf";
connectAttr "Jackie_latest_place2dTexture1.rf" "Jackie_latest_file1.rf";
connectAttr "Jackie_latest_place2dTexture1.mu" "Jackie_latest_file1.mu";
connectAttr "Jackie_latest_place2dTexture1.mv" "Jackie_latest_file1.mv";
connectAttr "Jackie_latest_place2dTexture1.s" "Jackie_latest_file1.s";
connectAttr "Jackie_latest_place2dTexture1.wu" "Jackie_latest_file1.wu";
connectAttr "Jackie_latest_place2dTexture1.wv" "Jackie_latest_file1.wv";
connectAttr "Jackie_latest_place2dTexture1.re" "Jackie_latest_file1.re";
connectAttr "Jackie_latest_place2dTexture1.of" "Jackie_latest_file1.of";
connectAttr "Jackie_latest_place2dTexture1.r" "Jackie_latest_file1.ro";
connectAttr "Jackie_latest_place2dTexture1.n" "Jackie_latest_file1.n";
connectAttr "Jackie_latest_place2dTexture1.vt1" "Jackie_latest_file1.vt1";
connectAttr "Jackie_latest_place2dTexture1.vt2" "Jackie_latest_file1.vt2";
connectAttr "Jackie_latest_place2dTexture1.vt3" "Jackie_latest_file1.vt3";
connectAttr "Jackie_latest_place2dTexture1.vc1" "Jackie_latest_file1.vc1";
connectAttr "Jackie_latest_place2dTexture1.o" "Jackie_latest_file1.uv";
connectAttr "Jackie_latest_place2dTexture1.ofs" "Jackie_latest_file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Jackie_latest_file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Jackie_latest_file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Jackie_latest_file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Jackie_latest_file2.ws";
connectAttr "Jackie_latest_place2dTexture2.c" "Jackie_latest_file2.c";
connectAttr "Jackie_latest_place2dTexture2.tf" "Jackie_latest_file2.tf";
connectAttr "Jackie_latest_place2dTexture2.rf" "Jackie_latest_file2.rf";
connectAttr "Jackie_latest_place2dTexture2.mu" "Jackie_latest_file2.mu";
connectAttr "Jackie_latest_place2dTexture2.mv" "Jackie_latest_file2.mv";
connectAttr "Jackie_latest_place2dTexture2.s" "Jackie_latest_file2.s";
connectAttr "Jackie_latest_place2dTexture2.wu" "Jackie_latest_file2.wu";
connectAttr "Jackie_latest_place2dTexture2.wv" "Jackie_latest_file2.wv";
connectAttr "Jackie_latest_place2dTexture2.re" "Jackie_latest_file2.re";
connectAttr "Jackie_latest_place2dTexture2.of" "Jackie_latest_file2.of";
connectAttr "Jackie_latest_place2dTexture2.r" "Jackie_latest_file2.ro";
connectAttr "Jackie_latest_place2dTexture2.n" "Jackie_latest_file2.n";
connectAttr "Jackie_latest_place2dTexture2.vt1" "Jackie_latest_file2.vt1";
connectAttr "Jackie_latest_place2dTexture2.vt2" "Jackie_latest_file2.vt2";
connectAttr "Jackie_latest_place2dTexture2.vt3" "Jackie_latest_file2.vt3";
connectAttr "Jackie_latest_place2dTexture2.vc1" "Jackie_latest_file2.vc1";
connectAttr "Jackie_latest_place2dTexture2.o" "Jackie_latest_file2.uv";
connectAttr "Jackie_latest_place2dTexture2.ofs" "Jackie_latest_file2.fs";
connectAttr "Jackie_latest_jackieEyeDiffuse.oc" "Jackie_latest_jackieEye.diffuseColor"
		;
connectAttr "Jackie_latest_jackieEyeRefBmp.ocr" "Jackie_latest_jackieEye.diffuseRoughness"
		;
connectAttr "Jackie_latest_jackieEye.oc" "Jackie_latest_PxrSurface2SG.rman__surface"
		;
connectAttr "Jackie_latest_lambert3.oc" "Jackie_latest_PxrSurface2SG.ss";
connectAttr "Jackie_latest_PxrSurface2SG.msg" "Jackie_latest_materialInfo2.sg";
connectAttr "Jackie_latest_lambert3.msg" "Jackie_latest_materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "Jackie_latest_jackieEyeDiffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Jackie_latest_jackieEyeDiffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Jackie_latest_jackieEyeDiffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Jackie_latest_jackieEyeDiffuse.ws";
connectAttr "Jackie_latest_place2dTexture3.c" "Jackie_latest_jackieEyeDiffuse.c"
		;
connectAttr "Jackie_latest_place2dTexture3.tf" "Jackie_latest_jackieEyeDiffuse.tf"
		;
connectAttr "Jackie_latest_place2dTexture3.rf" "Jackie_latest_jackieEyeDiffuse.rf"
		;
connectAttr "Jackie_latest_place2dTexture3.mu" "Jackie_latest_jackieEyeDiffuse.mu"
		;
connectAttr "Jackie_latest_place2dTexture3.mv" "Jackie_latest_jackieEyeDiffuse.mv"
		;
connectAttr "Jackie_latest_place2dTexture3.s" "Jackie_latest_jackieEyeDiffuse.s"
		;
connectAttr "Jackie_latest_place2dTexture3.wu" "Jackie_latest_jackieEyeDiffuse.wu"
		;
connectAttr "Jackie_latest_place2dTexture3.wv" "Jackie_latest_jackieEyeDiffuse.wv"
		;
connectAttr "Jackie_latest_place2dTexture3.re" "Jackie_latest_jackieEyeDiffuse.re"
		;
connectAttr "Jackie_latest_place2dTexture3.of" "Jackie_latest_jackieEyeDiffuse.of"
		;
connectAttr "Jackie_latest_place2dTexture3.r" "Jackie_latest_jackieEyeDiffuse.ro"
		;
connectAttr "Jackie_latest_place2dTexture3.n" "Jackie_latest_jackieEyeDiffuse.n"
		;
connectAttr "Jackie_latest_place2dTexture3.vt1" "Jackie_latest_jackieEyeDiffuse.vt1"
		;
connectAttr "Jackie_latest_place2dTexture3.vt2" "Jackie_latest_jackieEyeDiffuse.vt2"
		;
connectAttr "Jackie_latest_place2dTexture3.vt3" "Jackie_latest_jackieEyeDiffuse.vt3"
		;
connectAttr "Jackie_latest_place2dTexture3.vc1" "Jackie_latest_jackieEyeDiffuse.vc1"
		;
connectAttr "Jackie_latest_place2dTexture3.o" "Jackie_latest_jackieEyeDiffuse.uv"
		;
connectAttr "Jackie_latest_place2dTexture3.ofs" "Jackie_latest_jackieEyeDiffuse.fs"
		;
connectAttr "Jackie_latest_place2dTexture4.c" "Jackie_latest_jackieEyeRefBmp.c";
connectAttr "Jackie_latest_place2dTexture4.tf" "Jackie_latest_jackieEyeRefBmp.tf"
		;
connectAttr "Jackie_latest_place2dTexture4.rf" "Jackie_latest_jackieEyeRefBmp.rf"
		;
connectAttr "Jackie_latest_place2dTexture4.mu" "Jackie_latest_jackieEyeRefBmp.mu"
		;
connectAttr "Jackie_latest_place2dTexture4.mv" "Jackie_latest_jackieEyeRefBmp.mv"
		;
connectAttr "Jackie_latest_place2dTexture4.s" "Jackie_latest_jackieEyeRefBmp.s";
connectAttr "Jackie_latest_place2dTexture4.wu" "Jackie_latest_jackieEyeRefBmp.wu"
		;
connectAttr "Jackie_latest_place2dTexture4.wv" "Jackie_latest_jackieEyeRefBmp.wv"
		;
connectAttr "Jackie_latest_place2dTexture4.re" "Jackie_latest_jackieEyeRefBmp.re"
		;
connectAttr "Jackie_latest_place2dTexture4.of" "Jackie_latest_jackieEyeRefBmp.of"
		;
connectAttr "Jackie_latest_place2dTexture4.r" "Jackie_latest_jackieEyeRefBmp.ro"
		;
connectAttr "Jackie_latest_place2dTexture4.n" "Jackie_latest_jackieEyeRefBmp.n";
connectAttr "Jackie_latest_place2dTexture4.vt1" "Jackie_latest_jackieEyeRefBmp.vt1"
		;
connectAttr "Jackie_latest_place2dTexture4.vt2" "Jackie_latest_jackieEyeRefBmp.vt2"
		;
connectAttr "Jackie_latest_place2dTexture4.vt3" "Jackie_latest_jackieEyeRefBmp.vt3"
		;
connectAttr "Jackie_latest_place2dTexture4.vc1" "Jackie_latest_jackieEyeRefBmp.vc1"
		;
connectAttr "Jackie_latest_place2dTexture4.o" "Jackie_latest_jackieEyeRefBmp.uv"
		;
connectAttr "Jackie_latest_place2dTexture4.ofs" "Jackie_latest_jackieEyeRefBmp.fs"
		;
connectAttr "Jackie_latest_jackieEye.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Jackie_latest_PxrSurface1SG.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Jackie_latest_jackieSkin.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Jackie_latest_jackieEyeDiffuse.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Jackie_latest_place2dTexture4.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Jackie_latest_PxrSurface2SG.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Jackie_latest_jackieEyeRefBmp.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Jackie_latest_place2dTexture3.msg" "Jackie_latest_hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "PxrLayerMixer1.pxrMaterialOut" "PxrLayerSurface1.inputMaterial";
connectAttr "PxrLayerSurface1.oc" "PxrLayerSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrLayerSurface1SG.ss";
connectAttr "PxrLayerSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "CombinedBangs1.pxrMaterialOut" "PxrLayerMixer1.baselayer";
connectAttr "PxrLayer2.pxrMaterialOut" "PxrLayerMixer1.layer1";
connectAttr "KeyLightShape.wp" "cel_HoodieOSL.key_pos";
connectAttr "RimLightShape.wp" "cel_HoodieOSL.rim_pos";
connectAttr "cel_HoodieLayer.pxrMaterialOut" "cel_HoodieMixer.layer1";
connectAttr "cel_HoodieOSL.overlayColor" "cel_HoodieLayer.diffuseColor";
connectAttr "RimLightShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "RimLight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "KeyLight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "KeyLightShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "cel_HoodieMixer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "cel_HoodieOSL.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr ":defaultTextureList1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "cel_HoodieLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "PxrDistantLightShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "PxrDistantLight.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "cel_HoodieMixer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[7].dn"
		;
connectAttr "cel_HoodieLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[8].dn"
		;
connectAttr "cel_HoodieOSL.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[9].dn"
		;
connectAttr "PxrDistantLightShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo1.tgi[0].ni[10].dn"
		;
connectAttr "turntable_PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_alumina_oxide_SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_black_fabric_SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_white_fabric_SG.pa" ":renderPartition.st" -na;
connectAttr "jackie_lowest:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "jackieHoodie_latest:jackieHoodie_latest:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_Jackie_latest_PxrSurface1SG.pa" ":renderPartition.st" -na
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "jackie_lowest1:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "jackieHoodie_latest2:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "turntable_Jackie_latest_PxrSurface1SG1.pa" ":renderPartition.st" -na
		;
connectAttr "turntable_Jackie_latest_PxrSurface2SG1.pa" ":renderPartition.st" -na
		;
connectAttr "jackie_0002:PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_jackieHair_latest_PxrSurface1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_hairbottom3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "turntable_jackieHair_latest_PxrSurface7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "jackie_lowest2:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "jackieHoodie_latest3:jackieHoodie_latest:defaultMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Jackie_latest_PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Jackie_latest_PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLayerSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "turntable_PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_alumina_oxide.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_black_fabric.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_white_fabric.msg" ":defaultShaderList1.s" -na;
connectAttr "jackie_lowest:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "jackieHoodie_latest:PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_Jackie_latest_jackieSkin.msg" ":defaultShaderList1.s" -na
		;
connectAttr "turntable_Jackie_latest_jackieEye.msg" ":defaultShaderList1.s" -na;
connectAttr "jackie_lowest1:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_Jackie_latest_jackieSkin1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "turntable_Jackie_latest_jackieEye1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "jackie_0002:PxrSurface1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "turntable_jackieHair_latest_hairBottom.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "turntable_jackieHair_latest_hairMiddle.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "turntable_jackieHair_latest_hairTopTop.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "turntable_jackieHair_latest_bangs1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "turntable_jackieHair_latest_hairbottom3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "turntable_jackieHair_latest_hairTop.msg" ":defaultShaderList1.s" -na
		;
connectAttr "turntable_jackieHair_latest_bangsbottom1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "jackie_lowest2:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "jackieHoodie_latest3:PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "Jackie_latest_jackieSkin.msg" ":defaultShaderList1.s" -na;
connectAttr "Jackie_latest_jackieEye.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrLayerSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "jackie_lowest:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "turntable_Jackie_latest_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "jackie_lowest1:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "turntable_Jackie_latest_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_Jackie_latest_place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture14.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture15.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture16.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture17.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture18.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture19.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture21.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture22.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture23.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "turntable_jackieHair_latest_place2dTexture24.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "jackie_lowest2:defaultMat1P2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jackie_latest_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jackie_latest_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jackie_latest_place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Jackie_latest_place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_Jackie_latest_d_openexr.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "turntable_Jackie_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "jackieHoodie_latest:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "jackieHoodie_latest:d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_Jackie_latest_d_openexr11.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "turntable_Jackie_latest_defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_jackieHair_latest_d_openexr.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "turntable_jackieHair_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Jackie_latest_d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "Jackie_latest_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "jackieHoodie_latest3:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "jackieHoodie_latest3:d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "turntable_FillLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrDistantLightShape.msg" ":lightList1.l" -na;
connectAttr "jackie_lowest:defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "jackieHoodie_latest:PxrNormalMap1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_Jackie_latest_jackieSkinNormal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_Jackie_latest_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_Jackie_latest_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "jackie_lowest1:defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrNormalMap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_Jackie_latest_jackieSkinNormal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_Jackie_latest_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_Jackie_latest_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_Jackie_latest_jackieEyeDiffuse1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_Jackie_latest_jackieEyeRefBmp1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_bangsDiffuse.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_bangsSpecular.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_bangsNormal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_bangsBigone.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_hairtop_diffuse.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_hairTop_specular.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_hairTop_bigone.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_hairTop_normal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_file3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_hairMid_diffuse.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_hairMid_specular.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_hairMid_bigone.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "turntable_jackieHair_latest_file4.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file5.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file6.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file7.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file8.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file9.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file10.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file11.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file12.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file13.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file14.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "turntable_jackieHair_latest_file15.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "jackie_lowest2:defaultMat1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "jackieHoodie_latest3:PxrNormalMap1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Jackie_latest_jackieSkinNormal.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jackie_latest_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jackie_latest_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jackie_latest_jackieEyeDiffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "Jackie_latest_jackieEyeRefBmp.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayerMixer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CombinedBangs1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cel_HoodieOSL.msg" ":defaultTextureList1.tx" -na;
connectAttr "cel_HoodieMixer.msg" ":defaultTextureList1.tx" -na;
connectAttr "cel_HoodieLayer.msg" ":defaultTextureList1.tx" -na;
connectAttr "turntable_FillLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDistantLight.iog" ":defaultLightSet.dsm" -na;
// End of turntable.ma
