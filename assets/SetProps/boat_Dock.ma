//Maya ASCII 2018 scene
//Name: boat_Dock.ma
//Last modified: Mon, Jan 28, 2019 06:07:40 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "d_openexr"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "434DA4CA-A04E-E5A6-9F1C-6FBEA9147AF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.585638603543 10.393532367856329 -15.997727327386329 ;
	setAttr ".r" -type "double3" -19.53835273885451 600.20000000008122 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7A7E66DC-1D49-D084-8EF7-4CAFD04B24BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.50717461834634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.9364880768696358 -0.27556981750332654 -0.78821268058561467 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8264D3AE-0C46-A614-43F8-F7AAE16CEE60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "640D6BA6-684B-EA8D-E7CF-8F8FFBAE0D61";
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
	rename -uid "DEB2D0DC-F545-F1B1-4405-EBB471C22B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "554F7B9A-4D44-CF07-9990-378E121BFE90";
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
	rename -uid "AF4FE0F1-A54F-89DB-959D-7397F2EA881A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3F32079-9943-E50C-2D5D-71BDB24D2AC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Dock";
	rename -uid "41843299-F543-58CF-319F-8CB2AF8D7097";
createNode transform -n "Planks" -p "Dock";
	rename -uid "FBC84FB5-464D-3727-5C75-B4B598A253B5";
createNode transform -n "Plank" -p "Planks";
	rename -uid "FDCA2615-7E42-8D00-3F6C-158F1A35AACF";
	setAttr ".t" -type "double3" 0 0.16517638023796244 0 ;
	setAttr ".rp" -type "double3" 5.6743621826171875e-05 0 0.0091958194971084595 ;
	setAttr ".sp" -type "double3" 5.6743621826171875e-05 0 0.0091958194971084595 ;
createNode mesh -n "PlankShape" -p "Plank";
	rename -uid "0C41C397-2042-7820-9515-D195446ABB80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8461573 0.37862203 -0.29768234 
		3.8473489 0.37862203 -0.2344422 -3.8461573 -0.37862203 -0.29768234 3.8473489 -0.37862203 
		-0.2344422 -3.8472357 -0.37862203 0.27929017 3.8460443 -0.37862203 0.25283384 -3.8472357 
		0.37862203 0.27929017 3.8460443 0.37862203 0.25283384;
createNode transform -n "Plank1" -p "Planks";
	rename -uid "31B3DBCD-A542-7393-918C-28932DBBC252";
	setAttr ".t" -type "double3" 0 0.16517638023796244 -0.56782374172382277 ;
	setAttr ".rp" -type "double3" 6.5326690673828125e-05 -0.14056077599525452 0.0091959536075592041 ;
	setAttr ".sp" -type "double3" 6.5326690673828125e-05 -0.14056077599525452 0.0091959536075592041 ;
createNode mesh -n "PlankShape1" -p "Plank1";
	rename -uid "0A944328-DB47-97A0-6484-09BA585948B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51673400402069092 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.016026013 0.018620946 -0.0074651749 
		0.014994535 -0.29975846 -0.0074753151 0.015031542 -0.29974261 0.0070400271 0.01606304 
		0.018636912 0.0070501673;
createNode mesh -n "polySurfaceShape3" -p "Plank1";
	rename -uid "4C110748-EA49-C2E9-CF1A-458816406E83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8460803 0.37862203 -0.26644486 
		3.8474438 0.37862203 -0.19658126 -3.8460803 -0.37862203 -0.26644486 3.8474438 -0.37862203 
		-0.19658126 -3.8473127 -0.37862203 0.24805321 3.8459485 -0.37862203 0.21497314 -3.8473127 
		0.37862203 0.24805321 3.8459485 0.37862203 0.21497314;
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
createNode transform -n "Plank2" -p "Planks";
	rename -uid "49ABB3A9-AC4C-31F4-1204-34957D695F7F";
	setAttr ".t" -type "double3" 0.082422411696650766 0.16517638023796244 0.55774661765093336 ;
	setAttr ".r" -type "double3" 0 -1.3669069581387459 0 ;
	setAttr ".rp" -type "double3" 5.6743621826171875e-05 0.041146531701087952 -0.0082039684057235718 ;
	setAttr ".rpt" -type "double3" 0.00019568758277897335 0 3.6881710199962544e-06 ;
	setAttr ".sp" -type "double3" 5.6743621826171875e-05 0.041146531701087952 -0.0082039684057235718 ;
createNode mesh -n "PlankShape2" -p "Plank2";
	rename -uid "AF42C457-894C-3105-C0D3-E9BA208B0D16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58783465623855591 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.38930255 0.082293071 0.025686808 
		-0.38930255 0.067753896 0.025686808 -0.38922828 0.067753896 -0.0071098567 -0.38922828 
		0.082293071 -0.0071098567;
createNode mesh -n "polySurfaceShape2" -p "Plank2";
	rename -uid "5C535983-B545-676B-2E2A-9882063E6EF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8472719 0.37862203 -0.24904665 
		3.8460529 0.37862203 -0.21398315 -3.8472719 -0.37862203 -0.24904665 3.8460529 -0.37862203 
		-0.21398315 -3.8461709 -0.37862203 0.26545432 3.8473854 -0.37862203 0.19757521 -3.8461709 
		0.37862203 0.26545432 3.8473854 0.37862203 0.19757521;
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
createNode transform -n "Plank3" -p "Planks";
	rename -uid "06B01E2F-6F4E-2118-E088-7DB35697CF33";
	setAttr ".t" -type "double3" -0.39545110907089764 0.16517638023796244 1.1391072179166422 ;
	setAttr ".r" -type "double3" 0 -0.72242030679750691 0 ;
	setAttr ".rp" -type "double3" 0.00015377998352050781 0.038172468543052673 0.012199863791465759 ;
	setAttr ".rpt" -type "double3" -0.00015383150831674056 0 9.6916415633049316e-07 ;
	setAttr ".sp" -type "double3" 0.00015377998352050781 0.038172468543052673 0.012199863791465759 ;
createNode mesh -n "PlankShape3" -p "Plank3";
	rename -uid "67F14C9E-514B-2873-D9FC-D49F1C036B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43747454881668091 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.021045415 0 0 -0.023408443 
		0 0 -0.021045415 0 0 -0.023408443 0 0 0.019420266 0 0 0.023340987 0 0 0.019420266 
		0 0 0.023340987 -1.7240131e-05 0.0094794976 -0.020740673 -1.7239665e-05 0.0094792424 
		0.023091719 1.7240127e-05 -0.0094794976 0.023091599 1.7239665e-05 -0.0094792405 -0.020740794 
		0 0 -0.021319911 0 0 0.023286361 0 0 0.023286384 0 0 -0.021319887;
createNode mesh -n "polySurfaceShape1" -p "Plank3";
	rename -uid "7664470B-F540-9EC3-E8B7-9EA421A8527D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8468099 0.37862203 -0.27545571 
		3.8468099 0.37862203 -0.22804864 -3.8468099 -0.37862203 -0.27545571 3.8468099 -0.37862203 
		-0.22804864 -3.8468099 -0.37862203 0.27738172 3.8468099 -0.37862203 0.22997476 -3.8468099 
		0.37862203 0.27738172 3.8468099 0.37862203 0.22997476;
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
createNode transform -n "Plank4" -p "Planks";
	rename -uid "0E925C94-A748-BA3E-184A-278CE856D981";
	setAttr ".t" -type "double3" 0 0.16517638023796244 -1.1790691837873526 ;
	setAttr ".r" -type "double3" 0 -0.65240836520598611 0 ;
	setAttr ".rp" -type "double3" 6.4373016357421875e-06 0.008273296058177948 0.00089131295680999756 ;
	setAttr ".rpt" -type "double3" -1.0149288106938867e-05 0 1.5516305367395921e-08 ;
	setAttr ".sp" -type "double3" 6.4373016357421875e-06 0.008273296058177948 0.00089131295680999756 ;
createNode mesh -n "PlankShape4" -p "Plank4";
	rename -uid "906B4FE2-6A43-6CA9-A5DB-DFADA6F93EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56274038553237915 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.05081705 0.040590115 -0.00057866226 
		0.05081705 -0.0061874213 -0.00057866226 0.05081705 -0.0061874213 -0.00057866226 0.05081705 
		0.040590115 -0.00057866226 -1.0292966 0.065521508 0.011723304 -1.0289061 0.005253539 
		0.011713781 -1.0289061 0.0052753901 0.011713797 -1.0292966 0.065543406 0.01172332 
		-0.77302039 -0.048996817 0.0088025136 -0.77302039 -0.048996817 0.0088025136 -0.77302039 
		-0.048996817 0.0088025136 -0.77302039 -0.048996817 0.0088025136;
createNode mesh -n "polySurfaceShape4" -p "Plank4";
	rename -uid "FE9D2B17-3640-B03B-73F3-3E888EE46508";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.846751 0.37862203 -0.25814819 
		3.8468823 0.37862203 -0.20489523 -3.846751 -0.37862203 -0.25814819 3.8468823 -0.37862203 
		-0.20489523 -3.8468692 -0.37862203 0.2563653 3.8467371 -0.37862203 0.20667785 -3.8468692 
		0.37862203 0.2563653 3.8467371 0.37862203 0.20667785;
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
createNode transform -n "Plank5" -p "Planks";
	rename -uid "B278A631-3449-FFBD-C56D-B9BC8F9A4934";
	setAttr ".t" -type "double3" 0.24548701490540781 0.16517638023796244 -1.7344586783182225 ;
	setAttr ".r" -type "double3" 0 -0.65240836520598611 0 ;
	setAttr ".rp" -type "double3" 0.023074150085449219 -0.074282780289649963 0.0014194101095199585 ;
	setAttr ".rpt" -type "double3" -1.7657849818196757e-05 0 0.00026264013144493861 ;
	setAttr ".sp" -type "double3" 0.023074150085449219 -0.074282780289649963 0.0014194101095199585 ;
createNode mesh -n "PlankShape5" -p "Plank5";
	rename -uid "6EE6898B-B34A-DF73-1E80-0CA701A70A63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51772224903106689 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" -8.293664e-05 -0.017627355 -4.2380041e-08 ;
	setAttr ".pt[9]" -type "float3" 8.2937499e-05 0.017627535 4.2380471e-08 ;
	setAttr ".pt[10]" -type "float3" 8.2936647e-05 0.017627355 4.2380034e-08 ;
	setAttr ".pt[11]" -type "float3" -8.2937506e-05 -0.017627535 -4.2380492e-08 ;
	setAttr ".pt[16]" -type "float3" -0.028904503 0.010781784 -5.5375e-05 ;
	setAttr ".pt[17]" -type "float3" -0.029046154 0.010982895 -5.5685836e-05 ;
	setAttr ".pt[18]" -type "float3" 0.028904505 -0.010781784 5.5375003e-05 ;
	setAttr ".pt[19]" -type "float3" 0.029046154 -0.0109829 5.5685836e-05 ;
createNode mesh -n "polySurfaceShape5" -p "Plank5";
	rename -uid "A1FDD634-9F4D-F382-137E-F6ACA4437A41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.846751 0.37862203 -0.25814819 
		3.8468823 0.37862203 -0.20489523 -3.846751 -0.37862203 -0.25814819 3.8468823 -0.37862203 
		-0.20489523 -3.8468692 -0.37862203 0.2563653 3.8467371 -0.37862203 0.20667785 -3.8468692 
		0.37862203 0.2563653 3.8467371 0.37862203 0.20667785;
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
createNode transform -n "Plank6" -p "Planks";
	rename -uid "5702586E-2341-0884-571F-4FBBA7B7D61A";
	setAttr ".t" -type "double3" -0.062997526402029713 0.16517638023796244 -2.2861116510325159 ;
	setAttr ".r" -type "double3" 0 -0.65240836520598611 0 ;
	setAttr ".rp" -type "double3" 5.245208740234375e-06 -0.036034047603607178 -0.025313854217529297 ;
	setAttr ".rpt" -type "double3" 0.00028823403798395908 0 1.7007573773390389e-06 ;
	setAttr ".sp" -type "double3" 5.245208740234375e-06 -0.036034047603607178 -0.025313854217529297 ;
createNode mesh -n "PlankShape6" -p "Plank6";
	rename -uid "0F777CBA-E54C-0B9B-E9FB-F0A666A8B182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5751001238822937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  -0.0004575217 -0.0398486 
		0.0095132357 8.3382165e-06 -0.034313072 0.0023311842 -8.3612642e-05 -0.029995291 
		0.0017385528 5.538842e-05 -0.021592669 0.0052882996 0.00045753672 -0.015734863 -0.0095135402 
		-8.3390487e-06 -0.026875246 -0.002331245 8.3623447e-05 -0.025588263 -0.001738779 
		-5.5388169e-05 -0.039595466 -0.0052882601;
createNode mesh -n "polySurfaceShape6" -p "Plank6";
	rename -uid "F1AFD82D-9746-388E-258A-5C9631A5D87F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.7321799 0.37862203 -0.26707831 
		3.7323067 0.37862203 -0.21577103 -3.7321799 -0.37862203 -0.26707831 3.7323067 -0.37862203 
		-0.21577103 -3.7322972 -0.37862203 0.26534286 3.7321703 -0.37862203 0.21750663 -3.7322972 
		0.37862203 0.26534286 3.7321703 0.37862203 0.21750663;
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
createNode transform -n "Plank7" -p "Planks";
	rename -uid "73DF1352-7F42-73F1-E471-AB8A9682BB37";
	setAttr ".t" -type "double3" -0.24220935616786174 0.16517638023796244 1.6618748705143958 ;
	setAttr ".r" -type "double3" 0 -0.72242030679750691 0 ;
	setAttr ".rp" -type "double3" 0.00015377998352050781 0.038172468543052673 0.012199863791465759 ;
	setAttr ".rpt" -type "double3" -0.00015383150831674056 0 9.6916415633049316e-07 ;
	setAttr ".sp" -type "double3" 0.00015377998352050781 0.038172468543052673 0.012199863791465759 ;
createNode mesh -n "PlankShape7" -p "Plank7";
	rename -uid "AB87D079-624B-33E0-60FB-D58BC85BFEE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43747454881668091 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.43747455 0.25 0.43747455 0.5 0.43747455 0.75 0.43747455
		 0 0.43747455 1 0.58392358 0.25 0.58392358 0.5 0.58392358 0.75 0.58392358 0 0.58392358
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -0.072550781 0 0 -0.080933578 
		0 0 -0.072550781 0 0 -0.080933578 0 0 0.067338668 0 0 0.080933578 0 0 0.067338668 
		0 0 0.080933578 -1.7240131e-05 0.0094794976 -0.071650222 -1.7239665e-05 0.0094792424 
		0.079742253 1.7240127e-05 -0.0094794976 0.079742163 1.7239665e-05 -0.0094792405 -0.071650326 
		0 0 -0.07386712 0 0 0.080672592 0 0 0.080672637 0 0 -0.073867023;
	setAttr -s 16 ".vt[0:15]"  -4.3462534 -0.12137797 0.28687587 4.34711742 -0.12137797 0.31861305
		 -4.3462534 0.12137797 0.28687587 4.34711742 0.12137797 0.31861305 -4.34680986 0.12137797 -0.24274325
		 4.34680986 0.12137797 -0.29421332 -4.34680986 -0.12137797 -0.24274325 4.34680986 -0.12137797 -0.29421332
		 -2.17428946 0.18824342 0.28346658 -2.17428946 0.18824342 -0.28970271 -2.17428946 -0.10224931 -0.28970271
		 -2.17428946 -0.10224931 0.28346658 2.91841483 0.11621614 0.29185945 2.91841483 0.11621547 -0.29322514
		 2.91838145 -0.11612169 -0.29322544 2.91838145 -0.11612102 0.29185915;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "Plank7";
	rename -uid "7DA413E3-974F-C7BC-51CC-C6930316354D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8468099 0.37862203 -0.31815076 
		3.8468099 0.37862203 -0.28027558 -3.8468099 -0.37862203 -0.31815076 3.8468099 -0.37862203 
		-0.28027558 -3.8468099 -0.37862203 0.32459521 3.8468099 -0.37862203 0.28672022 -3.8468099 
		0.37862203 0.32459521 3.8468099 0.37862203 0.28672022;
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
createNode transform -n "Plank8" -p "Planks";
	rename -uid "5AD2A495-7747-A5BF-E1DF-0B9F79C675F8";
	setAttr ".t" -type "double3" -0.062997526402029713 0.16517638023796244 -2.8345513948210361 ;
	setAttr ".r" -type "double3" 0 0.72584544446874966 0 ;
	setAttr ".rp" -type "double3" 5.245208740234375e-06 -0.036034047603607178 -0.025313854217529297 ;
	setAttr ".rpt" -type "double3" 0.00028823403798395908 0 1.7007573773390389e-06 ;
	setAttr ".sp" -type "double3" 5.245208740234375e-06 -0.036034047603607178 -0.025313854217529297 ;
createNode mesh -n "PlankShape8" -p "Plank8";
	rename -uid "5B79C3A3-794B-573F-9984-1BAC48705A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5751001238822937 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.50503772
		 1 0.41849542 0.5 0.41849542 0.75 0.41849542 0 0.41849542 1 0.41849542 0.25 0.60924262
		 1 0.57510811 0 0.60923082 0.49999988 0.625 0.75 0.60924476 0.75 0.625 1 0.60924262
		 6.4085586e-09 0.625 0.24999991 0.60923541 0.24999999 0.625 0.49999985 0.50503772
		 0.5 0.5751093 0.75000006 0.50503772 0.75 0.57510805 1 0.50503772 0 0.57509094 0.25
		 0.50503772 0.25 0.57509637 0.49999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.26183444 0 -0.10042173 
		0.26184174 0 -0.12037384 -0.25972337 0 -0.10027061 0.26180488 0 -0.10001063 -0.25973061 
		0 0.081559367 0.26179653 0 0.12037383 -0.26184174 0 0.081408262 0.26183331 0 0.10001063 
		0.010548319 0 0.091084369 0.010548319 0 0.091084369 0.010556179 0 -0.11079981 0.010556179 
		0 -0.11079981 -0.17073196 0 0.084644929 -0.17073196 0 0.084644929 -0.17072451 0 -0.10389299 
		-0.17072451 0 -0.10389299 0.2244011 -0.0398486 0.11917777 0.15114334 -0.034313072 
		0.10461422 0.22484778 -0.029995291 0.10425204 0.15121682 -0.021592669 0.10642329 
		0.22542571 -0.015734863 -0.12057821 0.15115497 -0.026875246 -0.11092356 0.22499487 
		-0.025588263 -0.10564973 0.15107308 -0.039595466 -0.11273107;
	setAttr -s 24 ".vt[0:23]"  -4.23217773 -0.12137797 0.23292232 4.23230648 -0.1655654 0.28422952
		 -4.19805479 0.069599792 0.23253369 4.23171043 0.081581831 0.23186517 -4.19817209 0.069599792 -0.23504519
		 4.23157501 0.081581831 -0.33485723 -4.23229599 -0.12137797 -0.23465657 4.2321701 -0.1655654 -0.28249288
		 0.17050385 0.12137796 -0.25953889 0.17050385 -0.12137797 -0.25953889 0.17063092 -0.12137797 0.2596097
		 0.17063092 0.12137796 0.2596097 -2.75963521 0.089639381 -0.24297976 -2.75963521 -0.15311657 -0.24297976
		 -2.75951433 -0.15311657 0.24184871 -2.75951433 0.089639381 0.24184871 3.63498378 0.1214989 -0.31683135
		 2.44287992 0.1530268 -0.29066753 3.63578629 -0.16345076 -0.29066753 2.44326043 -0.15303205 -0.29067254
		 3.63583946 -0.16345082 0.26980448 2.44335461 -0.15303208 0.25626445 3.63529301 0.12148686 0.24363375
		 2.44283795 0.15302379 0.2562654;
	setAttr -s 44 ".ed[0:43]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 1 9 10 1 10 11 1 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0
		 13 14 1 15 11 0 14 15 1 15 12 1 16 17 0 17 23 1 23 22 0 22 16 1 16 18 1 18 19 0 19 17 1
		 18 20 1 20 21 0 21 19 1 20 22 1 23 21 1 16 5 0 7 18 0 1 20 0 3 22 0 8 17 0 19 9 0
		 21 10 0 23 11 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 13 15 2
		f 4 1 23 -3 -7
		mu 0 4 2 15 11 3
		f 4 2 18 -4 -9
		mu 0 4 3 11 12 4
		f 4 3 20 -1 -11
		mu 0 4 4 12 14 5
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 7 23
		f 4 10 4 6 8
		mu 0 4 8 0 2 9
		f 4 16 12 -18 -19
		mu 0 4 11 26 28 12
		f 4 -21 17 13 -20
		mu 0 4 14 12 28 10
		f 4 -23 19 14 -22
		mu 0 4 15 13 30 32
		f 4 -24 21 15 -17
		mu 0 4 11 15 32 26
		f 4 24 25 26 27
		mu 0 4 18 33 31 24
		f 4 -25 28 29 30
		mu 0 4 33 18 20 27
		f 4 -30 31 32 33
		mu 0 4 27 20 16 29
		f 4 -33 34 -27 35
		mu 0 4 17 22 24 31
		f 4 36 9 37 -29
		mu 0 4 18 25 19 20
		f 4 -32 -38 11 38
		mu 0 4 16 20 19 21
		f 4 -35 -39 5 39
		mu 0 4 24 22 1 23
		f 4 -28 -40 7 -37
		mu 0 4 18 24 23 25
		f 4 40 -31 41 -13
		mu 0 4 26 33 27 28
		f 4 -14 -42 -34 42
		mu 0 4 10 28 27 29
		f 4 -15 -43 -36 43
		mu 0 4 32 30 17 31
		f 4 -16 -44 -26 -41
		mu 0 4 26 32 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "Plank8";
	rename -uid "4509C0C3-1F47-6866-83CD-AE84CDAB1948";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9940145 0.37862203 -0.36749986 
		3.9941485 0.37862203 -0.33614463 -3.9940145 -0.37862203 -0.36749986 3.9941485 -0.37862203 
		-0.33614463 -3.994139 -0.37862203 0.34675139 3.9940035 -0.37862203 0.3175174 -3.994139 
		0.37862203 0.34675139 3.9940035 0.37862203 0.3175174;
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
createNode transform -n "Beams" -p "Dock";
	rename -uid "C9781B72-3449-5A29-5CF0-6CBCDBB16751";
createNode transform -n "Beam" -p "Beams";
	rename -uid "E9BF5488-4E46-01EF-B613-3B8F5D2A4249";
	setAttr ".t" -type "double3" -3.9364880768696358 -0.10094281626769225 -0.62821085292990198 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape" -p "Beam";
	rename -uid "DB2E70B7-924F-B030-F6B4-CCA9383455CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31023389 0.31889248 2.4119923 
		-0.31023389 0.31889248 2.4119923 0.31023389 -0.31889248 2.4119923 -0.31023389 -0.31889248 
		2.4119923 0.31023389 -0.31889248 -2.4119923 -0.31023389 -0.31889248 -2.4119923 0.31023389 
		0.31889248 -2.4119923 -0.31023389 0.31889248 -2.4119923;
createNode transform -n "Beam1" -p "Beams";
	rename -uid "5E161C3B-5243-B25E-E3EF-FAB94C1A8014";
	setAttr ".t" -type "double3" -3.2870857941752414 -0.13506896999548507 -0.63352397044020936 ;
	setAttr ".r" -type "double3" -0.4220359649585369 3.017680458608254 -0.022218109770276027 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape1" -p "Beam1";
	rename -uid "32D971B8-D947-8ABF-C0EE-519EAACB5D18";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33061343 0.33741578 2.3045592 
		-0.33061343 0.33741578 2.3045592 0.33061343 -0.33741578 2.3045592 -0.33061343 -0.33741578 
		2.3045592 0.33061343 -0.33741578 -2.3045592 -0.33061343 -0.33741578 -2.3045592 0.33061343 
		0.33741578 -2.3045592 -0.33061343 0.33741578 -2.3045592;
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
createNode transform -n "Beam2" -p "Beams";
	rename -uid "ECA134F5-D743-615C-0EFD-368D24DC51ED";
	setAttr ".t" -type "double3" 3.5476216558324305 -0.10094281626769225 -0.49193184746877305 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape2" -p "Beam2";
	rename -uid "2EA41CC0-CE42-A063-0DC0-0BBA332DFBF4";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34662107 0.34682733 2.4150667 
		-0.34662107 0.34682733 2.4150667 0.34662107 -0.34682733 2.4150667 -0.34662107 -0.34682733 
		2.4150667 0.34662107 -0.34682733 -2.4150667 -0.34662107 -0.34682733 -2.4150667 0.34662107 
		0.34682733 -2.4150667 -0.34662107 0.34682733 -2.4150667;
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
createNode transform -n "Beam3" -p "Beams";
	rename -uid "A1EB7E6D-5B44-7271-4FCC-E1B6F2CD1AE2";
	setAttr ".t" -type "double3" 1.0964224375161487 -0.10094281626769225 -0.62821085292990198 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape3" -p "Beam3";
	rename -uid "E217E074-8A45-4130-1A68-9C9C554A16E1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34662107 0.34682733 2.2925546 
		-0.34662107 0.34682733 2.2925546 0.34662107 -0.34682733 2.2925546 -0.34662107 -0.34682733 
		2.2925546 0.34662107 -0.34682733 -2.2925546 -0.34662107 -0.34682733 -2.2925546 0.34662107 
		0.34682733 -2.2925546 -0.34662107 0.34682733 -2.2925546;
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
createNode transform -n "Beam4" -p "Beams";
	rename -uid "B95EAA5C-8546-3369-9E6D-68BF9CA26F00";
	setAttr ".t" -type "double3" -0.084827888253647732 -0.10094281626769225 -0.81863949218747578 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape4" -p "Beam4";
	rename -uid "D222A186-0C4C-09B9-C18A-52BAEAA51492";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34662107 0.34682733 2.3521152 
		-0.34662107 0.34682733 2.3521152 0.34662107 -0.34682733 2.3521152 -0.34662107 -0.34682733 
		2.3521152 0.34662107 -0.34682733 -2.3521152 -0.34662107 -0.34682733 -2.3521152 0.34662107 
		0.34682733 -2.3521152 -0.34662107 0.34682733 -2.3521152;
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
createNode transform -n "Beam5" -p "Beams";
	rename -uid "1021A798-2249-3ACB-B3EB-07A8609E1F18";
	setAttr ".t" -type "double3" -0.62611220170124948 -0.10094281626769225 -0.4277261275526143 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape5" -p "Beam5";
	rename -uid "81EA8E10-6B4A-FB10-55C4-A7A1D1E561D7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34662107 0.34682733 2.4520779 
		-0.34662107 0.34682733 2.4520779 0.34662107 -0.34682733 2.4520779 -0.34662107 -0.34682733 
		2.4520779 0.34662107 -0.34682733 -2.4520779 -0.34662107 -0.34682733 -2.4520779 0.34662107 
		0.34682733 -2.4520779 -0.34662107 0.34682733 -2.4520779;
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
createNode transform -n "Beam6" -p "Beams";
	rename -uid "D817203A-F647-FB2D-D768-0DBC245376B2";
	setAttr ".t" -type "double3" -2.1230370322104544 -0.10094281626769225 -0.69433977378934331 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape6" -p "Beam6";
	rename -uid "ADAEB23E-E542-6816-85E2-1B9CD20EF288";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37928805 0.38113439 2.2372749 
		-0.37928805 0.38113439 2.2372749 0.37928805 -0.38113439 2.2372749 -0.37928805 -0.38113439 
		2.2372749 0.37928805 -0.38113439 -2.2372749 -0.37928805 -0.38113439 -2.2372749 0.37928805 
		0.38113439 -2.2372749 -0.37928805 0.38113439 -2.2372749;
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
createNode transform -n "Beam7" -p "Beams";
	rename -uid "641556CC-524B-E13E-9084-A5B5780E6AA6";
	setAttr ".t" -type "double3" -1.0996852461253097 -0.10094281626769225 -0.4277261275526143 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape7" -p "Beam7";
	rename -uid "6FBD7F8A-6B47-F1DA-B1B2-D8B393E7BC5B";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34662107 0.34682733 2.2154624 
		-0.34662107 0.34682733 2.2154624 0.34662107 -0.34682733 2.2154624 -0.34662107 -0.34682733 
		2.2154624 0.34662107 -0.34682733 -2.2154624 -0.34662107 -0.34682733 -2.2154624 0.34662107 
		0.34682733 -2.2154624 -0.34662107 0.34682733 -2.2154624;
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
createNode transform -n "Beam8" -p "Beams";
	rename -uid "2DB30861-514F-9D01-3E57-3FBAAC3F042B";
	setAttr ".t" -type "double3" -2.7542934573746187 -0.10094281626769225 -0.69433977378934331 ;
	setAttr ".r" -type "double3" -0.42145073285006041 0 0 ;
	setAttr ".s" -type "double3" 0.79542662726697877 0.79542662726697877 0.79542662726697877 ;
