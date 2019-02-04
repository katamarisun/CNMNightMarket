//Maya ASCII 2018 scene
//Name: LanternBarrelWithTail_MeshLight.ma
//Last modified: Tue, Jan 08, 2019 03:21:56 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrEnvDayLight" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "PxrDisney" -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "93D283BF-4435-3DB5-E3A5-FB8CDF289798";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35263083968617931 -0.039255205187999312 4.7266306945811101 ;
	setAttr ".r" -type "double3" -5.7383527296024637 3.4000000000004178 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA12FDA4-4799-B774-00CC-E6B027CDC3E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.9758642117111487;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5500406908871582e-07 -19.408346165477795 -36.844888795276518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F39AEB2-41BE-D402-22AE-B39AD4D0C8CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "587CDA46-4AE2-0AF9-8F7B-E59C15131A86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9C32D3E0-432E-C4BD-0402-C1AE6F257A13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF52CF55-4B76-EB38-8247-5F8B0A85BBA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "794E8225-4BF8-4F80-6A58-4AB81DF80E3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8B6B117-4FBD-C16B-768B-79AE0B415290";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "LanternBarrelWithTail_0001_LanternBarrelw_Tail";
	rename -uid "132E4612-4C08-72FD-9C5F-5EAFB19A3D7A";
	setAttr ".t" -type "double3" 0 0.18472732465237299 -1.2088216914450121 ;
	setAttr ".s" -type "double3" 24.560153255087936 24.560153255087936 24.560153255087936 ;
createNode nurbsCurve -n "LanternBarrelWithTail_0001_LanternBarrelw_TailShape" -p
		 "LanternBarrelWithTail_0001_LanternBarrelw_Tail";
	rename -uid "3609672A-4BB6-BAB5-669E-A1B502B9B092";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LanternBarrelWithTail_0001_Barelw_Tail" -p "LanternBarrelWithTail_0001_LanternBarrelw_Tail";
	rename -uid "96C81834-413D-D696-C422-079F4F98929B";
	setAttr ".t" -type "double3" 0 -0.068335116572574947 0 ;
	setAttr ".s" -type "double3" 0.36992424754253656 0.36992424754253656 0.36992424754253656 ;
createNode transform -n "LanternBarrelWithTail_0001_pCylinder1" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "BCCB9898-42FF-8F56-F7DC-979217E3D026";
	setAttr ".t" -type "double3" 0 0.094309243876894419 0 ;
	setAttr ".s" -type "double3" 1.6804333829293592 2.3464895324611348 1.6804333829293592 ;
createNode mesh -n "LanternBarrelWithTail_0001_pCylinderShape1" -p "LanternBarrelWithTail_0001_pCylinder1";
	rename -uid "8613A4A0-493E-CD12-EEC0-E797F5ECB7E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LanternBarrelWithTail_0001_pCylinder2" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "12C64027-445C-62D8-34C2-00A50528E354";
	setAttr ".t" -type "double3" 0 0.17322239672589906 0 ;
	setAttr ".s" -type "double3" 0.82099734711737671 0.23283782644793075 0.82099734711737671 ;
createNode mesh -n "LanternBarrelWithTail_0001_pCylinderShape2" -p "LanternBarrelWithTail_0001_pCylinder2";
	rename -uid "9C86BB39-499F-8CBA-A09F-1BADE4ADFC4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LanternBarrelWithTail_0001_pCylinder3" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "0AE153F0-448F-EC4A-FE08-38801590D79C";
	setAttr ".t" -type "double3" 0 0.017353472971796145 0 ;
	setAttr ".s" -type "double3" 0.82099734711737671 0.23283782644793075 0.82099734711737671 ;
createNode mesh -n "LanternBarrelWithTail_0001_pCylinderShape3" -p "LanternBarrelWithTail_0001_pCylinder3";
	rename -uid "3FFFE8ED-44A6-2362-A19C-A6AD8D837D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.99373972 0.81048429
		 0.98139149 0.78629303 0.96217215 0.76710153 0.93796295 0.75478852 0.91113371 0.75055909
		 0.88431066 0.75482744 0.86011934 0.76717561 0.8409279 0.78639501 0.82861483 0.81060416
		 0.82438546 0.8374334 0.82865381 0.86425644 0.84100199 0.88844764 0.86022127 0.90763915
		 0.88443047 0.91995215 0.91125971 0.92418164 0.93808275 0.91991323 0.96227407 0.90756506
		 0.98146552 0.88834578 0.99377865 0.86413652 0.99800795 0.83730739 0.0019920319 0.74752223
		 0.0086604683 0.74752223 0.015328904 0.74752223 0.021997353 0.74752223 0.028665775
		 0.74752223 0.0353342 0.74752223 0.042002648 0.74752223 0.04867107 0.74752223 0.055339519
		 0.74752223 0.062007941 0.74752223 0.068676367 0.74752223 0.075344816 0.74752223 0.082013234
		 0.74752223 0.088681683 0.74752223 0.095350109 0.74752223 0.10201856 0.74752223 0.10868698
		 0.74752223 0.11535539 0.74752223 0.12202384 0.74752223 0.12869227 0.74752223 0.13536072
		 0.74752223 0.0019920319 0.94807678 0.0086604683 0.94807678 0.015328904 0.94807678
		 0.021997353 0.94807678 0.028665775 0.94807678 0.0353342 0.94807678 0.042002648 0.94807678
		 0.04867107 0.94807678 0.055339519 0.94807678 0.062007941 0.94807678 0.068676367 0.94807678
		 0.075344816 0.94807678 0.082013234 0.94807678 0.088681683 0.94807678 0.095350109
		 0.94807678 0.10201856 0.94807678 0.10868698 0.94807678 0.11535539 0.94807678 0.12202384
		 0.94807678 0.12869227 0.94807678 0.13536072 0.94807678 0.80620879 0.82714117 0.79385906
		 0.80295062 0.77463859 0.78376037 0.75042862 0.77144885 0.72359908 0.76722115 0.69677627
		 0.77149111 0.67258579 0.78384084 0.65339547 0.80306137 0.64108396 0.82727128 0.63685626
		 0.85410076 0.64112622 0.88092363 0.65347594 0.90511411 0.67269653 0.92430437 0.69690639
		 0.93661582 0.72373593 0.94084358 0.75055867 0.93657362 0.77474916 0.92422396 0.79393953
		 0.90500337 0.80625099 0.88079345 0.81047875 0.85396397 0.91119421 0.83389795 0.72366476
		 0.85055989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.031202666 -0.032808404 -0.010138359 0.02654257 -0.032808404 -0.019284304
		 0.019284304 -0.032808404 -0.026542569 0.010138358 -0.032808404 -0.031202653 0 -0.032808404 -0.032808416
		 -0.010138358 -0.032808404 -0.031202652 -0.019284301 -0.032808404 -0.026542563 -0.026542561 -0.032808404 -0.019284299
		 -0.03120265 -0.032808404 -0.010138355 -0.032808408 -0.032808404 0 -0.03120265 -0.032808404 0.010138355
		 -0.026542559 -0.032808404 0.019284297 -0.019284297 -0.032808404 0.026542557 -0.010138355 -0.032808404 0.031202646
		 -9.7776653e-10 -0.032808404 0.032808404 0.010138352 -0.032808404 0.031202644 0.019284293 -0.032808404 0.026542554
		 0.026542552 -0.032808404 0.019284295 0.031202642 -0.032808404 0.010138353 0.032808404 -0.032808404 0
		 0.031202666 0.032808404 -0.010138359 0.02654257 0.032808404 -0.019284304 0.019284304 0.032808404 -0.026542569
		 0.010138358 0.032808404 -0.031202653 0 0.032808404 -0.032808416 -0.010138358 0.032808404 -0.031202652
		 -0.019284301 0.032808404 -0.026542563 -0.026542561 0.032808404 -0.019284299 -0.03120265 0.032808404 -0.010138355
		 -0.032808408 0.032808404 0 -0.03120265 0.032808404 0.010138355 -0.026542559 0.032808404 0.019284297
		 -0.019284297 0.032808404 0.026542557 -0.010138355 0.032808404 0.031202646 -9.7776653e-10 0.032808404 0.032808404
		 0.010138352 0.032808404 0.031202644 0.019284293 0.032808404 0.026542554 0.026542552 0.032808404 0.019284295
		 0.031202642 0.032808404 0.010138353 0.032808404 0.032808404 0 0 -0.032808404 0 0 0.032808404 0;
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
createNode transform -n "LanternBarrelWithTail_0001_pTorus1" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "1340255B-42EE-B4A8-CC00-9697B6EDFA46";
	setAttr ".t" -type "double3" 0 0.17650538992946094 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.22616831604473914 0.28380266235506035 0.28380266235506035 ;
createNode mesh -n "LanternBarrelWithTail_0001_pTorusShape1" -p "LanternBarrelWithTail_0001_pTorus1";
	rename -uid "67217C50-4759-B729-0321-D9A57DAD3361";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LanternBarrelWithTail_0001_pCylinder4" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "F91AC29D-4C48-5105-24FA-6BABCAADE3C6";
	setAttr ".t" -type "double3" 0 0.0048754333345164946 0 ;
	setAttr ".s" -type "double3" 0.028100345211733525 0.41214135379797212 0.028100345211733525 ;
createNode mesh -n "LanternBarrelWithTail_0001_pCylinderShape4" -p "LanternBarrelWithTail_0001_pCylinder4";
	rename -uid "19AB4F5F-4BCD-3555-0888-7A90AC23EB4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LanternBarrelWithTail_0001_pCylinder5" -p "LanternBarrelWithTail_0001_Barelw_Tail";
	rename -uid "75585EE0-4F95-80A2-4F75-4CB4DC8ABC1F";
	setAttr ".t" -type "double3" 0 -0.024523888354839114 0 ;
	setAttr ".s" -type "double3" 0.080855333680014962 0.54703955604476318 0.080855333680014962 ;
createNode mesh -n "LanternBarrelWithTail_0001_pCylinderShape5" -p "LanternBarrelWithTail_0001_pCylinder5";
	rename -uid "E791125A-4C54-8CF0-AF6A-E88E6D5B9CFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.91138649 0.23507859
		 0.91017038 0.23269612 0.90827757 0.23080607 0.90589333 0.22959341 0.90325111 0.22917688
		 0.90060937 0.22959726 0.89822692 0.23081335 0.89633685 0.23270617 0.89512426 0.23509039
		 0.89470768 0.23773266 0.89512807 0.2403743 0.89634413 0.24275678 0.89823699 0.24464683
		 0.90062118 0.24585949 0.90326351 0.24627601 0.90590513 0.24585563 0.90828758 0.24463955
		 0.91017765 0.24274673 0.9113903 0.24036251 0.91180682 0.23772024 0.92010164 0.14530106
		 0.92330933 0.14530106 0.92651701 0.14530106 0.92972469 0.14530106 0.93293238 0.14530106
		 0.93614 0.14530106 0.93934774 0.14530106 0.94255537 0.14530106 0.94576299 0.14530106
		 0.94897074 0.14530106 0.95217836 0.14530106 0.9553861 0.14530106 0.95859373 0.14530106
		 0.96180147 0.14530106 0.96500909 0.14530106 0.96821672 0.14530106 0.97142446 0.14530106
		 0.97463208 0.14530106 0.97783971 0.14530106 0.98104745 0.14530106 0.98425508 0.14530106
		 0.92010164 0.24177247 0.92330933 0.24177247 0.92651701 0.24177247 0.92972469 0.24177247
		 0.93293238 0.24177247 0.93614 0.24177247 0.93934774 0.24177247 0.94255537 0.24177247
		 0.94576299 0.24177247 0.94897074 0.24177247 0.95217836 0.24177247 0.9553861 0.24177247
		 0.95859373 0.24177247 0.96180147 0.24177247 0.96500909 0.24177247 0.96821672 0.24177247
		 0.97142446 0.24177247 0.97463208 0.24177247 0.97783971 0.24177247 0.98104745 0.24177247
		 0.98425508 0.24177247 0.91138631 0.21213827 0.91017008 0.20975588 0.90827715 0.20786595
		 0.90589279 0.20665346 0.90325058 0.20623708 0.90060896 0.20665762 0.8982265 0.20787387
		 0.89633656 0.20976679 0.89512408 0.2121511 0.8947078 0.21479338 0.89512831 0.217435
		 0.89634454 0.21981741 0.89823741 0.22170733 0.90062177 0.22291984 0.90326399 0.22333619
		 0.90590572 0.22291568 0.90828806 0.22169942 0.91017801 0.21980649 0.91139054 0.2174222
		 0.91180688 0.2147799 0.90325707 0.23738445 0.90325707 0.21444465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.031202666 -0.032808404 -0.010138359 0.02654257 -0.032808404 -0.019284304
		 0.019284304 -0.032808404 -0.026542569 0.010138358 -0.032808404 -0.031202653 0 -0.032808404 -0.032808416
		 -0.010138358 -0.032808404 -0.031202652 -0.019284301 -0.032808404 -0.026542563 -0.026542561 -0.032808404 -0.019284299
		 -0.03120265 -0.032808404 -0.010138355 -0.032808408 -0.032808404 0 -0.03120265 -0.032808404 0.010138355
		 -0.026542559 -0.032808404 0.019284297 -0.019284297 -0.032808404 0.026542557 -0.010138355 -0.032808404 0.031202646
		 -9.7776653e-10 -0.032808404 0.032808404 0.010138352 -0.032808404 0.031202644 0.019284293 -0.032808404 0.026542554
		 0.026542552 -0.032808404 0.019284295 0.031202642 -0.032808404 0.010138353 0.032808404 -0.032808404 0
		 0.031202666 0.032808404 -0.010138359 0.02654257 0.032808404 -0.019284304 0.019284304 0.032808404 -0.026542569
		 0.010138358 0.032808404 -0.031202653 0 0.032808404 -0.032808416 -0.010138358 0.032808404 -0.031202652
		 -0.019284301 0.032808404 -0.026542563 -0.026542561 0.032808404 -0.019284299 -0.03120265 0.032808404 -0.010138355
		 -0.032808408 0.032808404 0 -0.03120265 0.032808404 0.010138355 -0.026542559 0.032808404 0.019284297
		 -0.019284297 0.032808404 0.026542557 -0.010138355 0.032808404 0.031202646 -9.7776653e-10 0.032808404 0.032808404
		 0.010138352 0.032808404 0.031202644 0.019284293 0.032808404 0.026542554 0.026542552 0.032808404 0.019284295
		 0.031202642 0.032808404 0.010138353 0.032808404 0.032808404 0 0 -0.032808404 0 0 0.032808404 0;
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
createNode transform -n "PxrEnvDayLight";
	rename -uid "F87BE560-AB43-FEB9-A77F-4F9D03E730E0";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 18.125252178280476 18.125252178280476 18.125252178280476 ;