createNode mesh -n "BeamShape8" -p "Beam8";
	rename -uid "AD81ED97-9342-11D6-02C1-0685742C8D87";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37928805 0.38113439 2.3535337 
		-0.37928805 0.38113439 2.3535337 0.37928805 -0.38113439 2.3535337 -0.37928805 -0.38113439 
		2.3535337 0.37928805 -0.38113439 -2.3535337 -0.37928805 -0.38113439 -2.3535337 0.37928805 
		0.38113439 -2.3535337 -0.37928805 0.38113439 -2.3535337;
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
createNode transform -n "Beam9" -p "Beams";
	rename -uid "ACBF2EB8-AE46-DC09-77C7-3D8C4BA56A91";
	setAttr ".t" -type "double3" -0.0092570259128268439 -0.25919267919710232 -0.156776416559818 ;
	setAttr ".r" -type "double3" 0 -8.1860658721485819 0 ;
	setAttr ".rp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
	setAttr ".rpt" -type "double3" -1.5068077582722197e-08 -0.0060793608427047729 -0.0060806490633419242 ;
	setAttr ".sp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
createNode mesh -n "BeamShape9" -p "Beam9";
	rename -uid "3CB58F0B-3041-0306-8550-ACB5945C91C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6038964 0.46679327 -0.3662464 
		3.605022 0.46679327 -0.32443795 -3.6038964 -0.46679327 -0.3662464 3.605022 -0.46679327 
		-0.32443795 -3.6049116 -0.46679327 0.35408723 3.6037915 -0.46679327 0.33659667 -3.6049116 
		0.46679327 0.35408723 3.6037915 0.46679327 0.33659667;
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
createNode transform -n "Beam10" -p "Beams";
	rename -uid "4C0B07C3-0F4E-FDE8-CB31-9F9770B5F75F";
	setAttr ".t" -type "double3" -0.0092570259128268439 -0.27959364541612841 -0.9880524473845993 ;
	setAttr ".r" -type "double3" 0 -3.096881188300137 0 ;
	setAttr ".rp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
	setAttr ".rpt" -type "double3" -1.5068077582722197e-08 -0.0060793608427047729 -0.0060806490633419242 ;
	setAttr ".sp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
createNode mesh -n "BeamShape10" -p "Beam10";
	rename -uid "B6F5A32F-0047-5DB8-DE2F-E8ABC05E1E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.9440391 0.46679327 -0.3662464 
		3.9452498 0.46679327 -0.32443795 -3.9440391 -0.46679327 -0.3662464 3.9452498 -0.46679327 
		-0.32443795 -3.9451394 -0.46679327 0.35408723 3.943917 -0.46679327 0.33659667 -3.9451394 
		0.46679327 0.35408723 3.943917 0.46679327 0.33659667;
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
createNode transform -n "Side_Beams" -p "Dock";
	rename -uid "6121FA2F-C84E-17A0-9251-B0B99B05CD65";
createNode transform -n "SideBeam" -p "Side_Beams";
	rename -uid "2360E87D-2940-2326-5A32-9F93EEF45E78";
	setAttr ".t" -type "double3" -0.30041599376435224 -0.41559075389979194 1.2479739654379736 ;
	setAttr ".r" -type "double3" 89.999999999999929 1.3402950652641457 6.9593674033744089e-16 ;
	setAttr ".rp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
	setAttr ".rpt" -type "double3" -1.5068077582722197e-08 -0.0060793608427047729 -0.0060806490633419242 ;
	setAttr ".sp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
createNode mesh -n "SideBeamShape" -p "SideBeam";
	rename -uid "642912DB-104F-DCC5-CA5A-549E9011196B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6038964 0.46679327 -0.3662464 
		3.605022 0.46679327 -0.32443795 -3.6038964 -0.46679327 -0.3662464 3.605022 -0.46679327 
		-0.32443795 -3.6049116 -0.46679327 0.35408723 3.6037915 -0.46679327 0.33659667 -3.6049116 
		0.46679327 0.35408723 3.6037915 0.46679327 0.33659667;
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
createNode transform -n "SideBeam1" -p "Side_Beams";
	rename -uid "47479DF8-CD43-57B6-03EC-7EBBEFD785C7";
	setAttr ".t" -type "double3" 0 -0.44807945678345862 -2.2628342581059835 ;
	setAttr ".r" -type "double3" 89.999999999999929 1.8127359837801311 180 ;
	setAttr ".rp" -type "double3" 5.6505203247070312e-05 0 0.0085538774728775024 ;
	setAttr ".rpt" -type "double3" -0.00011298212866502361 0.0085538774728775024 -0.008555664898212325 ;
	setAttr ".sp" -type "double3" 5.6505203247070312e-05 0 0.0085538774728775024 ;
createNode mesh -n "SideBeamShape1" -p "SideBeam1";
	rename -uid "78642B3A-9A4A-B47B-DA44-03BEAB293477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8461571 0.46083227 -0.31180561 
		3.8473487 0.46083227 -0.25298002 -3.8461571 -0.46083227 -0.31180561 3.8473487 -0.46083227 
		-0.25298002 -3.8472357 -0.46083227 0.29469734 3.8460445 -0.46083227 0.27008778 -3.8472357 
		0.46083227 0.29469734 3.8460445 0.46083227 0.27008778;
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
createNode transform -n "SideBeam3" -p "Side_Beams";
	rename -uid "4FFCEAB6-5B45-4605-C68E-D7B6E7BE3486";
	setAttr ".t" -type "double3" -0.20732902763590388 -1.1544823962809725 1.2828556004233103 ;
	setAttr ".r" -type "double3" 90.080162384215129 1.3378961178313713 3.429190557365887 ;
	setAttr ".rp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
	setAttr ".rpt" -type "double3" -1.5068077582722197e-08 -0.0060793608427047729 -0.0060806490633419242 ;
	setAttr ".sp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
createNode mesh -n "SideBeamShape3" -p "SideBeam3";
	rename -uid "2ADF00F3-5B4B-519B-9B2C-45834C4935DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4976647 0.46679327 -0.3662464 
		3.4987648 0.46679327 -0.32443795 -3.4976647 -0.46679327 -0.3662464 3.4987648 -0.46679327 
		-0.32443795 -3.4986544 -0.46679327 0.35408723 3.4975657 -0.46679327 0.33659667 -3.4986544 
		0.46679327 0.35408723 3.4975657 0.46679327 0.33659667;
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
createNode transform -n "SideBeam4" -p "Side_Beams";
	rename -uid "6427E871-8E4B-1AD4-FC52-99871B0B2E74";
	setAttr ".t" -type "double3" 0.10756394848243001 -1.2957163002127163 -2.4929490867750448 ;
	setAttr ".r" -type "double3" 89.958589023405722 1.3396552935366284 -1.7707057283493897 ;
	setAttr ".rp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
	setAttr ".rpt" -type "double3" -1.5068077582722197e-08 -0.0060793608427047729 -0.0060806490633419242 ;
	setAttr ".sp" -type "double3" 5.5074691772460938e-05 0 0.0060793608427047729 ;
createNode mesh -n "SideBeamShape4" -p "SideBeam4";
	rename -uid "151B9845-3347-8091-08BD-8AA5240904FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4976647 0.46679327 -0.3662464 
		3.4987648 0.46679327 -0.32443795 -3.4976647 -0.46679327 -0.3662464 3.4987648 -0.46679327 
		-0.32443795 -3.4986544 -0.46679327 0.35408723 3.4975657 -0.46679327 0.33659667 -3.4986544 
		0.46679327 0.35408723 3.4975657 0.46679327 0.33659667;
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
createNode transform -n "Legs" -p "Dock";
	rename -uid "B9DAD99D-1945-8E29-937D-289BDAF3E775";
createNode transform -n "Leg17" -p "Legs";
	rename -uid "D41E479C-BE49-A560-C95E-378AD5A6A05F";
	setAttr ".t" -type "double3" 2.2827030056809257 -1.6221643919284419 1.162494796997088 ;
	setAttr ".r" -type "double3" -2.3587963373125547 -0.80848631444651686 3.0400850269264472 ;
	setAttr ".s" -type "double3" 0.13605761600081798 0.13605761600081798 0.13605761600081798 ;
createNode mesh -n "LegShape17" -p "Leg17";
	rename -uid "2D388AC9-1844-61F9-D26C-67AF3FCDBC2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49179132282733917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.48376775
		 0.375 0.49147031 0.62499976 0.48376775 0.55000168 0.4914737 0.53749985 0.68843985
		 0.53749985 0.49147254 0.52499986 0.68843985 0.52499986 0.49147233 0.51249987 0.68843985
		 0.51249987 0.49147186 0.49999988 0.68843985 0.49999988 0.49144468 0.48749989 0.68843985
		 0.48749989 0.491456 0.4749999 0.68843985 0.4749999 0.49146113 0.46249995 0.68843985
		 0.46249989 0.4914664 0.44999996 0.68843985 0.44999993 0.4914701 0.43749994 0.68843985
		 0.43749994 0.49146923 0.42499995 0.68843985 0.42499995 0.49146682 0.41249999 0.68843985
		 0.41249996 0.491465 0.39999998 0.68843985 0.40000176 0.49144405 0.38750002 0.68843985
		 0.38749999 0.49147186 0.37500003 0.68843985 0.62499976 0.49144968 0.62499976 0.68843985
		 0.61249977 0.68843985 0.61249977 0.491445 0.59999985 0.68843985 0.59999979 0.49145278
		 0.58749986 0.68843985 0.58749974 0.49146071 0.57499981 0.68843985 0.57499981 0.49146742
		 0.56249982 0.68843985 0.56249982 0.49147347 0.54999983 0.68843985 0.375 0.48376775
		 0.38749999 0.48376775 0.38749999 0.48376775 0.39999998 0.48376775 0.39999998 0.48376775
		 0.41249996 0.48376775 0.41249996 0.48376775 0.42499992 0.48376775 0.42499995 0.48376775
		 0.43749994 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.44999996 0.48376775
		 0.46249992 0.48376775 0.46249992 0.48376775 0.4749999 0.48376775 0.4749999 0.48376775
		 0.48749989 0.48376775 0.48749989 0.48376775 0.49999988 0.48376778 0.49999985 0.48376775
		 0.51249987 0.48376775 0.51249987 0.48376775 0.52499986 0.48376775 0.52499986 0.48376775
		 0.53749985 0.48376778 0.53749985 0.48376775 0.54999983 0.48376775 0.54999983 0.48376775
		 0.56249982 0.48376775 0.56249982 0.48376775 0.57499981 0.48376775 0.57499981 0.48376775
		 0.5874998 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.59999979 0.48376775
		 0.61249977 0.48376775 0.61249977 0.48376775 0.62499976 0.48376772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.21847928 -1.7763568e-14 
		0.039820969 -0.18584874 -1.7763568e-14 0.075744033 -0.13502751 -1.7763568e-14 0.1042527 
		-0.070988744 -1.7763568e-14 0.12255637 -7.9532708e-07 -1.7763568e-14 0.12886341 0.07098709 
		-1.7763568e-14 0.12255637 0.13502662 -1.7763568e-14 0.1042527 0.18584782 -1.7763568e-14 
		0.075743981 0.21847755 -1.7763568e-14 0.039820958 0.22972082 -1.7763568e-14 1.4315789e-07 
		0.21847756 -1.7763568e-14 -0.039820749 0.18584782 -1.7763568e-14 -0.075743802 0.13502665 
		-1.7763568e-14 -0.10425244 0.070987143 -1.7763568e-14 -0.12255609 -8.7442248e-07 
		-1.7763568e-14 -0.12886316 -0.07098873 -1.7763568e-14 -0.12255611 -0.13502748 -1.7763568e-14 
		-0.10425241 -0.18584874 -1.7763568e-14 -0.075743742 -0.21847847 -1.7763568e-14 -0.039820794 
		-0.22972156 -1.7763568e-14 2.1473677e-07 -8.7345973e-07 -1.7763568e-14 1.4315789e-07 
		-0.37040439 1.7763568e-14 0.067511588 -0.31508327 1.7763568e-14 0.1284146 -0.32253975 
		-2.220446e-16 0.13145344 -0.37917012 -1.7763568e-15 0.069109149 -0.22892225 1.7763568e-14 
		0.17674762 -0.23433988 -2.220446e-16 0.18093024 -0.12035227 1.7763568e-14 0.20777921 
		-0.12320075 1.110223e-15 0.21269614 -9.8566943e-07 1.7763568e-14 0.21847202 -1.318565e-06 
		2.220446e-15 0.22364198 0.12035041 1.7763568e-14 0.20777924 0.123198 3.3306691e-15 
		0.21269614 0.2289214 1.7763568e-14 0.17674762 0.23433852 4.6629367e-15 0.18093023 
		0.31508297 1.7763568e-14 0.12841457 0.3225387 4.6629367e-15 0.13145344 0.37040257 
		1.7763568e-14 0.067511559 0.37916738 6.2172489e-15 0.069109119 0.38946399 1.7763568e-14 
		1.4315778e-07 0.39867976 7.1054274e-15 2.0451974e-07 0.37040257 1.7763568e-14 -0.06751135 
		0.37916726 6.2172489e-15 -0.069108948 0.31508291 1.7763568e-14 -0.12841436 0.32253867 
		4.6629367e-15 -0.13145319 0.22892137 1.7763568e-14 -0.17674746 0.23433869 4.6629367e-15 
		-0.18093003 0.12035035 1.7763568e-14 -0.20777903 0.123198 3.3306691e-15 -0.21269587 
		-1.0184799e-06 1.7763568e-14 -0.21847185 -1.3424054e-06 2.220446e-15 -0.22364177 
		-0.12035234 1.7763568e-14 -0.20777899 -0.12320073 1.110223e-15 -0.21269591 -0.22892228 
		1.7763568e-14 -0.17674743 -0.23433986 -2.220446e-16 -0.18092999 -0.3150833 1.7763568e-14 
		-0.12841438 -0.32253978 -2.220446e-16 -0.13145326 -0.37040275 1.7763568e-14 -0.067511335 
		-0.37916869 -1.7763568e-15 -0.069108926 -0.38946447 1.7763568e-14 1.4315775e-07 -0.39868093 
		-2.6645353e-15 9.8804044e-08 -1.0527477e-06 1.7763568e-14 2.1473672e-07 -0.0081851333 
		-0.57946318 -0.17123859 -0.00096089666 4.6629367e-15 -0.18716452 0.075183325 -0.57946318 
		-0.16383086 0.10228539 4.6629367e-15 -0.17801505 0.15039185 -0.57946318 -0.14233392 
		0.19551046 7.1054274e-15 -0.15155472 0.21007767 -0.57946318 -0.10885181 0.26962957 
		7.1054274e-15 -0.11023191 0.24840011 -0.57946318 -0.066660926 0.3173137 7.1054274e-15 
		-0.058004022 0.26160538 -0.57946318 -0.01989067 0.3337971 7.1054274e-15 2.3532996e-07 
		0.24839972 -0.57946318 0.026879352 0.31733176 7.1054274e-15 0.058008257 0.21007743 
		-0.57946318 0.069070354 0.26964471 7.1054274e-15 0.11023542 0.15039162 -0.57946318 
		0.10255254 0.19551973 7.1054274e-15 0.15155667 0.075183235 -0.57946318 0.12404923 
		0.10228936 4.6629367e-15 0.17802416 -0.008185152 -0.57946318 0.13145743 -0.00096110761 
		4.6629367e-15 0.18715601 -0.091553554 -0.57946318 0.12404947 -0.10422529 4.6629367e-15 
		0.1780493 -0.16676167 -0.57946318 0.10255296 -0.19751084 2.220446e-15 0.15161967 
		-0.22644858 -0.57946318 0.069070891 -0.27171013 2.220446e-15 0.11029761 -0.26477271 
		-0.57946318 0.026879733 -0.31945899 2.220446e-15 0.058044299 -0.27797741 -0.57946318 
		-0.019890571 -0.33596954 2.220446e-15 1.7038296e-07 -0.26477116 -0.57946318 -0.066661052 
		-0.31947848 2.220446e-15 -0.058047161 -0.22644804 -0.57946318 -0.10885227 -0.27172834 
		2.220446e-15 -0.110299 -0.16676138 -0.57946318 -0.14233436 -0.19752561 2.220446e-15 
		-0.15161864 -0.091553345 -0.57946318 -0.16383068 -0.10423177 4.6629367e-15 -0.17805442;
	setAttr -s 102 ".vt[0:101]"  0.71152067 12.25030231 -0.24319077 0.60525298 12.25030231 -0.46257639
		 0.43974376 12.25030231 -0.63668013 0.23118877 12.25030327 -0.74846268 2.8610229e-06 12.25030136 -0.78698063
		 -0.23118353 12.25030231 -0.74846268 -0.4397409 12.25030136 -0.63667965 -0.60525012 12.25030231 -0.46257496
		 -0.71151543 12.25030041 -0.24319029 -0.74813104 12.25030231 -9.5367432e-07 -0.71151495 12.25030136 0.24318886
		 -0.60524964 12.25030231 0.46257401 -0.43974113 12.25030231 0.6366787 -0.23118377 12.25030041 0.74846077
		 3.0994415e-06 12.25030231 0.78697777 0.23118854 12.25030231 0.74846077 0.43974352 12.25030231 0.6366787
		 0.60525262 12.25030231 0.46257305 0.71151805 12.25030327 0.2431879 0.74813366 12.25030231 -1.4305115e-06
		 2.8610229e-06 12.25030231 -9.5367432e-07 1.20629501 -14.96717453 -0.41230059 1.026130915 -14.96717453 -0.78423929
		 1.050414085 -1.84115124 -0.80279779 1.2348423 -1.84115028 -0.42205524 0.74553025 -14.96717644 -1.079413414
		 0.7631737 -1.84115028 -1.1049571 0.39195085 -14.96717644 -1.26892567 0.40122747 -1.84115028 -1.29895449
		 3.3378601e-06 -14.96717644 -1.33422947 4.0531158e-06 -1.84115028 -1.36580086 -0.39194512 -14.96717644 -1.26892757
		 -0.40121865 -1.84115219 -1.29895401 -0.74552798 -14.96717644 -1.079413891 -0.76316977 -1.84115219 -1.10495663
		 -1.026129484 -14.96717453 -0.78423929 -1.050410748 -1.84115219 -0.80279732 -1.20628929 -14.96717644 -0.41229868
		 -1.23483348 -1.84115124 -0.42205524 -1.26836634 -14.96717453 -9.5367432e-07 -1.29837942 -1.84115219 -4.7683716e-07
		 -1.20628929 -14.96717644 0.4122982 -1.23483324 -1.84115219 0.42205429 -1.026129007 -14.96717453 0.78423691
		 -1.050410986 -1.84115124 0.80279732 -0.74552751 -14.96717644 1.079411507 -0.76317024 -1.84115028 1.10495663
		 -0.39194465 -14.96717644 1.26892281 -0.40121865 -1.84115124 1.29895306 3.5762787e-06 -14.96717644 1.33422756
		 4.2915344e-06 -1.84115219 1.36579895 0.39195108 -14.96717644 1.26892376 0.40122771 -1.84115219 1.2989521
		 0.74553025 -14.96717644 1.07941246 0.76317382 -1.84115124 1.10495472 1.026130915 -14.96717644 0.78423786
		 1.050414205 -1.84115028 0.80279732 1.20628989 -14.96717834 0.4122963 1.23483717 -1.84114933 0.42205334
		 1.26836753 -14.96717453 -9.5367432e-07 1.29838347 -1.84115028 -4.7683716e-07 3.5762787e-06 -14.96717644 -1.4305115e-06
		 0.005934 -0.44146633 0.92431545 0.0031118393 -1.38547516 1.14584827 -0.26559806 -0.44157314 0.87907791
		 -0.33348346 -1.38537788 1.089722633 -0.51055217 -0.4416647 0.74779034 -0.63722563 -1.38571358 0.92710495
		 -0.70494652 -0.4418869 0.54330158 -0.87850642 -1.38643932 0.67378616 -0.82976007 -0.44211769 0.28563118
		 -1.033623695 -1.38718796 0.3543396 -0.87276721 -0.44226074 -9.5367432e-07 -1.08718729 -1.38764286 -9.5367432e-07
		 -0.82975769 -0.44193745 -0.28563118 -1.033696413 -1.38735008 -0.3543663 -0.70494485 -0.44158936 -0.54330206
		 -0.87860799 -1.38670731 -0.67386341 -0.51055074 -0.44137669 -0.74778891 -0.63729835 -1.3859787 -0.92720842
		 -0.26559758 -0.441432 -0.87907887 -0.33350158 -1.38550663 -1.089781284 0.005934 -0.44157219 -0.92431927
		 0.0031123161 -1.38537884 -1.14580345 0.27746558 -0.44168091 -0.8790803 0.33974719 -1.38567066 -1.089858532
		 0.52241826 -0.4419775 -0.7477932 0.64366114 -1.38655186 -0.92743206 0.71681571 -0.44235992 -0.54330635
		 0.88517594 -1.38771248 -0.67414761 0.8416332 -0.44270229 -0.28563452 1.040496111 -1.38875198 -0.35457563
		 0.88463831 -0.4428978 -1.4305115e-06 1.094150782 -1.38935566 -9.5367432e-07 0.8416276 -0.4424696 0.28563213
		 1.040582776 -1.3889637 0.35460663 0.71681225 -0.44195747 0.54330349 0.8853091 -1.38807487 0.6742506
		 0.52241564 -0.44153118 0.74778843 0.64376783 -1.38695812 0.92758942 0.27746439 -0.44134426 0.879076
		 0.33978891 -1.38597584 1.089996338;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 1 23 24 1
		 21 24 1 22 25 0 25 26 1 26 23 1 25 27 0 27 28 1 28 26 1 27 29 0 29 30 1 30 28 1 29 31 0
		 31 32 1 32 30 1 31 33 0 33 34 1 34 32 1 33 35 0 35 36 1 36 34 1 35 37 0 37 38 1 38 36 1
		 37 39 0 39 40 1 40 38 1 39 41 0 41 42 1 42 40 1 41 43 0 43 44 1 44 42 1 43 45 0 45 46 1
		 46 44 1 45 47 0 47 48 1 48 46 1 47 49 0 49 50 1 50 48 1 49 51 0 51 52 1 52 50 1 51 53 0
		 53 54 1 54 52 1 53 55 0 55 56 1 56 54 1 55 57 0 57 58 1 58 56 1 57 59 0 59 60 1 60 58 1
		 59 21 0 24 60 1 61 21 1 61 22 1 61 25 1 61 27 1 61 29 1 61 31 1 61 33 1 61 35 1 61 37 1
		 61 39 1 61 41 1 61 43 1 61 45 1 61 47 1 61 49 1 61 51 1 61 53 1 61 55 1 61 57 1 61 59 1
		 62 63 1 63 101 1 101 100 1 100 62 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1
		 66 68 1 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1
		 75 73 1 74 76 1 76 77 1 77 75 1 76 78 1 78 79 1 79 77 1 78 80 1 80 81 1 81 79 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1 86 87 1 87 85 1 86 88 1 88 89 1 89 87 1
		 88 90 1 90 91 1 91 89 1;
	setAttr ".ed[166:219]" 90 92 1 92 93 1 93 91 1 92 94 1 94 95 1 95 93 1 94 96 1
		 96 97 1 97 95 1 96 98 1 98 99 1 99 97 1 98 100 1 101 99 1 62 14 1 13 64 1 12 66 1
		 11 68 1 10 70 1 9 72 1 8 74 1 7 76 1 6 78 1 5 80 1 4 82 1 3 84 1 2 86 1 1 88 1 0 90 1
		 19 92 1 18 94 1 17 96 1 16 98 1 15 100 1 91 24 1 23 89 1 26 87 1 28 85 1 30 83 1
		 32 81 1 34 79 1 36 77 1 38 75 1 40 73 1 42 71 1 44 69 1 46 67 1 48 65 1 50 63 1 52 101 1
		 54 99 1 56 97 1 58 95 1 60 93 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 40 41 42 -44
		mu 0 4 20 21 108 63
		f 4 44 45 46 -42
		mu 0 4 21 22 110 108
		f 4 47 48 49 -46
		mu 0 4 22 23 112 110
		f 4 50 51 52 -49
		mu 0 4 23 24 114 112
		f 4 53 54 55 -52
		mu 0 4 24 25 116 114
		f 4 56 57 58 -55
		mu 0 4 25 26 118 116
		f 4 59 60 61 -58
		mu 0 4 26 27 120 118
		f 4 62 63 64 -61
		mu 0 4 27 28 122 120
		f 4 65 66 67 -64
		mu 0 4 28 29 124 122
		f 4 68 69 70 -67
		mu 0 4 29 30 126 124
		f 4 71 72 73 -70
		mu 0 4 30 31 128 126
		f 4 74 75 76 -73
		mu 0 4 31 32 130 128
		f 4 77 78 79 -76
		mu 0 4 32 33 132 130
		f 4 80 81 82 -79
		mu 0 4 33 34 134 132
		f 4 83 84 85 -82
		mu 0 4 34 35 136 134
		f 4 86 87 88 -85
		mu 0 4 35 36 138 136
		f 4 89 90 91 -88
		mu 0 4 36 37 140 138
		f 4 92 93 94 -91
		mu 0 4 37 38 142 140
		f 4 95 96 97 -94
		mu 0 4 38 39 144 142
		f 4 98 43 99 -97
		mu 0 4 39 40 146 144
		f 3 -41 -101 101
		mu 0 3 1 0 61
		f 3 -45 -102 102
		mu 0 3 2 1 61
		f 3 -48 -103 103
		mu 0 3 3 2 61
		f 3 -51 -104 104
		mu 0 3 4 3 61
		f 3 -54 -105 105
		mu 0 3 5 4 61
		f 3 -57 -106 106
		mu 0 3 6 5 61
		f 3 -60 -107 107
		mu 0 3 7 6 61
		f 3 -63 -108 108
		mu 0 3 8 7 61
		f 3 -66 -109 109
		mu 0 3 9 8 61
		f 3 -69 -110 110
		mu 0 3 10 9 61
		f 3 -72 -111 111
		mu 0 3 11 10 61
		f 3 -75 -112 112
		mu 0 3 12 11 61
		f 3 -78 -113 113
		mu 0 3 13 12 61
		f 3 -81 -114 114
		mu 0 3 14 13 61
		f 3 -84 -115 115
		mu 0 3 15 14 61
		f 3 -87 -116 116
		mu 0 3 16 15 61
		f 3 -90 -117 117
		mu 0 3 17 16 61
		f 3 -93 -118 118
		mu 0 3 18 17 61
		f 3 -96 -119 119
		mu 0 3 19 18 61
		f 3 -99 -120 100
		mu 0 3 0 19 61
		f 3 0 21 -21
		mu 0 3 59 58 62
		f 3 1 22 -22
		mu 0 3 58 57 62
		f 3 2 23 -23
		mu 0 3 57 56 62
		f 3 3 24 -24
		mu 0 3 56 55 62
		f 3 4 25 -25
		mu 0 3 55 54 62
		f 3 5 26 -26
		mu 0 3 54 53 62
		f 3 6 27 -27
		mu 0 3 53 52 62
		f 3 7 28 -28
		mu 0 3 52 51 62
		f 3 8 29 -29
		mu 0 3 51 50 62
		f 3 9 30 -30
		mu 0 3 50 49 62
		f 3 10 31 -31
		mu 0 3 49 48 62
		f 3 11 32 -32
		mu 0 3 48 47 62
		f 3 12 33 -33
		mu 0 3 47 46 62
		f 3 13 34 -34
		mu 0 3 46 45 62
		f 3 14 35 -35
		mu 0 3 45 44 62
		f 3 15 36 -36
		mu 0 3 44 43 62
		f 3 16 37 -37
		mu 0 3 43 42 62
		f 3 17 38 -38
		mu 0 3 42 41 62
		f 3 18 39 -39
		mu 0 3 41 60 62
		f 3 19 20 -40
		mu 0 3 60 59 62
		f 4 120 121 122 123
		mu 0 4 66 135 137 105
		f 4 -121 124 125 126
		mu 0 4 135 66 68 133
		f 4 -126 127 128 129
		mu 0 4 133 68 70 131
		f 4 -129 130 131 132
		mu 0 4 131 70 72 129
		f 4 -132 133 134 135
		mu 0 4 129 72 74 127
		f 4 -135 136 137 138
		mu 0 4 127 74 76 125
		f 4 -138 139 140 141
		mu 0 4 125 76 78 123
		f 4 -141 142 143 144
		mu 0 4 123 78 80 121
		f 4 -144 145 146 147
		mu 0 4 121 80 82 119
		f 4 -147 148 149 150
		mu 0 4 119 82 84 117
		f 4 -150 151 152 153
		mu 0 4 117 84 86 115
		f 4 -153 154 155 156
		mu 0 4 115 86 88 113
		f 4 -156 157 158 159
		mu 0 4 113 88 90 111
		f 4 -159 160 161 162
		mu 0 4 111 90 92 109
		f 4 -162 163 164 165
		mu 0 4 109 92 64 107
		f 4 -165 166 167 168
		mu 0 4 65 94 97 145
		f 4 -168 169 170 171
		mu 0 4 145 97 99 143
		f 4 -171 172 173 174
		mu 0 4 143 99 101 141
		f 4 -174 175 176 177
		mu 0 4 141 101 103 139
		f 4 -177 178 -123 179
		mu 0 4 139 103 105 137
		f 4 -125 180 -14 181
		mu 0 4 68 66 106 67
		f 4 -128 -182 -13 182
		mu 0 4 70 68 67 69
		f 4 -131 -183 -12 183
		mu 0 4 72 70 69 71
		f 4 -134 -184 -11 184
		mu 0 4 74 72 71 73
		f 4 -137 -185 -10 185
		mu 0 4 76 74 73 75
		f 4 -140 -186 -9 186
		mu 0 4 78 76 75 77
		f 4 -143 -187 -8 187
		mu 0 4 80 78 77 79
		f 4 -146 -188 -7 188
		mu 0 4 82 80 79 81
		f 4 -149 -189 -6 189
		mu 0 4 84 82 81 83
		f 4 -152 -190 -5 190
		mu 0 4 86 84 83 85
		f 4 -155 -191 -4 191
		mu 0 4 88 86 85 87
		f 4 -158 -192 -3 192
		mu 0 4 90 88 87 89
		f 4 -161 -193 -2 193
		mu 0 4 92 90 89 91
		f 4 -164 -194 -1 194
		mu 0 4 64 92 91 93
		f 4 -167 -195 -20 195
		mu 0 4 97 94 95 96
		f 4 -170 -196 -19 196
		mu 0 4 99 97 96 98
		f 4 -173 -197 -18 197
		mu 0 4 101 99 98 100
		f 4 -176 -198 -17 198
		mu 0 4 103 101 100 102
		f 4 -179 -199 -16 199
		mu 0 4 105 103 102 104
		f 4 -124 -200 -15 -181
		mu 0 4 66 105 104 106
		f 4 -166 200 -43 201
		mu 0 4 109 107 63 108
		f 4 -163 -202 -47 202
		mu 0 4 111 109 108 110
		f 4 -160 -203 -50 203
		mu 0 4 113 111 110 112
		f 4 -157 -204 -53 204
		mu 0 4 115 113 112 114
		f 4 -154 -205 -56 205
		mu 0 4 117 115 114 116
		f 4 -151 -206 -59 206
		mu 0 4 119 117 116 118
		f 4 -148 -207 -62 207
		mu 0 4 121 119 118 120
		f 4 -145 -208 -65 208
		mu 0 4 123 121 120 122
		f 4 -142 -209 -68 209
		mu 0 4 125 123 122 124
		f 4 -139 -210 -71 210
		mu 0 4 127 125 124 126
		f 4 -136 -211 -74 211
		mu 0 4 129 127 126 128
		f 4 -133 -212 -77 212
		mu 0 4 131 129 128 130
		f 4 -130 -213 -80 213
		mu 0 4 133 131 130 132
		f 4 -127 -214 -83 214
		mu 0 4 135 133 132 134
		f 4 -122 -215 -86 215
		mu 0 4 137 135 134 136
		f 4 -180 -216 -89 216
		mu 0 4 139 137 136 138
		f 4 -178 -217 -92 217
		mu 0 4 141 139 138 140
		f 4 -175 -218 -95 218
		mu 0 4 143 141 140 142
		f 4 -172 -219 -98 219
		mu 0 4 145 143 142 144
		f 4 -169 -220 -100 -201
		mu 0 4 65 145 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "Leg17";
	rename -uid "6EF7D7F7-1B46-EE63-9CAA-85AB9F9E0F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.31890962 -0.28507581 0.065827101 
		-0.27127954 -0.28507581 0.12521045 -0.19709688 -0.28507581 0.17233793 -0.10362077 
		-0.28507581 0.20259504 -9.643187e-07 -0.28507581 0.21302116 0.10361871 -0.28507581 
		0.20259504 0.19709626 -0.28507581 0.17233793 0.27127904 -0.28507581 0.12521045 0.31890804 
		-0.28507581 0.065827101 0.33531916 -0.28507581 5.1783367e-08 0.31890804 -0.28507581 
		-0.065827027 0.27127904 -0.28507581 -0.12521051 0.19709626 -0.28507581 -0.17233817 
		0.10361871 -0.28507581 -0.20259538 -9.643187e-07 -0.28507581 -0.21302073 -0.10362077 
		-0.28507581 -0.20259538 -0.19709688 -0.28507581 -0.17233817 -0.27127954 -0.28507581 
		-0.12521051 -0.31890842 -0.28507581 -0.065827027 -0.33531997 -0.28507581 5.1783363e-08 
		-6.4030263e-07 -0.28507581 1.4284784e-08 0.0054742973 0.17618826 -0.070313819 0.071848169 
		0.17618826 -0.066872559 0.13172542 0.17618826 -0.056885324 0.17924342 0.17618826 
		-0.041329559 0.20975205 0.17618826 -0.021728138 0.22026463 0.17618826 5.2296336e-08 
		0.20975205 0.17618826 0.021728242 0.17924342 0.17618826 0.041329522 0.13172542 0.17618826 
		0.05688519 0.071848169 0.17618826 0.066872455 0.0054742955 0.17618826 0.070313781 
		-0.060899582 0.17618826 0.066872455 -0.12077598 0.17618826 0.05688519 -0.16829394 
		0.17618826 0.041329522 -0.19880369 0.17618826 0.021728242 -0.20931508 0.17618826 
		5.2296322e-08 -0.1988028 0.17618826 -0.021728138 -0.16829394 0.17618826 -0.041329559 
		-0.12077598 0.17618826 -0.056885324 -0.060899582 0.17618826 -0.066872559 0.12067238 
		-2.4317999 -0.10328171 0.1026496 -2.4317999 -0.19645336 0.12422414 -0.72731298 -0.21501191 
		0.14603545 -0.72731286 -0.11303818 0.074579425 -2.4317999 -0.27039525 0.090254776 
		-0.72731298 -0.29593876 0.0392083 -2.4317999 -0.31786844 0.047449972 -0.72731298 
		-0.3478964 -5.3802836e-07 -2.4317999 -0.33422694 4.5527707e-07 -0.72731298 -0.36580014 
		-0.039209679 -2.4317999 -0.31786844 -0.04744906 -0.72731298 -0.3478964 -0.074580327 
		-2.4317999 -0.27039525 -0.090254329 -0.72731298 -0.29593876 -0.10265151 -2.4317999 
		-0.19645336 -0.12422402 -0.72731298 -0.21501191 -0.12067422 -2.4317999 -0.10328171 
		-0.14603423 -0.72731298 -0.11303818 -0.12688386 -2.4317999 -2.3662942e-07 -0.15354934 
		-0.72731298 -8.0887119e-08 -0.12067422 -2.4317999 0.10328153 -0.14603423 -0.72731298 
		0.11303839 -0.10265151 -2.4317999 0.19645354 -0.12422402 -0.72731298 0.21501201 -0.074580327 
		-2.4317999 0.27039528 -0.090254329 -0.72731298 0.2959387 -0.039209679 -2.4317999 
		0.31786847 -0.04744906 -0.72731298 0.3478964 -5.3802836e-07 -2.4317999 0.33422706 
		4.5527707e-07 -0.72731298 0.36580026 0.0392083 -2.4317999 0.31786847 0.047449972 
		-0.72731298 0.3478964 0.074579425 -2.4317999 0.27039528 0.090254776 -0.72731298 0.2959387 
		0.1026496 -2.4317999 0.19645354 0.12422414 -0.72731286 0.21501201 0.12067165 -2.4317999 
		0.10328153 0.14603458 -0.72731286 0.11303839 0.12688231 -2.4317999 -2.3662945e-07 
		0.15354963 -0.72731286 -8.0887176e-08 -5.3802836e-07 -2.4317989 -2.3662942e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg16" -p "Legs";
	rename -uid "AF09F062-9445-98D6-5A80-E98E9C6CD0D4";
	setAttr ".t" -type "double3" -0.91593444850651595 -1.6221643919284419 1.162494796997088 ;
	setAttr ".r" -type "double3" -2.3266540894025987 -0.89684104688859145 0.88042393996225909 ;
	setAttr ".s" -type "double3" 0.13605761600081798 0.13605761600081798 0.13605761600081798 ;