createNode PxrEnvDayLight -n "PxrEnvDayLightShape" -p "PxrEnvDayLight";
	rename -uid "C283FE6E-9545-6A08-C600-73BEF5F04F59";
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
	setAttr ".intensity" 1;
	setAttr ".exposure" 0;
	setAttr ".sunDirection" -type "float3" 0 1 0 ;
	setAttr ".haziness" 2;
	setAttr ".skyTint" -type "float3" 1 1 1 ;
	setAttr ".sunTint" -type "float3" 1 1 1 ;
	setAttr ".sunSize" 1;
	setAttr ".groundMode" 0;
	setAttr ".groundColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".month" 11;
	setAttr ".day" 20;
	setAttr ".year" 2014;
	setAttr ".hour" 14.633333206176758;
	setAttr ".zone" -8;
	setAttr ".latitude" 47.601898193359375;
	setAttr ".longitude" -122.33180236816406;
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
	setAttr ".cl" -type "float3" 1 1 1 ;
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
createNode transform -n "PxrMeshLight";
	rename -uid "6D024439-D54C-B00D-3603-C7BD2A7833A7";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "988A6F06-B941-3C3D-0C50-4680C87E7C99";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A3FA8725-0343-550E-C7B5-19A2324F0EF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BEA6302-414F-3D3D-7F85-6489F4DB6941";
createNode displayLayerManager -n "layerManager";
	rename -uid "839DAC6F-5E49-3899-941D-D883E5BB4F0E";
createNode displayLayer -n "defaultLayer";
	rename -uid "E720DD0D-4B69-5426-1E3A-FDB87A86D6DE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A2A3B7E-B94C-24A1-FBC8-239E09BC7A2D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "237F6772-4DB1-70C0-5343-DDA74F13FBD1";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "C27F4579-4F7C-6669-1BA9-BE84FF31440E";
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
	rename -uid "64669DE6-4765-FE48-8E53-4ABAA2A852BA";
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
	rename -uid "FCC332E9-4A64-DD9F-A9A3-229A22BCE770";
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
	rename -uid "0DED6F5C-44B5-D8ED-5D0F-FDA224A3BC80";
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
	rename -uid "287FDB65-4C1B-A1A8-F8FE-25A65A1D35C3";
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
	rename -uid "20495147-4C28-9CE7-56F3-3AB0C837E287";
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
	rename -uid "5AFE13C9-4B5F-5BF9-BDD7-A8982628C65C";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CF31D3B-40DD-0AA3-7F50-129C2E12C9B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "LanternBarrelWithTail_0001_d_openexr";
	rename -uid "6E8393A1-4951-A6D5-C82C-E3AAEB22BEA2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "LanternBarrelWithTail_0001_Ci";
	rename -uid "ED84E050-4513-261C-7ABD-2C85910CFF97";
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
createNode rmanDisplayChannel -n "LanternBarrelWithTail_0001_a";
	rename -uid "6542A13A-473A-8E8B-1DD1-94B8F777DAC2";
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
createNode renderLayerManager -n "LanternBarrelWithTail_0001_renderLayerManager";
	rename -uid "E46FB8CD-48F8-6D18-C71F-9DA7626C6A77";
createNode renderLayer -n "LanternBarrelWithTail_0001_defaultRenderLayer";
	rename -uid "D2BA41D6-48AC-5206-1ACC-9FABDC1060ED";
	setAttr ".g" yes;
createNode polyCylinder -n "LanternBarrelWithTail_0001_polyCylinder1";
	rename -uid "6B466EE7-4D27-F339-0D2B-8598ADC1812D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "LanternBarrelWithTail_0001_polySmoothFace1";
	rename -uid "E8B7CE4C-43D4-1AB4-9B51-38BB3118B9A2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ost" yes;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "LanternBarrelWithTail_0001_polyCylinder2";
	rename -uid "AC978BE1-4228-0311-B87F-6F9AF7CEFE0F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "LanternBarrelWithTail_0001_polyTorus1";
	rename -uid "13D4FF94-42B7-BA75-D53E-DEB387CA3C24";
	setAttr ".r" 0.09526250797426554;
	setAttr ".sr" 0.010876353321141782;
createNode deleteComponent -n "LanternBarrelWithTail_0001_deleteComponent1";
	rename -uid "71ACD842-4678-856A-EDF4-EFB7F52B37E1";
	setAttr ".dc" -type "componentList" 21 "f[0:8]" "f[19:28]" "f[39:48]" "f[59:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159:168]" "f[179:188]" "f[199:208]" "f[219:228]" "f[239:248]" "f[259:268]" "f[279:288]" "f[299:308]" "f[319:328]" "f[339:348]" "f[359:368]" "f[379:388]" "f[399]";
createNode polyCylinder -n "LanternBarrelWithTail_0001_polyCylinder3";
	rename -uid "7B9D2BA2-4E4B-584D-AFF2-EEBAFD2FD327";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode d_openexr -n "LanternBarrelWithTail_0001_d_openexr1";
	rename -uid "8EF8888D-4C1D-59EE-C7AC-37A93039E11B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