createNode mesh -n "LegShape16" -p "Leg16";
	rename -uid "53321C97-9F4C-8702-3E5F-F0A653790B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49179132282733917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.48376775
		 0.375 0.49147031 0.62499976 0.48376775 0.55000168 0.4914737 0.53749985 0.68843985
		 0.53749985 0.49147254 0.52499986 0.68843985 0.52499986 0.49147233 0.51249987 0.68843985
		 0.51249987 0.49147186 0.49999988 0.68843985 0.49999988 0.49144468 0.48749989 0.68843985
		 0.48749989 0.491456 0.4749999 0.68843985 0.4749999 0.49146113 0.46249995 0.68843985
		 0.46249989 0.4914664 0.44999996 0.68843985 0.44999993 0.4914701 0.43749994 0.68843985
		 0.43749994 0.49146923 0.42499995 0.68843985 0.42499995 0.49146682 0.41249999 0.68843985
		 0.41249996 0.491465 0.39999998 0.68843985 0.40000176 0.49144405 0.38750002 0.68843985
		 0.38749999 0.49147186 0.37500003 0.68843985 0.62499976 0.49144968 0.62499976 0.68843985
		 0.61249977 0.68843985 0.61249977 0.491445 0.59999985 0.68843985 0.59999979 0.49145278
		 0.58749986 0.68843985 0.58749974 0.49146071 0.57499981 0.68843985 0.57499981 0.49146742
		 0.56249982 0.68843985 0.56249982 0.49147347 0.54999983 0.68843985 0.375 0.48376775
		 0.38749999 0.48376775 0.38749999 0.48376775 0.39999998 0.48376775 0.39999998 0.48376775
		 0.41249996 0.48376775 0.41249996 0.48376775 0.42499992 0.48376775 0.42499995 0.48376775
		 0.43749994 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.44999996 0.48376775
		 0.46249992 0.48376775 0.46249992 0.48376775 0.4749999 0.48376775 0.4749999 0.48376775
		 0.48749989 0.48376775 0.48749989 0.48376775 0.49999988 0.48376778 0.49999985 0.48376775
		 0.51249987 0.48376775 0.51249987 0.48376775 0.52499986 0.48376775 0.52499986 0.48376775
		 0.53749985 0.48376778 0.53749985 0.48376775 0.54999983 0.48376775 0.54999983 0.48376775
		 0.56249982 0.48376775 0.56249982 0.48376775 0.57499981 0.48376775 0.57499981 0.48376775
		 0.5874998 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.59999979 0.48376775
		 0.61249977 0.48376775 0.61249977 0.48376775 0.62499976 0.48376772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.21847928 -1.7763568e-14 
		0.039820969 -0.18584874 -1.7763568e-14 0.075744033 -0.13502751 -1.7763568e-14 0.1042527 
		-0.070988744 -1.7763568e-14 0.12255637 -7.9532708e-07 -1.7763568e-14 0.12886341 0.07098709 
		-1.7763568e-14 0.12255637 0.13502662 -1.7763568e-14 0.1042527 0.18584782 -1.7763568e-14 
		0.075743981 0.21847755 -1.7763568e-14 0.039820958 0.22972082 -1.7763568e-14 1.4315789e-07 
		0.21847756 -1.7763568e-14 -0.039820749 0.18584782 -1.7763568e-14 -0.075743802 0.13502665 
		-1.7763568e-14 -0.10425244 0.070987143 -1.7763568e-14 -0.12255609 -8.7442248e-07 
		-1.7763568e-14 -0.12886316 -0.07098873 -1.7763568e-14 -0.12255611 -0.13502748 -1.7763568e-14 
		-0.10425241 -0.18584874 -1.7763568e-14 -0.075743742 -0.21847847 -1.7763568e-14 -0.039820794 
		-0.22972156 -1.7763568e-14 2.1473677e-07 -8.7345973e-07 -1.7763568e-14 1.4315789e-07 
		-0.37040439 1.7763568e-14 0.067511588 -0.31508327 1.7763568e-14 0.1284146 -0.32253975 
		-2.220446e-16 0.13145344 -0.37917012 -1.7763568e-15 0.069109149 -0.22892225 1.7763568e-14 
		0.17674762 -0.23433988 -2.220446e-16 0.18093024 -0.12035227 1.7763568e-14 0.20777921 
		-0.12320075 1.110223e-15 0.21269614 -9.8566943e-07 1.7763568e-14 0.21847202 -1.318565e-06 
		2.220446e-15 0.22364198 0.12035041 1.7763568e-14 0.20777924 0.123198 3.3306691e-15 
		0.21269614 0.2289214 1.7763568e-14 0.17674762 0.23433852 4.6629367e-15 0.18093023 
		0.31508297 1.7763568e-14 0.12841457 0.3225387 4.6629367e-15 0.13145344 0.37040257 
		1.7763568e-14 0.067511559 0.37916738 6.2172489e-15 0.069109119 0.38946399 1.7763568e-14 
		1.4315778e-07 0.39867976 7.1054274e-15 2.0451974e-07 0.37040257 1.7763568e-14 -0.06751135 
		0.37916726 6.2172489e-15 -0.069108948 0.31508291 1.7763568e-14 -0.12841436 0.32253867 
		4.6629367e-15 -0.13145319 0.22892137 1.7763568e-14 -0.17674746 0.23433869 4.6629367e-15 
		-0.18093003 0.12035035 1.7763568e-14 -0.20777903 0.123198 3.3306691e-15 -0.21269587 
		-1.0184799e-06 1.7763568e-14 -0.21847185 -1.3424054e-06 2.220446e-15 -0.22364177 
		-0.12035234 1.7763568e-14 -0.20777899 -0.12320073 1.110223e-15 -0.21269591 -0.22892228 
		1.7763568e-14 -0.17674743 -0.23433986 -2.220446e-16 -0.18092999 -0.3150833 1.7763568e-14 
		-0.12841438 -0.32253978 -2.220446e-16 -0.13145326 -0.37040275 1.7763568e-14 -0.067511335 
		-0.37916869 -1.7763568e-15 -0.069108926 -0.38946447 1.7763568e-14 1.4315775e-07 -0.39868093 
		-2.6645353e-15 9.8804044e-08 -1.0527477e-06 1.7763568e-14 2.1473672e-07 -0.0081851333 
		-0.57946318 -0.17123859 -0.00096089666 4.6629367e-15 -0.18716452 0.075183325 -0.57946318 
		-0.16383086 0.10228539 4.6629367e-15 -0.17801505 0.15039185 -0.57946318 -0.14233392 
		0.19551046 7.1054274e-15 -0.15155472 0.21007767 -0.57946318 -0.10885181 0.26962957 
		7.1054274e-15 -0.11023191 0.24840011 -0.57946318 -0.066660926 0.3173137 7.1054274e-15 
		-0.058004022 0.26160538 -0.57946318 -0.01989067 0.3337971 7.1054274e-15 2.3532996e-07 
		0.24839972 -0.57946318 0.026879352 0.31733176 7.1054274e-15 0.058008257 0.21007743 
		-0.57946318 0.069070354 0.26964471 7.1054274e-15 0.11023542 0.15039162 -0.57946318 
		0.10255254 0.19551973 7.1054274e-15 0.15155667 0.075183235 -0.57946318 0.12404923 
		0.10228936 4.6629367e-15 0.17802416 -0.008185152 -0.57946318 0.13145743 -0.00096110761 
		4.6629367e-15 0.18715601 -0.091553554 -0.57946318 0.12404947 -0.10422529 4.6629367e-15 
		0.1780493 -0.16676167 -0.57946318 0.10255296 -0.19751084 2.220446e-15 0.15161967 
		-0.22644858 -0.57946318 0.069070891 -0.27171013 2.220446e-15 0.11029761 -0.26477271 
		-0.57946318 0.026879733 -0.31945899 2.220446e-15 0.058044299 -0.27797741 -0.57946318 
		-0.019890571 -0.33596954 2.220446e-15 1.7038296e-07 -0.26477116 -0.57946318 -0.066661052 
		-0.31947848 2.220446e-15 -0.058047161 -0.22644804 -0.57946318 -0.10885227 -0.27172834 
		2.220446e-15 -0.110299 -0.16676138 -0.57946318 -0.14233436 -0.19752561 2.220446e-15 
		-0.15161864 -0.091553345 -0.57946318 -0.16383068 -0.10423177 4.6629367e-15 -0.17805442;
	setAttr -s 102 ".vt[0:101]"  0.71152067 12.25030231 -0.24319077 0.60525298 12.25030231 -0.46257639
		 0.43974376 12.25030231 -0.63668013 0.23118877 12.25030327 -0.74846268 2.8610229e-06 12.25030136 -0.78698063
		 -0.23118353 12.25030231 -0.74846268 -0.4397409 12.25030136 -0.63667965 -0.60525012 12.25030231 -0.46257496
		 -0.71151543 12.25030041 -0.24319029 -0.74813104 12.25030231 -9.5367432e-07 -0.71151495 12.25030136 0.24318886
		 -0.60524964 12.25030231 0.46257401 -0.43974113 12.25030231 0.6366787 -0.23118377 12.25030041 0.74846077
		 3.0994415e-06 12.25030231 0.78697777 0.23118854 12.25030231 0.74846077 0.43974352 12.25030231 0.6366787
		 0.60525262 12.25030231 0.46257305 0.71151805 12.25030327 0.2431879 0.74813366 12.25030231 -1.4305115e-06
		 2.8610229e-06 12.25030231 -9.5367432e-07 1.20629501 -14.96717453 -0.41230059 1.026130915 -14.96717453 -0.78423929
		 1.050414085 -1.84115124 -0.80279779 1.2348423 -1.84115028 -0.42205524 0.74553025 -14.96717644 -1.079413414
		 0.7631737 -1.84115028 -1.1049571 0.39195085 -14.96717644 -1.26892567 0.40122747 -1.84115028 -1.29895449
		 3.3378601e-06 -14.96717644 -1.33422947 4.0531158e-06 -1.84115028 -1.36580086 -0.39194512 -14.96717644 -1.26892757
		 -0.40121865 -1.84115219 -1.29895401 -0.74552798 -14.96717644 -1.079413891 -0.76316977 -1.84115219 -1.10495663
		 -1.026129484 -14.96717453 -0.78423929 -1.050410748 -1.84115219 -0.80279732 -1.20628929 -14.96717644 -0.41229868
		 -1.23483348 -1.84115124 -0.42205524 -1.26836634 -14.96717453 -9.5367432e-07 -1.29837942 -1.84115219 -4.7683716e-07
		 -1.20628929 -14.96717644 0.4122982 -1.23483324 -1.84115219 0.42205429 -1.026129007 -14.96717453 0.78423691
		 -1.050410986 -1.84115124 0.80279732 -0.74552751 -14.96717644 1.079411507 -0.76317024 -1.84115028 1.10495663
		 -0.39194465 -14.96717644 1.26892281 -0.40121865 -1.84115124 1.29895306 3.5762787e-06 -14.96717644 1.33422756
		 4.2915344e-06 -1.84115219 1.36579895 0.39195108 -14.96717644 1.26892376 0.40122771 -1.84115219 1.2989521
		 0.74553025 -14.96717644 1.07941246 0.76317382 -1.84115124 1.10495472 1.026130915 -14.96717644 0.78423786
		 1.050414205 -1.84115028 0.80279732 1.20628989 -14.96717834 0.4122963 1.23483717 -1.84114933 0.42205334
		 1.26836753 -14.96717453 -9.5367432e-07 1.29838347 -1.84115028 -4.7683716e-07 3.5762787e-06 -14.96717644 -1.4305115e-06
		 0.005934 -0.44146633 0.92431545 0.0031118393 -1.38547516 1.14584827 -0.26559806 -0.44157314 0.87907791
		 -0.33348346 -1.38537788 1.089722633 -0.51055217 -0.4416647 0.74779034 -0.63722563 -1.38571358 0.92710495
		 -0.70494652 -0.4418869 0.54330158 -0.87850642 -1.38643932 0.67378616 -0.82976007 -0.44211769 0.28563118
		 -1.033623695 -1.38718796 0.3543396 -0.87276721 -0.44226074 -9.5367432e-07 -1.08718729 -1.38764286 -9.5367432e-07
		 -0.82975769 -0.44193745 -0.28563118 -1.033696413 -1.38735008 -0.3543663 -0.70494485 -0.44158936 -0.54330206
		 -0.87860799 -1.38670731 -0.67386341 -0.51055074 -0.44137669 -0.74778891 -0.63729835 -1.3859787 -0.92720842
		 -0.26559758 -0.441432 -0.87907887 -0.33350158 -1.38550663 -1.089781284 0.005934 -0.44157219 -0.92431927
		 0.0031123161 -1.38537884 -1.14580345 0.27746558 -0.44168091 -0.8790803 0.33974719 -1.38567066 -1.089858532
		 0.52241826 -0.4419775 -0.7477932 0.64366114 -1.38655186 -0.92743206 0.71681571 -0.44235992 -0.54330635
		 0.88517594 -1.38771248 -0.67414761 0.8416332 -0.44270229 -0.28563452 1.040496111 -1.38875198 -0.35457563
		 0.88463831 -0.4428978 -1.4305115e-06 1.094150782 -1.38935566 -9.5367432e-07 0.8416276 -0.4424696 0.28563213
		 1.040582776 -1.3889637 0.35460663 0.71681225 -0.44195747 0.54330349 0.8853091 -1.38807487 0.6742506
		 0.52241564 -0.44153118 0.74778843 0.64376783 -1.38695812 0.92758942 0.27746439 -0.44134426 0.879076
		 0.33978891 -1.38597584 1.089996338;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 22 0 22 23 1 23 24 1
		 21 24 1 22 25 0 25 26 1 26 23 1 25 27 0 27 28 1 28 26 1 27 29 0 29 30 1 30 28 1 29 31 0
		 31 32 1 32 30 1 31 33 0 33 34 1 34 32 1 33 35 0 35 36 1 36 34 1 35 37 0 37 38 1 38 36 1
		 37 39 0 39 40 1 40 38 1 39 41 0 41 42 1 42 40 1 41 43 0 43 44 1 44 42 1 43 45 0 45 46 1
		 46 44 1 45 47 0 47 48 1 48 46 1 47 49 0 49 50 1 50 48 1 49 51 0 51 52 1 52 50 1 51 53 0
		 53 54 1 54 52 1 53 55 0 55 56 1 56 54 1 55 57 0 57 58 1 58 56 1 57 59 0 59 60 1 60 58 1
		 59 21 0 24 60 1 61 21 1 61 22 1 61 25 1 61 27 1 61 29 1 61 31 1 61 33 1 61 35 1 61 37 1
		 61 39 1 61 41 1 61 43 1 61 45 1 61 47 1 61 49 1 61 51 1 61 53 1 61 55 1 61 57 1 61 59 1
		 62 63 1 63 101 1 101 100 1 100 62 1 62 64 1 64 65 1 65 63 1 64 66 1 66 67 1 67 65 1
		 66 68 1 68 69 1 69 67 1 68 70 1 70 71 1 71 69 1 70 72 1 72 73 1 73 71 1 72 74 1 74 75 1
		 75 73 1 74 76 1 76 77 1 77 75 1 76 78 1 78 79 1 79 77 1 78 80 1 80 81 1 81 79 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 84 86 1 86 87 1 87 85 1 86 88 1 88 89 1 89 87 1
		 88 90 1 90 91 1 91 89 1;
	setAttr ".ed[166:219]" 90 92 1 92 93 1 93 91 1 92 94 1 94 95 1 95 93 1 94 96 1
		 96 97 1 97 95 1 96 98 1 98 99 1 99 97 1 98 100 1 101 99 1 62 14 1 13 64 1 12 66 1
		 11 68 1 10 70 1 9 72 1 8 74 1 7 76 1 6 78 1 5 80 1 4 82 1 3 84 1 2 86 1 1 88 1 0 90 1
		 19 92 1 18 94 1 17 96 1 16 98 1 15 100 1 91 24 1 23 89 1 26 87 1 28 85 1 30 83 1
		 32 81 1 34 79 1 36 77 1 38 75 1 40 73 1 42 71 1 44 69 1 46 67 1 48 65 1 50 63 1 52 101 1
		 54 99 1 56 97 1 58 95 1 60 93 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 40 41 42 -44
		mu 0 4 20 21 108 63
		f 4 44 45 46 -42
		mu 0 4 21 22 110 108
		f 4 47 48 49 -46
		mu 0 4 22 23 112 110
		f 4 50 51 52 -49
		mu 0 4 23 24 114 112
		f 4 53 54 55 -52
		mu 0 4 24 25 116 114
		f 4 56 57 58 -55
		mu 0 4 25 26 118 116
		f 4 59 60 61 -58
		mu 0 4 26 27 120 118
		f 4 62 63 64 -61
		mu 0 4 27 28 122 120
		f 4 65 66 67 -64
		mu 0 4 28 29 124 122
		f 4 68 69 70 -67
		mu 0 4 29 30 126 124
		f 4 71 72 73 -70
		mu 0 4 30 31 128 126
		f 4 74 75 76 -73
		mu 0 4 31 32 130 128
		f 4 77 78 79 -76
		mu 0 4 32 33 132 130
		f 4 80 81 82 -79
		mu 0 4 33 34 134 132
		f 4 83 84 85 -82
		mu 0 4 34 35 136 134
		f 4 86 87 88 -85
		mu 0 4 35 36 138 136
		f 4 89 90 91 -88
		mu 0 4 36 37 140 138
		f 4 92 93 94 -91
		mu 0 4 37 38 142 140
		f 4 95 96 97 -94
		mu 0 4 38 39 144 142
		f 4 98 43 99 -97
		mu 0 4 39 40 146 144
		f 3 -41 -101 101
		mu 0 3 1 0 61
		f 3 -45 -102 102
		mu 0 3 2 1 61
		f 3 -48 -103 103
		mu 0 3 3 2 61
		f 3 -51 -104 104
		mu 0 3 4 3 61
		f 3 -54 -105 105
		mu 0 3 5 4 61
		f 3 -57 -106 106
		mu 0 3 6 5 61
		f 3 -60 -107 107
		mu 0 3 7 6 61
		f 3 -63 -108 108
		mu 0 3 8 7 61
		f 3 -66 -109 109
		mu 0 3 9 8 61
		f 3 -69 -110 110
		mu 0 3 10 9 61
		f 3 -72 -111 111
		mu 0 3 11 10 61
		f 3 -75 -112 112
		mu 0 3 12 11 61
		f 3 -78 -113 113
		mu 0 3 13 12 61
		f 3 -81 -114 114
		mu 0 3 14 13 61
		f 3 -84 -115 115
		mu 0 3 15 14 61
		f 3 -87 -116 116
		mu 0 3 16 15 61
		f 3 -90 -117 117
		mu 0 3 17 16 61
		f 3 -93 -118 118
		mu 0 3 18 17 61
		f 3 -96 -119 119
		mu 0 3 19 18 61
		f 3 -99 -120 100
		mu 0 3 0 19 61
		f 3 0 21 -21
		mu 0 3 59 58 62
		f 3 1 22 -22
		mu 0 3 58 57 62
		f 3 2 23 -23
		mu 0 3 57 56 62
		f 3 3 24 -24
		mu 0 3 56 55 62
		f 3 4 25 -25
		mu 0 3 55 54 62
		f 3 5 26 -26
		mu 0 3 54 53 62
		f 3 6 27 -27
		mu 0 3 53 52 62
		f 3 7 28 -28
		mu 0 3 52 51 62
		f 3 8 29 -29
		mu 0 3 51 50 62
		f 3 9 30 -30
		mu 0 3 50 49 62
		f 3 10 31 -31
		mu 0 3 49 48 62
		f 3 11 32 -32
		mu 0 3 48 47 62
		f 3 12 33 -33
		mu 0 3 47 46 62
		f 3 13 34 -34
		mu 0 3 46 45 62
		f 3 14 35 -35
		mu 0 3 45 44 62
		f 3 15 36 -36
		mu 0 3 44 43 62
		f 3 16 37 -37
		mu 0 3 43 42 62
		f 3 17 38 -38
		mu 0 3 42 41 62
		f 3 18 39 -39
		mu 0 3 41 60 62
		f 3 19 20 -40
		mu 0 3 60 59 62
		f 4 120 121 122 123
		mu 0 4 66 135 137 105
		f 4 -121 124 125 126
		mu 0 4 135 66 68 133
		f 4 -126 127 128 129
		mu 0 4 133 68 70 131
		f 4 -129 130 131 132
		mu 0 4 131 70 72 129
		f 4 -132 133 134 135
		mu 0 4 129 72 74 127
		f 4 -135 136 137 138
		mu 0 4 127 74 76 125
		f 4 -138 139 140 141
		mu 0 4 125 76 78 123
		f 4 -141 142 143 144
		mu 0 4 123 78 80 121
		f 4 -144 145 146 147
		mu 0 4 121 80 82 119
		f 4 -147 148 149 150
		mu 0 4 119 82 84 117
		f 4 -150 151 152 153
		mu 0 4 117 84 86 115
		f 4 -153 154 155 156
		mu 0 4 115 86 88 113
		f 4 -156 157 158 159
		mu 0 4 113 88 90 111
		f 4 -159 160 161 162
		mu 0 4 111 90 92 109
		f 4 -162 163 164 165
		mu 0 4 109 92 64 107
		f 4 -165 166 167 168
		mu 0 4 65 94 97 145
		f 4 -168 169 170 171
		mu 0 4 145 97 99 143
		f 4 -171 172 173 174
		mu 0 4 143 99 101 141
		f 4 -174 175 176 177
		mu 0 4 141 101 103 139
		f 4 -177 178 -123 179
		mu 0 4 139 103 105 137
		f 4 -125 180 -14 181
		mu 0 4 68 66 106 67
		f 4 -128 -182 -13 182
		mu 0 4 70 68 67 69
		f 4 -131 -183 -12 183
		mu 0 4 72 70 69 71
		f 4 -134 -184 -11 184
		mu 0 4 74 72 71 73
		f 4 -137 -185 -10 185
		mu 0 4 76 74 73 75
		f 4 -140 -186 -9 186
		mu 0 4 78 76 75 77
		f 4 -143 -187 -8 187
		mu 0 4 80 78 77 79
		f 4 -146 -188 -7 188
		mu 0 4 82 80 79 81
		f 4 -149 -189 -6 189
		mu 0 4 84 82 81 83
		f 4 -152 -190 -5 190
		mu 0 4 86 84 83 85
		f 4 -155 -191 -4 191
		mu 0 4 88 86 85 87
		f 4 -158 -192 -3 192
		mu 0 4 90 88 87 89
		f 4 -161 -193 -2 193
		mu 0 4 92 90 89 91
		f 4 -164 -194 -1 194
		mu 0 4 64 92 91 93
		f 4 -167 -195 -20 195
		mu 0 4 97 94 95 96
		f 4 -170 -196 -19 196
		mu 0 4 99 97 96 98
		f 4 -173 -197 -18 197
		mu 0 4 101 99 98 100
		f 4 -176 -198 -17 198
		mu 0 4 103 101 100 102
		f 4 -179 -199 -16 199
		mu 0 4 105 103 102 104
		f 4 -124 -200 -15 -181
		mu 0 4 66 105 104 106
		f 4 -166 200 -43 201
		mu 0 4 109 107 63 108
		f 4 -163 -202 -47 202
		mu 0 4 111 109 108 110
		f 4 -160 -203 -50 203
		mu 0 4 113 111 110 112
		f 4 -157 -204 -53 204
		mu 0 4 115 113 112 114
		f 4 -154 -205 -56 205
		mu 0 4 117 115 114 116
		f 4 -151 -206 -59 206
		mu 0 4 119 117 116 118
		f 4 -148 -207 -62 207
		mu 0 4 121 119 118 120
		f 4 -145 -208 -65 208
		mu 0 4 123 121 120 122
		f 4 -142 -209 -68 209
		mu 0 4 125 123 122 124
		f 4 -139 -210 -71 210
		mu 0 4 127 125 124 126
		f 4 -136 -211 -74 211
		mu 0 4 129 127 126 128
		f 4 -133 -212 -77 212
		mu 0 4 131 129 128 130
		f 4 -130 -213 -80 213
		mu 0 4 133 131 130 132
		f 4 -127 -214 -83 214
		mu 0 4 135 133 132 134
		f 4 -122 -215 -86 215
		mu 0 4 137 135 134 136
		f 4 -180 -216 -89 216
		mu 0 4 139 137 136 138
		f 4 -178 -217 -92 217
		mu 0 4 141 139 138 140
		f 4 -175 -218 -95 218
		mu 0 4 143 141 140 142
		f 4 -172 -219 -98 219
		mu 0 4 145 143 142 144
		f 4 -169 -220 -100 -201
		mu 0 4 65 145 144 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "Leg16";
	rename -uid "34CAD48D-284F-C4A7-63A0-2BB4BB778656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.31890962 -0.28507581 0.065827101 
		-0.27127954 -0.28507581 0.12521045 -0.19709688 -0.28507581 0.17233793 -0.10362077 
		-0.28507581 0.20259504 -9.643187e-07 -0.28507581 0.21302116 0.10361871 -0.28507581 
		0.20259504 0.19709626 -0.28507581 0.17233793 0.27127904 -0.28507581 0.12521045 0.31890804 
		-0.28507581 0.065827101 0.33531916 -0.28507581 5.1783367e-08 0.31890804 -0.28507581 
		-0.065827027 0.27127904 -0.28507581 -0.12521051 0.19709626 -0.28507581 -0.17233817 
		0.10361871 -0.28507581 -0.20259538 -9.643187e-07 -0.28507581 -0.21302073 -0.10362077 
		-0.28507581 -0.20259538 -0.19709688 -0.28507581 -0.17233817 -0.27127954 -0.28507581 
		-0.12521051 -0.31890842 -0.28507581 -0.065827027 -0.33531997 -0.28507581 5.1783363e-08 
		-6.4030263e-07 -0.28507581 1.4284784e-08 0.0054742973 0.17618826 -0.070313819 0.071848169 
		0.17618826 -0.066872559 0.13172542 0.17618826 -0.056885324 0.17924342 0.17618826 
		-0.041329559 0.20975205 0.17618826 -0.021728138 0.22026463 0.17618826 5.2296336e-08 
		0.20975205 0.17618826 0.021728242 0.17924342 0.17618826 0.041329522 0.13172542 0.17618826 
		0.05688519 0.071848169 0.17618826 0.066872455 0.0054742955 0.17618826 0.070313781 
		-0.060899582 0.17618826 0.066872455 -0.12077598 0.17618826 0.05688519 -0.16829394 
		0.17618826 0.041329522 -0.19880369 0.17618826 0.021728242 -0.20931508 0.17618826 
		5.2296322e-08 -0.1988028 0.17618826 -0.021728138 -0.16829394 0.17618826 -0.041329559 
		-0.12077598 0.17618826 -0.056885324 -0.060899582 0.17618826 -0.066872559 0.12067238 
		-2.4317999 -0.10328171 0.1026496 -2.4317999 -0.19645336 0.12422414 -0.72731298 -0.21501191 
		0.14603545 -0.72731286 -0.11303818 0.074579425 -2.4317999 -0.27039525 0.090254776 
		-0.72731298 -0.29593876 0.0392083 -2.4317999 -0.31786844 0.047449972 -0.72731298 
		-0.3478964 -5.3802836e-07 -2.4317999 -0.33422694 4.5527707e-07 -0.72731298 -0.36580014 
		-0.039209679 -2.4317999 -0.31786844 -0.04744906 -0.72731298 -0.3478964 -0.074580327 
		-2.4317999 -0.27039525 -0.090254329 -0.72731298 -0.29593876 -0.10265151 -2.4317999 
		-0.19645336 -0.12422402 -0.72731298 -0.21501191 -0.12067422 -2.4317999 -0.10328171 
		-0.14603423 -0.72731298 -0.11303818 -0.12688386 -2.4317999 -2.3662942e-07 -0.15354934 
		-0.72731298 -8.0887119e-08 -0.12067422 -2.4317999 0.10328153 -0.14603423 -0.72731298 
		0.11303839 -0.10265151 -2.4317999 0.19645354 -0.12422402 -0.72731298 0.21501201 -0.074580327 
		-2.4317999 0.27039528 -0.090254329 -0.72731298 0.2959387 -0.039209679 -2.4317999 
		0.31786847 -0.04744906 -0.72731298 0.3478964 -5.3802836e-07 -2.4317999 0.33422706 
		4.5527707e-07 -0.72731298 0.36580026 0.0392083 -2.4317999 0.31786847 0.047449972 
		-0.72731298 0.3478964 0.074579425 -2.4317999 0.27039528 0.090254776 -0.72731298 0.2959387 
		0.1026496 -2.4317999 0.19645354 0.12422414 -0.72731286 0.21501201 0.12067165 -2.4317999 
		0.10328153 0.14603458 -0.72731286 0.11303839 0.12688231 -2.4317999 -2.3662945e-07 
		0.15354963 -0.72731286 -8.0887176e-08 -5.3802836e-07 -2.4317989 -2.3662942e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg15" -p "Legs";
	rename -uid "150E8FF3-F44E-513F-DC1C-469FB9C94160";
	setAttr ".t" -type "double3" -1.46170967274977 -1.5820135211537578 -2.0129081797219674 ;
	setAttr ".r" -type "double3" 6.0347044246560877 -1.0390087495112788 -2.6636937033210373 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape15" -p "Leg15";
	rename -uid "FF742346-614A-F551-A4D9-BC80B6842B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[63]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[65]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[67]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[69]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[71]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[73]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[75]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[77]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[79]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[81]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[83]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[85]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[87]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[89]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[91]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[93]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[95]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[97]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[99]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".pt[101]" -type "float3" -0.015328048 0.32772452 -0.034366407 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "Leg15";
	rename -uid "BDE7D249-A441-A58E-0125-71814DE479C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.84075207 0.022873562 
		0.048404157 -0.84075207 0.043507919 0.035167914 -0.84075207 0.059884027 0.018489104 
		-0.84075207 0.070397578 7.3022358e-07 -0.84075207 0.074020527 -0.018487919 -0.84075207 
		0.070397578 -0.035166509 -0.84075207 0.059884027 -0.048402641 -0.84075207 0.043507919 
		-0.056900978 -0.84075207 0.022873562 -0.059829473 -0.84075207 -1.0751351e-07 -0.056900978 
		-0.84075207 -0.022873636 -0.048402641 -0.84075207 -0.043508131 -0.035166509 -0.84075207 
		-0.059884474 -0.018487919 -0.84075207 -0.070398107 7.3022358e-07 -0.84075207 -0.07402014 
		0.018489104 -0.84075207 -0.070398107 0.035167914 -0.84075207 -0.059884474 0.048404157 
		-0.84075207 -0.043508131 0.056902464 -0.84075207 -0.022873636 0.0598308 -0.84075207 
		-1.0751351e-07 1.2468669e-06 -0.84075207 -1.5163526e-07 0.0087310234 0.21872029 0.093892403 
		-0.069145955 0.21872029 0.08929681 -0.13940012 0.21872029 0.075960293 -0.19515324 
		0.21872029 0.055188335 -0.23094988 0.21872029 0.029014248 -0.24328387 0.21872029 
		-1.0690991e-07 -0.23094988 0.21872029 -0.029014293 -0.19515324 0.21872029 -0.055188544 
		-0.13940012 0.21872029 -0.075960606 -0.069145955 0.21872029 -0.089297101 0.0087310215 
		0.21872029 -0.093892619 0.08660797 0.21872029 -0.089297101 0.15686122 0.21872029 
		-0.075960606 0.21261442 0.21872029 -0.055188544 0.24841158 0.21872029 -0.029014293 
		0.26074499 0.21872029 -1.0690991e-07 0.2484106 0.21872029 0.029014248 0.21261442 
		0.21872029 0.055188335 0.15686122 0.21872029 0.075960293 0.08660797 0.21872029 0.08929681 
		0.75781512 -1.7528858 -0.17610422 0.64463329 -1.7528858 -0.33497 0.67903382 -0.64379793 
		-0.35680628 0.79825622 -0.64379787 -0.18758394 0.46835515 -1.7528858 -0.4610472 0.49334908 
		-0.64379793 -0.49110228 0.24622971 -1.7528858 -0.54199302 0.25937104 -0.64379793 
		-0.57732469 1.4099431e-06 -1.7528858 -0.56988561 2.9937651e-06 -0.64379793 -0.60703534 
		-0.24622735 -1.7528858 -0.54199302 -0.25936505 -0.64379793 -0.57732469 -0.46835408 
		-1.7528858 -0.4610472 -0.49334618 -0.64379793 -0.49110228 -0.64463401 -1.7528858 
		-0.33497 -0.67903149 -0.64379793 -0.35680628 -0.75781345 -1.7528858 -0.17610422 -0.79825038 
		-0.64379793 -0.18758394 -0.79681122 -1.7528858 -4.4686738e-07 -0.83932942 -0.64379793 
		-2.6361701e-07 -0.75781345 -1.7528858 0.17610376 -0.79825038 -0.64379793 0.18758395 
		-0.64463401 -1.7528858 0.33497 -0.67903149 -0.64379793 0.35680628 -0.46835408 -1.7528858 
		0.46104696 -0.49334618 -0.64379793 0.49110189 -0.24622735 -1.7528858 0.5419929 -0.25936505 
		-0.64379793 0.57732463 1.4099431e-06 -1.7528858 0.56988549 2.9937651e-06 -0.64379793 
		0.60703534 0.24622971 -1.7528858 0.5419929 0.25937104 -0.64379793 0.57732463 0.46835515 
		-1.7528858 0.46104696 0.49334908 -0.64379793 0.49110189 0.64463329 -1.7528858 0.33497 
		0.67903382 -0.64379787 0.35680628 0.75781196 -1.7528858 0.17610376 0.798253 -0.64379787 
		0.18758395 0.79681081 -1.7528858 -4.4686738e-07 0.83933192 -0.64379787 -2.6361701e-07 
		1.4099431e-06 -1.7528849 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg14" -p "Legs";
	rename -uid "028623B3-6641-B68D-FBC4-3D8BA2C356C2";
	setAttr ".t" -type "double3" -2.5157398979989485 -1.471997502090147 -2.0129081797219674 ;
	setAttr ".r" -type "double3" 0 0 4.7782016285850428 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape14" -p "Leg14";
	rename -uid "16E3B9DE-FC4B-6392-A29B-D89D5C30F972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49175848066806793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[64]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[66]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[68]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[70]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[72]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[74]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[76]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[78]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[80]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[82]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[84]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[86]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[88]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[90]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[92]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[94]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[96]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[98]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".pt[100]" -type "float3" -0.028541911 -0.34145445 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "Leg14";
	rename -uid "85ED3389-FF48-27F0-94D5-C0ABF3B2B68D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.15478246 -1.6594716 0.069178618 
		-0.13166523 -1.6594716 0.1315854 -0.095660672 -1.6594716 0.18111227 -0.050292186 
		-1.6594716 0.21291 -2.2426778e-07 -1.6594716 0.22386685 0.050291512 -1.6594716 0.21291 
		0.095660977 -1.6594716 0.18111227 0.13166565 -1.6594716 0.1315854 0.15478231 -1.6594716 
		0.069178618 0.1627474 -1.6594716 6.4212706e-08 0.15478231 -1.6594716 -0.069178522 
		0.13166565 -1.6594716 -0.13158542 0.095660977 -1.6594716 -0.1811125 0.050291512 -1.6594716 
		-0.21291018 -2.2426778e-07 -1.6594716 -0.22386643 -0.050292186 -1.6594716 -0.21291018 
		-0.095660672 -1.6594716 -0.1811125 -0.13166523 -1.6594716 -0.13158542 -0.15478194 
		-1.6594716 -0.069178522 -0.16274714 -1.6594716 6.4212706e-08 1.8387391e-07 -1.6594716 
		2.7230939e-08 0.0068965973 0.2813859 -0.083126232 0.010272324 0.2813859 -0.079057865 
		0.013317749 0.2813859 -0.067250773 0.015734505 0.2813859 -0.048860483 0.017285887 
		0.2813859 -0.025687376 0.01782072 0.2813859 6.4718648e-08 0.017285887 0.2813859 0.02568749 
		0.015734505 0.2813859 0.048860475 0.013317749 0.2813859 0.067250676 0.010272324 0.2813859 
		0.079057783 0.0068965973 0.2813859 0.083126202 0.0035208468 0.2813859 0.079057783 
		0.00047546625 0.2813859 0.067250676 -0.0019412041 0.2813859 0.048860475 -0.0034929458 
		0.2813859 0.02568749 -0.0040274719 0.2813859 6.4718648e-08 -0.0034929924 0.2813859 
		-0.025687376 -0.0019412041 0.2813859 -0.048860483 0.00047546625 0.2813859 -0.067250773 
		0.0035208468 0.2813859 -0.079057865 0.39892948 -0.75259072 -0.0975997 0.33934844 
		-0.75259072 -0.18564548 0.36652401 -0.52074867 -0.20394808 0.43087715 -0.52074856 
		-0.10722165 0.24655166 -0.75259072 -0.25551939 0.26629651 -0.52074867 -0.28071076 
		0.12961994 -0.75259072 -0.30038089 0.14000142 -0.52074867 -0.32999495 3.127025e-07 
		-0.75259072 -0.31583932 1.5639022e-06 -0.52074867 -0.34697732 -0.12961982 -0.75259072 
		-0.30038089 -0.13999826 -0.52074867 -0.32999495 -0.24655172 -0.75259072 -0.25551939 
		-0.26629531 -0.52074867 -0.28071076 -0.33934945 -0.75259072 -0.18564548 -0.36652336 
		-0.52074867 -0.20394808 -0.39892966 -0.75259072 -0.0975997 -0.43087447 -0.52074867 
		-0.10722165 -0.41945896 -0.75259072 -2.2022542e-07 -0.45304787 -0.52074867 -6.6629411e-08 
		-0.39892966 -0.75259072 0.097599462 -0.43087447 -0.52074867 0.10722184 -0.33934945 
		-0.75259072 0.18564561 -0.36652336 -0.52074867 0.20394818 -0.24655172 -0.75259072 
		0.25551954 -0.26629531 -0.52074867 0.28071076 -0.12961982 -0.75259072 0.30038092 
		-0.13999826 -0.52074867 0.32999513 3.127025e-07 -0.75259072 0.3158395 1.5639022e-06 
		-0.52074867 0.34697759 0.12961994 -0.75259072 0.30038092 0.14000142 -0.52074867 0.32999513 
		0.24655166 -0.75259072 0.25551954 0.26629651 -0.52074867 0.28071076 0.33934844 -0.75259072 
		0.18564561 0.36652401 -0.52074856 0.20394818 0.39892757 -0.75259072 0.097599462 0.43087578 
		-0.52074856 0.10722184 0.41945779 -0.75259072 -2.2022542e-07 0.45304915 -0.52074856 
		-6.6629411e-08 3.127025e-07 -0.75258976 -2.2022542e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg13" -p "Legs";
	rename -uid "63D3C7BA-B249-7EAE-B32F-34A0EA447426";
	setAttr ".t" -type "double3" 1.7398440302322737 -1.6463534808786602 -1.9927565868566428 ;
	setAttr ".r" -type "double3" 4.0133595348791742 0 -0.62107329607499917 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape13" -p "Leg13";
	rename -uid "3ACC6A25-7A49-8F12-3C72-DCAD76E75D69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000044703483582 0.49184511601924896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[64]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[66]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[68]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[70]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[72]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[74]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[76]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[78]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[80]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[82]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[84]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[86]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[88]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[90]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[92]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[94]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[96]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[98]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".pt[100]" -type "float3" 0.004732254 -0.4354763 0.030553507 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "Leg13";
	rename -uid "03E52C81-CC43-7CA1-CE6D-47867F71395A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.25684452 0.022873562 
		0.048404157 -0.25684452 0.043507919 0.035167914 -0.25684452 0.059884027 0.018489104 
		-0.25684452 0.070397578 7.3022358e-07 -0.25684452 0.074020527 -0.018487919 -0.25684452 
		0.070397578 -0.035166509 -0.25684452 0.059884027 -0.048402641 -0.25684452 0.043507919 
		-0.056900978 -0.25684452 0.022873562 -0.059829473 -0.25684452 -1.0751351e-07 -0.056900978 
		-0.25684452 -0.022873636 -0.048402641 -0.25684452 -0.043508131 -0.035166509 -0.25684452 
		-0.059884474 -0.018487919 -0.25684452 -0.070398107 7.3022358e-07 -0.25684452 -0.07402014 
		0.018489104 -0.25684452 -0.070398107 0.035167914 -0.25684452 -0.059884474 0.048404157 
		-0.25684452 -0.043508131 0.056902464 -0.25684452 -0.022873636 0.0598308 -0.25684452 
		-1.0751351e-07 1.2468669e-06 -0.25684452 -1.5163526e-07 0.0087310234 0.17402741 0.093892403 
		-0.069145955 0.17402741 0.08929681 -0.13940012 0.17402741 0.075960293 -0.19515324 
		0.17402741 0.055188335 -0.23094988 0.17402741 0.029014248 -0.24328387 0.17402741 
		-1.0690991e-07 -0.23094988 0.17402741 -0.029014293 -0.19515324 0.17402741 -0.055188544 
		-0.13940012 0.17402741 -0.075960606 -0.069145955 0.17402741 -0.089297101 0.0087310215 
		0.17402741 -0.093892619 0.08660797 0.17402741 -0.089297101 0.15686122 0.17402741 
		-0.075960606 0.21261442 0.17402741 -0.055188544 0.24841158 0.17402741 -0.029014293 
		0.26074499 0.17402741 -1.0690991e-07 0.2484106 0.17402741 0.029014248 0.21261442 
		0.17402741 0.055188335 0.15686122 0.17402741 0.075960293 0.08660797 0.17402741 0.08929681 
		0.75781512 -2.4662919 -0.17610422 0.64463329 -2.4662919 -0.33497 0.67903382 -0.73155606 
		-0.35680628 0.79825622 -0.73155594 -0.18758394 0.46835515 -2.4662919 -0.4610472 0.49334908 
		-0.73155606 -0.49110228 0.24622971 -2.4662919 -0.54199302 0.25937104 -0.73155606 
		-0.57732469 1.4099431e-06 -2.4662919 -0.56988561 2.9937651e-06 -0.73155606 -0.60703534 
		-0.24622735 -2.4662919 -0.54199302 -0.25936505 -0.73155606 -0.57732469 -0.46835408 
		-2.4662919 -0.4610472 -0.49334618 -0.73155606 -0.49110228 -0.64463401 -2.4662919 
		-0.33497 -0.67903149 -0.73155606 -0.35680628 -0.75781345 -2.4662919 -0.17610422 -0.79825038 
		-0.73155606 -0.18758394 -0.79681122 -2.4662919 -4.4686738e-07 -0.83932942 -0.73155606 
		-2.6361701e-07 -0.75781345 -2.4662919 0.17610376 -0.79825038 -0.73155606 0.18758395 
		-0.64463401 -2.4662919 0.33497 -0.67903149 -0.73155606 0.35680628 -0.46835408 -2.4662919 
		0.46104696 -0.49334618 -0.73155606 0.49110189 -0.24622735 -2.4662919 0.5419929 -0.25936505 
		-0.73155606 0.57732463 1.4099431e-06 -2.4662919 0.56988549 2.9937651e-06 -0.73155606 
		0.60703534 0.24622971 -2.4662919 0.5419929 0.25937104 -0.73155606 0.57732463 0.46835515 
		-2.4662919 0.46104696 0.49334908 -0.73155606 0.49110189 0.64463329 -2.4662919 0.33497 
		0.67903382 -0.73155594 0.35680628 0.75781196 -2.4662919 0.17610376 0.798253 -0.73155594 
		0.18758395 0.79681081 -2.4662919 -4.4686738e-07 0.83933192 -0.73155594 -2.6361701e-07 
		1.4099431e-06 -2.466291 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg12" -p "Legs";
	rename -uid "C6303F76-5F47-FB58-C709-C59C66381A56";
	setAttr ".t" -type "double3" 3.7851349484922885 -1.5916595030135772 -1.9736982153938576 ;
	setAttr ".r" -type "double3" 0.81202564285000922 1.0375123256101815 -0.94658423069976272 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape12" -p "Leg12";
	rename -uid "CB90685F-5140-A954-528B-10A1B2242F33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48507948219776154 0.24188383668661118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.14036168 0 0.031695779 
		-0.11939833 0 0.060289226 -0.086748444 0 0.082981065 -0.045606893 0 0.097550318 -8.5976808e-07 
		0 0.10257035 0.045604929 0 0.097550251 0.086746983 0 0.082981095 0.11939684 0 0.060289335 
		0.14035976 0 0.031695869 0.14758304 0 -2.0399296e-15 0.1403598 0 -0.031696159 0.11939691 
		0 -0.060289517 0.086746991 0 -0.082981482 0.04560516 0 -0.097550549 -1.4329469e-06 
		0 -0.10257079 -0.045606971 0 -0.097550578 -0.086748287 0 -0.082981437 -0.11939835 
		0 -0.060289633 -0.14036125 0 -0.03169623 -0.14758416 0 -4.926109e-15 -1.1463575e-06 
		0 -2.2368377e-07 -0.23796548 0 0.053736586 -0.20242469 0 0.10221312 -0.20721512 0 
		0.1046321 -0.24359711 0 0.055008084 -0.14707057 0 0.14068456 -0.1505513 0 0.14401372 
		-0.077320434 0 0.16538455 -0.07915023 0 0.1692982 -1.1463575e-06 0 0.17389573 -1.4329469e-06 
		0 0.17801075 0.077318273 0 0.16538455 0.079147764 0 0.16929825 0.14706938 0 0.14068459 
		0.15054972 0 0.14401369 0.20242359 0 0.10221307 0.20721352 0 0.10463206 0.2379636 
		0 0.053736456 0.2435945 0 0.055008151 0.25020945 0 -2.2368377e-07 0.25613016 0 -9.7853809e-16 
		0.23796338 0 -0.053736821 0.24359438 0 -0.055008538 0.20242354 0 -0.10221353 0.20721351 
		0 -0.10463233 0.14706944 0 -0.14068495 0.15054949 0 -0.14401405 0.077318221 0 -0.16538492 
		0.079147816 0 -0.1692986 -1.1463575e-06 0 -0.17389604 -1.3857264e-06 0 -0.1780111 
		-0.077320285 0 -0.16538495 -0.079150453 0 -0.16929862 -0.14707087 0 -0.14068486 -0.15055099 
		0 -0.14401402 -0.20242471 0 -0.10221358 -0.20721497 0 -0.10463233 -0.23796454 0 -0.053736873 
		-0.24359588 0 -0.055008452 -0.25021064 0 -2.2368377e-07 -0.25613156 0 -4.4736754e-07 
		-8.1312498e-07 0 2.2368376e-07 -0.0022204097 0 -0.12267022 -0.0011408251 0 -0.15048285 
		0.051454946 0 -0.11675995 0.065234236 0 -0.14301576 0.099874854 0 -0.099610165 0.12481501 
		0 -0.12162966 0.13829938 0 -0.072899647 0.17176828 0 -0.088508144 0.16296948 0 -0.039243799 
		0.20168424 0 -0.046954948 0.17147024 0 -0.0019362202 0.21188463 0 -0.0010298374 0.16296925 
		0 0.035370976 0.20141706 0 0.044838883 0.13829815 0 0.069026344 0.17126392 0 0.086221613 
		0.099873289 0 0.095735624 0.12427617 0 0.11912382 0.051453911 0 0.11288445 0.06487491 
		0 0.14032319 -0.0022200192 0 0.11879378 -0.0011728557 0 0.14770818 -0.05589458 0 
		0.11288521 -0.067326471 0 0.14051473 -0.10431462 0 0.095736779 -0.12697631 0 0.11942678 
		-0.1427404 0 0.069027327 -0.17426346 0 0.086526938 -0.16741304 0 0.035371497 -0.20464864 
		0 0.045035444 -0.17591359 0 -0.0019364192 -0.2152051 0 -0.001008495 -0.16741334 0 
		-0.039244894 -0.2049322 0 -0.047120605 -0.14274256 0 -0.072901569 -0.17477085 0 -0.088801712 
		-0.10431715 0 -0.099612176 -0.12749444 0 -0.12193953 -0.055896532 0 -0.11676152 -0.067637473 
		0 -0.14322287;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "Leg12";
	rename -uid "DF5070A6-4443-329C-3751-F3A56C668473";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.094549224 0.23869634 0.056430984 
		-0.080428019 0.23869634 0.10733797 -0.058434512 0.23869634 0.14773853 -0.030721053 
		0.23869634 0.17367674 4.7324825e-08 0.23869634 0.18261464 0.030720916 0.23869634 
		0.17367674 0.058435127 0.23869634 0.14773853 0.080428742 0.23869634 0.10733797 0.094549626 
		0.23869634 0.056430984 0.099415049 0.23869634 1.6937012e-08 0.094549626 0.23869634 
		-0.056430921 0.080428742 0.23869634 -0.10733804 0.058435127 0.23869634 -0.14773883 
		0.030720916 0.23869634 -0.17367712 4.7324825e-08 0.23869634 -0.18261421 -0.030721053 
		0.23869634 -0.17367712 -0.058434512 0.23869634 -0.14773883 -0.080428019 0.23869634 
		-0.10733804 -0.094548948 0.23869634 -0.056430921 -0.099414475 0.23869634 1.6937012e-08 
		4.8633956e-07 0.23869634 -2.2010388e-08 0.013879701 -0.32382652 -0.018589899 -0.0058643497 
		-0.32382652 -0.016906723 -0.02367568 -0.32382652 -0.012021578 -0.037810661 -0.32382652 
		-0.0044125346 -0.046886325 -0.32382652 0.0051754243 -0.050013185 -0.32382652 0.015803631 
		-0.046886325 -0.32382652 0.026431864 -0.037810661 -0.32382652 0.03601969 -0.02367568 
		-0.32382652 0.04362864 -0.0058643497 -0.32382652 0.048513804 0.013879701 -0.32382652 
		0.050197069 0.03362374 -0.32382652 0.048513804 0.051434852 -0.32382652 0.04362864 
		0.065569863 -0.32382652 0.03601969 0.074645475 -0.32382652 0.026431864 0.077772379 
		-0.32382652 0.015803631 0.074645162 -0.32382652 0.0051754243 0.065569863 -0.32382652 
		-0.0044125346 0.051434852 -0.32382652 -0.012021578 0.03362374 -0.32382652 -0.016906723 
		0.50104702 -3.0717349 -0.1192117 0.42621437 -3.0717349 -0.22675399 0.45544639 -0.80603296 
		-0.24602944 0.53541172 -0.80603284 -0.12934515 0.30966392 -3.0717349 -0.31210056 
		0.33090243 -0.80603296 -0.33863091 0.1628003 -3.0717349 -0.36689594 0.17396702 -0.80603296 
		-0.39808416 6.2491267e-07 -3.0717349 -0.38577759 1.9707559e-06 -0.80603296 -0.41857067 
		-0.16279942 -3.0717349 -0.36689594 -0.17396311 -0.80603296 -0.39808416 -0.30966371 
		-3.0717349 -0.31210056 -0.33090049 -0.80603296 -0.33863091 -0.42621571 -3.0717349 
		-0.22675399 -0.4554449 -0.80603296 -0.24602944 -0.50104696 -3.0717349 -0.1192117 
		-0.53540826 -0.80603296 -0.12934515 -0.52683097 -3.0717349 -2.8261917e-07 -0.5629608 
		-0.80603296 -1.2085948e-07 -0.50104696 -3.0717349 0.11921144 -0.53540826 -0.80603296 
		0.1293453 -0.42621571 -3.0717349 0.22675425 -0.4554449 -0.80603296 0.2460296 -0.30966371 
		-3.0717349 0.31210053 -0.33090049 -0.80603296 0.33863083 -0.16279942 -3.0717349 0.366896 
		-0.17396311 -0.80603296 0.39808425 6.2491267e-07 -3.0717349 0.38577768 1.9707559e-06 
		-0.80603296 0.41857082 0.1628003 -3.0717349 0.366896 0.17396702 -0.80603296 0.39808425 
		0.30966392 -3.0717349 0.31210053 0.33090243 -0.80603296 0.33863083 0.42621437 -3.0717349 
		0.22675425 0.45544639 -0.80603284 0.2460296 0.50104541 -3.0717349 0.11921144 0.53540939 
		-0.80603284 0.1293453 0.52683049 -3.0717349 -2.8261917e-07 0.56296247 -0.80603284 
		-1.208595e-07 6.2491267e-07 -3.0717342 -2.8261917e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg11" -p "Legs";
	rename -uid "E2E54D1A-BF41-E8B7-D128-479A2054264C";
	setAttr ".t" -type "double3" 2.7987729098491383 -1.6369944393749918 -1.9140389762076866 ;
	setAttr ".r" -type "double3" -5.1940496422953686 0 -0.6210732960750025 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape11" -p "Leg11";
	rename -uid "DADAA8EC-6D42-D8CF-24B2-DA913F1D3057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "Leg11";
	rename -uid "CC972BB8-4247-E0BA-4F3F-F78634704D77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.29419234 0.022873562 
		0.048404157 -0.29419234 0.043507919 0.035167914 -0.29419234 0.059884027 0.018489104 
		-0.29419234 0.070397578 7.3022358e-07 -0.29419234 0.074020527 -0.018487919 -0.29419234 
		0.070397578 -0.035166509 -0.29419234 0.059884027 -0.048402641 -0.29419234 0.043507919 
		-0.056900978 -0.29419234 0.022873562 -0.059829473 -0.29419234 -1.0751351e-07 -0.056900978 
		-0.29419234 -0.022873636 -0.048402641 -0.29419234 -0.043508131 -0.035166509 -0.29419234 
		-0.059884474 -0.018487919 -0.29419234 -0.070398107 7.3022358e-07 -0.29419234 -0.07402014 
		0.018489104 -0.29419234 -0.070398107 0.035167914 -0.29419234 -0.059884474 0.048404157 
		-0.29419234 -0.043508131 0.056902464 -0.29419234 -0.022873636 0.0598308 -0.29419234 
		-1.0751351e-07 1.2468669e-06 -0.29419234 -1.5163526e-07 0.013487357 -0.26008046 0.054171085 
		-0.064389616 -0.26008046 0.049575493 -0.13464379 -0.26008046 0.036238976 -0.1903969 
		-0.26008046 0.015467021 -0.22619355 -0.26008046 -0.010707064 -0.23852754 -0.26008046 
		-0.039721422 -0.22619355 -0.26008046 -0.0687356 -0.1903969 -0.26008046 -0.094909854 
		-0.13464379 -0.26008046 -0.11568192 -0.064389616 -0.26008046 -0.12901843 0.013487355 
		-0.26008046 -0.13361393 0.091364309 -0.26008046 -0.12901843 0.16161755 -0.26008046 
		-0.11568192 0.21737075 -0.26008046 -0.094909854 0.2531679 -0.26008046 -0.0687356 
		0.26550132 -0.26008046 -0.039721422 0.25316691 -0.26008046 -0.010707064 0.21737075 
		-0.26008046 0.015467021 0.16161755 -0.26008046 0.036238976 0.091364309 -0.26008046 
		0.049575493 0.75781512 -2.4206617 -0.17610422 0.64463329 -2.4206617 -0.33497 0.67903382 
		-0.72594279 -0.35680628 0.79825622 -0.72594267 -0.18758394 0.46835515 -2.4206617 
		-0.4610472 0.49334908 -0.72594279 -0.49110228 0.24622971 -2.4206617 -0.54199302 0.25937104 
		-0.72594279 -0.57732469 1.4099431e-06 -2.4206617 -0.56988561 2.9937651e-06 -0.72594279 
		-0.60703534 -0.24622735 -2.4206617 -0.54199302 -0.25936505 -0.72594279 -0.57732469 
		-0.46835408 -2.4206617 -0.4610472 -0.49334618 -0.72594279 -0.49110228 -0.64463401 
		-2.4206617 -0.33497 -0.67903149 -0.72594279 -0.35680628 -0.75781345 -2.4206617 -0.17610422 
		-0.79825038 -0.72594279 -0.18758394 -0.79681122 -2.4206617 -4.4686738e-07 -0.83932942 
		-0.72594279 -2.6361701e-07 -0.75781345 -2.4206617 0.17610376 -0.79825038 -0.72594279 
		0.18758395 -0.64463401 -2.4206617 0.33497 -0.67903149 -0.72594279 0.35680628 -0.46835408 
		-2.4206617 0.46104696 -0.49334618 -0.72594279 0.49110189 -0.24622735 -2.4206617 0.5419929 
		-0.25936505 -0.72594279 0.57732463 1.4099431e-06 -2.4206617 0.56988549 2.9937651e-06 
		-0.72594279 0.60703534 0.24622971 -2.4206617 0.5419929 0.25937104 -0.72594279 0.57732463 
		0.46835515 -2.4206617 0.46104696 0.49334908 -0.72594279 0.49110189 0.64463329 -2.4206617 
		0.33497 0.67903382 -0.72594267 0.35680628 0.75781196 -2.4206617 0.17610376 0.798253 
		-0.72594267 0.18758395 0.79681081 -2.4206617 -4.4686738e-07 0.83933192 -0.72594267 
		-2.6361701e-07 1.4099431e-06 -2.4206607 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg10" -p "Legs";
	rename -uid "1CB65E4A-6343-3042-A8BC-6EAFBB5D9B3E";
	setAttr ".t" -type "double3" 0.63350374659946262 -1.5703723105558227 -2.0525529948425523 ;
	setAttr ".r" -type "double3" 2.6127158206921242 -1.1920159428623927 -6.5948252972187262 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape10" -p "Leg10";
	rename -uid "F392C1D0-6347-AEAD-59A1-DC96417B945F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.49188254773616791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.026702767 -0.23081361 -0.23009242 ;
	setAttr ".pt[64]" -type "float3" 0.10126306 -0.23085655 -0.21834187 ;
	setAttr ".pt[66]" -type "float3" 0.16852547 -0.23089299 -0.18424259 ;
	setAttr ".pt[68]" -type "float3" 0.22190379 -0.23091425 -0.13113213 ;
	setAttr ".pt[70]" -type "float3" 0.25617579 -0.23091678 -0.064208977 ;
	setAttr ".pt[72]" -type "float3" 0.2679846 -0.23089825 0.0099752331 ;
	setAttr ".pt[74]" -type "float3" 0.25617579 -0.23089847 0.084159665 ;
	setAttr ".pt[76]" -type "float3" 0.22190432 -0.23088267 0.15108302 ;
	setAttr ".pt[78]" -type "float3" 0.16852558 -0.23085319 0.20419393 ;
	setAttr ".pt[80]" -type "float3" 0.10126338 -0.23081718 0.23829363 ;
	setAttr ".pt[82]" -type "float3" 0.026702659 -0.23077992 0.25004357 ;
	setAttr ".pt[84]" -type "float3" -0.047858369 -0.23074748 0.23829426 ;
	setAttr ".pt[86]" -type "float3" -0.11512055 -0.23072137 0.20419557 ;
	setAttr ".pt[88]" -type "float3" -0.1684998 -0.23070368 0.15108448 ;
	setAttr ".pt[90]" -type "float3" -0.20277296 -0.23069379 0.084160499 ;
	setAttr ".pt[92]" -type "float3" -0.2145813 -0.23068894 0.0099754445 ;
	setAttr ".pt[94]" -type "float3" -0.20277233 -0.23069674 -0.064209625 ;
	setAttr ".pt[96]" -type "float3" -0.16849993 -0.23071168 -0.13113318 ;
	setAttr ".pt[98]" -type "float3" -0.11512045 -0.23073716 -0.1842445 ;
	setAttr ".pt[100]" -type "float3" -0.04785816 -0.23077212 -0.21834297 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "Leg10";
	rename -uid "D3BEC148-E649-FA75-31C9-5A9D2F5A2918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.065938376 -0.7691921 0.022873562 
		-0.056090303 -0.7691921 0.043507919 -0.040752057 -0.7691921 0.059884027 -0.021424748 
		-0.7691921 0.070397578 1.7633141e-07 -0.7691921 0.074020527 0.02142486 -0.7691921 
		0.070397578 0.040752821 -0.7691921 0.059884027 0.056091174 -0.7691921 0.043507919 
		0.065939061 -0.7691921 0.022873562 0.069332115 -0.7691921 -1.0751351e-07 0.065939061 
		-0.7691921 -0.022873636 0.056091174 -0.7691921 -0.043508131 0.040752821 -0.7691921 
		-0.059884474 0.02142486 -0.7691921 -0.070398107 1.7633141e-07 -0.7691921 -0.07402014 
		-0.021424748 -0.7691921 -0.070398107 -0.040752057 -0.7691921 -0.059884474 -0.056090303 
		-0.7691921 -0.043508131 -0.065938219 -0.7691921 -0.022873636 -0.069331415 -0.7691921 
		-1.0751351e-07 6.3001085e-07 -0.7691921 -1.5163526e-07 0.0076665021 0.21324301 0.093892403 
		-0.023059454 0.21324301 0.08929681 -0.050777778 0.21324301 0.075960293 -0.072774813 
		0.21324301 0.055188335 -0.086898416 0.21324301 0.029014248 -0.091764539 0.21324301 
		-1.0690991e-07 -0.086898416 0.21324301 -0.029014293 -0.072774813 0.21324301 -0.055188544 
		-0.050777778 0.21324301 -0.075960606 -0.023059454 0.21324301 -0.089297101 0.0076665003 
		0.21324301 -0.093892619 0.038392432 0.21324301 -0.089297101 0.066110417 0.21324301 
		-0.075960606 0.088107586 0.21324301 -0.055188544 0.10223107 0.21324301 -0.029014293 
		0.10709725 0.21324301 -1.0690991e-07 0.10223073 0.21324301 0.029014248 0.088107586 
		0.21324301 0.055188335 0.066110417 0.21324301 0.075960293 0.038392432 0.21324301 
		0.08929681 0.54955345 -1.8403163 -0.17610422 0.46747604 -1.8403163 -0.33497 0.497684 
		-0.65455282 -0.35680628 0.58506602 -0.6545527 -0.18758394 0.33964232 -1.8403163 -0.4610472 
		0.36159042 -0.65455282 -0.49110228 0.17856094 -1.8403163 -0.54199302 0.19010073 -0.65455282 
		-0.57732469 7.7321295e-07 -1.8403163 -0.56988561 2.1640142e-06 -0.65455282 -0.60703534 
		-0.1785599 -1.8403163 -0.54199302 -0.1900965 -0.65455282 -0.57732469 -0.3396419 -1.8403163 
		-0.4610472 -0.36158818 -0.65455282 -0.49110228 -0.46747708 -1.8403163 -0.33497 -0.49768236 
		-0.65455282 -0.35680628 -0.54955292 -1.8403163 -0.17610422 -0.58506149 -0.65455282 
		-0.18758394 -0.57783294 -1.8403163 -4.4686738e-07 -0.61516953 -0.65455282 -2.6361701e-07 
		-0.54955292 -1.8403163 0.17610376 -0.58506149 -0.65455282 0.18758395 -0.46747708 
		-1.8403163 0.33497 -0.49768236 -0.65455282 0.35680628 -0.3396419 -1.8403163 0.46104696 
		-0.36158818 -0.65455282 0.49110189 -0.1785599 -1.8403163 0.5419929 -0.1900965 -0.65455282 
		0.57732463 7.7321295e-07 -1.8403163 0.56988549 2.1640142e-06 -0.65455282 0.60703534 
		0.17856094 -1.8403163 0.5419929 0.19010073 -0.65455282 0.57732463 0.33964232 -1.8403163 
		0.46104696 0.36159042 -0.65455282 0.49110189 0.46747604 -1.8403163 0.33497 0.497684 
		-0.6545527 0.35680628 0.54955095 -1.8403163 0.17610376 0.58506346 -0.6545527 0.18758395 
		0.57783252 -1.8403163 -4.4686738e-07 0.61517137 -0.6545527 -2.6361701e-07 7.7321295e-07 
		-1.8403153 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg9" -p "Legs";
	rename -uid "23935385-2249-E698-043D-E9B92EC881FB";
	setAttr ".t" -type "double3" -0.35360212744830966 -1.6221643919284419 -2.0129081797219674 ;
	setAttr ".r" -type "double3" -2.3266540894025987 -0.89684104688859145 0.88042393996225909 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape9" -p "Leg9";
	rename -uid "0C824CD4-DF4B-E572-06C3-04816E7A3F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49179297685623169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[64]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[66]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[68]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[70]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[72]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[74]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[76]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[78]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[80]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[82]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[84]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[86]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[88]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[90]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[92]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[94]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[96]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[98]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".pt[100]" -type "float3" -0.0058449605 -0.38008213 -0.015351206 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "Leg9";
	rename -uid "14CE288D-4F49-970C-B59D-7984E0C1A126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.065938376 -0.28507581 
		0.022873562 -0.056090303 -0.28507581 0.043507919 -0.040752057 -0.28507581 0.059884027 
		-0.021424748 -0.28507581 0.070397578 1.7633141e-07 -0.28507581 0.074020527 0.02142486 
		-0.28507581 0.070397578 0.040752821 -0.28507581 0.059884027 0.056091174 -0.28507581 
		0.043507919 0.065939061 -0.28507581 0.022873562 0.069332115 -0.28507581 -1.0751351e-07 
		0.065939061 -0.28507581 -0.022873636 0.056091174 -0.28507581 -0.043508131 0.040752821 
		-0.28507581 -0.059884474 0.02142486 -0.28507581 -0.070398107 1.7633141e-07 -0.28507581 
		-0.07402014 -0.021424748 -0.28507581 -0.070398107 -0.040752057 -0.28507581 -0.059884474 
		-0.056090303 -0.28507581 -0.043508131 -0.065938219 -0.28507581 -0.022873636 -0.069331415 
		-0.28507581 -1.0751351e-07 6.3001085e-07 -0.28507581 -1.5163526e-07 0.0076665021 
		0.17618826 0.093892403 -0.023059454 0.17618826 0.08929681 -0.050777778 0.17618826 
		0.075960293 -0.072774813 0.17618826 0.055188335 -0.086898416 0.17618826 0.029014248 
		-0.091764539 0.17618826 -1.0690991e-07 -0.086898416 0.17618826 -0.029014293 -0.072774813 
		0.17618826 -0.055188544 -0.050777778 0.17618826 -0.075960606 -0.023059454 0.17618826 
		-0.089297101 0.0076665003 0.17618826 -0.093892619 0.038392432 0.17618826 -0.089297101 
		0.066110417 0.17618826 -0.075960606 0.088107586 0.17618826 -0.055188544 0.10223107 
		0.17618826 -0.029014293 0.10709725 0.17618826 -1.0690991e-07 0.10223073 0.17618826 
		0.029014248 0.088107586 0.17618826 0.055188335 0.066110417 0.17618826 0.075960293 
		0.038392432 0.17618826 0.08929681 0.54955345 -2.4317999 -0.17610422 0.46747604 -2.4317999 
		-0.33497 0.497684 -0.72731298 -0.35680628 0.58506602 -0.72731286 -0.18758394 0.33964232 
		-2.4317999 -0.4610472 0.36159042 -0.72731298 -0.49110228 0.17856094 -2.4317999 -0.54199302 
		0.19010073 -0.72731298 -0.57732469 7.7321295e-07 -2.4317999 -0.56988561 2.1640142e-06 
		-0.72731298 -0.60703534 -0.1785599 -2.4317999 -0.54199302 -0.1900965 -0.72731298 
		-0.57732469 -0.3396419 -2.4317999 -0.4610472 -0.36158818 -0.72731298 -0.49110228 
		-0.46747708 -2.4317999 -0.33497 -0.49768236 -0.72731298 -0.35680628 -0.54955292 -2.4317999 
		-0.17610422 -0.58506149 -0.72731298 -0.18758394 -0.57783294 -2.4317999 -4.4686738e-07 
		-0.61516953 -0.72731298 -2.6361701e-07 -0.54955292 -2.4317999 0.17610376 -0.58506149 
		-0.72731298 0.18758395 -0.46747708 -2.4317999 0.33497 -0.49768236 -0.72731298 0.35680628 
		-0.3396419 -2.4317999 0.46104696 -0.36158818 -0.72731298 0.49110189 -0.1785599 -2.4317999 
		0.5419929 -0.1900965 -0.72731298 0.57732463 7.7321295e-07 -2.4317999 0.56988549 2.1640142e-06 
		-0.72731298 0.60703534 0.17856094 -2.4317999 0.5419929 0.19010073 -0.72731298 0.57732463 
		0.33964232 -2.4317999 0.46104696 0.36159042 -0.72731298 0.49110189 0.46747604 -2.4317999 
		0.33497 0.497684 -0.72731286 0.35680628 0.54955095 -2.4317999 0.17610376 0.58506346 
		-0.72731286 0.18758395 0.57783252 -2.4317999 -4.4686738e-07 0.61517137 -0.72731286 
		-2.6361701e-07 7.7321295e-07 -2.4317989 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg8" -p "Legs";
	rename -uid "03C1D427-5F4A-7264-FBE2-4F98A67EDD15";
	setAttr ".t" -type "double3" -3.6123860633743408 -1.6862521559050223 -2.2876486296883636 ;
	setAttr ".r" -type "double3" 4.4834064846438801 0 -0.6210732960750075 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape8" -p "Leg8";
	rename -uid "784B1346-0E42-0D58-67BF-46B771D36464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000050663948059 0.49195639789104462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.0023746884 -0.21713555 -0.30710664 ;
	setAttr ".pt[64]" -type "float3" 0.11701263 -0.2174684 -0.29123852 ;
	setAttr ".pt[66]" -type "float3" 0.22042738 -0.21794666 -0.24519506 ;
	setAttr ".pt[68]" -type "float3" 0.30249149 -0.2183982 -0.17348532 ;
	setAttr ".pt[70]" -type "float3" 0.35518035 -0.21860231 -0.083132453 ;
	setAttr ".pt[72]" -type "float3" 0.37333873 -0.21841229 0.017022861 ;
	setAttr ".pt[74]" -type "float3" 0.35517985 -0.21860169 0.11717904 ;
	setAttr ".pt[76]" -type "float3" 0.30249089 -0.21839871 0.2075316 ;
	setAttr ".pt[78]" -type "float3" 0.22042623 -0.21794666 0.27924052 ;
	setAttr ".pt[80]" -type "float3" 0.11701263 -0.2174684 0.32528433 ;
	setAttr ".pt[82]" -type "float3" 0.0023741184 -0.21708977 0.34115446 ;
	setAttr ".pt[84]" -type "float3" -0.11226553 -0.21728767 0.32528719 ;
	setAttr ".pt[86]" -type "float3" -0.21567805 -0.21767987 0.27924451 ;
	setAttr ".pt[88]" -type "float3" -0.29774272 -0.21806373 0.20753445 ;
	setAttr ".pt[90]" -type "float3" -0.35043558 -0.21823868 0.11717963 ;
	setAttr ".pt[92]" -type "float3" -0.36859265 -0.21807231 0.017023159 ;
	setAttr ".pt[94]" -type "float3" -0.35043377 -0.21823831 -0.083133578 ;
	setAttr ".pt[96]" -type "float3" -0.29774383 -0.218064 -0.17348872 ;
	setAttr ".pt[98]" -type "float3" -0.2156786 -0.21767987 -0.24519764 ;
	setAttr ".pt[100]" -type "float3" -0.11226553 -0.21728767 -0.29124051 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "Leg8";
	rename -uid "F1D48E82-F143-117A-ACE9-EE9CF39DE783";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.86974609 0.022873562 
		0.048404157 -0.86974609 0.043507919 0.035167914 -0.86974609 0.059884027 0.018489104 
		-0.86974609 0.070397578 7.3022358e-07 -0.86974609 0.074020527 -0.018487919 -0.86974609 
		0.070397578 -0.035166509 -0.86974609 0.059884027 -0.048402641 -0.86974609 0.043507919 
		-0.056900978 -0.86974609 0.022873562 -0.059829473 -0.86974609 -1.0751351e-07 -0.056900978 
		-0.86974609 -0.022873636 -0.048402641 -0.86974609 -0.043508131 -0.035166509 -0.86974609 
		-0.059884474 -0.018487919 -0.86974609 -0.070398107 7.3022358e-07 -0.86974609 -0.07402014 
		0.018489104 -0.86974609 -0.070398107 0.035167914 -0.86974609 -0.059884474 0.048404157 
		-0.86974609 -0.043508131 0.056902464 -0.86974609 -0.022873636 0.0598308 -0.86974609 
		-1.0751351e-07 1.2468669e-06 -0.86974609 -1.5163526e-07 0.0087310234 0.22093955 0.093892403 
		-0.069145955 0.22093955 0.08929681 -0.13940012 0.22093955 0.075960293 -0.19515324 
		0.22093955 0.055188335 -0.23094988 0.22093955 0.029014248 -0.24328387 0.22093955 
		-1.0690991e-07 -0.23094988 0.22093955 -0.029014293 -0.19515324 0.22093955 -0.055188544 
		-0.13940012 0.22093955 -0.075960606 -0.069145955 0.22093955 -0.089297101 0.0087310215 
		0.22093955 -0.093892619 0.08660797 0.22093955 -0.089297101 0.15686122 0.22093955 
		-0.075960606 0.21261442 0.22093955 -0.055188544 0.24841158 0.22093955 -0.029014293 
		0.26074499 0.22093955 -1.0690991e-07 0.2484106 0.22093955 0.029014248 0.21261442 
		0.22093955 0.055188335 0.15686122 0.22093955 0.075960293 0.08660797 0.22093955 0.08929681 
		0.75781512 -1.7174616 -0.17610422 0.64463329 -1.7174616 -0.33497 0.67903382 -0.63944018 
		-0.35680628 0.79825622 -0.63944006 -0.18758394 0.46835515 -1.7174616 -0.4610472 0.49334908 
		-0.63944018 -0.49110228 0.24622971 -1.7174616 -0.54199302 0.25937104 -0.63944018 
		-0.57732469 1.4099431e-06 -1.7174616 -0.56988561 2.9937651e-06 -0.63944018 -0.60703534 
		-0.24622735 -1.7174616 -0.54199302 -0.25936505 -0.63944018 -0.57732469 -0.46835408 
		-1.7174616 -0.4610472 -0.49334618 -0.63944018 -0.49110228 -0.64463401 -1.7174616 
		-0.33497 -0.67903149 -0.63944018 -0.35680628 -0.75781345 -1.7174616 -0.17610422 -0.79825038 
		-0.63944018 -0.18758394 -0.79681122 -1.7174616 -4.4686738e-07 -0.83932942 -0.63944018 
		-2.6361701e-07 -0.75781345 -1.7174616 0.17610376 -0.79825038 -0.63944018 0.18758395 
		-0.64463401 -1.7174616 0.33497 -0.67903149 -0.63944018 0.35680628 -0.46835408 -1.7174616 
		0.46104696 -0.49334618 -0.63944018 0.49110189 -0.24622735 -1.7174616 0.5419929 -0.25936505 
		-0.63944018 0.57732463 1.4099431e-06 -1.7174616 0.56988549 2.9937651e-06 -0.63944018 
		0.60703534 0.24622971 -1.7174616 0.5419929 0.25937104 -0.63944018 0.57732463 0.46835515 
		-1.7174616 0.46104696 0.49334908 -0.63944018 0.49110189 0.64463329 -1.7174616 0.33497 
		0.67903382 -0.63944006 0.35680628 0.75781196 -1.7174616 0.17610376 0.798253 -0.63944006 
		0.18758395 0.79681081 -1.7174616 -4.4686738e-07 0.83933192 -0.63944006 -2.6361701e-07 
		1.4099431e-06 -1.7174606 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg7" -p "Legs";
	rename -uid "361D7AEB-B64E-23C0-C18E-0487EA2F9A52";
	setAttr ".t" -type "double3" 3.5303456297959102 -1.5916595030135772 0.81731322233413639 ;
	setAttr ".r" -type "double3" -2.8159277712425541 0.71197224771872636 7.2362039134776861 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape7" -p "Leg7";
	rename -uid "A70B9750-F94B-1036-5ED2-BFB6E18442B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49178576469421387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" -0.061016474 -0.47941589 -0.1959926 ;
	setAttr ".pt[64]" -type "float3" -0.00030519348 -0.47958153 -0.18758923 ;
	setAttr ".pt[66]" -type "float3" 0.054461177 -0.47982091 -0.16320588 ;
	setAttr ".pt[68]" -type "float3" 0.097920954 -0.48004895 -0.12523019 ;
	setAttr ".pt[70]" -type "float3" 0.12582412 -0.48015374 -0.077380456 ;
	setAttr ".pt[72]" -type "float3" 0.13544035 -0.48006028 -0.024339471 ;
	setAttr ".pt[74]" -type "float3" 0.12582473 -0.48015392 0.02870108 ;
	setAttr ".pt[76]" -type "float3" 0.097921252 -0.48004925 0.076550692 ;
	setAttr ".pt[78]" -type "float3" 0.054461475 -0.47982103 0.11452655 ;
	setAttr ".pt[80]" -type "float3" -0.00030519348 -0.47958153 0.13891006 ;
	setAttr ".pt[82]" -type "float3" -0.061015572 -0.4793933 0.14731359 ;
	setAttr ".pt[84]" -type "float3" -0.12172656 -0.47949177 0.13891111 ;
	setAttr ".pt[86]" -type "float3" -0.17649353 -0.47968751 0.11452775 ;
	setAttr ".pt[88]" -type "float3" -0.21995302 -0.47988123 0.076551959 ;
	setAttr ".pt[90]" -type "float3" -0.24785802 -0.47997081 0.02870184 ;
	setAttr ".pt[92]" -type "float3" -0.25747421 -0.47988909 -0.02433962 ;
	setAttr ".pt[94]" -type "float3" -0.24785802 -0.47997081 -0.077381276 ;
	setAttr ".pt[96]" -type "float3" -0.21995302 -0.47988123 -0.12523133 ;
	setAttr ".pt[98]" -type "float3" -0.17649293 -0.47968763 -0.1632071 ;
	setAttr ".pt[100]" -type "float3" -0.12172624 -0.47949177 -0.18759044 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "Leg7";
	rename -uid "E233CA67-9841-1DDD-065D-0EACC4C8FE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 0.23869634 0.022873562 
		0.048404157 0.23869634 0.043507919 0.035167914 0.23869634 0.059884027 0.018489104 
		0.23869634 0.070397578 7.3022358e-07 0.23869634 0.074020527 -0.018487919 0.23869634 
		0.070397578 -0.035166509 0.23869634 0.059884027 -0.048402641 0.23869634 0.043507919 
		-0.056900978 0.23869634 0.022873562 -0.059829473 0.23869634 -1.0751351e-07 -0.056900978 
		0.23869634 -0.022873636 -0.048402641 0.23869634 -0.043508131 -0.035166509 0.23869634 
		-0.059884474 -0.018487919 0.23869634 -0.070398107 7.3022358e-07 0.23869634 -0.07402014 
		0.018489104 0.23869634 -0.070398107 0.035167914 0.23869634 -0.059884474 0.048404157 
		0.23869634 -0.043508131 0.056902464 0.23869634 -0.022873636 0.0598308 0.23869634 
		-1.0751351e-07 1.2468669e-06 0.23869634 -1.5163526e-07 0.0087310234 0.13609821 0.093892403 
		-0.069145955 0.13609821 0.08929681 -0.13940012 0.13609821 0.075960293 -0.19515324 
		0.13609821 0.055188335 -0.23094988 0.13609821 0.029014248 -0.24328387 0.13609821 
		-1.0690991e-07 -0.23094988 0.13609821 -0.029014293 -0.19515324 0.13609821 -0.055188544 
		-0.13940012 0.13609821 -0.075960606 -0.069145955 0.13609821 -0.089297101 0.0087310215 
		0.13609821 -0.093892619 0.08660797 0.13609821 -0.089297101 0.15686122 0.13609821 
		-0.075960606 0.21261442 0.13609821 -0.055188544 0.24841158 0.13609821 -0.029014293 
		0.26074499 0.13609821 -1.0690991e-07 0.2484106 0.13609821 0.029014248 0.21261442 
		0.13609821 0.055188335 0.15686122 0.13609821 0.075960293 0.08660797 0.13609821 0.08929681 
		0.75781512 -3.0717349 -0.17610422 0.64463329 -3.0717349 -0.33497 0.67903382 -0.80603296 
		-0.35680628 0.79825622 -0.80603284 -0.18758394 0.46835515 -3.0717349 -0.4610472 0.49334908 
		-0.80603296 -0.49110228 0.24622971 -3.0717349 -0.54199302 0.25937104 -0.80603296 
		-0.57732469 1.4099431e-06 -3.0717349 -0.56988561 2.9937651e-06 -0.80603296 -0.60703534 
		-0.24622735 -3.0717349 -0.54199302 -0.25936505 -0.80603296 -0.57732469 -0.46835408 
		-3.0717349 -0.4610472 -0.49334618 -0.80603296 -0.49110228 -0.64463401 -3.0717349 
		-0.33497 -0.67903149 -0.80603296 -0.35680628 -0.75781345 -3.0717349 -0.17610422 -0.79825038 
		-0.80603296 -0.18758394 -0.79681122 -3.0717349 -4.4686738e-07 -0.83932942 -0.80603296 
		-2.6361701e-07 -0.75781345 -3.0717349 0.17610376 -0.79825038 -0.80603296 0.18758395 
		-0.64463401 -3.0717349 0.33497 -0.67903149 -0.80603296 0.35680628 -0.46835408 -3.0717349 
		0.46104696 -0.49334618 -0.80603296 0.49110189 -0.24622735 -3.0717349 0.5419929 -0.25936505 
		-0.80603296 0.57732463 1.4099431e-06 -3.0717349 0.56988549 2.9937651e-06 -0.80603296 
		0.60703534 0.24622971 -3.0717349 0.5419929 0.25937104 -0.80603296 0.57732463 0.46835515 
		-3.0717349 0.46104696 0.49334908 -0.80603296 0.49110189 0.64463329 -3.0717349 0.33497 
		0.67903382 -0.80603284 0.35680628 0.75781196 -3.0717349 0.17610376 0.798253 -0.80603284 
		0.18758395 0.79681081 -3.0717349 -4.4686738e-07 0.83933192 -0.80603284 -2.6361701e-07 
		1.4099431e-06 -3.0717342 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg6" -p "Legs";
	rename -uid "B8BCE4B7-524D-014E-B052-A9BF1E323BB6";
	setAttr ".t" -type "double3" 2.7987729098491383 -1.6369944393749918 0.97092422528585542 ;
	setAttr ".r" -type "double3" -5.1940496422953686 0 -0.6210732960750025 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape6" -p "Leg6";
	rename -uid "9EDC6899-1147-5F57-F010-059FBD0E67C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000117719173431 0.49150331318378448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[64]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[66]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[68]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[70]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[72]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[74]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[76]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[78]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[80]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[82]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[84]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[86]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[88]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[90]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[92]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[94]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[96]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[98]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".pt[100]" -type "float3" 0.0055913664 -0.51368123 -0.046694871 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "Leg6";
	rename -uid "3F74DB49-A44E-3846-1539-BA920023A24C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.23749988 -0.29419234 0.022873562 
		-0.20202857 -0.29419234 0.043507919 -0.14678286 -0.29419234 0.059884027 -0.077168927 
		-0.29419234 0.070397578 -5.9724147e-07 -0.29419234 0.074020527 0.077167556 -0.29419234 
		0.070397578 0.14678273 -0.29419234 0.059884027 0.20202854 -0.29419234 0.043507919 
		0.23749895 -0.29419234 0.022873562 0.2497208 -0.29419234 -1.0751351e-07 0.23749895 
		-0.29419234 -0.022873636 0.20202854 -0.29419234 -0.043508131 0.14678273 -0.29419234 
		-0.059884474 0.077167556 -0.29419234 -0.070398107 -5.9724147e-07 -0.29419234 -0.07402014 
		-0.077168927 -0.29419234 -0.070398107 -0.14678286 -0.29419234 -0.059884474 -0.20202857 
		-0.29419234 -0.043508131 -0.23749901 -0.29419234 -0.022873636 -0.24972099 -0.29419234 
		-1.0751351e-07 -2.3149778e-07 -0.29419234 -1.5163526e-07 0.006179783 0.17688604 0.093892403 
		0.041305542 0.17688604 0.08929681 0.072993301 0.17688604 0.075960293 0.098140359 
		0.17688604 0.055188335 0.11428569 0.17688604 0.029014248 0.11984918 0.17688604 -1.0690991e-07 
		0.11428569 0.17688604 -0.029014293 0.098140359 0.17688604 -0.055188544 0.072993301 
		0.17688604 -0.075960606 0.041305542 0.17688604 -0.089297101 0.0061797821 0.17688604 
		-0.093892619 -0.028945992 0.17688604 -0.089297101 -0.060633313 0.17688604 -0.075960606 
		-0.085780278 0.17688604 -0.055188544 -0.10192635 0.17688604 -0.029014293 -0.10748915 
		0.17688604 -1.0690991e-07 -0.101926 0.17688604 0.029014248 -0.085780278 0.17688604 
		0.055188335 -0.060633313 0.17688604 0.075960293 -0.028945992 0.17688604 0.08929681 
		0.25869253 -2.4206617 -0.17610422 0.22005582 -2.4206617 -0.33497 0.24440907 -0.72594279 
		-0.35680628 0.28732175 -0.72594267 -0.18758394 0.15988064 -2.4206617 -0.4610472 0.17757434 
		-0.72594279 -0.49110228 0.084053904 -2.4206617 -0.54199302 0.093356967 -0.72594279 
		-0.57732469 -1.1605211e-07 -2.4206617 -0.56988561 1.0051724e-06 -0.72594279 -0.60703534 
		-0.084054582 -2.4206617 -0.54199302 -0.093354978 -0.72594279 -0.57732469 -0.15988076 
		-2.4206617 -0.4610472 -0.17757332 -0.72594279 -0.49110228 -0.22005752 -2.4206617 
		-0.33497 -0.24440837 -0.72594279 -0.35680628 -0.25869331 -2.4206617 -0.17610422 -0.28731942 
		-0.72594279 -0.18758394 -0.27200598 -2.4206617 -4.4686738e-07 -0.30210555 -0.72594279 
		-2.6361701e-07 -0.25869331 -2.4206617 0.17610376 -0.28731942 -0.72594279 0.18758395 
		-0.22005752 -2.4206617 0.33497 -0.24440837 -0.72594279 0.35680628 -0.15988076 -2.4206617 
		0.46104696 -0.17757332 -0.72594279 0.49110189 -0.084054582 -2.4206617 0.5419929 -0.093354978 
		-0.72594279 0.57732463 -1.1605211e-07 -2.4206617 0.56988549 1.0051724e-06 -0.72594279 
		0.60703534 0.084053904 -2.4206617 0.5419929 0.093356967 -0.72594279 0.57732463 0.15988064 
		-2.4206617 0.46104696 0.17757434 -0.72594279 0.49110189 0.22005582 -2.4206617 0.33497 
		0.24440907 -0.72594267 0.35680628 0.25869137 -2.4206617 0.17610376 0.28732017 -0.72594267 
		0.18758395 0.27200443 -2.4206617 -4.4686738e-07 0.30210614 -0.72594267 -2.6361701e-07 
		-1.1605211e-07 -2.4206607 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg5" -p "Legs";
	rename -uid "E015C878-8548-7EA1-E36A-8DBF1D94D565";
	setAttr ".t" -type "double3" 1.7398440302322737 -1.6463534808786602 0.97092422528585542 ;
	setAttr ".r" -type "double3" 4.0133595348791742 0 -0.62107329607499917 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape5" -p "Leg5";
	rename -uid "A2430048-F548-2792-2E54-E18782B2C36A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000044703483582 0.49184669554233551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[64]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[66]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[68]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[70]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[72]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[74]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[76]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[78]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[80]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[82]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[84]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[86]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[88]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[90]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[92]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[94]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[96]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[98]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".pt[100]" -type "float3" 0.0038480118 -0.35410565 0.024844453 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "Leg5";
	rename -uid "E8AF197E-9147-44DD-85F2-7A90EF18FF3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.25684452 0.022873562 
		0.048404157 -0.25684452 0.043507919 0.035167914 -0.25684452 0.059884027 0.018489104 
		-0.25684452 0.070397578 7.3022358e-07 -0.25684452 0.074020527 -0.018487919 -0.25684452 
		0.070397578 -0.035166509 -0.25684452 0.059884027 -0.048402641 -0.25684452 0.043507919 
		-0.056900978 -0.25684452 0.022873562 -0.059829473 -0.25684452 -1.0751351e-07 -0.056900978 
		-0.25684452 -0.022873636 -0.048402641 -0.25684452 -0.043508131 -0.035166509 -0.25684452 
		-0.059884474 -0.018487919 -0.25684452 -0.070398107 7.3022358e-07 -0.25684452 -0.07402014 
		0.018489104 -0.25684452 -0.070398107 0.035167914 -0.25684452 -0.059884474 0.048404157 
		-0.25684452 -0.043508131 0.056902464 -0.25684452 -0.022873636 0.0598308 -0.25684452 
		-1.0751351e-07 1.2468669e-06 -0.25684452 -1.5163526e-07 0.0087310234 0.17402741 0.093892403 
		-0.069145955 0.17402741 0.08929681 -0.13940012 0.17402741 0.075960293 -0.19515324 
		0.17402741 0.055188335 -0.23094988 0.17402741 0.029014248 -0.24328387 0.17402741 
		-1.0690991e-07 -0.23094988 0.17402741 -0.029014293 -0.19515324 0.17402741 -0.055188544 
		-0.13940012 0.17402741 -0.075960606 -0.069145955 0.17402741 -0.089297101 0.0087310215 
		0.17402741 -0.093892619 0.08660797 0.17402741 -0.089297101 0.15686122 0.17402741 
		-0.075960606 0.21261442 0.17402741 -0.055188544 0.24841158 0.17402741 -0.029014293 
		0.26074499 0.17402741 -1.0690991e-07 0.2484106 0.17402741 0.029014248 0.21261442 
		0.17402741 0.055188335 0.15686122 0.17402741 0.075960293 0.08660797 0.17402741 0.08929681 
		0.75781512 -2.4662919 -0.17610422 0.64463329 -2.4662919 -0.33497 0.67903382 -0.73155606 
		-0.35680628 0.79825622 -0.73155594 -0.18758394 0.46835515 -2.4662919 -0.4610472 0.49334908 
		-0.73155606 -0.49110228 0.24622971 -2.4662919 -0.54199302 0.25937104 -0.73155606 
		-0.57732469 1.4099431e-06 -2.4662919 -0.56988561 2.9937651e-06 -0.73155606 -0.60703534 
		-0.24622735 -2.4662919 -0.54199302 -0.25936505 -0.73155606 -0.57732469 -0.46835408 
		-2.4662919 -0.4610472 -0.49334618 -0.73155606 -0.49110228 -0.64463401 -2.4662919 
		-0.33497 -0.67903149 -0.73155606 -0.35680628 -0.75781345 -2.4662919 -0.17610422 -0.79825038 
		-0.73155606 -0.18758394 -0.79681122 -2.4662919 -4.4686738e-07 -0.83932942 -0.73155606 
		-2.6361701e-07 -0.75781345 -2.4662919 0.17610376 -0.79825038 -0.73155606 0.18758395 
		-0.64463401 -2.4662919 0.33497 -0.67903149 -0.73155606 0.35680628 -0.46835408 -2.4662919 
		0.46104696 -0.49334618 -0.73155606 0.49110189 -0.24622735 -2.4662919 0.5419929 -0.25936505 
		-0.73155606 0.57732463 1.4099431e-06 -2.4662919 0.56988549 2.9937651e-06 -0.73155606 
		0.60703534 0.24622971 -2.4662919 0.5419929 0.25937104 -0.73155606 0.57732463 0.46835515 
		-2.4662919 0.46104696 0.49334908 -0.73155606 0.49110189 0.64463329 -2.4662919 0.33497 
		0.67903382 -0.73155594 0.35680628 0.75781196 -2.4662919 0.17610376 0.798253 -0.73155594 
		0.18758395 0.79681081 -2.4662919 -4.4686738e-07 0.83933192 -0.73155594 -2.6361701e-07 
		1.4099431e-06 -2.466291 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg4" -p "Legs";
	rename -uid "099EFD83-434C-A685-55E1-85BC1D35B90B";
	setAttr ".t" -type "double3" 0.63350374659946262 -1.6062975231794785 1.162494796997088 ;
	setAttr ".r" -type "double3" -5.7373954964268377 -1.1920159428623642 -6.5948252972187396 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "3812E653-D44B-B21F-C789-5C89E086ACEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.4915291965007782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[64]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[66]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[68]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[70]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[72]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[74]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[76]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[78]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[80]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[82]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[84]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[86]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[88]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[90]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[92]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[94]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[96]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[98]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".pt[100]" -type "float3" 0.068567134 -0.59009171 -0.060721874 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "Leg4";
	rename -uid "DFF6A5D6-2242-6DB7-7F3D-B780FBD35B3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.21477894 -0.2611106 0.022873562 
		-0.18270102 -0.2611106 0.043507919 -0.13274051 -0.2611106 0.059884027 -0.069786392 
		-0.2611106 0.070397578 -4.9479229e-07 -0.2611106 0.074020527 0.069785193 -0.2611106 
		0.070397578 0.13274051 -0.2611106 0.059884027 0.18270114 -0.2611106 0.043507919 0.21477826 
		-0.2611106 0.022873562 0.22583081 -0.2611106 -1.0751351e-07 0.21477826 -0.2611106 
		-0.022873636 0.18270114 -0.2611106 -0.043508131 0.13274051 -0.2611106 -0.059884474 
		0.069785193 -0.2611106 -0.070398107 -4.9479229e-07 -0.2611106 -0.07402014 -0.069786392 
		-0.2611106 -0.070398107 -0.13274051 -0.2611106 -0.059884474 -0.18270102 -0.2611106 
		-0.043508131 -0.21477813 -0.2611106 -0.022873636 -0.22583082 -0.2611106 -1.0751351e-07 
		-1.174027e-07 -0.2611106 -1.5163526e-07 0.0063766753 0.17435394 0.093892403 0.032781273 
		0.17435394 0.08929681 0.056601517 0.17435394 0.075960293 0.075505003 0.17435394 0.055188335 
		0.087641604 0.17435394 0.029014248 0.091823839 0.17435394 -1.0690991e-07 0.087641604 
		0.17435394 -0.029014293 0.075505003 0.17435394 -0.055188544 0.056601517 0.17435394 
		-0.075960606 0.032781273 0.17435394 -0.089297101 0.0063766735 0.17435394 -0.093892619 
		-0.020027941 0.17435394 -0.089297101 -0.043847825 0.17435394 -0.075960606 -0.062751196 
		0.17435394 -0.055188544 -0.074888542 0.17435394 -0.029014293 -0.079070106 0.17435394 
		-1.0690991e-07 -0.074888185 0.17435394 0.029014248 -0.062751196 0.17435394 0.055188335 
		-0.043847825 0.17435394 0.075960293 -0.020027941 0.17435394 0.08929681 0.29721284 
		-2.4610801 -0.17610422 0.25282323 -2.4610801 -0.33497 0.27795148 -0.73091471 -0.35680628 
		0.32675382 -0.73091459 -0.18758394 0.18368745 -2.4610801 -0.4610472 0.20194487 -0.73091471 
		-0.49110228 0.096570142 -2.4610801 -0.54199302 0.10616933 -0.73091471 -0.57732469 
		1.7188548e-09 -2.4610801 -0.56988561 1.1586455e-06 -0.73091471 -0.60703534 -0.096570492 
		-2.4610801 -0.54199302 -0.10616711 -0.73091471 -0.57732469 -0.18368784 -2.4610801 
		-0.4610472 -0.20194361 -0.73091471 -0.49110228 -0.25282475 -2.4610801 -0.33497 -0.27795076 
		-0.73091471 -0.35680628 -0.2972137 -2.4610801 -0.17610422 -0.32675141 -0.73091471 
		-0.18758394 -0.31250834 -2.4610801 -4.4686738e-07 -0.34356624 -0.73091471 -2.6361701e-07 
		-0.2972137 -2.4610801 0.17610376 -0.32675141 -0.73091471 0.18758395 -0.25282475 -2.4610801 
		0.33497 -0.27795076 -0.73091471 0.35680628 -0.18368784 -2.4610801 0.46104696 -0.20194361 
		-0.73091471 0.49110189 -0.096570492 -2.4610801 0.5419929 -0.10616711 -0.73091471 
		0.57732463 1.7188548e-09 -2.4610801 0.56988549 1.1586455e-06 -0.73091471 0.60703534 
		0.096570142 -2.4610801 0.5419929 0.10616933 -0.73091471 0.57732463 0.18368745 -2.4610801 
		0.46104696 0.20194487 -0.73091471 0.49110189 0.25282323 -2.4610801 0.33497 0.27795148 
		-0.73091459 0.35680628 0.29721159 -2.4610801 0.17610376 0.32675245 -0.73091459 0.18758395 
		0.31250709 -2.4610801 -4.4686738e-07 0.34356716 -0.73091459 -2.6361701e-07 1.7188548e-09 
		-2.4610791 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg3" -p "Legs";
	rename -uid "072299FA-8743-C5D1-E6E0-629A28F0CC2F";
	setAttr ".t" -type "double3" -0.35360212744830966 -1.6221643919284419 1.162494796997088 ;
	setAttr ".r" -type "double3" -2.3266540894025987 -0.89684104688859145 0.88042393996225909 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "3B462F89-6347-0911-0DEB-CCB35A0FD376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49179132282733917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.15657547 -5.6843419e-14 
		0.039820969 -0.13319039 -5.6843419e-14 0.075744033 -0.096768826 -5.6843419e-14 0.1042527 
		-0.050874826 -5.6843419e-14 0.12255637 -5.3596864e-07 -5.6843419e-14 0.12886341 0.050873615 
		-5.6843419e-14 0.12255637 0.09676823 -5.6843419e-14 0.1042527 0.13318977 -5.6843419e-14 
		0.075743981 0.15657419 -5.6843419e-14 0.039820958 0.16463177 -5.6843419e-14 1.4315789e-07 
		0.1565742 -5.6843419e-14 -0.039820749 0.13318977 -5.6843419e-14 -0.075743802 0.096768208 
		-5.6843419e-14 -0.10425244 0.050873633 -5.6843419e-14 -0.12255609 -5.9506027e-07 
		-5.6843419e-14 -0.12886316 -0.050874826 -5.6843419e-14 -0.12255611 -0.096768849 -5.6843419e-14 
		-0.10425241 -0.13319039 -5.6843419e-14 -0.075743742 -0.15657482 -5.6843419e-14 -0.039820794 
		-0.16463237 -5.6843419e-14 2.1473677e-07 -6.2391092e-07 -5.6843419e-14 1.4315789e-07 
		-0.26545408 5.6843419e-14 0.067511588 -0.22580768 5.6843419e-14 0.1284146 -0.23115137 
		7.1054274e-15 0.13145344 -0.27173617 7.1054274e-15 0.069109149 -0.16405945 5.6843419e-14 
		0.17674762 -0.16794205 7.1054274e-15 0.18093024 -0.086251713 5.6843419e-14 0.20777921 
		-0.088293053 7.1054274e-15 0.21269614 -6.9034013e-07 5.6843419e-14 0.21847202 -9.7522843e-07 
		7.1054274e-15 0.22364198 0.086250298 5.6843419e-14 0.20777924 0.088291109 7.1054274e-15 
		0.21269614 0.16405889 5.6843419e-14 0.17674762 0.16794114 7.1054274e-15 0.18093023 
		0.22580743 5.6843419e-14 0.12841457 0.23115064 7.1054274e-15 0.13145344 0.26545286 
		5.6843419e-14 0.067511559 0.27173424 7.1054274e-15 0.069109119 0.27911326 5.6843419e-14 
		1.4315778e-07 0.28571796 7.1054274e-15 2.0451974e-07 0.26545286 5.6843419e-14 -0.06751135 
		0.27173421 7.1054274e-15 -0.069108948 0.22580738 5.6843419e-14 -0.12841436 0.2311506 
		7.1054274e-15 -0.13145319 0.16405886 5.6843419e-14 -0.17674746 0.16794115 7.1054274e-15 
		-0.18093003 0.08625032 5.6843419e-14 -0.20777903 0.088291116 7.1054274e-15 -0.21269587 
		-6.9733522e-07 5.6843419e-14 -0.21847185 -9.7212728e-07 7.1054274e-15 -0.22364177 
		-0.086251706 5.6843419e-14 -0.20777899 -0.088293031 7.1054274e-15 -0.21269591 -0.16405948 
		5.6843419e-14 -0.17674743 -0.16794203 7.1054274e-15 -0.18092999 -0.22580771 5.6843419e-14 
		-0.12841438 -0.2311514 7.1054274e-15 -0.13145326 -0.26545298 5.6843419e-14 -0.067511335 
		-0.27173504 7.1054274e-15 -0.069108926 -0.27911368 5.6843419e-14 1.4315775e-07 -0.28571883 
		7.1054274e-15 9.8804044e-08 -7.3590547e-07 5.6843419e-14 2.1473672e-07 -0.008467772 
		-0.57946318 -0.17123859 -0.00069083506 7.1054274e-15 -0.18716452 0.051275801 -0.57946318 
		-0.16383086 0.073257312 7.1054274e-15 -0.17801505 0.10517187 -0.57946318 -0.14233392 
		0.14005092 7.1054274e-15 -0.15155472 0.14794436 -0.57946318 -0.10885181 0.19318196 
		7.1054274e-15 -0.11023191 0.17540748 -0.57946318 -0.066660926 0.22737725 7.1054274e-15 
		-0.058004022 0.18487094 -0.57946318 -0.01989067 0.23920508 7.1054274e-15 2.3532996e-07 
		0.17540725 -0.57946318 0.026879352 0.22738847 7.1054274e-15 0.058008257 0.14794427 
		-0.57946318 0.069070354 0.19318628 7.1054274e-15 0.11023542 0.10517181 -0.57946318 
		0.10255254 0.14005217 7.1054274e-15 0.15155667 0.051275745 -0.57946318 0.12404923 
		0.073259503 7.1054274e-15 0.17802416 -0.0084677907 -0.57946318 0.13145743 -0.00069101236 
		7.1054274e-15 0.18715601 -0.068211362 -0.57946318 0.12404947 -0.074654311 7.1054274e-15 
		0.1780493 -0.12210722 -0.57946318 0.10255296 -0.14149445 7.1054274e-15 0.15161967 
		-0.16488045 -0.57946318 0.069070891 -0.1946864 7.1054274e-15 0.11029761 -0.19234498 
		-0.57946318 0.026879733 -0.22892925 7.1054274e-15 0.058044299 -0.20180802 -0.57946318 
		-0.019890571 -0.24077597 7.1054274e-15 1.7038296e-07 -0.19234389 -0.57946318 -0.066661052 
		-0.22894017 7.1054274e-15 -0.058047161 -0.16488034 -0.57946318 -0.10885227 -0.19469017 
		7.1054274e-15 -0.110299 -0.12210713 -0.57946318 -0.14233436 -0.14149763 7.1054274e-15 
		-0.15161864 -0.068211302 -0.57946318 -0.16383068 -0.07465639 7.1054274e-15 -0.17805442;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "Leg3";
	rename -uid "DB8B7FDC-DF4B-947F-0F85-CFA1427ADC2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.23953982 -0.28507581 0.065827101 
		-0.20376384 -0.28507581 0.12521045 -0.1480436 -0.28507581 0.17233793 -0.077831745 
		-0.28507581 0.20259504 -6.0643941e-07 -0.28507581 0.21302116 0.077830359 -0.28507581 
		0.20259504 0.14804342 -0.28507581 0.17233793 0.20376374 -0.28507581 0.12521045 0.23953888 
		-0.28507581 0.065827101 0.25186568 -0.28507581 5.1783406e-08 0.23953888 -0.28507581 
		-0.065827027 0.20376374 -0.28507581 -0.12521051 0.14804342 -0.28507581 -0.17233817 
		0.077830359 -0.28507581 -0.20259538 -6.0643941e-07 -0.28507581 -0.21302073 -0.077831745 
		-0.28507581 -0.20259538 -0.1480436 -0.28507581 -0.17233817 -0.20376384 -0.28507581 
		-0.12521051 -0.23953894 -0.28507581 -0.065827027 -0.25186589 -0.28507581 5.1783402e-08 
		-2.4174133e-07 -0.28507581 1.4284833e-08 0.0061621014 0.17618826 -0.070313819 0.042070858 
		0.17618826 -0.066872559 0.074464977 0.17618826 -0.056885324 0.10017261 0.17618826 
		-0.041329559 0.11667783 0.17618826 -0.021728138 0.12236533 0.17618826 5.2296375e-08 
		0.11667783 0.17618826 0.021728242 0.10017261 0.17618826 0.041329522 0.074464977 0.17618826 
		0.05688519 0.042070858 0.17618826 0.066872455 0.0061620995 0.17618826 0.070313781 
		-0.029746672 0.17618826 0.066872455 -0.062140323 0.17618826 0.05688519 -0.087847851 
		0.17618826 0.041329522 -0.1043539 0.17618826 0.021728242 -0.11004062 0.17618826 5.2296361e-08 
		-0.10435343 0.17618826 -0.021728138 -0.087847851 0.17618826 -0.041329559 -0.062140323 
		0.17618826 -0.056885324 -0.029746672 0.17618826 -0.066872559 0.25523403 -2.4317999 
		-0.10328171 0.21711405 -2.4317999 -0.19645336 0.24139732 -0.72731298 -0.21501191 
		0.28378147 -0.72731286 -0.11303818 0.15774298 -2.4317999 -0.27039525 0.17538643 -0.72731298 
		-0.29593876 0.082930267 -2.4317999 -0.31786844 0.092206709 -0.72731298 -0.3478964 
		-1.2662596e-07 -2.4317999 -0.33422694 9.9139379e-07 -0.72731298 -0.36580014 -0.082930833 
		-2.4317999 -0.31786844 -0.09220472 -0.72731298 -0.3478964 -0.15774348 -2.4317999 
		-0.27039525 -0.17538548 -0.72731298 -0.29593876 -0.21711569 -2.4317999 -0.19645336 
		-0.24139675 -0.72731298 -0.21501191 -0.25523514 -2.4317999 -0.10328171 -0.28377917 
		-0.72731298 -0.11303818 -0.26836932 -2.4317999 -2.3662942e-07 -0.29838288 -0.72731298 
		-8.0887119e-08 -0.25523514 -2.4317999 0.10328153 -0.28377917 -0.72731298 0.11303839 
		-0.21711569 -2.4317999 0.19645354 -0.24139675 -0.72731298 0.21501201 -0.15774348 
		-2.4317999 0.27039528 -0.17538548 -0.72731298 0.2959387 -0.082930833 -2.4317999 0.31786847 
		-0.09220472 -0.72731298 0.3478964 -1.2662596e-07 -2.4317999 0.33422706 9.9139379e-07 
		-0.72731298 0.36580026 0.082930267 -2.4317999 0.31786847 0.092206709 -0.72731298 
		0.3478964 0.15774298 -2.4317999 0.27039528 0.17538643 -0.72731298 0.2959387 0.21711405 
		-2.4317999 0.19645354 0.24139732 -0.72731286 0.21501201 0.25523272 -2.4317999 0.10328153 
		0.28378001 -0.72731286 0.11303839 0.26836807 -2.4317999 -2.3662945e-07 0.29838365 
		-0.72731286 -8.0887176e-08 -1.2662596e-07 -2.4317989 -2.3662942e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg2" -p "Legs";
	rename -uid "6B929C38-684E-6DC7-0D05-639A2BB903E2";
	setAttr ".t" -type "double3" -1.46170967274977 -1.583367670658119 1.162494796997088 ;
	setAttr ".r" -type "double3" -2.2667653319573233 -1.0390087495112839 -2.6636937033210386 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "EBA6DF73-1548-0DC5-573A-F49351316300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000059604644775 0.49153894186019897 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[64]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[66]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[68]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[70]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[72]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[74]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[76]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[78]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[80]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[82]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[84]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[86]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[88]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[90]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[92]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[94]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[96]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[98]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".pt[100]" -type "float3" 0.01317153 -0.28292969 -0.011438321 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "Leg2";
	rename -uid "B4B5E322-794D-DC4A-11CB-7BBD56D4F226";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.25326702 -0.84075207 0.022873562 
		-0.21544081 -0.84075207 0.043507919 -0.15652744 -0.84075207 0.059884027 -0.082292028 
		-0.84075207 0.070397578 -6.6833564e-07 -0.84075207 0.074020527 0.082290515 -0.84075207 
		0.070397578 0.15652724 -0.84075207 0.059884027 0.21544072 -0.84075207 0.043507919 
		0.25326601 -0.84075207 0.022873562 0.26629922 -0.84075207 -1.0751351e-07 0.25326601 
		-0.84075207 -0.022873636 0.21544072 -0.84075207 -0.043508131 0.15652724 -0.84075207 
		-0.059884474 0.082290515 -0.84075207 -0.070398107 -6.6833564e-07 -0.84075207 -0.07402014 
		-0.082292028 -0.84075207 -0.070398107 -0.15652744 -0.84075207 -0.059884474 -0.21544081 
		-0.84075207 -0.043508131 -0.25326613 -0.84075207 -0.022873636 -0.26629946 -0.84075207 
		-1.0751351e-07 -3.1067361e-07 -0.84075207 -1.5163526e-07 0.006043144 0.21872029 0.093892403 
		0.047220908 0.21872029 0.08929681 0.084368296 0.21872029 0.075960293 0.11384809 0.21872029 
		0.055188335 0.13277528 0.21872029 0.029014248 0.1392972 0.21872029 -1.0690991e-07 
		0.13277528 0.21872029 -0.029014293 0.11384809 0.21872029 -0.055188544 0.084368296 
		0.21872029 -0.075960606 0.047220908 0.21872029 -0.089297101 0.0060431422 0.21872029 
		-0.093892619 -0.035134647 0.21872029 -0.089297101 -0.072281502 0.21872029 -0.075960606 
		-0.10176122 0.21872029 -0.055188544 -0.12068918 0.21872029 -0.029014293 -0.12721039 
		0.21872029 -1.0690991e-07 -0.12068875 0.21872029 0.029014248 -0.10176122 0.21872029 
		0.055188335 -0.072281502 0.21872029 0.075960293 -0.035134647 0.21872029 0.08929681 
		0.23196098 -1.7528858 -0.17610422 0.19731706 -1.7528858 -0.33497 0.22113216 -0.64379793 
		-0.35680628 0.25995794 -0.64379787 -0.18758394 0.14335991 -1.7528858 -0.4610472 0.16066244 
		-0.64379793 -0.49110228 0.075368427 -1.7528858 -0.54199302 0.084465958 -0.64379793 
		-0.57732469 -1.9777873e-07 -1.7528858 -0.56988561 8.9867029e-07 -0.64379793 -0.60703534 
		-0.075369067 -1.7528858 -0.54199302 -0.08446411 -0.64379793 -0.57732469 -0.14336017 
		-1.7528858 -0.4610472 -0.16066182 -0.64379793 -0.49110228 -0.19731885 -1.7528858 
		-0.33497 -0.22113174 -0.64379793 -0.35680628 -0.23196217 -1.7528858 -0.17610422 -0.25995579 
		-0.64379793 -0.18758394 -0.24389903 -1.7528858 -4.4686738e-07 -0.27333361 -0.64379793 
		-2.6361701e-07 -0.23196217 -1.7528858 0.17610376 -0.25995579 -0.64379793 0.18758395 
		-0.19731885 -1.7528858 0.33497 -0.22113174 -0.64379793 0.35680628 -0.14336017 -1.7528858 
		0.46104696 -0.16066182 -0.64379793 0.49110189 -0.075369067 -1.7528858 0.5419929 -0.08446411 
		-0.64379793 0.57732463 -1.9777873e-07 -1.7528858 0.56988549 8.9867029e-07 -0.64379793 
		0.60703534 0.075368427 -1.7528858 0.5419929 0.084465958 -0.64379793 0.57732463 0.14335991 
		-1.7528858 0.46104696 0.16066244 -0.64379793 0.49110189 0.19731706 -1.7528858 0.33497 
		0.22113216 -0.64379787 0.35680628 0.23196036 -1.7528858 0.17610376 0.2599566 -0.64379787 
		0.18758395 0.24389775 -1.7528858 -4.4686738e-07 0.27333426 -0.64379787 -2.6361701e-07 
		-1.9777873e-07 -1.7528849 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg1" -p "Legs";
	rename -uid "9051225D-274A-E832-C846-3DA98571477C";
	setAttr ".t" -type "double3" -2.5157398979989485 -1.6462528558573393 1.162494796997088 ;
	setAttr ".r" -type "double3" 0 0 -0.98447765062828774 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "91F854AC-EA46-5A25-E8AD-94AEB4DFEC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000067055225372 0.49185143411159515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 0.61602825 -5.5511151e-16 
		0 0.61602825 -5.5511151e-16 0 0.61602825 -5.5511151e-16 0 0.61602825 0 0 0.61602819 
		0 0 0.61602825 0 0 0.61602825 5.5511151e-16 0 0.61602825 5.5511151e-16 0 0.61602825 
		5.5511151e-16 0 0.61602825 5.219398e-16 0 0.61602825 5.5511151e-16 0 0.61602825 5.5511151e-16 
		0 0.61602825 5.5511151e-16 0 0.61602825 0 0 0.61602819 0 0 0.61602825 0 0 0.61602825 
		-5.5511151e-16 0 0.61602825 -5.5511151e-16 0 0.61602819 -5.5511151e-16 0 0.61602825 
		-5.2194064e-16 0 0.61602819 -1.4823077e-21 0 -0.7526511 -8.3266727e-16 0 -0.7526511 
		-5.5511151e-16 0 -0.092585608 -5.5511151e-16 0 -0.092585623 -8.3266727e-16 0 -0.7526511 
		0 0 -0.092585593 0 0 -0.75265121 0 0 -0.092585593 0 0 -0.7526511 0 0 -0.092585601 
		0 0 -0.7526511 0 0 -0.092585593 0 0 -0.7526511 0 0 -0.092585586 0 0 -0.7526511 5.5511151e-16 
		0 -0.092585586 5.5511151e-16 0 -0.7526511 8.3266727e-16 0 -0.092585593 8.3266727e-16 
		0 -0.75265121 8.8488643e-16 0 -0.092585608 9.0582497e-16 0 -0.7526511 8.3266727e-16 
		0 -0.092585593 8.3266727e-16 0 -0.7526511 5.5511151e-16 0 -0.092585586 5.5511151e-16 
		0 -0.7526511 0 0 -0.092585586 0 0 -0.7526511 0 0 -0.092585593 0 0 -0.7526511 0 0 
		-0.092585601 0 0 -0.75265121 0 0 -0.092585593 0 0 -0.7526511 0 0 -0.092585593 0 0 
		-0.7526511 -5.5511151e-16 0 -0.092585593 -5.5511151e-16 0 -0.75265104 -8.3266727e-16 
		0 -0.092585579 -8.3266727e-16 0 -0.75265121 -8.8488685e-16 0 -0.092585579 -9.0582656e-16 
		0 -0.7526511 -2.1175824e-21 -0.061161123 -0.79328156 0 0 -0.069370784 0 -0.061161123 
		-0.79327428 0 0 -0.069376968 0 -0.061161123 -0.79328656 5.5511151e-16 0 -0.069459558 
		0 -0.061161123 -0.79332775 5.5511151e-16 0 -0.069582097 5.5511151e-16 -0.061161123 
		-0.79337519 5.5511151e-16 0 -0.069689706 8.3266727e-16 -0.061161123 -0.7934109 6.4687493e-16 
		0 -0.069745108 7.5825945e-16 -0.061161123 -0.79337519 5.5511151e-16 0 -0.069689706 
		8.3266727e-16 -0.061161123 -0.79332775 5.5511151e-16 0 -0.069582097 5.5511151e-16 
		-0.061161123 -0.79328656 5.5511151e-16 0 -0.069459558 0 -0.061161123 -0.79327428 
		0 0 -0.069376968 0 -0.061161123 -0.79329014 0 0 -0.069363467 0 -0.061161123 -0.79327488 
		0 0 -0.069405362 0 -0.061161123 -0.79330432 -5.5511151e-16 0 -0.069526158 0 -0.061161123 
		-0.79335934 -5.5511151e-16 0 -0.069677472 -5.5511151e-16 -0.061161123 -0.79341608 
		-5.5511151e-16 0 -0.069803037 -8.3266727e-16 -0.061161123 -0.79345691 -5.7888857e-16 
		0 -0.06986627 -7.6334249e-16 -0.061161123 -0.79341608 -5.5511151e-16 0 -0.069803029 
		-8.3266727e-16 -0.061161123 -0.79335934 -5.5511151e-16 0 -0.069677465 -5.5511151e-16 
		-0.061161123 -0.79330432 -5.5511151e-16 0 -0.069526158 0 -0.061161123 -0.79327488 
		0 0 -0.069405362 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "Leg1";
	rename -uid "D5DFB7BB-E941-32C7-EDB6-77B7E0D4FC10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -0.15478246 -1.0565249 0.022873562 
		-0.13166523 -1.0565249 0.043507919 -0.095660672 -1.0565249 0.059884027 -0.050292186 
		-1.0565249 0.070397578 -2.2426778e-07 -1.0565249 0.074020527 0.050291512 -1.0565249 
		0.070397578 0.095660977 -1.0565249 0.059884027 0.13166565 -1.0565249 0.043507919 
		0.15478231 -1.0565249 0.022873562 0.1627474 -1.0565249 -1.0751351e-07 0.15478231 
		-1.0565249 -0.022873636 0.13166565 -1.0565249 -0.043508131 0.095660977 -1.0565249 
		-0.059884474 0.050291512 -1.0565249 -0.070398107 -2.2426778e-07 -1.0565249 -0.07402014 
		-0.050292186 -1.0565249 -0.070398107 -0.095660672 -1.0565249 -0.059884474 -0.13166523 
		-1.0565249 -0.043508131 -0.15478194 -1.0565249 -0.022873636 -0.16274714 -1.0565249 
		-1.0751351e-07 1.8387391e-07 -1.0565249 -1.5163526e-07 0.0068965973 0.23523572 0.093892403 
		0.010272324 0.23523572 0.08929681 0.013317749 0.23523572 0.075960293 0.015734505 
		0.23523572 0.055188335 0.017285887 0.23523572 0.029014248 0.01782072 0.23523572 -1.0690991e-07 
		0.017285887 0.23523572 -0.029014293 0.015734505 0.23523572 -0.055188544 0.013317749 
		0.23523572 -0.075960606 0.010272324 0.23523572 -0.089297101 0.0068965973 0.23523572 
		-0.093892619 0.0035208468 0.23523572 -0.089297101 0.00047546625 0.23523572 -0.075960606 
		-0.0019412041 0.23523572 -0.055188544 -0.0034929458 0.23523572 -0.029014293 -0.0040274719 
		0.23523572 -1.0690991e-07 -0.0034929924 0.23523572 0.029014248 -0.0019412041 0.23523572 
		0.055188335 0.00047546625 0.23523572 0.075960293 0.0035208468 0.23523572 0.08929681 
		0.39892948 -1.4892592 -0.17610422 0.33934844 -1.4892592 -0.33497 0.36652401 -0.61136818 
		-0.35680628 0.43087715 -0.61136806 -0.18758394 0.24655166 -1.4892592 -0.4610472 0.26629651 
		-0.61136818 -0.49110228 0.12961994 -1.4892592 -0.54199302 0.14000142 -0.61136818 
		-0.57732469 3.127025e-07 -1.4892592 -0.56988561 1.5639022e-06 -0.61136818 -0.60703534 
		-0.12961982 -1.4892592 -0.54199302 -0.13999826 -0.61136818 -0.57732469 -0.24655172 
		-1.4892592 -0.4610472 -0.26629531 -0.61136818 -0.49110228 -0.33934945 -1.4892592 
		-0.33497 -0.36652336 -0.61136818 -0.35680628 -0.39892966 -1.4892592 -0.17610422 -0.43087447 
		-0.61136818 -0.18758394 -0.41945896 -1.4892592 -4.4686738e-07 -0.45304787 -0.61136818 
		-2.6361701e-07 -0.39892966 -1.4892592 0.17610376 -0.43087447 -0.61136818 0.18758395 
		-0.33934945 -1.4892592 0.33497 -0.36652336 -0.61136818 0.35680628 -0.24655172 -1.4892592 
		0.46104696 -0.26629531 -0.61136818 0.49110189 -0.12961982 -1.4892592 0.5419929 -0.13999826 
		-0.61136818 0.57732463 3.127025e-07 -1.4892592 0.56988549 1.5639022e-06 -0.61136818 
		0.60703534 0.12961994 -1.4892592 0.5419929 0.14000142 -0.61136818 0.57732463 0.24655166 
		-1.4892592 0.46104696 0.26629651 -0.61136818 0.49110189 0.33934844 -1.4892592 0.33497 
		0.36652401 -0.61136806 0.35680628 0.39892757 -1.4892592 0.17610376 0.43087578 -0.61136806 
		0.18758395 0.41945779 -1.4892592 -4.4686738e-07 0.45304915 -0.61136806 -2.6361701e-07 
		3.127025e-07 -1.4892583 -4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Leg" -p "Legs";
	rename -uid "F271D8B0-8143-9393-4A24-51A76E673403";
	setAttr ".t" -type "double3" -3.6123860633743408 -1.5980465024469781 1.2083732034648649 ;
	setAttr ".r" -type "double3" -3.114159189494127 0 -0.62107329607501205 ;
	setAttr ".s" -type "double3" 0.14037669792936733 0.14037669792936733 0.14037669792936733 ;