createNode rmanDisplayChannel -n "LanternBarrelWithTail_0001_Ci1";
	rename -uid "C66EDF06-4D0E-4150-2CCD-9AA9C1EB2786";
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
createNode rmanDisplayChannel -n "LanternBarrelWithTail_0001_a1";
	rename -uid "B09F7AF7-48C2-D4B2-487B-5EAA79D38A3E";
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
createNode makeNurbCircle -n "LanternBarrelWithTail_0001_makeNurbCircle1";
	rename -uid "2AD77DEA-450A-C2E1-886D-42B8094BEBE9";
	setAttr ".nr" -type "double3" 0 0.032808398950131233 0 ;
createNode polyTweakUV -n "LanternBarrelWithTail_0001_polyTweakUV1";
	rename -uid "A95AED2F-4E79-31C0-B29D-6AA2067DB18E";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.34761712 0.13108811 0.36938816
		 0.17381768 0.40329775 0.20772831 0.44602674 0.22950058 0.49339232 0.23700325 0.54075819
		 0.22950195 0.58348775 0.20773095 0.61739832 0.17382133 0.63917059 0.13109238 0.64667332
		 0.083726786 0.63917202 0.03636096 0.61740106 -0.0063685947 0.58349133 -0.040279221
		 0.54076248 -0.062051479 0.49339685 -0.069554143 0.44603103 -0.062052891 0.40330145
		 -0.040281892 0.36939085 -0.0063722753 0.34761858 0.03635665 0.3401159 0.083722249
		 0.55291516 -0.22198404 0.5420565 -0.22198404 0.53119791 -0.22198404 0.52033931 -0.22198404
		 0.50948071 -0.22198404 0.49862209 -0.22198404 0.48776338 -0.22198404 0.47690478 -0.22198404
		 0.46604615 -0.22198404 0.45518756 -0.22198404 0.44432893 -0.22198404 0.43347034 -0.22198404
		 0.42261171 -0.22198404 0.41175312 -0.22198404 0.4008944 -0.22198404 0.39003581 -0.22198404
		 0.37917718 -0.22198404 0.36831859 -0.22198404 0.35745996 -0.22198404 0.34660137 -0.22198404
		 0.33574274 -0.22198404 0.55291516 -0.54855949 0.5420565 -0.54855949 0.53119791 -0.54855949
		 0.52033931 -0.54855949 0.50948071 -0.54855949 0.49862209 -0.54855949 0.48776338 -0.54855949
		 0.47690478 -0.54855949 0.46604615 -0.54855949 0.45518756 -0.54855949 0.44432893 -0.54855949
		 0.43347034 -0.54855949 0.42261171 -0.54855949 0.41175312 -0.54855949 0.4008944 -0.54855949
		 0.39003581 -0.54855949 0.37917718 -0.54855949 0.36831859 -0.54855949 0.35745996 -0.54855949
		 0.34660137 -0.54855949 0.33574274 -0.54855949 0.34761712 -0.56873286 0.36938804 -0.52600324
		 0.40329766 -0.49209261 0.44602662 -0.47032031 0.4933922 -0.46281764 0.54075807 -0.47031888
		 0.58348763 -0.49208993 0.61739832 -0.52599949 0.63917059 -0.56872839 0.64667332 -0.61609399
		 0.63917202 -0.6634599 0.61740106 -0.70618939 0.58349144 -0.74010009 0.54076248 -0.76187235
		 0.49339694 -0.76937503 0.44603112 -0.76187378 0.40330154 -0.74010283 0.36939093 -0.70619321
		 0.34761858 -0.66346431 0.3401159 -0.6160987 0.49339452 0.089855649 0.49339452 -0.60996521;
createNode polyTweakUV -n "LanternBarrelWithTail_0001_polyTweakUV2";
	rename -uid "875626C5-4E40-E1DC-305D-12A7FE0D76C1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.33856428 0.70054895 -0.32871971
		 0.71991569 -0.31337231 0.73529243 -0.29402438 0.74517393 -0.27256984 0.74859297 -0.25110886
		 0.74521488 -0.2317421 0.73537028 -0.21636537 0.72002292 -0.20648387 0.70067501 -0.2030648
		 0.6792205 -0.20644291 0.65775937 -0.21628746 0.63839263 -0.23163489 0.62301594 -0.25098279
		 0.61313438 -0.2724373 0.60971534 -0.29389834 0.61309344 -0.31326506 0.62293804 -0.3286418
		 0.6382854 -0.33852333 0.6576333 -0.34194234 0.67908794 0.12316278 0.38814214 0.11733121
		 0.38814214 0.11149964 0.38814214 0.10566813 0.38814214 0.099836521 0.38814214 0.094005004
		 0.38814214 0.088173442 0.38814214 0.082341872 0.38814214 0.076510362 0.38814214 0.070678741
		 0.38814214 0.064847231 0.38814214 0.059015665 0.38814214 0.053184099 0.38814214 0.047352586
		 0.38814214 0.041520972 0.38814214 0.035689455 0.38814214 0.029857891 0.38814214 0.024026325
		 0.38814214 0.018194761 0.38814214 0.012363196 0.38814214 0.0065316814 0.38814214
		 0.12316278 0.21275683 0.11733121 0.21275683 0.11149964 0.21275683 0.10566813 0.21275683
		 0.099836521 0.21275683 0.094005004 0.21275683 0.088173442 0.21275683 0.082341872
		 0.21275683 0.076510362 0.21275683 0.070678741 0.21275683 0.064847231 0.21275683 0.059015665
		 0.21275683 0.053184099 0.21275683 0.047352586 0.21275683 0.041520972 0.21275683 0.035689455
		 0.21275683 0.029857891 0.21275683 0.024026325 0.21275683 0.018194761 0.21275683 0.012363196
		 0.21275683 0.0065316814 0.21275683 -0.16080286 0.014091861 -0.1509589 0.033458896
		 -0.135612 0.048836146 -0.11626438 0.058718264 -0.094809934 0.062137976 -0.073348813
		 0.058760565 -0.053981755 0.048916556 -0.038604561 0.033569612 -0.028722445 0.014221995
		 -0.025302701 -0.0072323978 -0.028680166 -0.028693547 -0.038524143 -0.048060674 -0.053871036
		 -0.063437819 -0.073218681 -0.07331989 -0.094673097 -0.076739654 -0.11613418 -0.073362246
		 -0.13550122 -0.063518293 -0.15087847 -0.048171397 -0.16076054 -0.028823731 -0.16418025
		 -0.0073692384 -0.27250621 0.68193173 -0.094744235 -0.0045232829;
createNode polyTweakUV -n "LanternBarrelWithTail_0001_polyTweakUV3";
	rename -uid "9F70DF6D-4FB9-EF4E-4200-D7B80781D7F6";
	setAttr ".uopa" yes;
	setAttr -s 285 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37300795 -0.30907491 -0.13164611
		 -0.30907491 0.23056039 0.028674731 -0.36093986 -0.30907491 0.22495015 0.017816348
		 -0.3488718 -0.30907491 0.21625906 0.0092230719 -0.33680367 -0.30907491 0.20533788
		 0.0037360657 -0.32473558 -0.30907491 0.19325569 0.0018924435 -0.31266749 -0.30907491
		 0.18119508 0.0038726625 -0.30059943 -0.30907491 0.17033669 0.009482895 -0.28853127
		 -0.30907491 0.16174345 0.018173961 -0.27646321 -0.30907491 0.15625642 0.02909513
		 -0.26439515 -0.30907491 0.15441281 0.04117734 -0.25232697 -0.30907491 0.15639302
		 0.053237934 -0.24025892 -0.30907491 0.16200326 0.064096317 -0.22819087 -0.30907491
		 0.17069429 0.072689585 -0.21612272 -0.30907491 0.1816155 0.078176603 -0.20405465
		 -0.30907491 0.19369768 0.080020204 -0.1919865 -0.30907491 0.20575835 0.078039989
		 -0.17991844 -0.30907491 0.2166166 0.072429799 -0.16785038 -0.30907491 0.22520997
		 0.063738711 -0.15578222 -0.30907491 0.23069689 0.052817557 -0.14371417 -0.30907491
		 0.23254058 0.040735319 -0.37300795 0.053875595 0.33032528 -0.25393572 -0.13164611
		 0.053875595 -0.36093986 0.053875595 0.32484138 -0.24301292 -0.3488718 0.053875595
		 0.31625059 -0.23431946 -0.33680367 0.053875595 0.3053937 -0.2287062 -0.32473558 0.053875595
		 0.29333368 -0.22672263 -0.31266749 0.053875595 0.28125089 -0.2285628 -0.30059943
		 0.053875595 0.2703281 -0.23404668 -0.28853127 0.053875595 0.26163462 -0.24263759
		 -0.27646321 0.053875595 0.25602135 -0.25349444 -0.26439515 0.053875595 0.25403771
		 -0.26555449 -0.25232697 0.053875595 0.25587794 -0.27763724 -0.24025892 0.053875595
		 0.2613619 -0.28855994 -0.22819087 0.053875595 0.26995271 -0.2972534 -0.21612272 0.053875595
		 0.28080955 -0.30286682 -0.20405465 0.053875595 0.29286966 -0.30485037 -0.1919865
		 0.053875595 0.30495235 -0.30301011 -0.17991844 0.053875595 0.31587508 -0.29752621
		 -0.16785038 0.053875595 0.32456854 -0.2889353 -0.15578222 0.053875595 0.3301819 -0.27807853
		 -0.14371417 0.053875595 0.33216554 -0.26601845 0.19346856 0.039523996 0.29309317
		 -0.26721883 -0.36697394 -0.12759966 -0.35490581 -0.12759966 -0.34283772 -0.12759966
		 -0.33076969 -0.12759966 -0.31870157 -0.12759966 -0.30663344 -0.12759966 -0.29456535
		 -0.12759966 -0.28249726 -0.12759966 -0.27042913 -0.12759966 -0.25836098 -0.12759966
		 -0.24629293 -0.12759966 -0.23422492 -0.12759966 -0.22215672 -0.12759966 -0.2100887
		 -0.12759966 -0.19802061 -0.12759966 -0.18595248 -0.12759966 -0.17388439 -0.12759966
		 -0.16181637 -0.12759966 -0.14974818 -0.12759966 -0.13768016 -0.12759966 0.21632609
		 0.028628301 0.2115591 0.0221444 0.20502158 0.017450979 0.19735384 0.015007436 0.18930617
		 0.015052964 0.18166657 0.017583115 0.17518269 0.022350213 0.17048927 0.028887628
		 0.1680457 0.036555413 0.16809124 0.04460305 0.17062137 0.052242696 0.1753885 0.058726568
		 0.18192588 0.063419998 0.18959367 0.065863505 0.19764124 0.065817997 0.20528094 0.063287877
		 0.21176487 0.058520779 0.21645825 0.051983356 0.21890175 0.044315577 0.21885622 0.036267944
		 0.31608632 -0.25476596 0.31139472 -0.24822716 0.30491215 -0.24345826 0.29727319 -0.24092592
		 0.28922564 -0.24087812 0.28155708 -0.24331951 0.27501839 -0.24801116 0.27024943 -0.25449368
		 0.26771715 -0.26213259 0.26766935 -0.27018026 0.27011073 -0.27784881 0.27480233 -0.28438744
		 0.28128487 -0.28915641 0.2889238 -0.29168874 0.29697147 -0.29173654 0.30463994 -0.28929511
		 0.31117865 -0.2846036 0.31594762 -0.27812096 0.31847993 -0.27048197 0.3185277 -0.2624343
		 -0.36697394 -0.30907491 0.22775526 0.023245534 -0.36093986 -0.12759966 -0.36697394
		 0.053875595 0.32758328 -0.24847436 -0.37300795 -0.12759966 -0.13164611 -0.12759966
		 -0.35490581 -0.30907491 0.22060463 0.013519715 -0.3488718 -0.12759966 -0.35490581
		 0.053875595 0.32054597 -0.23866619 -0.34283772 -0.30907491 0.21079852 0.0064795669
		 -0.33680367 -0.12759966 -0.34283772 0.053875595 0.31082207 -0.23151283 -0.3307696
		 -0.30907491 0.19929682 0.0028142554 -0.32473558 -0.12759966 -0.3307696 0.053875595
		 0.2993637 -0.22771436 -0.31870157 -0.30907491 0.1872254 0.002882553 -0.31266749 -0.12759966
		 -0.31870157 0.053875595 0.2872923 -0.22764267 -0.30663341 -0.30907491 0.17576595
		 0.006677778 -0.30059943 -0.12759966 -0.30663341 0.053875595 0.27578953 -0.23130479
		 -0.29456535 -0.30907491 0.16604005 0.013828432 -0.28853127 -0.12759966 -0.29456535
		 0.053875595 0.26598138 -0.23834209 -0.28249729 -0.30907491 0.15899993 0.023634546
		 -0.27646321 -0.12759966 -0.28249729 0.053875595 0.25882798 -0.24806596 -0.27042913
		 -0.30907491 0.15533462 0.035136241 -0.26439515 -0.12759966 -0.27042913 0.053875595
		 0.25502956 -0.25952441 -0.25836107 -0.30907491 0.1554029 0.047207661 -0.25232697
		 -0.12759966 -0.25836107 0.053875595 0.25495785 -0.27159587 -0.24629293 -0.30907491
		 0.15919814 0.058667127 -0.24025892 -0.12759966 -0.24629293 0.053875595 0.2586199
		 -0.28309849 -0.23422492 -0.30907491 0.16634877 0.068392955 -0.22819087 -0.12759966
		 -0.23422492 0.053875595 0.26565734 -0.29290667 -0.22215672 -0.30907491 0.17615494
		 0.075433142 -0.21612272 -0.12759966 -0.22215672 0.053875595 0.27538118 -0.30006012
		 -0.2100887 -0.30907491 0.1876566 0.079098403 -0.20405465 -0.12759966 -0.2100887 0.053875595
		 0.28683963 -0.30385855 -0.19802061 -0.30907491 0.19972797 0.079030104 -0.1919865
		 -0.12759966 -0.19802061 0.053875595 0.29891104 -0.30393022 -0.18595248 -0.30907491
		 0.21118748 0.07523492 -0.17991844 -0.12759966 -0.18595248 0.053875595 0.31041375
		 -0.30026811 -0.17388439 -0.30907491 0.22091326 0.068084255 -0.16785038 -0.12759966
		 -0.17388439 0.053875595 0.32022193 -0.2932308 -0.16181637 -0.30907491 0.22795337
		 0.058278136 -0.15578222 -0.12759966 -0.16181637 0.053875595 0.32737526 -0.28350693
		 -0.14974818 -0.30907491 0.23161873 0.046776444 -0.14371417 -0.12759966 -0.14974818
		 0.053875595 0.33117375 -0.27204853 -0.13768016 -0.30907491 0.2315505 0.034705039
		 -0.13768016 0.053875595 0.33124539 -0.2599771 0.21725656 0.032543287 0.21365857 0.025579477
		 0.20808476 0.02006834 0.20108062 0.016549343 0.19333193 0.015366976;
	setAttr ".uvtk[250:284]" 0.18559711 0.016636955 0.17863329 0.02023497 0.17312218
		 0.025808817 0.16960314 0.032812901 0.16842075 0.04056159 0.16969076 0.048296459 0.17328882
		 0.055260275 0.1788626 0.060771395 0.1858667 0.064290367 0.19361544 0.065472737 0.20135024
		 0.064202785 0.20831406 0.060604781 0.21382524 0.055030916 0.21734411 0.048026837
		 0.21852656 0.040278114 0.31345412 -0.25171766 0.31697121 -0.25872263 0.30794457 -0.24614216
		 0.3009817 -0.24254221 0.29324725 -0.24127001 0.2854982 -0.24245025 0.27849311 -0.24596721
		 0.27291769 -0.25147685 0.26931769 -0.25843957 0.26804554 -0.26617417 0.26922578 -0.27392319
		 0.27274275 -0.28092825 0.2782523 -0.28650364 0.28521514 -0.2901037 0.29294968 -0.29137588
		 0.30069876 -0.29019567 0.30770376 -0.28667861 0.31327924 -0.28116909 0.31687918 -0.27420622
		 0.31815135 -0.26647174;