createNode mesh -n "LegShape" -p "Leg";
	rename -uid "1F30621E-9243-38CA-816C-4CAC61ABECBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000046193599701 0.4918798953294754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[62]" -type "float3" 0.0027681894 -0.25431082 -0.1834159 ;
	setAttr ".pt[64]" -type "float3" 0.062744893 -0.25447994 -0.17511368 ;
	setAttr ".pt[66]" -type "float3" 0.11685041 -0.25472462 -0.15102462 ;
	setAttr ".pt[68]" -type "float3" 0.15978503 -0.25495622 -0.11350734 ;
	setAttr ".pt[70]" -type "float3" 0.18735126 -0.25506181 -0.066235818 ;
	setAttr ".pt[72]" -type "float3" 0.19685145 -0.25496542 -0.013835412 ;
	setAttr ".pt[74]" -type "float3" 0.18735187 -0.25506151 0.038564388 ;
	setAttr ".pt[76]" -type "float3" 0.15978503 -0.25495622 0.085836448 ;
	setAttr ".pt[78]" -type "float3" 0.11684982 -0.25472432 0.12335342 ;
	setAttr ".pt[80]" -type "float3" 0.062745184 -0.25448009 0.14744283 ;
	setAttr ".pt[82]" -type "float3" 0.0027675943 -0.2542873 0.15574515 ;
	setAttr ".pt[84]" -type "float3" -0.057209998 -0.25438815 0.14744389 ;
	setAttr ".pt[86]" -type "float3" -0.11131462 -0.25458837 0.12335482 ;
	setAttr ".pt[88]" -type "float3" -0.15425044 -0.25478515 0.085837565 ;
	setAttr ".pt[90]" -type "float3" -0.18181786 -0.2548753 0.03856514 ;
	setAttr ".pt[92]" -type "float3" -0.19131748 -0.25479126 -0.013835487 ;
	setAttr ".pt[94]" -type "float3" -0.18181698 -0.25487545 -0.066236563 ;
	setAttr ".pt[96]" -type "float3" -0.15424985 -0.254785 -0.11350869 ;
	setAttr ".pt[98]" -type "float3" -0.11131462 -0.25458837 -0.1510261 ;
	setAttr ".pt[100]" -type "float3" -0.057209697 -0.25438815 -0.17511502 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "Leg";
	rename -uid "218CB490-C94E-2397-2CB4-C4A7C07BB557";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48376774787902832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.48376775 0.53749985 0.48376775 0.52499986 0.48376775 0.51249987 0.48376775 0.49999988
		 0.48376775 0.48749989 0.48376775 0.4749999 0.48376775 0.46249992 0.48376775 0.44999993
		 0.48376775 0.43749994 0.48376775 0.42499995 0.48376775 0.41249996 0.48376775 0.39999998
		 0.48376775 0.38749999 0.48376775 0.62499976 0.48376775 0.375 0.48376775 0.61249977
		 0.48376775 0.59999979 0.48376775 0.5874998 0.48376775 0.57499981 0.48376775 0.56249982
		 0.48376775 0.38749999 0.48376775 0.375 0.48376775 0.39999998 0.48376775 0.41249996
		 0.48376775 0.42499995 0.48376775 0.43749994 0.48376775 0.44999993 0.48376775 0.46249992
		 0.48376775 0.4749999 0.48376775 0.48749989 0.48376775 0.49999988 0.48376775 0.51249987
		 0.48376775 0.52499986 0.48376775 0.53749985 0.48376775 0.54999983 0.48376775 0.56249982
		 0.48376775 0.57499981 0.48376775 0.5874998 0.48376775 0.59999979 0.48376775 0.61249977
		 0.48376775 0.62499976 0.48376775;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0.056902815 -0.40364328 0.022873562 
		0.048404157 -0.40364328 0.043507919 0.035167914 -0.40364328 0.059884027 0.018489104 
		-0.40364328 0.070397578 7.3022358e-07 -0.40364328 0.074020527 -0.018487919 -0.40364328 
		0.070397578 -0.035166509 -0.40364328 0.059884027 -0.048402641 -0.40364328 0.043507919 
		-0.056900978 -0.40364328 0.022873562 -0.059829473 -0.40364328 -1.0751351e-07 -0.056900978 
		-0.40364328 -0.022873636 -0.048402641 -0.40364328 -0.043508131 -0.035166509 -0.40364328 
		-0.059884474 -0.018487919 -0.40364328 -0.070398107 7.3022358e-07 -0.40364328 -0.07402014 
		0.018489104 -0.40364328 -0.070398107 0.035167914 -0.40364328 -0.059884474 0.048404157 
		-0.40364328 -0.043508131 0.056902464 -0.40364328 -0.022873636 0.0598308 -0.40364328 
		-1.0751351e-07 1.2468669e-06 -0.40364328 -1.5163526e-07 0.0087310234 0.18526362 0.093892403 
		-0.069145955 0.18526362 0.08929681 -0.13940012 0.18526362 0.075960293 -0.19515324 
		0.18526362 0.055188335 -0.23094988 0.18526362 0.029014248 -0.24328387 0.18526362 
		-1.0690991e-07 -0.23094988 0.18526362 -0.029014293 -0.19515324 0.18526362 -0.055188544 
		-0.13940012 0.18526362 -0.075960606 -0.069145955 0.18526362 -0.089297101 0.0087310215 
		0.18526362 -0.093892619 0.08660797 0.18526362 -0.089297101 0.15686122 0.18526362 
		-0.075960606 0.21261442 0.18526362 -0.055188544 0.24841158 0.18526362 -0.029014293 
		0.26074499 0.18526362 -1.0690991e-07 0.2484106 0.18526362 0.029014248 0.21261442 
		0.18526362 0.055188335 0.15686122 0.18526362 0.075960293 0.08660797 0.18526362 0.08929681 
		0.75781512 -2.2869368 -0.17610422 0.64463329 -2.2869368 -0.33497 0.67903382 -0.7094928 
		-0.35680628 0.79825622 -0.70949268 -0.18758394 0.46835515 -2.2869368 -0.4610472 0.49334908 
		-0.7094928 -0.49110228 0.24622971 -2.2869368 -0.54199302 0.25937104 -0.7094928 -0.57732469 
		1.4099431e-06 -2.2869368 -0.56988561 2.9937651e-06 -0.7094928 -0.60703534 -0.24622735 
		-2.2869368 -0.54199302 -0.25936505 -0.7094928 -0.57732469 -0.46835408 -2.2869368 
		-0.4610472 -0.49334618 -0.7094928 -0.49110228 -0.64463401 -2.2869368 -0.33497 -0.67903149 
		-0.7094928 -0.35680628 -0.75781345 -2.2869368 -0.17610422 -0.79825038 -0.7094928 
		-0.18758394 -0.79681122 -2.2869368 -4.4686738e-07 -0.83932942 -0.7094928 -2.6361701e-07 
		-0.75781345 -2.2869368 0.17610376 -0.79825038 -0.7094928 0.18758395 -0.64463401 -2.2869368 
		0.33497 -0.67903149 -0.7094928 0.35680628 -0.46835408 -2.2869368 0.46104696 -0.49334618 
		-0.7094928 0.49110189 -0.24622735 -2.2869368 0.5419929 -0.25936505 -0.7094928 0.57732463 
		1.4099431e-06 -2.2869368 0.56988549 2.9937651e-06 -0.7094928 0.60703534 0.24622971 
		-2.2869368 0.5419929 0.25937104 -0.7094928 0.57732463 0.46835515 -2.2869368 0.46104696 
		0.49334908 -0.7094928 0.49110189 0.64463329 -2.2869368 0.33497 0.67903382 -0.70949268 
		0.35680628 0.75781196 -2.2869368 0.17610376 0.798253 -0.70949268 0.18758395 0.79681081 
		-2.2869368 -4.4686738e-07 0.83933192 -0.70949268 -2.6361701e-07 1.4099431e-06 -2.2869358 
		-4.4686738e-07;
	setAttr -s 82 ".vt[0:81]"  0.95106125 12.53537846 -0.30901718 0.80901718 12.53537846 -0.58778572
		 0.58778763 12.53537846 -0.80901814 0.309021 12.53537846 -0.95105743 3.8146973e-06 12.53537846 -1.000000953674
		 -0.30901337 12.53537846 -0.95105743 -0.58778381 12.53537846 -0.80901814 -0.80901337 12.53537846 -0.58778572
		 -0.95105362 12.53537846 -0.30901718 -0.99999619 12.53537846 -9.5367432e-07 -0.95105362 12.53537846 0.30901623
		 -0.80901337 12.53537846 0.58778477 -0.58778381 12.53537846 0.80901718 -0.30901337 12.53537846 0.95105648
		 3.8146973e-06 12.53537846 1 0.309021 12.53537846 0.95105648 0.58778763 12.53537846 0.80901718
		 0.80901718 12.53537846 0.58778477 0.95105743 12.53537846 0.30901623 1 12.53537846 -9.5367432e-07
		 3.8146973e-06 12.53537846 -9.5367432e-07 3.8146973e-06 -1.11383915 1 -0.30901337 -1.11383915 0.95105648
		 -0.58778381 -1.11383915 0.80901718 -0.80901337 -1.11383915 0.58778477 -0.95105362 -1.11383915 0.30901623
		 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -1.11383915 -0.30901718 -0.80901337 -1.11383915 -0.58778572
		 -0.58778381 -1.11383915 -0.80901814 -0.30901337 -1.11383915 -0.95105743 3.8146973e-06 -1.11383915 -1.000000953674
		 0.309021 -1.11383915 -0.95105743 0.58778763 -1.11383915 -0.80901814 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 1 -1.11383915 -9.5367432e-07 0.95105743 -1.11383915 0.30901623
		 0.80901718 -1.11383915 0.58778477 0.58778763 -1.11383915 0.80901718 0.309021 -1.11383915 0.95105648
		 0.95106125 -12.5353775 -0.30901718 0.80901718 -12.5353775 -0.58778572 0.80901718 -1.11383915 -0.58778572
		 0.95106125 -1.11383915 -0.30901718 0.58778763 -12.5353775 -0.80901814 0.58778763 -1.11383915 -0.80901814
		 0.309021 -12.5353775 -0.95105743 0.309021 -1.11383915 -0.95105743 3.8146973e-06 -12.5353775 -1.000000953674
		 3.8146973e-06 -1.11383915 -1.000000953674 -0.30901337 -12.5353775 -0.95105743 -0.30901337 -1.11383915 -0.95105743
		 -0.58778381 -12.5353775 -0.80901814 -0.58778381 -1.11383915 -0.80901814 -0.80901337 -12.5353775 -0.58778572
		 -0.80901337 -1.11383915 -0.58778572 -0.95105362 -12.5353775 -0.30901718 -0.95105362 -1.11383915 -0.30901718
		 -0.99999619 -12.5353775 -9.5367432e-07 -0.99999619 -1.11383915 -9.5367432e-07 -0.95105362 -12.5353775 0.30901623
		 -0.95105362 -1.11383915 0.30901623 -0.80901337 -12.5353775 0.58778477 -0.80901337 -1.11383915 0.58778477
		 -0.58778381 -12.5353775 0.80901718 -0.58778381 -1.11383915 0.80901718 -0.30901337 -12.5353775 0.95105648
		 -0.30901337 -1.11383915 0.95105648 3.8146973e-06 -12.5353775 1 3.8146973e-06 -1.11383915 1
		 0.309021 -12.5353775 0.95105648 0.309021 -1.11383915 0.95105648 0.58778763 -12.5353775 0.80901718
		 0.58778763 -1.11383915 0.80901718 0.80901718 -12.5353775 0.58778477 0.80901718 -1.11383915 0.58778477
		 0.95105743 -12.5353775 0.30901623 0.95105743 -1.11383915 0.30901623 1 -12.5353775 -9.5367432e-07
		 1 -1.11383915 -9.5367432e-07 3.8146973e-06 -12.5353775 -9.5367432e-07;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 14 1 22 13 1 21 22 0
		 23 12 1 22 23 0 24 11 1 23 24 0 25 10 1 24 25 0 26 9 1 25 26 0 27 8 1 26 27 0 28 7 1
		 27 28 0 29 6 1 28 29 0 30 5 1 29 30 0 31 4 1 30 31 0 32 3 1 31 32 0 33 2 1 32 33 0
		 34 1 1 33 34 0 35 0 1 34 35 0 36 19 1 35 36 0 37 18 1 36 37 0 38 17 1 37 38 0 39 16 1
		 38 39 0 40 15 1 39 40 0 40 21 0 41 42 0 34 43 0 42 43 1 35 44 0 43 44 0 41 44 1 42 45 0
		 33 46 0 45 46 1 46 43 0 45 47 0 32 48 0 47 48 1 48 46 0 47 49 0 31 50 0 49 50 1 50 48 0
		 49 51 0 30 52 0 51 52 1 52 50 0 51 53 0 29 54 0 53 54 1 54 52 0 53 55 0 28 56 0 55 56 1
		 56 54 0 55 57 0 27 58 0 57 58 1 58 56 0 57 59 0 26 60 0 59 60 1 60 58 0 59 61 0 25 62 0
		 61 62 1 62 60 0 61 63 0 24 64 0 63 64 1 64 62 0 63 65 0 23 66 0 65 66 1 66 64 0 65 67 0
		 22 68 0 67 68 1 68 66 0 67 69 0 21 70 0 69 70 1 70 68 0 69 71 0 40 72 0 71 72 1 72 70 0
		 71 73 0 39 74 0 73 74 1 74 72 0 73 75 0 38 76 0 75 76 1 76 74 0 75 77 0 37 78 0 77 78 1
		 78 76 0 77 79 0 36 80 0 79 80 1 80 78 0 79 41 0 44 80 0 81 41 1 81 42 1 81 45 1 81 47 1
		 81 49 1 81 51 1;
	setAttr ".ed[166:179]" 81 53 1 81 55 1 81 57 1 81 59 1 81 61 1 81 63 1 81 65 1
		 81 67 1 81 69 1 81 71 1 81 73 1 81 75 1 81 77 1 81 79 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 80 82 84 -86
		mu 0 4 20 21 105 106
		f 4 86 88 89 -83
		mu 0 4 21 22 107 105
		f 4 90 92 93 -89
		mu 0 4 22 23 108 107
		f 4 94 96 97 -93
		mu 0 4 23 24 109 108
		f 4 98 100 101 -97
		mu 0 4 24 25 110 109
		f 4 102 104 105 -101
		mu 0 4 25 26 111 110
		f 4 106 108 109 -105
		mu 0 4 26 27 112 111
		f 4 110 112 113 -109
		mu 0 4 27 28 113 112
		f 4 114 116 117 -113
		mu 0 4 28 29 114 113
		f 4 118 120 121 -117
		mu 0 4 29 30 115 114
		f 4 122 124 125 -121
		mu 0 4 30 31 116 115
		f 4 126 128 129 -125
		mu 0 4 31 32 117 116
		f 4 130 132 133 -129
		mu 0 4 32 33 118 117
		f 4 134 136 137 -133
		mu 0 4 33 34 119 118
		f 4 138 140 141 -137
		mu 0 4 34 35 120 119
		f 4 142 144 145 -141
		mu 0 4 35 36 121 120
		f 4 146 148 149 -145
		mu 0 4 36 37 122 121
		f 4 150 152 153 -149
		mu 0 4 37 38 123 122
		f 4 154 156 157 -153
		mu 0 4 38 39 124 123
		f 4 158 85 159 -157
		mu 0 4 39 40 125 124
		f 3 -81 -161 161
		mu 0 3 1 0 82
		f 3 -87 -162 162
		mu 0 3 2 1 82
		f 3 -91 -163 163
		mu 0 3 3 2 82
		f 3 -95 -164 164
		mu 0 3 4 3 82
		f 3 -99 -165 165
		mu 0 3 5 4 82
		f 3 -103 -166 166
		mu 0 3 6 5 82
		f 3 -107 -167 167
		mu 0 3 7 6 82
		f 3 -111 -168 168
		mu 0 3 8 7 82
		f 3 -115 -169 169
		mu 0 3 9 8 82
		f 3 -119 -170 170
		mu 0 3 10 9 82
		f 3 -123 -171 171
		mu 0 3 11 10 82
		f 3 -127 -172 172
		mu 0 3 12 11 82
		f 3 -131 -173 173
		mu 0 3 13 12 82
		f 3 -135 -174 174
		mu 0 3 14 13 82
		f 3 -139 -175 175
		mu 0 3 15 14 82
		f 3 -143 -176 176
		mu 0 3 16 15 82
		f 3 -147 -177 177
		mu 0 3 17 16 82
		f 3 -151 -178 178
		mu 0 3 18 17 82
		f 3 -155 -179 179
		mu 0 3 19 18 82
		f 3 -159 -180 160
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -14 -42
		mu 0 4 85 84 55 54
		f 4 -45 41 -13 -44
		mu 0 4 86 85 54 53
		f 4 -47 43 -12 -46
		mu 0 4 87 86 53 52
		f 4 -49 45 -11 -48
		mu 0 4 88 87 52 51
		f 4 -51 47 -10 -50
		mu 0 4 89 88 51 50
		f 4 -53 49 -9 -52
		mu 0 4 90 89 50 49
		f 4 -55 51 -8 -54
		mu 0 4 91 90 49 48
		f 4 -57 53 -7 -56
		mu 0 4 92 91 48 47
		f 4 -59 55 -6 -58
		mu 0 4 93 92 47 46
		f 4 -61 57 -5 -60
		mu 0 4 94 93 46 45
		f 4 -63 59 -4 -62
		mu 0 4 95 94 45 44
		f 4 -65 61 -3 -64
		mu 0 4 96 95 44 43
		f 4 -67 63 -2 -66
		mu 0 4 97 96 43 42
		f 4 -69 65 -1 -68
		mu 0 4 99 97 42 41
		f 4 -71 67 -20 -70
		mu 0 4 100 98 61 60
		f 4 -73 69 -19 -72
		mu 0 4 101 100 60 59
		f 4 -75 71 -18 -74
		mu 0 4 102 101 59 58
		f 4 -77 73 -17 -76
		mu 0 4 103 102 58 57
		f 4 -79 75 -16 -78
		mu 0 4 104 103 57 56
		f 4 -80 77 -15 -41
		mu 0 4 84 104 56 55
		f 4 68 83 -85 -82
		mu 0 4 97 99 106 105
		f 4 66 81 -90 -88
		mu 0 4 96 97 105 107
		f 4 64 87 -94 -92
		mu 0 4 95 96 107 108
		f 4 62 91 -98 -96
		mu 0 4 94 95 108 109
		f 4 60 95 -102 -100
		mu 0 4 93 94 109 110
		f 4 58 99 -106 -104
		mu 0 4 92 93 110 111
		f 4 56 103 -110 -108
		mu 0 4 91 92 111 112
		f 4 54 107 -114 -112
		mu 0 4 90 91 112 113
		f 4 52 111 -118 -116
		mu 0 4 89 90 113 114
		f 4 50 115 -122 -120
		mu 0 4 88 89 114 115
		f 4 48 119 -126 -124
		mu 0 4 87 88 115 116
		f 4 46 123 -130 -128
		mu 0 4 86 87 116 117
		f 4 44 127 -134 -132
		mu 0 4 85 86 117 118
		f 4 42 131 -138 -136
		mu 0 4 84 85 118 119
		f 4 79 135 -142 -140
		mu 0 4 104 84 119 120
		f 4 78 139 -146 -144
		mu 0 4 103 104 120 121
		f 4 76 143 -150 -148
		mu 0 4 102 103 121 122
		f 4 74 147 -154 -152
		mu 0 4 101 102 122 123
		f 4 72 151 -158 -156
		mu 0 4 100 101 123 124
		f 4 70 155 -160 -84
		mu 0 4 98 100 124 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "981BF5F5-AF46-3167-F856-288336D194E7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B4ED4CB-1047-78AA-61E6-0191156F5C9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D04CE9B-AD4E-D587-3ED2-439048185FCC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "961F1823-6344-B97E-337D-8987C97EFBFE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B86CA741-C446-DD8F-9A26-0DB866644233";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F3F38FC-BA41-0ECE-2723-BA967A0C41C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91CBF1E1-AA4E-F918-86BA-C9B7DCD4EDC4";