createNode polyTweakUV -n "LanternBarrelWithTail_0001_polyTweakUV4";
	rename -uid "9259A5FD-453D-D837-8FE7-1AA7AB64BC4D";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" 0.46228805 -0.58381873 0.42075825
		 -0.58381873 0.37922841 -0.58381873 0.33769858 -0.58381873 0.29616877 -0.58381873
		 0.25463894 -0.58381873 0.21310912 -0.58381873 0.1715793 -0.58381873 0.13004947 -0.58381873
		 0.088519648 -0.58381873 0.046989828 -0.58381873 0.46228805 -0.5422889 0.42075825
		 -0.5422889 0.37922841 -0.5422889 0.33769858 -0.5422889 0.29616877 -0.5422889 0.25463894
		 -0.5422889 0.21310912 -0.5422889 0.1715793 -0.5422889 0.13004947 -0.5422889 0.088519648
		 -0.5422889 0.046989828 -0.5422889 0.46228805 -0.50075907 0.42075825 -0.50075907 0.37922841
		 -0.50075907 0.33769858 -0.50075907 0.29616877 -0.50075907 0.25463894 -0.50075907
		 0.21310912 -0.50075907 0.1715793 -0.50075907 0.13004947 -0.50075907 0.088519648 -0.50075907
		 0.046989828 -0.50075907 0.46228805 -0.45922923 0.42075825 -0.45922923 0.37922841
		 -0.45922923 0.33769858 -0.45922923 0.29616877 -0.45922923 0.25463894 -0.45922923
		 0.21310912 -0.45922923 0.1715793 -0.45922923 0.13004947 -0.45922923 0.088519648 -0.45922923
		 0.046989828 -0.45922923 0.46228805 -0.41769943 0.42075825 -0.41769943 0.37922841
		 -0.41769943 0.33769858 -0.41769943 0.29616877 -0.41769943 0.25463894 -0.41769943
		 0.21310912 -0.41769943 0.1715793 -0.41769943 0.13004947 -0.41769943 0.088519648 -0.41769943
		 0.046989828 -0.41769943 0.46228805 -0.37616959 0.42075825 -0.37616959 0.37922841
		 -0.37616959 0.33769858 -0.37616959 0.29616877 -0.37616959 0.25463894 -0.37616959
		 0.21310912 -0.37616959 0.1715793 -0.37616959 0.13004947 -0.37616959 0.088519648 -0.37616959
		 0.046989828 -0.37616959 0.46228805 -0.33463979 0.42075825 -0.33463979 0.37922841
		 -0.33463979 0.33769858 -0.33463979 0.29616877 -0.33463979 0.25463894 -0.33463979
		 0.21310912 -0.33463979 0.1715793 -0.33463979 0.13004947 -0.33463979 0.088519648 -0.33463979
		 0.046989828 -0.33463979 0.46228805 -0.29310995 0.42075825 -0.29310995 0.37922841
		 -0.29310995 0.33769858 -0.29310995 0.29616877 -0.29310995 0.25463894 -0.29310995
		 0.21310912 -0.29310995 0.1715793 -0.29310995 0.13004947 -0.29310995 0.088519648 -0.29310995
		 0.046989828 -0.29310995 0.46228805 -0.25158012 0.42075825 -0.25158012 0.37922841
		 -0.25158012 0.33769858 -0.25158012 0.29616877 -0.25158012 0.25463894 -0.25158012
		 0.21310912 -0.25158012 0.1715793 -0.25158012 0.13004947 -0.25158012 0.088519648 -0.25158012
		 0.046989828 -0.25158012 0.46228805 -0.2100503 0.42075825 -0.2100503 0.37922841 -0.2100503
		 0.33769858 -0.2100503 0.29616877 -0.2100503 0.25463894 -0.2100503 0.21310912 -0.2100503
		 0.1715793 -0.2100503 0.13004947 -0.2100503 0.088519648 -0.2100503 0.046989828 -0.2100503
		 0.46228805 -0.16852048 0.42075825 -0.16852048 0.37922841 -0.16852048 0.33769858 -0.16852048
		 0.29616877 -0.16852048 0.25463894 -0.16852048 0.21310912 -0.16852048 0.1715793 -0.16852048
		 0.13004947 -0.16852048 0.088519648 -0.16852048 0.046989828 -0.16852048 0.46228805
		 -0.12699066 0.42075825 -0.12699066 0.37922841 -0.12699066 0.33769858 -0.12699066
		 0.29616877 -0.12699066 0.25463894 -0.12699066 0.21310912 -0.12699066 0.1715793 -0.12699066
		 0.13004947 -0.12699066 0.088519648 -0.12699066 0.046989828 -0.12699066 0.46228805
		 -0.085460834 0.42075825 -0.085460834 0.37922841 -0.085460834 0.33769858 -0.085460834
		 0.29616877 -0.085460834 0.25463894 -0.085460834 0.21310912 -0.085460834 0.1715793
		 -0.085460834 0.13004947 -0.085460834 0.088519648 -0.085460834 0.046989828 -0.085460834
		 0.46228805 -0.043931011 0.42075825 -0.043931011 0.37922841 -0.043931011 0.33769858
		 -0.043931011 0.29616877 -0.043931011 0.25463894 -0.043931011 0.21310912 -0.043931011
		 0.1715793 -0.043931011 0.13004947 -0.043931011 0.088519648 -0.043931011 0.046989828
		 -0.043931011 0.46228805 -0.0024011871 0.42075825 -0.0024011871 0.37922841 -0.0024011871
		 0.33769858 -0.0024011871 0.29616877 -0.0024011871 0.25463894 -0.0024011871 0.21310912
		 -0.0024011871 0.1715793 -0.0024011871 0.13004947 -0.0024011871 0.088519648 -0.0024011871
		 0.046989828 -0.0024011871 0.46228805 0.03912862 0.42075825 0.03912862 0.37922841
		 0.03912862 0.33769858 0.03912862 0.29616877 0.03912862 0.25463894 0.03912862 0.21310912
		 0.03912862 0.1715793 0.03912862 0.13004947 0.03912862 0.088519648 0.03912862 0.046989828
		 0.03912862 0.46228805 0.080658458 0.42075825 0.080658458 0.37922841 0.080658458 0.33769858
		 0.080658458 0.29616877 0.080658458 0.25463894 0.080658458 0.21310912 0.080658458
		 0.1715793 0.080658458 0.13004947 0.080658458 0.088519648 0.080658458 0.046989828
		 0.080658458 0.46228805 0.12218826 0.42075825 0.12218826 0.37922841 0.12218826 0.33769858
		 0.12218826 0.29616877 0.12218826 0.25463894 0.12218826 0.21310912 0.12218826 0.1715793
		 0.12218826 0.13004947 0.12218826 0.088519648 0.12218826 0.046989828 0.12218826 0.46228805
		 0.16371807 0.42075825 0.16371807 0.37922841 0.16371807 0.33769858 0.16371807 0.29616877
		 0.16371807 0.25463894 0.16371807 0.21310912 0.16371807 0.1715793 0.16371807 0.13004947
		 0.16371807 0.088519648 0.16371807 0.046989828 0.16371807 0.46228805 0.20524788 0.42075825
		 0.20524788 0.37922841 0.20524788 0.33769858 0.20524788 0.29616877 0.20524788 0.25463894
		 0.20524788 0.21310912 0.20524788 0.1715793 0.20524788 0.13004947 0.20524788 0.088519648
		 0.20524788 0.046989828 0.20524788 0.46228805 0.2467777 0.42075825 0.2467777 0.37922841
		 0.2467777 0.33769858 0.2467777 0.29616877 0.2467777 0.25463894 0.2467777 0.21310912
		 0.2467777 0.1715793 0.2467777 0.13004947 0.2467777 0.088519648 0.2467777 0.046989828
		 0.2467777;