createNode polyCube -n "polyCube1";
	rename -uid "0913F682-AE45-9F90-1880-B2898E922CE9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "725685CF-6342-9AE5-D301-89847FAC55BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.9999205124929702 0 0.012608278859377226 0 0 1 0 0
		 -0.012608278859377226 0 0.9999205124929702 0 -0.39545110907089764 0.16517638023796244 1.1849219773917099 1;
	setAttr ".wt" 0.2498982697725296;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8C9440DE-B545-DFC9-F467-55A5FC7A9B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.9999205124929702 0 0.012608278859377226 0 0 1 0 0
		 -0.012608278859377226 0 0.9999205124929702 0 -0.39545110907089764 0.16517638023796244 1.1849219773917099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "F18F335B-5643-C229-16C2-D683F1D05333";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -1.6653345e-16 0.027861068
		 0 1.6653345e-16 -0.03409721 0 1.6653345e-16 -0.03409721 0 -1.6653345e-16 0.027861068;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1430CADA-5644-BA6E-77C2-07B5BCE038B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 0.99971543462891432 0 0.023854763983761879 0 0 1 0 0
		 -0.023854763983761879 0 0.99971543462891432 0 0.082422411696650766 0.16517638023796244 0.55774661765093336 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AC9A715C-BE4B-4DD7-93BB-52B952213632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99971543462891432 0 0.023854763983761879 0 0 1 0 0
		 -0.023854763983761879 0 0.99971543462891432 0 0.082422411696650766 0.16517638023796244 0.55774661765093336 1;
	setAttr ".wt" 0.70267719030380249;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A712D659-4B48-149D-1747-D6A6C9704491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.16517638023796244 -0.56782374172382277 1;
	setAttr ".wt" 0.56693613529205322;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D051DEEF-D746-3250-8687-2182FC0EE15E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.9999205124929702 0 0.012608278859377226 0 0 1 0 0
		 -0.012608278859377226 0 0.9999205124929702 0 -0.39545110907089764 0.16517638023796244 1.1849219773917099 1;
	setAttr ".wt" 0.78095537424087524;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "440445BE-9946-5C79-7BD7-D39FAB32DB42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.042997055 0 0 0.042997055
		 0 0 0.042997055 0 0 0.042997055 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4989B7CC-BF4F-DA4C-5A31-4389F8731830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0 0.16517638023796244 -1.1790691837873526 1;
	setAttr ".wt" 0.45855274796485901;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "34BBA36C-2645-F1C8-E6D1-058D98B1E654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0 0.16517638023796244 -1.1790691837873526 1;
	setAttr ".wt" 0.54005026817321777;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "57A7B8D4-8C46-6304-2B8D-299C69122629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0 0.16517638023796244 -1.1790691837873526 1;
	setAttr ".wt" 0.75511425733566284;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D5DB700A-2D4D-7DCD-CCF4-7DA43A396FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.24548701490540781 0.16517638023796244 -1.7344586783182225 1;
	setAttr ".wt" 0.27556377649307251;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "29DEFA12-3F41-4F07-88A1-7EBF8E233A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.24548701490540781 0.16517638023796244 -1.7344586783182225 1;
	setAttr ".wt" 0.2443053126335144;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E442B4DF-994A-0587-F7BB-189CA77A4BEA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.11857612 0 0 -0.11857612
		 0 0 -0.11857612 0 0 -0.11857612 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E19DB403-914B-C65C-7997-C0A961322C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.24548701490540781 0.16517638023796244 -1.7344586783182225 1;
	setAttr ".wt" 0.81532418727874756;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7754F9FC-C049-BD36-7752-919650A8E10F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.046135601 -0.090005249 -0.00052535365
		 0 0 0 0.046135601 -0.10877378 -0.00052535365 -0.092752911 0 0.0010561928 0.046135601
		 -0.10877378 -0.00052535365 -0.092752911 0 0.0010561928 0.046135601 -0.090005249 -0.00052535365
		 0 0 0 -0.00012011634 -0.01049172 -6.9901652e-08 0.00012011686 -0.047616418 6.9901539e-08
		 0.00012011637 -0.04761678 6.9901624e-08 -0.00012011681 -0.010492101 -6.990156e-08
		 0.41187474 -0.099144951 -0.0046938327 0.41253278 -0.033937845 -0.0046938327 0.41253278
		 -0.033938169 -0.0046938327 0.41187474 -0.099145271 -0.0046938327;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "870324AC-1041-F76E-3FAD-9495CA2528B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.017233170123967856 0.16517638023796244 -2.2861116510325159 1;
	setAttr ".wt" 0.87397080659866333;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "448FB168-EF44-7B90-07B8-2A81816E024A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.017233170123967856 0.16517638023796244 -2.2861116510325159 1;
	setAttr ".wt" 0.59515827894210815;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1E3EC6E8-A344-6A81-41BC-338F7670215B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.017233170123967856 0.16517638023796244 -2.2861116510325159 1;
	setAttr ".wt" 0.33448293805122375;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2F6E4DC5-BD4B-9E3A-EBC3-D887A7601A5A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00059628283 0.013453805 -0.052364465 ;
	setAttr ".tk[5]" -type "float3" -0.00059628283 0.013453805 -0.052364465 ;
	setAttr ".tk[8]" -type "float3" -0.12585242 0.017437095 -0.022376675 ;
	setAttr ".tk[9]" -type "float3" -0.12585616 -0.017436974 -0.022376616 ;
	setAttr ".tk[10]" -type "float3" -0.12585616 -0.017437095 -0.022376616 ;
	setAttr ".tk[11]" -type "float3" -0.12585242 0.017436974 -0.022376675 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 9.3132257e-10 3.7252903e-09 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "EF8C05CC-E04C-A3AB-11FF-F8962E2817BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.017233170123967856 0.16517638023796244 -2.2861116510325159 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "E485C496-E848-E5D2-52EA-3B89B8A6A732";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[1:19]" -type "float3"  0 -0.044187423 0 0.034123994
		 -0.051778175 -0.00038857566 0 -0.053249955 0 0.034123994 -0.051778175 -0.00038857566
		 0 -0.053249955 0 0 0 0 0 -0.044187423 0 2.2227869e-05 0.022522178 -1.4822666e-07
		 -2.2227287e-05 -0.022521585 1.4822288e-07 -2.2227869e-05 -0.022522178 1.4822675e-07
		 2.2227283e-05 0.0225216 -1.4822285e-07 -1.1920929e-07 0 -3.7252903e-09 -1.1920929e-07
		 0 -3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09 -1.1920929e-07 0 -3.7252903e-09
		 0 -0.031738587 0 0 -0.031738587 0 0 -0.031738587 0 0 -0.031738587 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8B3EA255-F848-3D18-F7D4-528B656E7359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.99993517252759445 0 0.011386427982902261 0 0 1 0 0
		 -0.011386427982902261 0 0.99993517252759445 0 0.017233170123967856 0.16517638023796244 -2.2861116510325159 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "68EF5F54-E248-3EA5-2964-79A6C6BAF56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.9999205124929702 0 0.012608278859377226 0 0 1 0 0
		 -0.012608278859377226 0 0.9999205124929702 0 -0.39545110907089764 0.16517638023796244 1.1849219773917099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "F809D356-5541-EB45-3D15-92BACC84602F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00055648061 0 0.044132613 ;
	setAttr ".tk[1]" -type "float3" 0.00030766305 0 0.024399728 ;
	setAttr ".tk[2]" -type "float3" 0.00055648061 0 0.044132613 ;
	setAttr ".tk[3]" -type "float3" 0.00030766305 0 0.024399728 ;
	setAttr ".tk[8]" -type "float3" 0 0.023868384 4.3298698e-15 ;
	setAttr ".tk[9]" -type "float3" 0 0.023868384 7.2164497e-15 ;
	setAttr ".tk[10]" -type "float3" 0 -0.023868384 7.2164497e-15 ;
	setAttr ".tk[11]" -type "float3" 0 -0.023868384 4.3298698e-15 ;
	setAttr ".tk[12]" -type "float3" 0 -0.009371059 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 0 -0.009371059 -3.7252903e-09 ;
	setAttr ".tk[14]" -type "float3" 0 -0.009371059 -3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" 0 -0.009371059 -3.7252903e-09 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "63573033-424C-14EB-95EE-C29EC9F68531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.9999205124929702 0 0.012608278859377226 0 0 1 0 0
		 -0.012608278859377226 0 0.9999205124929702 0 -0.39545110907089764 0.16517638023796244 1.1849219773917099 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "D4A5FAAE-9A48-1E5D-AC9F-83A7595D12B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.6690896e-05 -0.0052090562
		 1.392103e-07 1.6693046e-05 -0.0052097272 1.3922823e-07 -1.6690896e-05 0.0052090562
		 -1.392103e-07 -1.6693046e-05 0.0052097272 -1.3922823e-07;