createNode PxrDisney -n "LanternBarrelWithTail_0001_PxrDisney1";
	rename -uid "F762D325-4256-EC9B-4645-58A279A35347";
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
createNode shadingEngine -n "LanternBarrelWithTail_0001_PxrDisney1SG";
	rename -uid "A0D6EB69-4D45-E936-8B18-1E84CAAF58AA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "LanternBarrelWithTail_0001_materialInfo1";
	rename -uid "32B134C3-4F2A-3378-F164-F78FC18AFECE";
createNode lambert -n "LanternBarrelWithTail_0001_lambert2";
	rename -uid "BFBC28E0-45CB-63F1-BE87-01AA137F8240";
createNode PxrSurface -n "LanternBarrelWithTail_0001_PxrSurface1";
	rename -uid "F39A3EF5-4A4C-5864-9AAA-49A23B577322";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.43599999 0.061548673 0 ;
	setAttr ".diffuseRoughness" 0;
	setAttr ".diffuseExponent" 1;
	setAttr ".diffuseBumpNormal" -type "float3" 0 0 0 ;
	setAttr ".diffuseDoubleSided" no;
	setAttr ".diffuseBackUseDiffuseColor" yes;
	setAttr ".diffuseBackColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".diffuseTransmitGain" 0;
	setAttr ".diffuseTransmitColor" -type "float3" 0.18000001 0.18000001 0.18000001 ;
	setAttr ".specularFresnelMode" 0;
	setAttr ".specularFaceColor" -type "float3" 0.006944444 0.006944444 0.006944444 ;
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
	setAttr ".subsurfaceGain" 0.20000000298023224;
	setAttr ".subsurfaceColor" -type "float3" 0.82999998 0.45290568 0.085489988 ;
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
	setAttr ".glowGain" 0.86507934331893921;
	setAttr ".glowColor" -type "float3" 0.30555555 0.043134265 0 ;
	setAttr ".bumpNormal" -type "float3" 0 0 0 ;
	setAttr ".shadowColor" -type "float3" 0 0 0 ;
	setAttr ".shadowMode" 0;
	setAttr ".presence" 1;
	setAttr ".presenceCached" 1;
	setAttr ".mwStartable" no;
	setAttr ".roughnessMollificationClamp" 32;
	setAttr ".utilityPattern[0]"  0;
	setAttr ".nts" -type "string" " ";
createNode shadingEngine -n "LanternBarrelWithTail_0001_PxrSurface1SG";
	rename -uid "A3939F56-4322-DB90-E83B-78942B61D9B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LanternBarrelWithTail_0001_materialInfo2";
	rename -uid "BE59F8B5-4FDE-778D-A4E1-2E945DD4D5C6";