createNode polyCube -n "polyCube2";
	rename -uid "A3CF35FB-4D41-A698-8B86-C29D08F31C00";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9809F587-FF4B-692E-BABD-0FB3FA30A1AA";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1086\n            -height 526\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 526\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1CD3AC09-174A-920E-390F-CB905F5B7221";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "73A8AFBB-0C4A-783D-D6C6-5F9BF9FEEF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14033452990701603 -0.0023186793389129543 -0.0025418031892664424 0
		 0.0024154264757575779 0.14025132858337014 0.0054173671735072036 0 0.0024500514831072837 -0.0054594760074280274 0.14024909515218728 0
		 3.7851349484922885 -1.5916595030135772 -2.4191783426394657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "C6C2ECD0-2240-F23E-DC10-48B2A5444AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549595 0 0 0.0015153737941714335 0.13979207070314639 -0.012708183676013571 0
		 0.00013775114020982346 0.01270743707309498 0.13980028393822932 0 2.7987729098491383 -1.6369944393749918 -2.2044787514332 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2A063530-0748-58E1-AC2F-21A147C9A095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549515 0 0 0.0015178904843642785 0.14002423344393708 0.0098248347807039609 0
		 -0.00010649690214735997 -0.0098242575738812597 0.14003246031932992 0 1.7398440302322737 -1.6463534808786602 -1.9927565868566428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "122A6804-5444-966E-E2FE-46B8EAA4FD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.13924788930802742 0.017680498265524893 -0.0017443124418964878 0
		 -0.017745523938495981 0.13907969461838016 -0.0068958136981236802 0 0.0008596656096702492 0.0070608673329652181 0.14019637102685167 0
		 4.1969564059892734 -1.5916595030135772 0.81731322233413639 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "48A25C2E-6045-7EF6-A73E-7D9B503E4E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549595 0 0 0.0015153737941714335 0.13979207070314639 -0.012708183676013571 0
		 0.00013775114020982346 0.01270743707309498 0.13980028393822932 0 2.7987729098491383 -1.6369944393749918 0.97092422528585542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "94B5AEFE-054F-0C2A-EB6B-669E91E1730A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549515 0 0 0.0015178904843642785 0.14002423344393708 0.0098248347807039609 0
		 -0.00010649690214735997 -0.0098242575738812597 0.14003246031932992 0 1.7398440302322737 -1.6463534808786602 0.97092422528585542 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "716F58CC-8B45-73F1-4184-6EA823F2259C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.13941766765432415 -0.016118414497366926 0.0029202707875006701 0
		 0.016331146645559864 0.13871575789139062 -0.014030305891574861 0 -0.0012747221746235106 0.014274191685031176 0.13964325925969129 0
		 0.63350374659946262 -1.6062975231794785 1.162494796997088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "52775582-4D41-D602-57B3-F497ACB00E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14034293062658146 0.0021567208460987128 0.0021972027415305441 0
		 -0.0020660184397460206 0.14024578535739804 -0.0056981206415894423 0 -0.0022826985131671473 0.0056644122582560604 0.14024379145908508 0
		 -0.35360212744830966 -1.6221643919284419 1.162494796997088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0E138CBF-974A-ED72-706E-2EAC3252B099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14020196867201545 -0.006522721075555165 0.0025454688791155798 0
		 0.0066192589873808345 0.1401106201010183 -0.0055512941661337968 0 -0.0022826985131671469 0.0056644122582560621 0.14024379145908508 0
		 -1.46170967274977 -1.583367670658119 1.162494796997088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2DC87477-8145-C172-1AD6-519B5F080BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.13988883593238635 0.011693199007745209 0 0 -0.011693199007745209 0.13988883593238635 0 0
		 0 0 0.14037669792936733 0 -2.5157398979989485 -1.471997502090147 1.162494796997088 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FE0CB3F1-E44F-E088-5273-6AA9B0C7CF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549829 0 0 0.0015193748530702151 0.1401611653190187 -0.007626044716850724 0
		 8.2662981730433562e-05 0.0076255966884472906 0.14016940023960092 0 -3.6123860633743408 -1.5980465024469781 1.2083732034648649 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "0B0A0C3B-014A-4CA2-32EE-3FBD12775D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14036845083009269 -0.0015216218691549716 0 0 0.0015169657284195672 0.13993892541702896 0.010973298941469254 0
		 -0.00011894575020218937 -0.01097265426263669 0.13994714728030005 0 -3.6123860633743408 -1.6862521559050223 -2.2876486296883636 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "4ED417ED-3340-360A-8ECA-27BCDDE76D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.13988883593238635 0.011693199007745209 0 0 -0.011693199007745209 0.13988883593238635 0 0
		 0 0 0.14037669792936733 0 -2.5157398979989485 -1.471997502090147 -2.0129081797219674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "1722EFF9-714E-CA1A-7BDA-24BB4A8A5399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14020196867201545 -0.0065227210755551606 0.0025454688791155681 0
		 0.0062203233310659167 0.13946038984807377 0.014755492625904566 0 -0.0032144796936727361 -0.014624332283787712 0.13957583367870374 0
		 -1.46170967274977 -1.5820135211537578 -2.0129081797219674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "CA538DF7-5548-98CC-B1E6-CA8340F69D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.14034293062658146 0.0021567208460987128 0.0021972027415305441 0
		 -0.0020660184397460206 0.14024578535739804 -0.0056981206415894423 0 -0.0022826985131671473 0.0056644122582560604 0.14024379145908508 0
		 -0.35360212744830966 -1.6221643919284419 -2.0129081797219674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "9CC756A8-104A-E5F3-2B3C-E68F18036DA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.13941766765432415 -0.016118414497366899 0.0029202707875007404 0
		 0.015972905517270521 0.13931817457321038 0.0063976436660431483 0 -0.0036328441636831327 -0.0060216500423376984 0.14020042616056075 0
		 0.63350374659946262 -1.5703723105558227 -2.0525529948425523 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "9C98FA96-3B4B-8D84-04B4-768F03B44D15";
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
	rename -uid "1963C053-D644-823E-C440-0EB1FBDA3E9E";
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
	rename -uid "19DAA889-F048-2293-2575-ADA0BFCECCBA";
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
	rename -uid "7539FECA-4141-ABE8-9035-41B8650E1CE3";
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
	rename -uid "CD952A52-AE47-8EEE-B426-B49209F09825";
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
	rename -uid "6358400F-4841-1690-0205-8F876EDB83A0";
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
createNode PxrSurface -n "DockShader";
	rename -uid "226973FD-A746-862E-4569-88A6B17E56D7";
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
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "4EAB4C57-6B45-6F89-72C9-A5865DBB915C";
	setAttr ".ihi" 0;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CE4EFC2E-9248-B9DD-4489-31A1AC62A982";
createNode lambert -n "lambert2";
	rename -uid "65DDB7AE-2949-0579-D57A-FEAF0E7B28F7";
createNode file -n "file1";
	rename -uid "98B2FC16-A849-988A-1A3B-72A0B8568360";
	setAttr ".ftn" -type "string" "/Users/ashnachoudhury/Art_Animation/CNM190/CNMNightMarket//sourceimages/DockMaps/Dock_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6425BCA8-9741-E98A-2657-09A9CDEB4376";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4BB4FE8A-9F49-B34A-D551-4CB10FDBF72B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -321.31443001954818 -343.24184341597362 ;
	setAttr ".tgi[0].vh" -type "double2" 273.614121946247 352.84864856019965 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -595.71429443359375;
	setAttr ".tgi[0].ni[0].y" 222.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 18.571428298950195;
	setAttr ".tgi[0].ni[1].y" 244.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 367.14285278320312;
	setAttr ".tgi[0].ni[2].y" 222.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -288.57144165039062;
	setAttr ".tgi[0].ni[3].y" 244.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "PlankShape.i";
connectAttr "polySplitRing3.out" "PlankShape1.i";
connectAttr "polySplitRing2.out" "PlankShape2.i";
connectAttr "polySoftEdge5.out" "PlankShape3.i";
connectAttr "polySplitRing7.out" "PlankShape4.i";
connectAttr "polySplitRing10.out" "PlankShape5.i";
connectAttr "polyBevel1.out" "PlankShape6.i";
connectAttr "polyCube2.out" "BeamShape.i";
connectAttr "polyBevel15.out" "LegShape15.i";
connectAttr "polyBevel14.out" "LegShape14.i";
connectAttr "polyBevel4.out" "LegShape13.i";
connectAttr "polyBevel2.out" "LegShape12.i";
connectAttr "polyBevel3.out" "LegShape11.i";
connectAttr "polyBevel17.out" "LegShape10.i";
connectAttr "polyBevel16.out" "LegShape9.i";
connectAttr "polyBevel13.out" "LegShape8.i";
connectAttr "polyBevel5.out" "LegShape7.i";
connectAttr "polyBevel6.out" "LegShape6.i";
connectAttr "polyBevel7.out" "LegShape5.i";
connectAttr "polyBevel8.out" "LegShape4.i";
connectAttr "polyBevel9.out" "LegShape3.i";
connectAttr "polyBevel10.out" "LegShape2.i";
connectAttr "polyBevel11.out" "LegShape1.i";
connectAttr "polyBevel12.out" "LegShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Dock|Planks|Plank3|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "PlankShape3.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "PlankShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge2.ip";
connectAttr "PlankShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplitRing2.ip";
connectAttr "PlankShape2.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "PlankShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "PlankShape3.wm" "polySplitRing4.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing5.ip";
connectAttr "PlankShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "PlankShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "PlankShape4.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing8.ip";
connectAttr "PlankShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "PlankShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "PlankShape5.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak4.ip";
connectAttr "|Dock|Planks|Plank6|polySurfaceShape6.o" "polySplitRing11.ip";
connectAttr "PlankShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "PlankShape6.wm" "polySplitRing12.mp";
connectAttr "polyTweak5.out" "polySplitRing13.ip";
connectAttr "PlankShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge3.ip";
connectAttr "PlankShape6.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polySoftEdge3.out" "polyBevel1.ip";
connectAttr "PlankShape6.wm" "polyBevel1.mp";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "PlankShape3.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge5.ip";
connectAttr "PlankShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak8.ip";
connectAttr "polySurfaceShape7.o" "polyBevel2.ip";
connectAttr "LegShape12.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape8.o" "polyBevel3.ip";
connectAttr "LegShape11.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape9.o" "polyBevel4.ip";
connectAttr "LegShape13.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape10.o" "polyBevel5.ip";
connectAttr "LegShape7.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape11.o" "polyBevel6.ip";
connectAttr "LegShape6.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape12.o" "polyBevel7.ip";
connectAttr "LegShape5.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape13.o" "polyBevel8.ip";
connectAttr "LegShape4.wm" "polyBevel8.mp";
connectAttr "|Dock|Legs|Leg3|polySurfaceShape14.o" "polyBevel9.ip";
connectAttr "LegShape3.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape15.o" "polyBevel10.ip";
connectAttr "LegShape2.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape16.o" "polyBevel11.ip";
connectAttr "LegShape1.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape17.o" "polyBevel12.ip";
connectAttr "LegShape.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape18.o" "polyBevel13.ip";
connectAttr "LegShape8.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape19.o" "polyBevel14.ip";
connectAttr "LegShape14.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape20.o" "polyBevel15.ip";
connectAttr "LegShape15.wm" "polyBevel15.mp";
connectAttr "polySurfaceShape21.o" "polyBevel16.ip";
connectAttr "LegShape9.wm" "polyBevel16.mp";
connectAttr "polySurfaceShape22.o" "polyBevel17.ip";
connectAttr "LegShape10.wm" "polyBevel17.mp";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "file1.oc" "DockShader.diffuseColor";
connectAttr "DockShader.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
connectAttr "LegShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape4.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape5.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape6.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape7.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape8.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape9.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape10.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape11.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape12.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape13.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape14.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape15.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape16.iog" "PxrSurface1SG.dsm" -na;
connectAttr "LegShape17.iog" "PxrSurface1SG.dsm" -na;
connectAttr "SideBeamShape4.iog" "PxrSurface1SG.dsm" -na;
connectAttr "SideBeamShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "SideBeamShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "SideBeamShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape10.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape9.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape8.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape7.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape6.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape5.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape4.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "BeamShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape8.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape7.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape6.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape5.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape4.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape2.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape1.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PlankShape.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DockShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "DockShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of boat_Dock.ma