createNode lambert -n "LanternBarrelWithTail_0001_lambert3";
	rename -uid "A0CB7CD9-4421-5FE2-BB45-3D9AF9508AC3";
createNode PxrSurface -n "LanternBarrelWithTail_0001_PxrSurface2";
	rename -uid "F8378320-4900-0209-773E-F0880E11ED9C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 0 ;
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
createNode shadingEngine -n "LanternBarrelWithTail_0001_PxrSurface2SG";
	rename -uid "FF763EF8-43B4-9E59-DDEF-0C85C63994DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "LanternBarrelWithTail_0001_materialInfo3";
	rename -uid "B9B65F55-4243-4134-B96F-C9B0AE5AB19F";
createNode lambert -n "LanternBarrelWithTail_0001_lambert4";
	rename -uid "745326F9-4F8A-2109-4350-B1B5FB0D7C1D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BC5B40A9-0D4D-6712-B727-F2912E6AD543";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -717.73480413788968 -333.92670420129076 ;
	setAttr ".tgi[0].vh" -type "double2" 942.18741227345879 358.59711438190033 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 34.285713195800781;
	setAttr ".tgi[0].ni[0].y" 244.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -388.57144165039062;
	setAttr ".tgi[0].ni[1].y" 244.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 18769;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
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
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "LanternBarrelWithTail_0001_makeNurbCircle1.oc" "LanternBarrelWithTail_0001_LanternBarrelw_TailShape.cr"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV3.out" "LanternBarrelWithTail_0001_pCylinderShape1.i"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV3.uvtk[0]" "LanternBarrelWithTail_0001_pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV2.out" "LanternBarrelWithTail_0001_pCylinderShape2.i"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV2.uvtk[0]" "LanternBarrelWithTail_0001_pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV4.out" "LanternBarrelWithTail_0001_pTorusShape1.i"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV4.uvtk[0]" "LanternBarrelWithTail_0001_pTorusShape1.uvst[0].uvtw"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV1.out" "LanternBarrelWithTail_0001_pCylinderShape4.i"
		;
connectAttr "LanternBarrelWithTail_0001_polyTweakUV1.uvtk[0]" "LanternBarrelWithTail_0001_pCylinderShape4.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LanternBarrelWithTail_0001_PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LanternBarrelWithTail_0001_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LanternBarrelWithTail_0001_PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LanternBarrelWithTail_0001_PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LanternBarrelWithTail_0001_PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LanternBarrelWithTail_0001_PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "LanternBarrelWithTail_0001_renderLayerManager.rlmi[0]" "LanternBarrelWithTail_0001_defaultRenderLayer.rlid"
		;
connectAttr "LanternBarrelWithTail_0001_polyCylinder1.out" "LanternBarrelWithTail_0001_polySmoothFace1.ip"
		;
connectAttr "LanternBarrelWithTail_0001_polyTorus1.out" "LanternBarrelWithTail_0001_deleteComponent1.ig"
		;
connectAttr "LanternBarrelWithTail_0001_polyCylinder3.out" "LanternBarrelWithTail_0001_polyTweakUV1.ip"
		;
connectAttr "LanternBarrelWithTail_0001_polyCylinder2.out" "LanternBarrelWithTail_0001_polyTweakUV2.ip"
		;
connectAttr "LanternBarrelWithTail_0001_polySmoothFace1.out" "LanternBarrelWithTail_0001_polyTweakUV3.ip"
		;
connectAttr "LanternBarrelWithTail_0001_deleteComponent1.og" "LanternBarrelWithTail_0001_polyTweakUV4.ip"
		;
connectAttr "LanternBarrelWithTail_0001_PxrDisney1.oc" "LanternBarrelWithTail_0001_PxrDisney1SG.rman__surface"
		;
connectAttr "LanternBarrelWithTail_0001_lambert2.oc" "LanternBarrelWithTail_0001_PxrDisney1SG.ss"
		;
connectAttr "LanternBarrelWithTail_0001_pCylinderShape3.iog" "LanternBarrelWithTail_0001_PxrDisney1SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_pCylinderShape2.iog" "LanternBarrelWithTail_0001_PxrDisney1SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_pTorusShape1.iog" "LanternBarrelWithTail_0001_PxrDisney1SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_PxrDisney1SG.msg" "LanternBarrelWithTail_0001_materialInfo1.sg"
		;
connectAttr "LanternBarrelWithTail_0001_lambert2.msg" "LanternBarrelWithTail_0001_materialInfo1.m"
		;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1.oc" "LanternBarrelWithTail_0001_PxrSurface1SG.rman__surface"
		;
connectAttr "LanternBarrelWithTail_0001_lambert3.oc" "LanternBarrelWithTail_0001_PxrSurface1SG.ss"
		;
connectAttr "LanternBarrelWithTail_0001_pCylinderShape1.iog" "LanternBarrelWithTail_0001_PxrSurface1SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1SG.msg" "LanternBarrelWithTail_0001_materialInfo2.sg"
		;
connectAttr "LanternBarrelWithTail_0001_lambert3.msg" "LanternBarrelWithTail_0001_materialInfo2.m"
		;
connectAttr "LanternBarrelWithTail_0001_PxrSurface2.oc" "LanternBarrelWithTail_0001_PxrSurface2SG.rman__surface"
		;
connectAttr "LanternBarrelWithTail_0001_lambert4.oc" "LanternBarrelWithTail_0001_PxrSurface2SG.ss"
		;
connectAttr "LanternBarrelWithTail_0001_pCylinderShape5.iog" "LanternBarrelWithTail_0001_PxrSurface2SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_pCylinderShape4.iog" "LanternBarrelWithTail_0001_PxrSurface2SG.dsm"
		 -na;
connectAttr "LanternBarrelWithTail_0001_PxrSurface2SG.msg" "LanternBarrelWithTail_0001_materialInfo3.sg"
		;
connectAttr "LanternBarrelWithTail_0001_lambert4.msg" "LanternBarrelWithTail_0001_materialInfo3.m"
		;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "LanternBarrelWithTail_0001_PxrDisney1SG.pa" ":renderPartition.st" -na
		;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "LanternBarrelWithTail_0001_PxrSurface2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "LanternBarrelWithTail_0001_PxrDisney1.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "LanternBarrelWithTail_0001_PxrSurface1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "LanternBarrelWithTail_0001_PxrSurface2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LanternBarrelWithTail_0001_d_openexr.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "LanternBarrelWithTail_0001_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "PxrEnvDayLightShape.msg" ":lightList1.l" -na;
connectAttr "PxrEnvDayLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrMeshLight.iog" ":defaultLightSet.dsm" -na;
// End of LanternBarrelWithTail_MeshLight.ma
