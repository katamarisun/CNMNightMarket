//Maya ASCII 2018 scene
//Name: reedBundle_v1_latest.ma
//Last modified: Wed, Nov 14, 2018 11:22:43 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "782A3763-3146-B3A7-503D-3EBD97C01BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.358797508145248 6.2796956299517692 -4.0904218134145189 ;
	setAttr ".r" -type "double3" -19.538352730250065 -608.9999999999302 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89DDC8DB-294F-2CFE-341F-C79A5D9BBD14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.914588493618917;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1164246713300135 1.6261316683468019 0.60898482215073924 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "36FC2725-0A49-8CBC-318A-C799ADBE7C37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "461D7076-8C40-F943-921F-CBA478FDB0BF";
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
	rename -uid "4816268D-3546-47B6-A95F-968691A7F813";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1FE539BD-7747-2C22-D4EE-3EAF1B3E8599";
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
	rename -uid "94CA5CC5-2B4A-E121-2E56-D6817C36BF41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1009489535182 1.3960805844703827e-09 -1.378067317266171 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C53CF4F-FC41-A80F-E773-A39C3499773B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6129886501046;
	setAttr ".ow" 18.683708391284014;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.51203969658663839 1.3960805844703827e-09 -1.3780673172663933 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ReedBundle";
	rename -uid "F8B7C5E1-364E-1DFE-B87F-85940C2EED50";
createNode transform -n "Grass" -p "ReedBundle";
	rename -uid "48C49DB0-C043-1D52-66D2-D98396A15018";
	setAttr ".rp" -type "double3" -0.37270360441911232 2.0903555392768589 0.60244741248735523 ;
	setAttr ".sp" -type "double3" -0.37270360441911232 2.0903555392768589 0.60244741248735523 ;
createNode transform -n "grassBlade" -p "Grass";
	rename -uid "0868C1A3-864D-3C5F-2A14-68837CC11020";
	setAttr ".rp" -type "double3" 0 0.17913755560524947 0 ;
	setAttr ".sp" -type "double3" 0 0.17913755560524947 0 ;
createNode mesh -n "grassBlade" -p "|ReedBundle|Grass|grassBlade";
	rename -uid "8421ECEF-9B4D-6491-6FFE-C09820607AC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.050696205 0.25523248 0.52756643 
		0.46769583 0.28971374 4.6121322e-08 -0.050696112 0.25523251 -0.52756643 -0.5690881 
		0.22075126 0 0.61725861 3.2038226 0;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade2" -p "Grass";
	rename -uid "A3D10C10-8F4F-0DC1-DBBD-E58C653437BF";
	setAttr ".rp" -type "double3" -0.16113455027008405 0.22637867532213596 0.38941815601644392 ;
	setAttr ".sp" -type "double3" -0.16113455027008405 0.22637867532213596 0.38941815601644392 ;
createNode mesh -n "grassBladeShape2" -p "grassBlade2";
	rename -uid "D5AA0744-6A40-4662-B4D6-7FA2F66FE376";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.21368697 0.1853745 1.0019517 
		0.54853523 0.16854943 0.46988702 -0.02338928 0.1853745 -0.30661893 -0.81100494 0.27903122 
		0.30297157 -0.29127622 1.3359621 0.82715273;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade4" -p "Grass";
	rename -uid "B1DBC576-D04E-BD13-4602-FC8C0B8BCDBA";
	setAttr ".rp" -type "double3" -1.2689873737171509 0.22637867532213596 0.085754436625152919 ;
	setAttr ".sp" -type "double3" -1.2689873737171509 0.22637867532213596 0.085754436625152919 ;
createNode mesh -n "grassBladeShape4" -p "grassBlade4";
	rename -uid "FD7289AF-FC44-4553-2BBD-54BE1A57248F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.245652 0.18881139 0.69867706 
		-0.63147539 0.17349151 0.085754469 -1.2456517 0.18881139 -0.52716804 -1.9187758 0.27408913 
		0.085754439 -1.6322186 1.3046533 0.085754439;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade5" -p "Grass";
	rename -uid "99838DCC-454A-0CF3-A758-1E94FEFB0772";
	setAttr ".rp" -type "double3" -0.95367019861472779 0.22637867532213596 0.13277583749255462 ;
	setAttr ".sp" -type "double3" -0.95367019861472779 0.22637867532213596 0.13277583749255462 ;
createNode mesh -n "grassBladeShape5" -p "grassBlade5";
	rename -uid "36DF6DC6-8F4D-F794-E058-0E9C727CE2CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.0062226 0.1853745 0.74530941 
		-0.24400043 0.16854943 0.21324468 -0.81592494 0.1853745 -0.56326121 -1.6035407 0.27903122 
		0.04632926 -1.0838119 1.3359621 0.57051039;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade6" -p "Grass";
	rename -uid "9C4822A0-C540-5BD6-E577-57876E0CBFDD";
	setAttr ".rp" -type "double3" -1.1135312502360508 0.18780978611706156 -0.044001347533054513 ;
	setAttr ".sp" -type "double3" -1.1135312502360508 0.18780978611706156 -0.044001347533054513 ;
createNode mesh -n "grassBladeShape6" -p "grassBlade6";
	rename -uid "5A7F037D-C740-9A3C-3816-DA8F9F379595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.81062645 0.23621584 0.59674275 
		-0.3610256 0.21205917 -0.16549429 -1.1637229 0.20309192 -0.72408915 -1.6802614 0.31572932 
		-0.012427509 -1.4434328 0.84284115 -0.12897128;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade7" -p "Grass";
	rename -uid "E1BB969B-D24D-E0E9-1B5E-15ABC6EC5456";
	setAttr ".rp" -type "double3" -0.79905327943546367 0.071788961553659547 -0.024804293423701496 ;
	setAttr ".sp" -type "double3" -0.79905327943546367 0.071788961553659547 -0.024804293423701496 ;
createNode mesh -n "grassBladeShape7" -p "grassBlade7";
	rename -uid "B858E121-5E49-B3F6-71FB-2CA264397F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.77571779 0.034221679 0.50114679 
		-0.16154127 0.018901795 -0.024804287 -0.77571768 0.034221679 -0.55075508 -1.4488417 
		0.11949942 -0.024804287 -1.1622844 1.1500635 -0.024804287;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade8" -p "Grass";
	rename -uid "F67EE06B-4841-4B1D-FAAD-AEB0CD793EE8";
	setAttr ".rp" -type "double3" -0.44298241540104233 0.071788961553659547 0.5555625617985066 ;
	setAttr ".sp" -type "double3" -0.44298241540104233 0.071788961553659547 0.5555625617985066 ;
createNode mesh -n "grassBladeShape8" -p "grassBlade8";
	rename -uid "12003263-5447-D277-D365-2DB5757D3EAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.49553484 0.030784786 1.0807654 
		0.26668736 0.013959721 0.71033788 -0.30523714 0.030784786 -0.13025251 -1.0928528 
		0.1244415 0.38928944 -0.57312405 1.1813724 1.3975101;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade9" -p "Grass";
	rename -uid "4BF33450-724E-E87C-4CF4-C0AD05065B7A";
	setAttr ".rp" -type "double3" -0.44298241540104233 0.071788961553659547 -0.49428263780663717 ;
	setAttr ".sp" -type "double3" -0.44298241540104233 0.071788961553659547 -0.49428263780663717 ;
createNode mesh -n "grassBladeShape9" -p "grassBlade9";
	rename -uid "DCFCF0F3-114B-1CEA-7AF7-39B6AB508A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.26098368 0.030784786 0.16060126 
		0.10934469 0.013959721 -0.4919998 -0.46452346 0.030784786 -1.063683 -0.98391998 0.1244415 
		-0.43674532 -1.2846928 1.1813724 -0.62594861;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "grassBlade10" -p "Grass";
	rename -uid "F6D84E0E-AD42-865F-B494-9EB0D1D23670";
	setAttr ".rp" -type "double3" -0.16113455027008394 0.22637867532213596 -0.66042704358870019 ;
	setAttr ".sp" -type "double3" -0.16113455027008394 0.22637867532213596 -0.66042704358870019 ;
createNode mesh -n "grassBladeShape10" -p "grassBlade10";
	rename -uid "ABBE1BAF-7845-1CCD-E1AA-27B639A32EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.066466451 0.1853745 -0.0057013035 
		0.46549892 0.16854943 -0.65800971 -0.17245363 0.1853745 -1.2298088 -0.7818985 0.27903122 
		-0.60303426 -0.59863275 1.3359621 -0.79136103;
	setAttr -s 5 ".vt[0:4]"  9.2725848e-08 -0.35355338 -0.70710677 -0.70710677 -0.35355338 -6.1817239e-08
		 -3.090862e-08 -0.35355338 0.70710677 0.70710677 -0.35355338 0 0 0.35355338 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Reeds" -p "ReedBundle";
	rename -uid "0F807AEC-5143-74EB-79FD-68B4B761F35D";
createNode transform -n "Reed" -p "Reeds";
	rename -uid "08A0350F-2A48-F4B7-CEA9-4496C00248D9";
	setAttr ".rp" -type "double3" -1.4251045509563478 0 0 ;
	setAttr ".sp" -type "double3" -1.4251045509563478 0 0 ;
createNode transform -n "reed" -p "Reed";
	rename -uid "24F985C9-1C4B-2C2C-8BFA-C39D44B2CE0F";
	setAttr ".rp" -type "double3" -0.51733648570619239 4.5793340574750978 -0.15868445325560465 ;
	setAttr ".sp" -type "double3" -0.51733648570619239 4.5793340574750978 -0.15868445325560465 ;
createNode mesh -n "reedShape" -p "|ReedBundle|Reeds|Reed|reed";
	rename -uid "36D08811-6D48-31D3-3920-26A9DB30E062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37033692002296448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.6595214 0.44999993 0.6595214 0.43749994 0.6595214 0.42499995 0.6595214 0.41249996
		 0.6595214 0.39999998 0.6595214 0.38749999 0.6595214 0.62499976 0.6595214 0.375 0.6595214
		 0.61249977 0.6595214 0.59999979 0.6595214 0.5874998 0.6595214 0.57499981 0.6595214
		 0.56249982 0.6595214 0.54999983 0.6595214 0.53749985 0.6595214 0.52499986 0.6595214
		 0.51249987 0.6595214 0.49999988 0.6595214 0.48749989 0.6595214 0.4749999 0.6595214
		 0.46249992 0.63060296 0.44999993 0.63060296 0.43749994 0.63060296 0.42499995 0.63060296
		 0.41249996 0.63060296 0.39999998 0.63060296 0.38749999 0.63060296 0.62499976 0.63060296
		 0.375 0.63060296 0.61249977 0.63060296 0.59999979 0.63060296 0.5874998 0.63060296
		 0.57499981 0.63060296 0.56249982 0.63060296 0.54999983 0.63060296 0.53749985 0.63060296
		 0.52499986 0.63060296 0.51249987 0.63060296 0.49999988 0.63060296 0.48749989 0.63060296
		 0.4749999 0.63060296 0.46249992 0.60168451 0.44999993 0.60168451 0.43749994 0.60168451
		 0.42499995 0.60168451 0.41249996 0.60168451 0.39999998 0.60168451 0.38749999 0.60168451
		 0.62499976 0.60168451 0.375 0.60168451 0.61249977 0.60168451 0.59999979 0.60168451
		 0.5874998 0.60168451 0.57499981 0.60168451 0.56249982 0.60168451 0.54999983 0.60168451
		 0.53749985 0.60168451 0.52499986 0.60168451 0.51249987 0.60168451 0.49999988 0.60168451
		 0.48749989 0.60168451 0.4749999 0.60168451 0.46249992 0.57276607 0.44999993 0.57276607
		 0.43749994 0.57276607 0.42499995 0.57276607 0.41249996 0.57276607 0.39999998 0.57276607
		 0.38749999 0.57276607 0.62499976 0.57276607 0.375 0.57276607 0.61249977 0.57276607
		 0.59999979 0.57276607 0.5874998 0.57276607 0.57499981 0.57276607 0.56249982 0.57276607
		 0.54999983 0.57276607 0.53749985 0.57276607 0.52499986 0.57276607 0.51249987 0.57276607
		 0.49999988 0.57276607 0.48749989 0.57276607 0.4749999 0.57276607 0.46249992 0.54384762
		 0.44999993 0.54384762 0.43749994 0.54384762 0.42499995 0.54384762 0.41249996 0.54384762
		 0.39999998 0.54384762 0.38749999 0.54384762 0.62499976 0.54384762 0.375 0.54384762
		 0.61249977 0.54384762 0.59999979 0.54384762 0.5874998 0.54384762 0.57499981 0.54384762
		 0.56249982 0.54384762 0.54999983 0.54384762 0.53749985 0.54384762 0.52499986 0.54384762
		 0.51249987 0.54384762 0.49999988 0.54384762 0.48749989 0.54384762 0.4749999 0.54384762
		 0.46249992 0.51492918 0.44999993 0.51492918 0.43749994 0.51492918 0.42499995 0.51492918
		 0.41249996 0.51492918 0.39999998 0.51492918 0.38749999 0.51492918 0.62499976 0.51492918
		 0.375 0.51492918 0.61249977 0.51492918 0.59999979 0.51492918 0.5874998 0.51492918
		 0.57499981 0.51492918 0.56249982 0.51492918 0.54999983 0.51492918 0.53749985 0.51492918
		 0.52499986 0.51492918 0.51249987 0.51492918 0.49999988 0.51492918 0.48749989 0.51492918
		 0.4749999 0.51492918 0.46249992 0.48601073 0.44999993 0.48601073 0.43749994 0.48601073
		 0.42499995 0.48601073 0.41249996 0.48601073 0.39999998 0.48601073 0.38749999 0.48601073
		 0.62499976 0.48601073 0.375 0.48601073 0.61249977 0.48601073 0.59999979 0.48601073
		 0.5874998 0.48601073 0.57499981 0.48601073 0.56249982 0.48601073 0.54999983 0.48601073
		 0.53749985 0.48601073 0.52499986 0.48601073 0.51249987 0.48601073 0.49999988 0.48601073
		 0.48749989 0.48601073 0.4749999 0.48601073 0.46249992 0.45709229 0.44999993 0.45709229
		 0.43749994 0.45709229 0.42499995 0.45709229 0.41249996 0.45709229 0.39999998 0.45709229
		 0.38749999 0.45709229 0.62499976 0.45709229 0.375 0.45709229 0.61249977 0.45709229
		 0.59999979 0.45709229 0.5874998 0.45709229 0.57499981 0.45709229 0.56249982 0.45709229
		 0.54999983 0.45709229 0.53749985 0.45709229 0.52499986 0.45709229 0.51249987 0.45709229
		 0.49999988 0.45709229;
	setAttr ".uvst[0].uvsp[250:335]" 0.48749989 0.45709229 0.4749999 0.45709229
		 0.46249992 0.42817384 0.44999993 0.42817384 0.43749994 0.42817384 0.42499995 0.42817384
		 0.41249996 0.42817384 0.39999998 0.42817384 0.38749999 0.42817384 0.62499976 0.42817384
		 0.375 0.42817384 0.61249977 0.42817384 0.59999979 0.42817384 0.5874998 0.42817384
		 0.57499981 0.42817384 0.56249982 0.42817384 0.54999983 0.42817384 0.53749985 0.42817384
		 0.52499986 0.42817384 0.51249987 0.42817384 0.49999988 0.42817384 0.48749989 0.42817384
		 0.4749999 0.42817384 0.46249992 0.39925539 0.44999993 0.39925539 0.43749994 0.39925539
		 0.42499995 0.39925539 0.41249996 0.39925539 0.39999998 0.39925539 0.38749999 0.39925539
		 0.62499976 0.39925539 0.375 0.39925539 0.61249977 0.39925539 0.59999979 0.39925539
		 0.5874998 0.39925539 0.57499981 0.39925539 0.56249982 0.39925539 0.54999983 0.39925539
		 0.53749985 0.39925539 0.52499986 0.39925539 0.51249987 0.39925539 0.49999988 0.39925539
		 0.48749989 0.39925539 0.4749999 0.39925539 0.46249992 0.37033692 0.44999993 0.37033692
		 0.43749994 0.37033692 0.42499995 0.37033692 0.41249996 0.37033692 0.39999998 0.37033692
		 0.38749999 0.37033692 0.62499976 0.37033692 0.375 0.37033692 0.61249977 0.37033692
		 0.59999979 0.37033692 0.5874998 0.37033692 0.57499981 0.37033692 0.56249982 0.37033692
		 0.54999983 0.37033692 0.53749985 0.37033692 0.52499986 0.37033692 0.51249987 0.37033692
		 0.49999988 0.37033692 0.48749989 0.37033692 0.4749999 0.37033692 0.46249992 0.34141845
		 0.44999993 0.34141845 0.43749994 0.34141845 0.42499995 0.34141845 0.41249996 0.34141845
		 0.39999998 0.34141845 0.38749999 0.34141845 0.62499976 0.34141845 0.375 0.34141845
		 0.61249977 0.34141845 0.59999979 0.34141845 0.5874998 0.34141845 0.57499981 0.34141845
		 0.56249982 0.34141845 0.54999983 0.34141845 0.53749985 0.34141845 0.52499986 0.34141845
		 0.51249987 0.34141845 0.49999988 0.34141845 0.48749989 0.34141845 0.4749999 0.34141845;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 376 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3972696 4.8677759 0.12722301 ;
	setAttr ".pt[1]" -type "float3" -1.2658522 4.8677759 0.385144 ;
	setAttr ".pt[2]" -type "float3" -1.061165 4.8677759 0.58983129 ;
	setAttr ".pt[3]" -type "float3" -0.80324405 4.8677759 0.72124845 ;
	setAttr ".pt[4]" -type "float3" -0.51733649 4.8677759 0.76653171 ;
	setAttr ".pt[5]" -type "float3" -0.23142894 4.8677759 0.72124839 ;
	setAttr ".pt[6]" -type "float3" 0.02649191 4.8677759 0.58983111 ;
	setAttr ".pt[7]" -type "float3" 0.23117903 4.8677759 0.38514385 ;
	setAttr ".pt[8]" -type "float3" 0.36259627 4.8677759 0.12722291 ;
	setAttr ".pt[9]" -type "float3" 0.40787953 4.8677759 -0.15868448 ;
	setAttr ".pt[10]" -type "float3" 0.36259627 4.8677759 -0.44459194 ;
	setAttr ".pt[11]" -type "float3" 0.23117897 4.8677759 -0.7025128 ;
	setAttr ".pt[12]" -type "float3" 0.026491806 4.8677759 -0.90719992 ;
	setAttr ".pt[13]" -type "float3" -0.23142903 4.8677759 -1.0386171 ;
	setAttr ".pt[14]" -type "float3" -0.51733649 4.8677759 -1.0839005 ;
	setAttr ".pt[15]" -type "float3" -0.80324388 4.8677759 -1.0386171 ;
	setAttr ".pt[16]" -type "float3" -1.0611646 4.8677759 -0.90719986 ;
	setAttr ".pt[17]" -type "float3" -1.2658519 4.8677759 -0.70251274 ;
	setAttr ".pt[18]" -type "float3" -1.397269 4.8677759 -0.44459188 ;
	setAttr ".pt[19]" -type "float3" -1.4425522 4.8677759 -0.15868448 ;
	setAttr ".pt[20]" -type "float3" -1.3972696 4.2908921 0.1272231 ;
	setAttr ".pt[21]" -type "float3" -1.2658522 4.2908921 0.38514405 ;
	setAttr ".pt[22]" -type "float3" -1.061165 4.2908921 0.58983129 ;
	setAttr ".pt[23]" -type "float3" -0.80324405 4.2908921 0.72124851 ;
	setAttr ".pt[24]" -type "float3" -0.51733649 4.2908921 0.76653171 ;
	setAttr ".pt[25]" -type "float3" -0.23142894 4.2908921 0.72124845 ;
	setAttr ".pt[26]" -type "float3" 0.02649194 4.2908921 0.58983111 ;
	setAttr ".pt[27]" -type "float3" 0.23117903 4.2908921 0.38514391 ;
	setAttr ".pt[28]" -type "float3" 0.36259627 4.2908921 0.127223 ;
	setAttr ".pt[29]" -type "float3" 0.40787953 4.2908921 -0.15868448 ;
	setAttr ".pt[30]" -type "float3" 0.36259627 4.2908921 -0.44459194 ;
	setAttr ".pt[31]" -type "float3" 0.23117897 4.2908921 -0.7025128 ;
	setAttr ".pt[32]" -type "float3" 0.026491821 4.2908921 -0.90719998 ;
	setAttr ".pt[33]" -type "float3" -0.23142901 4.2908921 -1.0386171 ;
	setAttr ".pt[34]" -type "float3" -0.51733649 4.2908921 -1.0839005 ;
	setAttr ".pt[35]" -type "float3" -0.80324388 4.2908921 -1.0386171 ;
	setAttr ".pt[36]" -type "float3" -1.0611647 4.2908921 -0.90719986 ;
	setAttr ".pt[37]" -type "float3" -1.2658517 4.2908921 -0.70251274 ;
	setAttr ".pt[38]" -type "float3" -1.397269 4.2908921 -0.44459191 ;
	setAttr ".pt[39]" -type "float3" -1.4425523 4.2908921 -0.15868448 ;
	setAttr ".pt[40]" -type "float3" -0.51733649 4.8677759 -0.15868449 ;
	setAttr ".pt[41]" -type "float3" -0.51733649 4.2908921 -0.15868446 ;
	setAttr ".pt[42]" -type "float3" 0.20441684 4.4134421 0.36569986 ;
	setAttr ".pt[43]" -type "float3" 0.0070480071 4.4134421 0.56306887 ;
	setAttr ".pt[44]" -type "float3" -0.24165125 4.4134421 0.68978745 ;
	setAttr ".pt[45]" -type "float3" -0.51733649 4.4134421 0.73345172 ;
	setAttr ".pt[46]" -type "float3" -0.7930218 4.4134421 0.68978751 ;
	setAttr ".pt[47]" -type "float3" -1.0417211 4.4134421 0.56306899 ;
	setAttr ".pt[48]" -type "float3" -1.23909 4.4134421 0.36570007 ;
	setAttr ".pt[49]" -type "float3" -1.3658086 4.4134421 0.11700082 ;
	setAttr ".pt[50]" -type "float3" -1.4094722 4.4134421 -0.15868445 ;
	setAttr ".pt[51]" -type "float3" -1.3658081 4.4134421 -0.43436959 ;
	setAttr ".pt[52]" -type "float3" -1.2390896 4.4134421 -0.68306875 ;
	setAttr ".pt[53]" -type "float3" -1.0417207 4.4134421 -0.88043755 ;
	setAttr ".pt[54]" -type "float3" -0.79302156 4.4134421 -1.0071561 ;
	setAttr ".pt[55]" -type "float3" -0.51733643 4.4134421 -1.0508204 ;
	setAttr ".pt[56]" -type "float3" -0.24165125 4.4134421 -1.0071561 ;
	setAttr ".pt[57]" -type "float3" 0.0070479102 4.4134421 -0.88043761 ;
	setAttr ".pt[58]" -type "float3" 0.20441672 4.4134421 -0.68306881 ;
	setAttr ".pt[59]" -type "float3" 0.33113536 4.4134421 -0.43436968 ;
	setAttr ".pt[60]" -type "float3" 0.37479958 4.4134421 -0.15868446 ;
	setAttr ".pt[61]" -type "float3" 0.33113536 4.4134421 0.1170007 ;
	setAttr ".pt[62]" -type "float3" 0.19621326 4.468708 0.35973978 ;
	setAttr ".pt[63]" -type "float3" 0.0010878097 4.468708 0.55486536 ;
	setAttr ".pt[64]" -type "float3" -0.24478467 4.468708 0.68014371 ;
	setAttr ".pt[65]" -type "float3" -0.51733649 4.468708 0.72331166 ;
	setAttr ".pt[66]" -type "float3" -0.78988832 4.468708 0.68014377 ;
	setAttr ".pt[67]" -type "float3" -1.0357609 4.468708 0.55486548 ;
	setAttr ".pt[68]" -type "float3" -1.2308865 4.468708 0.35973993 ;
	setAttr ".pt[69]" -type "float3" -1.3561648 4.468708 0.11386734 ;
	setAttr ".pt[70]" -type "float3" -1.3993323 4.468708 -0.15868446 ;
	setAttr ".pt[71]" -type "float3" -1.3561643 4.468708 -0.43123612 ;
	setAttr ".pt[72]" -type "float3" -1.2308861 4.468708 -0.67710859 ;
	setAttr ".pt[73]" -type "float3" -1.0357605 4.468708 -0.87223411 ;
	setAttr ".pt[74]" -type "float3" -0.78988814 4.468708 -0.99751234 ;
	setAttr ".pt[75]" -type "float3" -0.51733649 4.468708 -1.0406803 ;
	setAttr ".pt[76]" -type "float3" -0.24478474 4.468708 -0.9975124 ;
	setAttr ".pt[77]" -type "float3" 0.0010877044 4.468708 -0.87223411 ;
	setAttr ".pt[78]" -type "float3" 0.19621322 4.468708 -0.67710865 ;
	setAttr ".pt[79]" -type "float3" 0.32149157 4.468708 -0.43123618 ;
	setAttr ".pt[80]" -type "float3" 0.36465946 4.468708 -0.15868446 ;
	setAttr ".pt[81]" -type "float3" 0.32149157 4.468708 0.11386727 ;
	setAttr ".pt[82]" -type "float3" 0.19621326 4.4932914 0.35973972 ;
	setAttr ".pt[83]" -type "float3" 0.0010878246 4.4932914 0.55486536 ;
	setAttr ".pt[84]" -type "float3" -0.24478467 4.4932914 0.68014371 ;
	setAttr ".pt[85]" -type "float3" -0.51733649 4.4932914 0.72331166 ;
	setAttr ".pt[86]" -type "float3" -0.78988832 4.4932914 0.68014377 ;
	setAttr ".pt[87]" -type "float3" -1.0357609 4.4932914 0.55486548 ;
	setAttr ".pt[88]" -type "float3" -1.2308865 4.4932914 0.35973996 ;
	setAttr ".pt[89]" -type "float3" -1.3561648 4.4932914 0.11386739 ;
	setAttr ".pt[90]" -type "float3" -1.3993323 4.4932914 -0.15868443 ;
	setAttr ".pt[91]" -type "float3" -1.3561643 4.4932914 -0.43123606 ;
	setAttr ".pt[92]" -type "float3" -1.2308861 4.4932914 -0.67710876 ;
	setAttr ".pt[93]" -type "float3" -1.0357605 4.4932914 -0.87223399 ;
	setAttr ".pt[94]" -type "float3" -0.78988814 4.4932914 -0.99751234 ;
	setAttr ".pt[95]" -type "float3" -0.51733649 4.4932914 -1.0406803 ;
	setAttr ".pt[96]" -type "float3" -0.24478476 4.4932914 -0.99751234 ;
	setAttr ".pt[97]" -type "float3" 0.001087697 4.4932914 -0.87223405 ;
	setAttr ".pt[98]" -type "float3" 0.19621323 4.4932914 -0.67710876 ;
	setAttr ".pt[99]" -type "float3" 0.32149154 4.4932914 -0.43123612 ;
	setAttr ".pt[100]" -type "float3" 0.36465949 4.4932914 -0.15868442 ;
	setAttr ".pt[101]" -type "float3" 0.32149154 4.4932914 0.11386725 ;
	setAttr ".pt[102]" -type "float3" 0.19621328 4.5178752 0.35973987 ;
	setAttr ".pt[103]" -type "float3" 0.0010878171 4.5178752 0.55486542 ;
	setAttr ".pt[104]" -type "float3" -0.24478467 4.5178752 0.68014365 ;
	setAttr ".pt[105]" -type "float3" -0.51733649 4.5178752 0.72331166 ;
	setAttr ".pt[106]" -type "float3" -0.78988832 4.5178752 0.68014377 ;
	setAttr ".pt[107]" -type "float3" -1.0357609 4.5178752 0.5548656 ;
	setAttr ".pt[108]" -type "float3" -1.2308865 4.5178752 0.35973996 ;
	setAttr ".pt[109]" -type "float3" -1.3561648 4.5178752 0.11386734 ;
	setAttr ".pt[110]" -type "float3" -1.3993323 4.5178752 -0.15868448 ;
	setAttr ".pt[111]" -type "float3" -1.3561643 4.5178752 -0.43123612 ;
	setAttr ".pt[112]" -type "float3" -1.2308861 4.5178752 -0.67710859 ;
	setAttr ".pt[113]" -type "float3" -1.0357605 4.5178752 -0.87223405 ;
	setAttr ".pt[114]" -type "float3" -0.78988814 4.5178752 -0.9975124 ;
	setAttr ".pt[115]" -type "float3" -0.51733649 4.5178752 -1.0406803 ;
	setAttr ".pt[116]" -type "float3" -0.24478474 4.5178752 -0.9975124 ;
	setAttr ".pt[117]" -type "float3" 0.0010877193 4.5178752 -0.87223399 ;
	setAttr ".pt[118]" -type "float3" 0.19621323 4.5178752 -0.67710865 ;
	setAttr ".pt[119]" -type "float3" 0.32149154 4.5178752 -0.43123618 ;
	setAttr ".pt[120]" -type "float3" 0.36465943 4.5178752 -0.15868445 ;
	setAttr ".pt[121]" -type "float3" 0.32149154 4.5178752 0.11386724 ;
	setAttr ".pt[122]" -type "float3" 0.19621328 4.5424585 0.35973981 ;
	setAttr ".pt[123]" -type "float3" 0.0010878097 4.5424585 0.55486542 ;
	setAttr ".pt[124]" -type "float3" -0.24478468 4.5424585 0.68014377 ;
	setAttr ".pt[125]" -type "float3" -0.51733649 4.5424585 0.72331172 ;
	setAttr ".pt[126]" -type "float3" -0.78988832 4.5424585 0.68014383 ;
	setAttr ".pt[127]" -type "float3" -1.0357609 4.5424585 0.55486554 ;
	setAttr ".pt[128]" -type "float3" -1.2308865 4.5424585 0.35973999 ;
	setAttr ".pt[129]" -type "float3" -1.3561648 4.5424585 0.11386748 ;
	setAttr ".pt[130]" -type "float3" -1.3993323 4.5424585 -0.15868446 ;
	setAttr ".pt[131]" -type "float3" -1.3561643 4.5424585 -0.431236 ;
	setAttr ".pt[132]" -type "float3" -1.2308861 4.5424585 -0.67710859 ;
	setAttr ".pt[133]" -type "float3" -1.0357605 4.5424585 -0.87223411 ;
	setAttr ".pt[134]" -type "float3" -0.78988814 4.5424585 -0.99751234 ;
	setAttr ".pt[135]" -type "float3" -0.51733649 4.5424585 -1.0406802 ;
	setAttr ".pt[136]" -type "float3" -0.24478477 4.5424585 -0.99751234 ;
	setAttr ".pt[137]" -type "float3" 0.001087697 4.5424585 -0.87223405 ;
	setAttr ".pt[138]" -type "float3" 0.19621325 4.5424585 -0.67710865 ;
	setAttr ".pt[139]" -type "float3" 0.32149154 4.5424585 -0.43123612 ;
	setAttr ".pt[140]" -type "float3" 0.36465949 4.5424585 -0.15868449 ;
	setAttr ".pt[141]" -type "float3" 0.32149154 4.5424585 0.11386736 ;
	setAttr ".pt[142]" -type "float3" 0.19621328 4.5670424 0.35973972 ;
	setAttr ".pt[143]" -type "float3" 0.0010878171 4.5670424 0.55486536 ;
	setAttr ".pt[144]" -type "float3" -0.24478467 4.5670424 0.68014371 ;
	setAttr ".pt[145]" -type "float3" -0.51733649 4.5670424 0.72331172 ;
	setAttr ".pt[146]" -type "float3" -0.78988832 4.5670424 0.68014371 ;
	setAttr ".pt[147]" -type "float3" -1.0357609 4.5670424 0.55486554 ;
	setAttr ".pt[148]" -type "float3" -1.2308865 4.5670424 0.3597399 ;
	setAttr ".pt[149]" -type "float3" -1.3561648 4.5670424 0.11386741 ;
	setAttr ".pt[150]" -type "float3" -1.3993323 4.5670424 -0.15868448 ;
	setAttr ".pt[151]" -type "float3" -1.3561643 4.5670424 -0.43123615 ;
	setAttr ".pt[152]" -type "float3" -1.2308861 4.5670424 -0.67710859 ;
	setAttr ".pt[153]" -type "float3" -1.0357605 4.5670424 -0.87223405 ;
	setAttr ".pt[154]" -type "float3" -0.78988814 4.5670424 -0.9975124 ;
	setAttr ".pt[155]" -type "float3" -0.51733649 4.5670424 -1.0406804 ;
	setAttr ".pt[156]" -type "float3" -0.24478477 4.5670424 -0.9975124 ;
	setAttr ".pt[157]" -type "float3" 0.0010877044 4.5670424 -0.87223405 ;
	setAttr ".pt[158]" -type "float3" 0.19621325 4.5670424 -0.67710865 ;
	setAttr ".pt[159]" -type "float3" 0.32149154 4.5670424 -0.43123621 ;
	setAttr ".pt[160]" -type "float3" 0.36465946 4.5670424 -0.15868451 ;
	setAttr ".pt[161]" -type "float3" 0.32149154 4.5670424 0.11386729 ;
	setAttr ".pt[162]" -type "float3" 0.19621328 4.5916257 0.35973981 ;
	setAttr ".pt[163]" -type "float3" 0.0010878055 4.5916257 0.55486542 ;
	setAttr ".pt[164]" -type "float3" -0.24478467 4.5916257 0.68014359 ;
	setAttr ".pt[165]" -type "float3" -0.51733649 4.5916257 0.72331172 ;
	setAttr ".pt[166]" -type "float3" -0.78988832 4.5916257 0.68014377 ;
	setAttr ".pt[167]" -type "float3" -1.0357609 4.5916257 0.5548656 ;
	setAttr ".pt[168]" -type "float3" -1.2308865 4.5916257 0.35973999 ;
	setAttr ".pt[169]" -type "float3" -1.3561648 4.5916257 0.11386734 ;
	setAttr ".pt[170]" -type "float3" -1.3993323 4.5916257 -0.15868451 ;
	setAttr ".pt[171]" -type "float3" -1.3561643 4.5916257 -0.43123618 ;
	setAttr ".pt[172]" -type "float3" -1.230886 4.5916257 -0.67710865 ;
	setAttr ".pt[173]" -type "float3" -1.0357605 4.5916257 -0.87223399 ;
	setAttr ".pt[174]" -type "float3" -0.78988814 4.5916257 -0.9975124 ;
	setAttr ".pt[175]" -type "float3" -0.51733649 4.5916257 -1.0406804 ;
	setAttr ".pt[176]" -type "float3" -0.24478476 4.5916257 -0.9975124 ;
	setAttr ".pt[177]" -type "float3" 0.0010877231 4.5916257 -0.87223399 ;
	setAttr ".pt[178]" -type "float3" 0.19621325 4.5916257 -0.67710865 ;
	setAttr ".pt[179]" -type "float3" 0.32149151 4.5916257 -0.43123612 ;
	setAttr ".pt[180]" -type "float3" 0.36465946 4.5916257 -0.15868454 ;
	setAttr ".pt[181]" -type "float3" 0.32149151 4.5916257 0.11386722 ;
	setAttr ".pt[182]" -type "float3" 0.19621333 4.6162095 0.35973975 ;
	setAttr ".pt[183]" -type "float3" 0.0010878171 4.6162095 0.55486524 ;
	setAttr ".pt[184]" -type "float3" -0.24478467 4.6162095 0.68014377 ;
	setAttr ".pt[185]" -type "float3" -0.51733649 4.6162095 0.72331172 ;
	setAttr ".pt[186]" -type "float3" -0.78988832 4.6162095 0.68014383 ;
	setAttr ".pt[187]" -type "float3" -1.0357609 4.6162095 0.5548656 ;
	setAttr ".pt[188]" -type "float3" -1.2308865 4.6162095 0.35973996 ;
	setAttr ".pt[189]" -type "float3" -1.3561648 4.6162095 0.11386741 ;
	setAttr ".pt[190]" -type "float3" -1.3993323 4.6162095 -0.15868446 ;
	setAttr ".pt[191]" -type "float3" -1.3561643 4.6162095 -0.43123609 ;
	setAttr ".pt[192]" -type "float3" -1.2308861 4.6162095 -0.67710865 ;
	setAttr ".pt[193]" -type "float3" -1.0357605 4.6162095 -0.87223405 ;
	setAttr ".pt[194]" -type "float3" -0.78988814 4.6162095 -0.99751234 ;
	setAttr ".pt[195]" -type "float3" -0.51733649 4.6162095 -1.0406803 ;
	setAttr ".pt[196]" -type "float3" -0.24478477 4.6162095 -0.99751234 ;
	setAttr ".pt[197]" -type "float3" 0.0010877044 4.6162095 -0.87223405 ;
	setAttr ".pt[198]" -type "float3" 0.19621325 4.6162095 -0.67710865 ;
	setAttr ".pt[199]" -type "float3" 0.32149151 4.6162095 -0.43123606 ;
	setAttr ".pt[200]" -type "float3" 0.36465946 4.6162095 -0.15868437 ;
	setAttr ".pt[201]" -type "float3" 0.32149151 4.6162095 0.1138674 ;
	setAttr ".pt[202]" -type "float3" 0.19621335 4.6407928 0.35973972 ;
	setAttr ".pt[203]" -type "float3" 0.0010878097 4.6407928 0.55486542 ;
	setAttr ".pt[204]" -type "float3" -0.24478468 4.6407928 0.68014365 ;
	setAttr ".pt[205]" -type "float3" -0.51733649 4.6407928 0.72331172 ;
	setAttr ".pt[206]" -type "float3" -0.78988832 4.6407928 0.68014377 ;
	setAttr ".pt[207]" -type "float3" -1.0357609 4.6407928 0.5548656 ;
	setAttr ".pt[208]" -type "float3" -1.2308865 4.6407928 0.35973993 ;
	setAttr ".pt[209]" -type "float3" -1.3561648 4.6407928 0.11386734 ;
	setAttr ".pt[210]" -type "float3" -1.3993323 4.6407928 -0.15868445 ;
	setAttr ".pt[211]" -type "float3" -1.3561643 4.6407928 -0.43123618 ;
	setAttr ".pt[212]" -type "float3" -1.2308861 4.6407928 -0.67710865 ;
	setAttr ".pt[213]" -type "float3" -1.0357605 4.6407928 -0.87223405 ;
	setAttr ".pt[214]" -type "float3" -0.78988814 4.6407928 -0.9975124 ;
	setAttr ".pt[215]" -type "float3" -0.51733649 4.6407928 -1.0406803 ;
	setAttr ".pt[216]" -type "float3" -0.24478477 4.6407928 -0.99751234 ;
	setAttr ".pt[217]" -type "float3" 0.001087697 4.6407928 -0.87223399 ;
	setAttr ".pt[218]" -type "float3" 0.19621325 4.6407928 -0.67710865 ;
	setAttr ".pt[219]" -type "float3" 0.32149148 4.6407928 -0.43123612 ;
	setAttr ".pt[220]" -type "float3" 0.36465949 4.6407928 -0.15868454 ;
	setAttr ".pt[221]" -type "float3" 0.32149148 4.6407928 0.11386721 ;
	setAttr ".pt[222]" -type "float3" 0.19621333 4.6653767 0.35973978 ;
	setAttr ".pt[223]" -type "float3" 0.0010878171 4.6653767 0.5548653 ;
	setAttr ".pt[224]" -type "float3" -0.24478467 4.6653767 0.68014371 ;
	setAttr ".pt[225]" -type "float3" -0.51733649 4.6653767 0.72331166 ;
	setAttr ".pt[226]" -type "float3" -0.78988832 4.6653767 0.68014377 ;
	setAttr ".pt[227]" -type "float3" -1.0357609 4.6653767 0.55486554 ;
	setAttr ".pt[228]" -type "float3" -1.2308865 4.6653767 0.35973993 ;
	setAttr ".pt[229]" -type "float3" -1.3561648 4.6653767 0.11386742 ;
	setAttr ".pt[230]" -type "float3" -1.3993323 4.6653767 -0.15868445 ;
	setAttr ".pt[231]" -type "float3" -1.3561643 4.6653767 -0.43123603 ;
	setAttr ".pt[232]" -type "float3" -1.230886 4.6653767 -0.67710882 ;
	setAttr ".pt[233]" -type "float3" -1.0357605 4.6653767 -0.87223399 ;
	setAttr ".pt[234]" -type "float3" -0.78988814 4.6653767 -0.9975124 ;
	setAttr ".pt[235]" -type "float3" -0.51733649 4.6653767 -1.0406803 ;
	setAttr ".pt[236]" -type "float3" -0.24478474 4.6653767 -0.9975124 ;
	setAttr ".pt[237]" -type "float3" 0.0010877193 4.6653767 -0.87223405 ;
	setAttr ".pt[238]" -type "float3" 0.19621323 4.6653767 -0.67710876 ;
	setAttr ".pt[239]" -type "float3" 0.32149154 4.6653767 -0.43123624 ;
	setAttr ".pt[240]" -type "float3" 0.36465943 4.6653767 -0.15868445 ;
	setAttr ".pt[241]" -type "float3" 0.32149154 4.6653767 0.11386736 ;
	setAttr ".pt[242]" -type "float3" 0.19621333 4.68996 0.35973984 ;
	setAttr ".pt[243]" -type "float3" 0.0010878246 4.68996 0.5548653 ;
	setAttr ".pt[244]" -type "float3" -0.24478465 4.68996 0.68014377 ;
	setAttr ".pt[245]" -type "float3" -0.51733649 4.68996 0.72331178 ;
	setAttr ".pt[246]" -type "float3" -0.78988832 4.68996 0.68014377 ;
	setAttr ".pt[247]" -type "float3" -1.0357609 4.68996 0.55486554 ;
	setAttr ".pt[248]" -type "float3" -1.2308865 4.68996 0.35973984 ;
	setAttr ".pt[249]" -type "float3" -1.3561648 4.68996 0.11386733 ;
	setAttr ".pt[250]" -type "float3" -1.3993323 4.68996 -0.15868443 ;
	setAttr ".pt[251]" -type "float3" -1.3561645 4.68996 -0.43123612 ;
	setAttr ".pt[252]" -type "float3" -1.230886 4.68996 -0.67710865 ;
	setAttr ".pt[253]" -type "float3" -1.0357605 4.68996 -0.87223411 ;
	setAttr ".pt[254]" -type "float3" -0.78988814 4.68996 -0.99751234 ;
	setAttr ".pt[255]" -type "float3" -0.51733649 4.68996 -1.0406803 ;
	setAttr ".pt[256]" -type "float3" -0.24478476 4.68996 -0.99751246 ;
	setAttr ".pt[257]" -type "float3" 0.0010877044 4.68996 -0.87223411 ;
	setAttr ".pt[258]" -type "float3" 0.19621322 4.68996 -0.67710865 ;
	setAttr ".pt[259]" -type "float3" 0.32149148 4.68996 -0.43123612 ;
	setAttr ".pt[260]" -type "float3" 0.36465949 4.68996 -0.15868446 ;
	setAttr ".pt[261]" -type "float3" 0.32149148 4.68996 0.11386734 ;
	setAttr ".pt[262]" -type "float3" 0.20441683 4.7452259 0.36569995 ;
	setAttr ".pt[263]" -type "float3" 0.0070480295 4.7452259 0.56306887 ;
	setAttr ".pt[264]" -type "float3" -0.24165121 4.7452259 0.68978751 ;
	setAttr ".pt[265]" -type "float3" -0.51733649 4.7452259 0.73345166 ;
	setAttr ".pt[266]" -type "float3" -0.7930218 4.7452259 0.68978763 ;
	setAttr ".pt[267]" -type "float3" -1.041721 4.7452259 0.56306893 ;
	setAttr ".pt[268]" -type "float3" -1.23909 4.7452259 0.36570007 ;
	setAttr ".pt[269]" -type "float3" -1.3658085 4.7452259 0.11700086 ;
	setAttr ".pt[270]" -type "float3" -1.4094723 4.7452259 -0.15868445 ;
	setAttr ".pt[271]" -type "float3" -1.3658081 4.7452259 -0.43436959 ;
	setAttr ".pt[272]" -type "float3" -1.2390895 4.7452259 -0.68306881 ;
	setAttr ".pt[273]" -type "float3" -1.0417207 4.7452259 -0.88043761 ;
	setAttr ".pt[274]" -type "float3" -0.79302162 4.7452259 -1.0071561 ;
	setAttr ".pt[275]" -type "float3" -0.51733643 4.7452259 -1.0508205 ;
	setAttr ".pt[276]" -type "float3" -0.24165131 4.7452259 -1.0071561 ;
	setAttr ".pt[277]" -type "float3" 0.0070479102 4.7452259 -0.88043749 ;
	setAttr ".pt[278]" -type "float3" 0.20441674 4.7452259 -0.68306881 ;
	setAttr ".pt[279]" -type "float3" 0.33113527 4.7452259 -0.43436968 ;
	setAttr ".pt[280]" -type "float3" 0.37479955 4.7452259 -0.15868445 ;
	setAttr ".pt[281]" -type "float3" 0.33113527 4.7452259 0.11700082 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[392]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.80901724 0.84615386 -0.58778542 -0.58778548 0.84615386 -0.8090173
		 -0.30901715 0.84615386 -0.95105696 0 0.84615386 -1.000000476837 0.30901715 0.84615386 -0.95105702
		 0.5877856 0.84615386 -0.80901748 0.80901754 0.84615386 -0.5877856 0.95105708 0.84615386 -0.30901718
		 1 0.84615386 0 0.95105654 0.84615386 0.309017 0.809017 0.84615386 0.5877853 0.58778524 0.84615386 0.80901706
		 0.30901697 0.84615386 0.9510566 -2.9802322e-08 0.84615386 1.000000119209 -0.30901706 0.84615386 0.95105666
		 -0.58778536 0.84615386 0.80901712 -0.80901718 0.84615386 0.58778536 -0.95105678 0.84615386 0.30901706
		 -1.000000238419 0.84615386 0 -0.95105678 0.84615386 -0.30901706 -0.80901724 0.69230771 -0.58778542
		 -0.58778548 0.69230771 -0.8090173 -0.30901715 0.69230771 -0.95105696 0 0.69230771 -1.000000476837
		 0.30901715 0.69230771 -0.95105702 0.5877856 0.69230771 -0.80901748 0.80901754 0.69230771 -0.5877856
		 0.95105708 0.69230771 -0.30901718 1 0.69230771 0 0.95105654 0.69230771 0.309017 0.80901706 0.69230771 0.5877853
		 0.58778524 0.69230771 0.80901706 0.30901697 0.69230771 0.9510566 -2.9802322e-08 0.69230771 1.000000119209
		 -0.30901706 0.69230771 0.95105666 -0.58778536 0.69230771 0.80901712 -0.80901718 0.69230771 0.58778536
		 -0.95105678 0.69230771 0.30901706 -1.000000238419 0.69230771 0 -0.95105678 0.69230771 -0.30901706
		 -0.80901724 0.53846151 -0.58778536 -0.58778548 0.53846151 -0.8090173 -0.30901715 0.53846151 -0.95105696
		 0 0.53846151 -1.000000476837 0.30901715 0.53846151 -0.95105702 0.5877856 0.53846151 -0.80901748
		 0.80901754 0.53846151 -0.5877856 0.95105708 0.53846151 -0.30901718 1 0.53846151 0
		 0.95105654 0.53846151 0.309017 0.80901706 0.53846151 0.5877853 0.58778524 0.53846151 0.80901706
		 0.30901697 0.53846151 0.9510566 -2.9802322e-08 0.53846151 1.000000119209 -0.30901706 0.53846151 0.9510566
		 -0.58778536 0.53846151 0.80901706 -0.80901718 0.53846151 0.58778536 -0.95105678 0.53846151 0.30901706
		 -1.000000238419 0.53846151 0 -0.95105678 0.53846151 -0.30901706 -0.80901724 0.38461533 -0.58778542
		 -0.58778548 0.38461533 -0.8090173 -0.30901715 0.38461533 -0.95105696 0 0.38461533 -1.000000476837
		 0.30901715 0.38461533 -0.95105702 0.5877856 0.38461533 -0.80901748 0.80901754 0.38461533 -0.5877856
		 0.95105708 0.38461533 -0.30901718 1 0.38461533 0 0.9510566 0.38461533 0.309017 0.80901706 0.38461533 0.5877853
		 0.58778524 0.38461533 0.80901706 0.30901697 0.38461533 0.9510566 -2.9802322e-08 0.38461533 1.000000119209
		 -0.30901706 0.38461533 0.9510566 -0.58778536 0.38461533 0.80901706 -0.80901718 0.38461533 0.58778536
		 -0.95105678 0.38461533 0.30901706 -1.000000238419 0.38461533 0 -0.95105678 0.38461533 -0.30901706
		 -0.80901724 0.23076919 -0.58778542 -0.58778548 0.23076919 -0.8090173 -0.30901715 0.23076919 -0.95105696
		 0 0.23076919 -1.000000476837 0.30901715 0.23076919 -0.95105702 0.5877856 0.23076919 -0.80901748
		 0.80901754 0.23076919 -0.5877856 0.95105708 0.23076919 -0.30901718 1 0.23076919 0
		 0.9510566 0.23076919 0.309017 0.80901706 0.23076919 0.5877853 0.58778524 0.23076919 0.80901706
		 0.30901697 0.23076919 0.9510566 -2.9802322e-08 0.23076919 1.000000119209 -0.30901706 0.23076919 0.9510566
		 -0.58778536 0.23076919 0.80901706 -0.80901718 0.23076919 0.58778536 -0.95105678 0.23076919 0.30901706
		 -1.000000238419 0.23076919 0 -0.95105678 0.23076919 -0.30901706 -0.80901724 0.076923043 -0.58778542
		 -0.58778548 0.076923043 -0.8090173 -0.30901715 0.076923043 -0.95105696 0 0.076923043 -1.000000476837
		 0.30901715 0.076923043 -0.95105702 0.5877856 0.076923043 -0.80901748 0.80901754 0.076923043 -0.5877856
		 0.95105708 0.076923043 -0.30901718 1 0.076923043 0 0.9510566 0.076923043 0.309017
		 0.80901706 0.076923043 0.5877853 0.58778524 0.076923043 0.80901706 0.30901697 0.076923043 0.9510566
		 -2.9802322e-08 0.076923043 1.000000119209 -0.30901706 0.076923043 0.9510566 -0.58778536 0.076923043 0.80901706
		 -0.80901718 0.076923043 0.58778536 -0.95105678 0.076923043 0.30901706 -1.000000238419 0.076923043 0
		 -0.95105678 0.076923043 -0.30901706 -0.80901724 -0.076923095 -0.58778542 -0.58778548 -0.076923095 -0.8090173
		 -0.30901715 -0.076923095 -0.95105696 0 -0.076923095 -1.000000476837;
	setAttr ".vt[166:281]" 0.30901715 -0.076923095 -0.95105702 0.5877856 -0.076923095 -0.80901748
		 0.80901754 -0.076923095 -0.5877856 0.95105708 -0.076923095 -0.30901718 1 -0.076923095 0
		 0.9510566 -0.076923095 0.309017 0.80901706 -0.076923095 0.58778536 0.58778524 -0.076923095 0.80901706
		 0.30901697 -0.076923095 0.9510566 -2.9802322e-08 -0.076923095 1.000000119209 -0.30901706 -0.076923095 0.9510566
		 -0.58778536 -0.076923095 0.80901706 -0.80901718 -0.076923095 0.58778536 -0.95105672 -0.076923095 0.30901706
		 -1.000000238419 -0.076923095 0 -0.95105672 -0.076923095 -0.30901706 -0.8090173 -0.23076926 -0.58778542
		 -0.58778548 -0.23076926 -0.8090173 -0.30901715 -0.23076926 -0.95105696 0 -0.23076926 -1.000000476837
		 0.30901715 -0.23076926 -0.95105708 0.5877856 -0.23076926 -0.80901748 0.80901754 -0.23076926 -0.5877856
		 0.95105708 -0.23076926 -0.30901718 1 -0.23076926 0 0.9510566 -0.23076926 0.309017
		 0.80901706 -0.23076926 0.58778536 0.58778524 -0.23076926 0.80901706 0.30901697 -0.23076926 0.9510566
		 -2.9802322e-08 -0.23076926 1.000000119209 -0.30901706 -0.23076926 0.9510566 -0.58778536 -0.23076926 0.80901706
		 -0.80901718 -0.23076926 0.58778536 -0.95105672 -0.23076926 0.30901706 -1.000000238419 -0.23076926 0
		 -0.95105672 -0.23076926 -0.30901706 -0.8090173 -0.38461542 -0.58778542 -0.58778548 -0.38461542 -0.8090173
		 -0.30901715 -0.38461542 -0.95105696 0 -0.38461542 -1.000000476837 0.30901715 -0.38461542 -0.95105708
		 0.5877856 -0.38461542 -0.80901748 0.80901754 -0.38461542 -0.5877856 0.95105708 -0.38461542 -0.30901718
		 1 -0.38461542 0 0.9510566 -0.38461542 0.309017 0.80901706 -0.38461542 0.58778536
		 0.58778524 -0.38461542 0.80901706 0.30901697 -0.38461542 0.9510566 -2.9802322e-08 -0.38461542 1.000000119209
		 -0.30901706 -0.38461542 0.9510566 -0.58778536 -0.38461542 0.80901706 -0.80901718 -0.38461542 0.58778536
		 -0.95105672 -0.38461542 0.30901706 -1.000000238419 -0.38461542 0 -0.95105672 -0.38461542 -0.30901706
		 -0.8090173 -0.53846157 -0.58778542 -0.58778548 -0.53846157 -0.8090173 -0.30901715 -0.53846157 -0.95105696
		 0 -0.53846157 -1.000000476837 0.30901715 -0.53846157 -0.95105708 0.5877856 -0.53846157 -0.80901748
		 0.80901754 -0.53846157 -0.5877856 0.95105714 -0.53846157 -0.30901718 1 -0.53846157 0
		 0.9510566 -0.53846157 0.309017 0.809017 -0.53846157 0.58778536 0.58778524 -0.53846157 0.80901706
		 0.30901697 -0.53846157 0.9510566 -2.9802322e-08 -0.53846157 1.000000119209 -0.30901706 -0.53846157 0.95105666
		 -0.58778536 -0.53846157 0.80901706 -0.80901718 -0.53846157 0.58778536 -0.95105672 -0.53846157 0.30901706
		 -1.000000238419 -0.53846157 0 -0.95105672 -0.53846157 -0.30901706 -0.8090173 -0.69230771 -0.58778542
		 -0.58778548 -0.69230771 -0.8090173 -0.30901715 -0.69230771 -0.95105696 0 -0.69230771 -1.000000476837
		 0.30901715 -0.69230771 -0.95105708 0.5877856 -0.69230771 -0.80901748 0.80901754 -0.69230771 -0.5877856
		 0.95105708 -0.69230771 -0.30901718 1 -0.69230771 0 0.9510566 -0.69230771 0.309017
		 0.80901694 -0.69230771 0.58778536 0.58778524 -0.69230771 0.80901706 0.30901697 -0.69230771 0.9510566
		 -2.9802322e-08 -0.69230771 1.000000119209 -0.30901706 -0.69230771 0.95105666 -0.58778536 -0.69230771 0.80901706
		 -0.80901718 -0.69230771 0.58778536 -0.95105672 -0.69230771 0.30901706 -1.000000238419 -0.69230771 0
		 -0.95105672 -0.69230771 -0.30901706 -0.8090173 -0.84615386 -0.58778542 -0.58778548 -0.84615386 -0.8090173
		 -0.30901715 -0.84615386 -0.95105696 0 -0.84615386 -1.000000476837 0.30901715 -0.84615386 -0.95105708
		 0.5877856 -0.84615386 -0.80901748 0.80901754 -0.84615386 -0.5877856 0.95105708 -0.84615386 -0.30901718
		 1 -0.84615386 0 0.9510566 -0.84615386 0.309017 0.80901694 -0.84615386 0.58778536
		 0.58778524 -0.84615386 0.80901706 0.30901697 -0.84615386 0.9510566 -2.9802322e-08 -0.84615386 1.000000119209
		 -0.30901706 -0.84615386 0.95105666 -0.58778536 -0.84615386 0.80901706 -0.80901718 -0.84615386 0.58778536
		 -0.95105672 -0.84615386 0.30901706 -1.000000238419 -0.84615386 0 -0.95105672 -0.84615386 -0.30901706;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 269 1 1 268 1
		 2 267 1 3 266 1 4 265 1 5 264 1 6 263 1 7 262 1 8 281 1 9 280 1 10 279 1 11 278 1
		 12 277 1 13 276 1 14 275 1 15 274 1 16 273 1 17 272 1 18 271 1 19 270 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 1 44 25 1 43 44 1 45 24 1 44 45 1
		 46 23 1 45 46 1 47 22 1 46 47 1 48 21 1 47 48 1 49 20 1 48 49 1 50 39 1 49 50 1 51 38 1
		 50 51 1 52 37 1 51 52 1 53 36 1 52 53 1 54 35 1 53 54 1 55 34 1 54 55 1 56 33 1 55 56 1
		 57 32 1 56 57 1 58 31 1 57 58 1 59 30 1 58 59 1 60 29 1 59 60 1 61 28 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:497]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1 202 182 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1
		 205 206 1 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1
		 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1
		 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1
		 220 200 1 219 220 1 221 201 1 220 221 1 221 202 1 222 202 1 223 203 1 222 223 1 224 204 1
		 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1
		 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1
		 232 233 1 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1
		 238 218 1 237 238 1 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1;
	setAttr ".ed[498:579]" 240 241 1 241 222 1 242 222 1 243 223 1 242 243 1 244 224 1
		 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1 247 227 1 246 247 1 248 228 1 247 248 1
		 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1 250 251 1 252 232 1 251 252 1 253 233 1
		 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1 256 236 1 255 256 1 257 237 1 256 257 1
		 258 238 1 257 258 1 259 239 1 258 259 1 260 240 1 259 260 1 261 241 1 260 261 1 261 242 1
		 262 242 1 263 243 1 262 263 1 264 244 1 263 264 1 265 245 1 264 265 1 266 246 1 265 266 1
		 267 247 1 266 267 1 268 248 1 267 268 1 269 249 1 268 269 1 270 250 1 269 270 1 271 251 1
		 270 271 1 272 252 1 271 272 1 273 253 1 272 273 1 274 254 1 273 274 1 275 255 1 274 275 1
		 276 256 1 275 276 1 277 257 1 276 277 1 278 258 1 277 278 1 279 259 1 278 279 1 280 260 1
		 279 280 1 281 261 1 280 281 1 281 262 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 0 41 554 -41
		mu 0 4 20 21 321 323
		f 4 1 42 552 -42
		mu 0 4 21 22 320 321
		f 4 2 43 550 -43
		mu 0 4 22 23 319 320
		f 4 3 44 548 -44
		mu 0 4 23 24 318 319
		f 4 4 45 546 -45
		mu 0 4 24 25 317 318
		f 4 5 46 544 -46
		mu 0 4 25 26 316 317
		f 4 6 47 542 -47
		mu 0 4 26 27 315 316
		f 4 7 48 579 -48
		mu 0 4 27 28 335 315
		f 4 8 49 578 -49
		mu 0 4 28 29 334 335
		f 4 9 50 576 -50
		mu 0 4 29 30 333 334
		f 4 10 51 574 -51
		mu 0 4 30 31 332 333
		f 4 11 52 572 -52
		mu 0 4 31 32 331 332
		f 4 12 53 570 -53
		mu 0 4 32 33 330 331
		f 4 13 54 568 -54
		mu 0 4 33 34 329 330
		f 4 14 55 566 -55
		mu 0 4 34 35 328 329
		f 4 15 56 564 -56
		mu 0 4 35 36 327 328
		f 4 16 57 562 -57
		mu 0 4 36 37 326 327
		f 4 17 58 560 -58
		mu 0 4 37 38 325 326
		f 4 18 59 558 -59
		mu 0 4 38 39 324 325
		f 4 19 40 556 -60
		mu 0 4 39 40 322 324
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
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 113 111 90 92
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 114 93 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 134 132 111 113
		f 4 -197 193 156 -196
		mu 0 4 135 133 112 114
		f 4 -199 195 158 -198
		mu 0 4 136 135 114 115
		f 4 -201 197 160 -200
		mu 0 4 137 136 115 116
		f 4 -203 199 162 -202
		mu 0 4 138 137 116 117
		f 4 -205 201 164 -204
		mu 0 4 139 138 117 118
		f 4 -207 203 166 -206
		mu 0 4 140 139 118 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 155 153 132 134
		f 4 -237 233 196 -236
		mu 0 4 156 154 133 135
		f 4 -239 235 198 -238
		mu 0 4 157 156 135 136
		f 4 -241 237 200 -240
		mu 0 4 158 157 136 137
		f 4 -243 239 202 -242
		mu 0 4 159 158 137 138
		f 4 -245 241 204 -244
		mu 0 4 160 159 138 139
		f 4 -247 243 206 -246
		mu 0 4 161 160 139 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 176 174 153 155
		f 4 -277 273 236 -276
		mu 0 4 177 175 154 156
		f 4 -279 275 238 -278
		mu 0 4 178 177 156 157
		f 4 -281 277 240 -280
		mu 0 4 179 178 157 158
		f 4 -283 279 242 -282
		mu 0 4 180 179 158 159
		f 4 -285 281 244 -284
		mu 0 4 181 180 159 160
		f 4 -287 283 246 -286
		mu 0 4 182 181 160 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 197 195 174 176
		f 4 -317 313 276 -316
		mu 0 4 198 196 175 177
		f 4 -319 315 278 -318
		mu 0 4 199 198 177 178
		f 4 -321 317 280 -320
		mu 0 4 200 199 178 179
		f 4 -323 319 282 -322
		mu 0 4 201 200 179 180
		f 4 -325 321 284 -324
		mu 0 4 202 201 180 181
		f 4 -327 323 286 -326
		mu 0 4 203 202 181 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 218 216 195 197
		f 4 -357 353 316 -356
		mu 0 4 219 217 196 198
		f 4 -359 355 318 -358
		mu 0 4 220 219 198 199
		f 4 -361 357 320 -360
		mu 0 4 221 220 199 200
		f 4 -363 359 322 -362
		mu 0 4 222 221 200 201
		f 4 -365 361 324 -364
		mu 0 4 223 222 201 202
		f 4 -367 363 326 -366
		mu 0 4 224 223 202 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 239 237 216 218
		f 4 -397 393 356 -396
		mu 0 4 240 238 217 219
		f 4 -399 395 358 -398
		mu 0 4 241 240 219 220
		f 4 -401 397 360 -400
		mu 0 4 242 241 220 221
		f 4 -403 399 362 -402
		mu 0 4 243 242 221 222
		f 4 -405 401 364 -404
		mu 0 4 244 243 222 223
		f 4 -407 403 366 -406
		mu 0 4 245 244 223 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210
		f 4 -423 420 382 -422
		mu 0 4 253 252 231 232
		f 4 -425 421 384 -424
		mu 0 4 254 253 232 233
		f 4 -427 423 386 -426
		mu 0 4 255 254 233 234
		f 4 -429 425 388 -428
		mu 0 4 256 255 234 235
		f 4 -431 427 390 -430
		mu 0 4 257 256 235 236
		f 4 -433 429 392 -432
		mu 0 4 258 257 236 237
		f 4 -435 431 394 -434
		mu 0 4 260 258 237 239
		f 4 -437 433 396 -436
		mu 0 4 261 259 238 240
		f 4 -439 435 398 -438
		mu 0 4 262 261 240 241
		f 4 -441 437 400 -440
		mu 0 4 263 262 241 242
		f 4 -443 439 402 -442
		mu 0 4 264 263 242 243
		f 4 -445 441 404 -444
		mu 0 4 265 264 243 244
		f 4 -447 443 406 -446
		mu 0 4 266 265 244 245
		f 4 -449 445 408 -448
		mu 0 4 267 266 245 246
		f 4 -451 447 410 -450
		mu 0 4 268 267 246 247
		f 4 -453 449 412 -452
		mu 0 4 269 268 247 248
		f 4 -455 451 414 -454
		mu 0 4 270 269 248 249
		f 4 -457 453 416 -456
		mu 0 4 271 270 249 250
		f 4 -459 455 418 -458
		mu 0 4 272 271 250 251
		f 4 -460 457 419 -421
		mu 0 4 252 272 251 231
		f 4 -463 460 422 -462
		mu 0 4 274 273 252 253
		f 4 -465 461 424 -464
		mu 0 4 275 274 253 254
		f 4 -467 463 426 -466
		mu 0 4 276 275 254 255
		f 4 -469 465 428 -468
		mu 0 4 277 276 255 256
		f 4 -471 467 430 -470
		mu 0 4 278 277 256 257
		f 4 -473 469 432 -472
		mu 0 4 279 278 257 258
		f 4 -475 471 434 -474
		mu 0 4 281 279 258 260
		f 4 -477 473 436 -476
		mu 0 4 282 280 259 261
		f 4 -479 475 438 -478
		mu 0 4 283 282 261 262
		f 4 -481 477 440 -480
		mu 0 4 284 283 262 263
		f 4 -483 479 442 -482
		mu 0 4 285 284 263 264
		f 4 -485 481 444 -484
		mu 0 4 286 285 264 265
		f 4 -487 483 446 -486
		mu 0 4 287 286 265 266
		f 4 -489 485 448 -488
		mu 0 4 288 287 266 267
		f 4 -491 487 450 -490
		mu 0 4 289 288 267 268
		f 4 -493 489 452 -492
		mu 0 4 290 289 268 269
		f 4 -495 491 454 -494
		mu 0 4 291 290 269 270
		f 4 -497 493 456 -496
		mu 0 4 292 291 270 271
		f 4 -499 495 458 -498
		mu 0 4 293 292 271 272
		f 4 -500 497 459 -461
		mu 0 4 273 293 272 252
		f 4 -503 500 462 -502
		mu 0 4 295 294 273 274
		f 4 -505 501 464 -504
		mu 0 4 296 295 274 275
		f 4 -507 503 466 -506
		mu 0 4 297 296 275 276
		f 4 -509 505 468 -508
		mu 0 4 298 297 276 277
		f 4 -511 507 470 -510
		mu 0 4 299 298 277 278
		f 4 -513 509 472 -512
		mu 0 4 300 299 278 279
		f 4 -515 511 474 -514
		mu 0 4 302 300 279 281
		f 4 -517 513 476 -516
		mu 0 4 303 301 280 282
		f 4 -519 515 478 -518
		mu 0 4 304 303 282 283
		f 4 -521 517 480 -520
		mu 0 4 305 304 283 284
		f 4 -523 519 482 -522
		mu 0 4 306 305 284 285
		f 4 -525 521 484 -524
		mu 0 4 307 306 285 286
		f 4 -527 523 486 -526
		mu 0 4 308 307 286 287
		f 4 -529 525 488 -528
		mu 0 4 309 308 287 288
		f 4 -531 527 490 -530
		mu 0 4 310 309 288 289
		f 4 -533 529 492 -532
		mu 0 4 311 310 289 290
		f 4 -535 531 494 -534
		mu 0 4 312 311 290 291
		f 4 -537 533 496 -536
		mu 0 4 313 312 291 292
		f 4 -539 535 498 -538
		mu 0 4 314 313 292 293
		f 4 -540 537 499 -501
		mu 0 4 294 314 293 273
		f 4 -543 540 502 -542
		mu 0 4 316 315 294 295
		f 4 -545 541 504 -544
		mu 0 4 317 316 295 296
		f 4 -547 543 506 -546
		mu 0 4 318 317 296 297
		f 4 -549 545 508 -548
		mu 0 4 319 318 297 298
		f 4 -551 547 510 -550
		mu 0 4 320 319 298 299
		f 4 -553 549 512 -552
		mu 0 4 321 320 299 300
		f 4 -555 551 514 -554
		mu 0 4 323 321 300 302
		f 4 -557 553 516 -556
		mu 0 4 324 322 301 303
		f 4 -559 555 518 -558
		mu 0 4 325 324 303 304
		f 4 -561 557 520 -560
		mu 0 4 326 325 304 305
		f 4 -563 559 522 -562
		mu 0 4 327 326 305 306
		f 4 -565 561 524 -564
		mu 0 4 328 327 306 307
		f 4 -567 563 526 -566
		mu 0 4 329 328 307 308
		f 4 -569 565 528 -568
		mu 0 4 330 329 308 309
		f 4 -571 567 530 -570
		mu 0 4 331 330 309 310
		f 4 -573 569 532 -572
		mu 0 4 332 331 310 311
		f 4 -575 571 534 -574
		mu 0 4 333 332 311 312
		f 4 -577 573 536 -576
		mu 0 4 334 333 312 313
		f 4 -579 575 538 -578
		mu 0 4 335 334 313 314
		f 4 -580 577 539 -541
		mu 0 4 315 335 314 294;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "stem" -p "Reed";
	rename -uid "075D5435-E94F-67B5-8FF0-F5A7132D2976";
	setAttr ".rp" -type "double3" -0.51203969290025331 2.7477286957825795 -0.15978052490983252 ;
	setAttr ".sp" -type "double3" -0.51203969290025331 2.7477286957825795 -0.15978052490983252 ;
createNode mesh -n "stemShape" -p "|ReedBundle|Reeds|Reed|stem";
	rename -uid "9D981C88-C04C-A00A-BFA1-45B9CC7A5106";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.66019499 0.5874998 0.66019499 0.57499981 0.66019499 0.56249982 0.66019499 0.54999983
		 0.66019499 0.53749985 0.66019499 0.52499986 0.66019499 0.51249987 0.66019499 0.49999988
		 0.66019499 0.48749989 0.66019499 0.4749999 0.66019499 0.46249992 0.66019499 0.44999993
		 0.66019499 0.43749994 0.66019499 0.42499995 0.66019499 0.41249996 0.66019499 0.39999998
		 0.66019499 0.38749999 0.66019499 0.62499976 0.66019499 0.375 0.66019499 0.61249977
		 0.66019499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.4336867 0.88891566 0.13968073 
		-1.2960395 0.88891566 0.4098286 -1.0816488 0.88891566 0.62421918 -0.81150091 0.88891566 
		0.76186633 -0.51203972 0.88891566 0.80929631 -0.21257848 0.88891566 0.76186627 0.057569329 
		0.88891566 0.624219 0.27195981 0.88891566 0.40982845 0.40960696 0.88891566 0.13968061 
		0.45703691 0.88891566 -0.15978053 0.40960696 0.88891566 -0.45924166 0.27195975 0.88891566 
		-0.72938943 0.057569213 0.88891566 -0.94377989 -0.21257856 0.88891566 -1.0814271 
		-0.51203966 0.88891566 -1.128857 -0.81150073 0.88891566 -1.081427 -1.0816485 0.88891566 
		-0.94377983 -1.296039 0.88891566 -0.72938937 -1.4336861 0.88891566 -0.4592416 -1.4811161 
		0.88891566 -0.15978053 -1.4533558 4.6065416 0.1460716 -1.312771 4.6065416 0.42198473 
		-1.093805 4.6065416 0.64095068 -0.81789184 4.6065416 0.78153545 -0.51203966 4.6065416 
		0.82997763 -0.20618761 4.6065416 0.78153539 0.069725454 4.6065416 0.64095056 0.28869131 
		4.6065416 0.42198455 0.42927605 4.6065416 0.14607148 0.47771817 4.6065416 -0.15978053 
		0.42927605 4.6065416 -0.46563253 0.28869122 4.6065416 -0.74154556 0.069725335 4.6065416 
		-0.96051139 -0.2061877 4.6065416 -1.1010962 -0.51203966 4.6065416 -1.1495384 -0.8178916 
		4.6065416 -1.1010962 -1.0938046 4.6065416 -0.96051139 -1.3127705 4.6065416 -0.7415455 
		-1.4533552 4.6065416 -0.46563247 -1.5017973 4.6065416 -0.15978053 -0.51203972 0.88891566 
		-0.15978053 -0.51203966 4.6065416 -0.15978053 -1.4336861 4.3272319 -0.4592416 -1.296039 
		4.3272319 -0.72938937 -1.0816485 4.3272319 -0.94377983 -0.81150073 4.3272319 -1.081427 
		-0.51203966 4.3272319 -1.128857 -0.21257856 4.3272319 -1.0814271 0.057569213 4.3272319 
		-0.94377989 0.27195975 4.3272319 -0.72938943 0.40960696 4.3272319 -0.45924166 0.45703691 
		4.3272319 -0.15978053 0.40960696 4.3272319 0.13968061 0.27195981 4.3272319 0.40982845 
		0.057569329 4.3272319 0.624219 -0.21257848 4.3272319 0.76186627 -0.51203972 4.3272319 
		0.80929631 -0.81150091 4.3272319 0.76186633 -1.0816488 4.3272319 0.62421918 -1.2960395 
		4.3272319 0.4098286 -1.4336867 4.3272319 0.13968073 -1.4811161 4.3272319 -0.15978053;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.95105654 0.84973752 0.309017 0.809017 0.84973752 0.5877853
		 0.58778524 0.84973752 0.80901706 0.30901697 0.84973752 0.9510566 -2.9802322e-08 0.84973752 1.000000119209
		 -0.30901706 0.84973752 0.95105666 -0.58778536 0.84973752 0.80901712 -0.80901718 0.84973752 0.58778536
		 -0.95105678 0.84973752 0.30901706 -1.000000238419 0.84973752 0 -0.95105678 0.84973752 -0.30901706
		 -0.80901724 0.84973752 -0.58778542 -0.58778548 0.84973752 -0.8090173 -0.30901715 0.84973752 -0.95105696
		 0 0.84973752 -1.000000476837 0.30901715 0.84973752 -0.95105702 0.5877856 0.84973752 -0.80901748
		 0.80901754 0.84973752 -0.5877856 0.95105714 0.84973752 -0.30901718 1 0.84973752 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 59 1 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1
		 12 48 1 13 47 1 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 38 1 43 37 1 42 43 1 44 36 1 43 44 1 45 35 1 44 45 1
		 46 34 1 45 46 1 47 33 1 46 47 1 48 32 1 47 48 1 49 31 1 48 49 1 50 30 1 49 50 1 51 29 1
		 50 51 1 52 28 1 51 52 1 53 27 1 52 53 1 54 26 1 53 54 1 55 25 1 54 55 1 56 24 1 55 56 1
		 57 23 1 56 57 1 58 22 1 57 58 1 59 21 1 58 59 1 60 20 1 59 60 1 61 39 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 20 21 101 103
		f 4 1 42 134 -42
		mu 0 4 21 22 100 101
		f 4 2 43 132 -43
		mu 0 4 22 23 99 100
		f 4 3 44 130 -44
		mu 0 4 23 24 98 99
		f 4 4 45 128 -45
		mu 0 4 24 25 97 98
		f 4 5 46 126 -46
		mu 0 4 25 26 96 97
		f 4 6 47 124 -47
		mu 0 4 26 27 95 96
		f 4 7 48 122 -48
		mu 0 4 27 28 94 95
		f 4 8 49 120 -49
		mu 0 4 28 29 93 94
		f 4 9 50 118 -50
		mu 0 4 29 30 92 93
		f 4 10 51 116 -51
		mu 0 4 30 31 91 92
		f 4 11 52 114 -52
		mu 0 4 31 32 90 91
		f 4 12 53 112 -53
		mu 0 4 32 33 89 90
		f 4 13 54 110 -54
		mu 0 4 33 34 88 89
		f 4 14 55 108 -55
		mu 0 4 34 35 87 88
		f 4 15 56 106 -56
		mu 0 4 35 36 86 87
		f 4 16 57 104 -57
		mu 0 4 36 37 85 86
		f 4 17 58 102 -58
		mu 0 4 37 38 84 85
		f 4 18 59 139 -59
		mu 0 4 38 39 104 84
		f 4 19 40 138 -60
		mu 0 4 39 40 102 104
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
		mu 0 3 81 80 83
		f 4 -103 100 -38 -102
		mu 0 4 85 84 59 58
		f 4 -105 101 -37 -104
		mu 0 4 86 85 58 57
		f 4 -107 103 -36 -106
		mu 0 4 87 86 57 56
		f 4 -109 105 -35 -108
		mu 0 4 88 87 56 55
		f 4 -111 107 -34 -110
		mu 0 4 89 88 55 54
		f 4 -113 109 -33 -112
		mu 0 4 90 89 54 53
		f 4 -115 111 -32 -114
		mu 0 4 91 90 53 52
		f 4 -117 113 -31 -116
		mu 0 4 92 91 52 51
		f 4 -119 115 -30 -118
		mu 0 4 93 92 51 50
		f 4 -121 117 -29 -120
		mu 0 4 94 93 50 49
		f 4 -123 119 -28 -122
		mu 0 4 95 94 49 48
		f 4 -125 121 -27 -124
		mu 0 4 96 95 48 47
		f 4 -127 123 -26 -126
		mu 0 4 97 96 47 46
		f 4 -129 125 -25 -128
		mu 0 4 98 97 46 45
		f 4 -131 127 -24 -130
		mu 0 4 99 98 45 44
		f 4 -133 129 -23 -132
		mu 0 4 100 99 44 43
		f 4 -135 131 -22 -134
		mu 0 4 101 100 43 42
		f 4 -137 133 -21 -136
		mu 0 4 103 101 42 41
		f 4 -139 135 -40 -138
		mu 0 4 104 102 61 60
		f 4 -140 137 -39 -101
		mu 0 4 84 104 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Reed1" -p "Reeds";
	rename -uid "D10CA00C-CE46-A001-BAA1-A8A07978F0F5";
	setAttr ".t" -type "double3" 0 0 0.46100342863011046 ;
	setAttr ".r" -type "double3" 10.000000000000014 -9.9392333795734899e-17 -9.273480457776726 ;
	setAttr ".rp" -type "double3" -1.4251045509563478 0 0 ;
	setAttr ".sp" -type "double3" -1.4251045509563478 0 0 ;
createNode transform -n "stem" -p "Reed1";
	rename -uid "52435E58-4E47-5A0B-C197-1EAE3981C630";
	setAttr ".rp" -type "double3" -1.0302135056532327 2.6600662377212245 -0.16970118009794649 ;
	setAttr ".sp" -type "double3" -1.0302135056532327 2.6600662377212245 -0.16970118009794649 ;
createNode mesh -n "stemShape" -p "|ReedBundle|Reeds|Reed1|stem";
	rename -uid "723AE649-AC48-4335-D149-1AAABF226C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.66019499 0.5874998 0.66019499 0.57499981 0.66019499 0.56249982 0.66019499 0.54999983
		 0.66019499 0.53749985 0.66019499 0.52499986 0.66019499 0.51249987 0.66019499 0.49999988
		 0.66019499 0.48749989 0.66019499 0.4749999 0.66019499 0.46249992 0.66019499 0.44999993
		 0.66019499 0.43749994 0.66019499 0.42499995 0.66019499 0.41249996 0.66019499 0.39999998
		 0.66019499 0.38749999 0.66019499 0.62499976 0.66019499 0.375 0.66019499 0.61249977
		 0.66019499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.9518605 0.62300849 0.12976007 
		-1.8142133 0.62300849 0.39990795 -1.5998226 0.62300849 0.61429852 -1.3296747 0.62300849 
		0.75194567 -1.0302136 0.62300849 0.79937565 -0.73075229 0.62300849 0.75194561 -0.46060449 
		0.62300849 0.61429834 -0.246214 0.62300849 0.3999078 -0.10856685 0.62300849 0.12975995 
		-0.061136901 0.62300849 -0.16970119 -0.10856685 0.62300849 -0.46916232 -0.24621406 
		0.62300849 -0.73931009 -0.46060461 0.62300849 -0.95370054 -0.73075235 0.62300849 
		-1.0913477 -1.0302135 0.62300849 -1.1387776 -1.3296745 0.62300849 -1.0913476 -1.5998223 
		0.62300849 -0.95370048 -1.8142128 0.62300849 -0.73931003 -1.95186 0.62300849 -0.46916226 
		-1.9992899 0.62300849 -0.16970119 -1.9715296 4.6971245 0.13615094 -1.8309448 4.6971245 
		0.41206408 -1.6119788 4.6971245 0.63103002 -1.3360656 4.6971245 0.77161479 -1.0302135 
		4.6971245 0.82005697 -0.72436142 4.6971245 0.77161473 -0.44844836 4.6971245 0.6310299 
		-0.2294825 4.6971245 0.4120639 -0.088897765 4.6971245 0.13615082 -0.040455639 4.6971245 
		-0.16970119 -0.088897765 4.6971245 -0.47555318 -0.22948259 4.6971245 -0.75146621 
		-0.44844848 4.6971245 -0.97043204 -0.72436154 4.6971245 -1.1110168 -1.0302135 4.6971245 
		-1.159459 -1.3360654 4.6971245 -1.1110168 -1.6119784 4.6971245 -0.97043204 -1.8309443 
		4.6971245 -0.75146616 -1.971529 4.6971245 -0.47555313 -2.0199711 4.6971245 -0.16970119 
		-1.0302136 0.62300849 -0.16970119 -1.0302135 4.6971245 -0.16970119 -1.95186 4.3910303 
		-0.46916226 -1.8142128 4.3910303 -0.73931003 -1.5998223 4.3910303 -0.95370048 -1.3296745 
		4.3910303 -1.0913476 -1.0302135 4.3910303 -1.1387776 -0.73075235 4.3910303 -1.0913477 
		-0.46060461 4.3910303 -0.95370054 -0.24621406 4.3910303 -0.73931009 -0.10856685 4.3910303 
		-0.46916232 -0.061136901 4.3910303 -0.16970119 -0.10856685 4.3910303 0.12975995 -0.246214 
		4.3910303 0.3999078 -0.46060449 4.3910303 0.61429834 -0.73075229 4.3910303 0.75194561 
		-1.0302136 4.3910303 0.79937565 -1.3296747 4.3910303 0.75194567 -1.5998226 4.3910303 
		0.61429852 -1.8142133 4.3910303 0.39990795 -1.9518605 4.3910303 0.12976007 -1.9992899 
		4.3910303 -0.16970119;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.95105654 0.84973752 0.309017 0.809017 0.84973752 0.5877853
		 0.58778524 0.84973752 0.80901706 0.30901697 0.84973752 0.9510566 -2.9802322e-08 0.84973752 1.000000119209
		 -0.30901706 0.84973752 0.95105666 -0.58778536 0.84973752 0.80901712 -0.80901718 0.84973752 0.58778536
		 -0.95105678 0.84973752 0.30901706 -1.000000238419 0.84973752 0 -0.95105678 0.84973752 -0.30901706
		 -0.80901724 0.84973752 -0.58778542 -0.58778548 0.84973752 -0.8090173 -0.30901715 0.84973752 -0.95105696
		 0 0.84973752 -1.000000476837 0.30901715 0.84973752 -0.95105702 0.5877856 0.84973752 -0.80901748
		 0.80901754 0.84973752 -0.5877856 0.95105714 0.84973752 -0.30901718 1 0.84973752 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 59 1 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1
		 12 48 1 13 47 1 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 38 1 43 37 1 42 43 1 44 36 1 43 44 1 45 35 1 44 45 1
		 46 34 1 45 46 1 47 33 1 46 47 1 48 32 1 47 48 1 49 31 1 48 49 1 50 30 1 49 50 1 51 29 1
		 50 51 1 52 28 1 51 52 1 53 27 1 52 53 1 54 26 1 53 54 1 55 25 1 54 55 1 56 24 1 55 56 1
		 57 23 1 56 57 1 58 22 1 57 58 1 59 21 1 58 59 1 60 20 1 59 60 1 61 39 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 20 21 101 103
		f 4 1 42 134 -42
		mu 0 4 21 22 100 101
		f 4 2 43 132 -43
		mu 0 4 22 23 99 100
		f 4 3 44 130 -44
		mu 0 4 23 24 98 99
		f 4 4 45 128 -45
		mu 0 4 24 25 97 98
		f 4 5 46 126 -46
		mu 0 4 25 26 96 97
		f 4 6 47 124 -47
		mu 0 4 26 27 95 96
		f 4 7 48 122 -48
		mu 0 4 27 28 94 95
		f 4 8 49 120 -49
		mu 0 4 28 29 93 94
		f 4 9 50 118 -50
		mu 0 4 29 30 92 93
		f 4 10 51 116 -51
		mu 0 4 30 31 91 92
		f 4 11 52 114 -52
		mu 0 4 31 32 90 91
		f 4 12 53 112 -53
		mu 0 4 32 33 89 90
		f 4 13 54 110 -54
		mu 0 4 33 34 88 89
		f 4 14 55 108 -55
		mu 0 4 34 35 87 88
		f 4 15 56 106 -56
		mu 0 4 35 36 86 87
		f 4 16 57 104 -57
		mu 0 4 36 37 85 86
		f 4 17 58 102 -58
		mu 0 4 37 38 84 85
		f 4 18 59 139 -59
		mu 0 4 38 39 104 84
		f 4 19 40 138 -60
		mu 0 4 39 40 102 104
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
		mu 0 3 81 80 83
		f 4 -103 100 -38 -102
		mu 0 4 85 84 59 58
		f 4 -105 101 -37 -104
		mu 0 4 86 85 58 57
		f 4 -107 103 -36 -106
		mu 0 4 87 86 57 56
		f 4 -109 105 -35 -108
		mu 0 4 88 87 56 55
		f 4 -111 107 -34 -110
		mu 0 4 89 88 55 54
		f 4 -113 109 -33 -112
		mu 0 4 90 89 54 53
		f 4 -115 111 -32 -114
		mu 0 4 91 90 53 52
		f 4 -117 113 -31 -116
		mu 0 4 92 91 52 51
		f 4 -119 115 -30 -118
		mu 0 4 93 92 51 50
		f 4 -121 117 -29 -120
		mu 0 4 94 93 50 49
		f 4 -123 119 -28 -122
		mu 0 4 95 94 49 48
		f 4 -125 121 -27 -124
		mu 0 4 96 95 48 47
		f 4 -127 123 -26 -126
		mu 0 4 97 96 47 46
		f 4 -129 125 -25 -128
		mu 0 4 98 97 46 45
		f 4 -131 127 -24 -130
		mu 0 4 99 98 45 44
		f 4 -133 129 -23 -132
		mu 0 4 100 99 44 43
		f 4 -135 131 -22 -134
		mu 0 4 101 100 43 42
		f 4 -137 133 -21 -136
		mu 0 4 103 101 42 41
		f 4 -139 135 -40 -138
		mu 0 4 104 102 61 60
		f 4 -140 137 -39 -101
		mu 0 4 84 104 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "reed1" -p "Reed1";
	rename -uid "B5F0DE94-6D48-CF16-013B-30B4B6339A76";
	setAttr ".rp" -type "double3" -1.0355102984591713 4.4916715994137446 -0.16860510844371884 ;
	setAttr ".sp" -type "double3" -1.0355102984591713 4.4916715994137446 -0.16860510844371884 ;
createNode mesh -n "reed1Shape" -p "reed1";
	rename -uid "250590E8-E64E-8173-DF15-D1BC62E1AEA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37033692002296448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.6595214 0.44999993 0.6595214 0.43749994 0.6595214 0.42499995 0.6595214 0.41249996
		 0.6595214 0.39999998 0.6595214 0.38749999 0.6595214 0.62499976 0.6595214 0.375 0.6595214
		 0.61249977 0.6595214 0.59999979 0.6595214 0.5874998 0.6595214 0.57499981 0.6595214
		 0.56249982 0.6595214 0.54999983 0.6595214 0.53749985 0.6595214 0.52499986 0.6595214
		 0.51249987 0.6595214 0.49999988 0.6595214 0.48749989 0.6595214 0.4749999 0.6595214
		 0.46249992 0.63060296 0.44999993 0.63060296 0.43749994 0.63060296 0.42499995 0.63060296
		 0.41249996 0.63060296 0.39999998 0.63060296 0.38749999 0.63060296 0.62499976 0.63060296
		 0.375 0.63060296 0.61249977 0.63060296 0.59999979 0.63060296 0.5874998 0.63060296
		 0.57499981 0.63060296 0.56249982 0.63060296 0.54999983 0.63060296 0.53749985 0.63060296
		 0.52499986 0.63060296 0.51249987 0.63060296 0.49999988 0.63060296 0.48749989 0.63060296
		 0.4749999 0.63060296 0.46249992 0.60168451 0.44999993 0.60168451 0.43749994 0.60168451
		 0.42499995 0.60168451 0.41249996 0.60168451 0.39999998 0.60168451 0.38749999 0.60168451
		 0.62499976 0.60168451 0.375 0.60168451 0.61249977 0.60168451 0.59999979 0.60168451
		 0.5874998 0.60168451 0.57499981 0.60168451 0.56249982 0.60168451 0.54999983 0.60168451
		 0.53749985 0.60168451 0.52499986 0.60168451 0.51249987 0.60168451 0.49999988 0.60168451
		 0.48749989 0.60168451 0.4749999 0.60168451 0.46249992 0.57276607 0.44999993 0.57276607
		 0.43749994 0.57276607 0.42499995 0.57276607 0.41249996 0.57276607 0.39999998 0.57276607
		 0.38749999 0.57276607 0.62499976 0.57276607 0.375 0.57276607 0.61249977 0.57276607
		 0.59999979 0.57276607 0.5874998 0.57276607 0.57499981 0.57276607 0.56249982 0.57276607
		 0.54999983 0.57276607 0.53749985 0.57276607 0.52499986 0.57276607 0.51249987 0.57276607
		 0.49999988 0.57276607 0.48749989 0.57276607 0.4749999 0.57276607 0.46249992 0.54384762
		 0.44999993 0.54384762 0.43749994 0.54384762 0.42499995 0.54384762 0.41249996 0.54384762
		 0.39999998 0.54384762 0.38749999 0.54384762 0.62499976 0.54384762 0.375 0.54384762
		 0.61249977 0.54384762 0.59999979 0.54384762 0.5874998 0.54384762 0.57499981 0.54384762
		 0.56249982 0.54384762 0.54999983 0.54384762 0.53749985 0.54384762 0.52499986 0.54384762
		 0.51249987 0.54384762 0.49999988 0.54384762 0.48749989 0.54384762 0.4749999 0.54384762
		 0.46249992 0.51492918 0.44999993 0.51492918 0.43749994 0.51492918 0.42499995 0.51492918
		 0.41249996 0.51492918 0.39999998 0.51492918 0.38749999 0.51492918 0.62499976 0.51492918
		 0.375 0.51492918 0.61249977 0.51492918 0.59999979 0.51492918 0.5874998 0.51492918
		 0.57499981 0.51492918 0.56249982 0.51492918 0.54999983 0.51492918 0.53749985 0.51492918
		 0.52499986 0.51492918 0.51249987 0.51492918 0.49999988 0.51492918 0.48749989 0.51492918
		 0.4749999 0.51492918 0.46249992 0.48601073 0.44999993 0.48601073 0.43749994 0.48601073
		 0.42499995 0.48601073 0.41249996 0.48601073 0.39999998 0.48601073 0.38749999 0.48601073
		 0.62499976 0.48601073 0.375 0.48601073 0.61249977 0.48601073 0.59999979 0.48601073
		 0.5874998 0.48601073 0.57499981 0.48601073 0.56249982 0.48601073 0.54999983 0.48601073
		 0.53749985 0.48601073 0.52499986 0.48601073 0.51249987 0.48601073 0.49999988 0.48601073
		 0.48749989 0.48601073 0.4749999 0.48601073 0.46249992 0.45709229 0.44999993 0.45709229
		 0.43749994 0.45709229 0.42499995 0.45709229 0.41249996 0.45709229 0.39999998 0.45709229
		 0.38749999 0.45709229 0.62499976 0.45709229 0.375 0.45709229 0.61249977 0.45709229
		 0.59999979 0.45709229 0.5874998 0.45709229 0.57499981 0.45709229 0.56249982 0.45709229
		 0.54999983 0.45709229 0.53749985 0.45709229 0.52499986 0.45709229 0.51249987 0.45709229
		 0.49999988 0.45709229;
	setAttr ".uvst[0].uvsp[250:335]" 0.48749989 0.45709229 0.4749999 0.45709229
		 0.46249992 0.42817384 0.44999993 0.42817384 0.43749994 0.42817384 0.42499995 0.42817384
		 0.41249996 0.42817384 0.39999998 0.42817384 0.38749999 0.42817384 0.62499976 0.42817384
		 0.375 0.42817384 0.61249977 0.42817384 0.59999979 0.42817384 0.5874998 0.42817384
		 0.57499981 0.42817384 0.56249982 0.42817384 0.54999983 0.42817384 0.53749985 0.42817384
		 0.52499986 0.42817384 0.51249987 0.42817384 0.49999988 0.42817384 0.48749989 0.42817384
		 0.4749999 0.42817384 0.46249992 0.39925539 0.44999993 0.39925539 0.43749994 0.39925539
		 0.42499995 0.39925539 0.41249996 0.39925539 0.39999998 0.39925539 0.38749999 0.39925539
		 0.62499976 0.39925539 0.375 0.39925539 0.61249977 0.39925539 0.59999979 0.39925539
		 0.5874998 0.39925539 0.57499981 0.39925539 0.56249982 0.39925539 0.54999983 0.39925539
		 0.53749985 0.39925539 0.52499986 0.39925539 0.51249987 0.39925539 0.49999988 0.39925539
		 0.48749989 0.39925539 0.4749999 0.39925539 0.46249992 0.37033692 0.44999993 0.37033692
		 0.43749994 0.37033692 0.42499995 0.37033692 0.41249996 0.37033692 0.39999998 0.37033692
		 0.38749999 0.37033692 0.62499976 0.37033692 0.375 0.37033692 0.61249977 0.37033692
		 0.59999979 0.37033692 0.5874998 0.37033692 0.57499981 0.37033692 0.56249982 0.37033692
		 0.54999983 0.37033692 0.53749985 0.37033692 0.52499986 0.37033692 0.51249987 0.37033692
		 0.49999988 0.37033692 0.48749989 0.37033692 0.4749999 0.37033692 0.46249992 0.34141845
		 0.44999993 0.34141845 0.43749994 0.34141845 0.42499995 0.34141845 0.41249996 0.34141845
		 0.39999998 0.34141845 0.38749999 0.34141845 0.62499976 0.34141845 0.375 0.34141845
		 0.61249977 0.34141845 0.59999979 0.34141845 0.5874998 0.34141845 0.57499981 0.34141845
		 0.56249982 0.34141845 0.54999983 0.34141845 0.53749985 0.34141845 0.52499986 0.34141845
		 0.51249987 0.34141845 0.49999988 0.34141845 0.48749989 0.34141845 0.4749999 0.34141845;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 376 ".pt";
	setAttr ".pt[0]" -type "float3" -2.0096772 4.7357483 0.06928806 ;
	setAttr ".pt[1]" -type "float3" -1.888485 4.7357483 0.35867867 ;
	setAttr ".pt[2]" -type "float3" -1.6837976 4.7357483 0.59645528 ;
	setAttr ".pt[3]" -type "float3" -1.4156516 4.7357483 0.75934231 ;
	setAttr ".pt[4]" -type "float3" -1.1102946 4.7357483 0.83139539 ;
	setAttr ".pt[5]" -type "float3" -0.79761726 4.7357483 0.80556148 ;
	setAttr ".pt[6]" -type "float3" -0.50822651 4.7357483 0.68436933 ;
	setAttr ".pt[7]" -type "float3" -0.2704502 4.7357483 0.47968203 ;
	setAttr ".pt[8]" -type "float3" -0.10756323 4.7357483 0.21153598 ;
	setAttr ".pt[9]" -type "float3" -0.035510093 4.7357483 -0.093820885 ;
	setAttr ".pt[10]" -type "float3" -0.061343938 4.7357483 -0.40649816 ;
	setAttr ".pt[11]" -type "float3" -0.18253613 4.7357483 -0.69588876 ;
	setAttr ".pt[12]" -type "float3" -0.3872233 4.7357483 -0.93366516 ;
	setAttr ".pt[13]" -type "float3" -0.65536922 4.7357483 -1.0965521 ;
	setAttr ".pt[14]" -type "float3" -0.96072614 4.7357483 -1.1686052 ;
	setAttr ".pt[15]" -type "float3" -1.2734034 4.7357483 -1.1427712 ;
	setAttr ".pt[16]" -type "float3" -1.562794 4.7357483 -1.0215793 ;
	setAttr ".pt[17]" -type "float3" -1.8005702 4.7357483 -0.81689203 ;
	setAttr ".pt[18]" -type "float3" -1.9634573 4.7357483 -0.54874611 ;
	setAttr ".pt[19]" -type "float3" -2.0355103 4.7357483 -0.24338938 ;
	setAttr ".pt[20]" -type "float3" -2.0096769 4.2475948 0.06928806 ;
	setAttr ".pt[21]" -type "float3" -1.888485 4.2475948 0.35867867 ;
	setAttr ".pt[22]" -type "float3" -1.6837976 4.2475948 0.59645528 ;
	setAttr ".pt[23]" -type "float3" -1.4156516 4.2475948 0.75934231 ;
	setAttr ".pt[24]" -type "float3" -1.1102946 4.2475948 0.83139539 ;
	setAttr ".pt[25]" -type "float3" -0.7976172 4.2475948 0.80556148 ;
	setAttr ".pt[26]" -type "float3" -0.50822657 4.2475948 0.68436927 ;
	setAttr ".pt[27]" -type "float3" -0.27045015 4.2475948 0.47968203 ;
	setAttr ".pt[28]" -type "float3" -0.10756314 4.2475948 0.21153598 ;
	setAttr ".pt[29]" -type "float3" -0.035510093 4.2475948 -0.093820885 ;
	setAttr ".pt[30]" -type "float3" -0.061343938 4.2475948 -0.40649816 ;
	setAttr ".pt[31]" -type "float3" -0.18253613 4.2475948 -0.69588876 ;
	setAttr ".pt[32]" -type "float3" -0.38722333 4.2475948 -0.93366516 ;
	setAttr ".pt[33]" -type "float3" -0.65536928 4.2475948 -1.0965523 ;
	setAttr ".pt[34]" -type "float3" -0.96072614 4.2475948 -1.1686052 ;
	setAttr ".pt[35]" -type "float3" -1.2734034 4.2475948 -1.1427712 ;
	setAttr ".pt[36]" -type "float3" -1.562794 4.2475948 -1.0215791 ;
	setAttr ".pt[37]" -type "float3" -1.8005702 4.2475948 -0.81689215 ;
	setAttr ".pt[38]" -type "float3" -1.9634573 4.2475948 -0.54874611 ;
	setAttr ".pt[39]" -type "float3" -2.0355103 4.2475948 -0.24338926 ;
	setAttr ".pt[40]" -type "float3" -1.0355103 4.7357483 -0.1686051 ;
	setAttr ".pt[41]" -type "float3" -1.0355103 4.2475948 -0.1686051 ;
	setAttr ".pt[42]" -type "float3" -0.28989413 4.3681936 0.50644428 ;
	setAttr ".pt[43]" -type "float3" -0.53498882 4.3681936 0.7038132 ;
	setAttr ".pt[44]" -type "float3" -0.8290782 4.3681936 0.8157838 ;
	setAttr ".pt[45]" -type "float3" -1.1433747 4.3681936 0.83139539 ;
	setAttr ".pt[46]" -type "float3" -1.4471126 4.3681936 0.74912006 ;
	setAttr ".pt[47]" -type "float3" -1.71056 4.3681936 0.57701141 ;
	setAttr ".pt[48]" -type "float3" -1.9079289 4.3681936 0.33191642 ;
	setAttr ".pt[49]" -type "float3" -2.0198994 4.3681936 0.037827119 ;
	setAttr ".pt[50]" -type "float3" -2.0355103 4.3681936 -0.27646935 ;
	setAttr ".pt[51]" -type "float3" -1.9532349 4.3681936 -0.58020699 ;
	setAttr ".pt[52]" -type "float3" -1.7811263 4.3681936 -0.84365427 ;
	setAttr ".pt[53]" -type "float3" -1.5360316 4.3681936 -1.0410231 ;
	setAttr ".pt[54]" -type "float3" -1.2419424 4.3681936 -1.1529936 ;
	setAttr ".pt[55]" -type "float3" -0.92764604 4.3681936 -1.1686052 ;
	setAttr ".pt[56]" -type "float3" -0.62390828 4.3681936 -1.0863299 ;
	setAttr ".pt[57]" -type "float3" -0.36046094 4.3681936 -0.91422123 ;
	setAttr ".pt[58]" -type "float3" -0.16309214 4.3681936 -0.66912651 ;
	setAttr ".pt[59]" -type "float3" -0.051121652 4.3681936 -0.37503722 ;
	setAttr ".pt[60]" -type "float3" -0.035510093 4.3681936 -0.060740963 ;
	setAttr ".pt[61]" -type "float3" -0.11778539 4.3681936 0.24299692 ;
	setAttr ".pt[62]" -type "float3" -0.29585421 4.4173126 0.51464784 ;
	setAttr ".pt[63]" -type "float3" -0.54319233 4.4173126 0.70977342 ;
	setAttr ".pt[64]" -type "float3" -0.83872193 4.4173126 0.81891721 ;
	setAttr ".pt[65]" -type "float3" -1.1535146 4.4173126 0.83139539 ;
	setAttr ".pt[66]" -type "float3" -1.4567562 4.4173126 0.74598658 ;
	setAttr ".pt[67]" -type "float3" -1.7187635 4.4173126 0.57105118 ;
	setAttr ".pt[68]" -type "float3" -1.9138891 4.4173126 0.32371292 ;
	setAttr ".pt[69]" -type "float3" -2.0230327 4.4173126 0.028183326 ;
	setAttr ".pt[70]" -type "float3" -2.0355103 4.4173126 -0.28660929 ;
	setAttr ".pt[71]" -type "float3" -1.9501015 4.4173126 -0.58985078 ;
	setAttr ".pt[72]" -type "float3" -1.7751663 4.4173126 -0.85185784 ;
	setAttr ".pt[73]" -type "float3" -1.5278281 4.4173126 -1.0469834 ;
	setAttr ".pt[74]" -type "float3" -1.2322986 4.4173126 -1.156127 ;
	setAttr ".pt[75]" -type "float3" -0.91750598 4.4173126 -1.1686052 ;
	setAttr ".pt[76]" -type "float3" -0.61426455 4.4173126 -1.0831965 ;
	setAttr ".pt[77]" -type "float3" -0.35225749 4.4173126 -0.90826106 ;
	setAttr ".pt[78]" -type "float3" -0.15713197 4.4173126 -0.660923 ;
	setAttr ".pt[79]" -type "float3" -0.047988147 4.4173126 -0.3653934 ;
	setAttr ".pt[80]" -type "float3" -0.035510033 4.4173126 -0.050600782 ;
	setAttr ".pt[81]" -type "float3" -0.12091884 4.4173126 0.25264072 ;
	setAttr ".pt[82]" -type "float3" -0.29585421 4.4338369 0.51464778 ;
	setAttr ".pt[83]" -type "float3" -0.54319233 4.4338369 0.70977336 ;
	setAttr ".pt[84]" -type "float3" -0.83872193 4.4338369 0.81891721 ;
	setAttr ".pt[85]" -type "float3" -1.1535146 4.4338369 0.83139539 ;
	setAttr ".pt[86]" -type "float3" -1.4567562 4.4338369 0.74598658 ;
	setAttr ".pt[87]" -type "float3" -1.7187635 4.4338369 0.57105118 ;
	setAttr ".pt[88]" -type "float3" -1.9138891 4.4338369 0.32371292 ;
	setAttr ".pt[89]" -type "float3" -2.0230327 4.4338369 0.028183326 ;
	setAttr ".pt[90]" -type "float3" -2.0355103 4.4338369 -0.28660929 ;
	setAttr ".pt[91]" -type "float3" -1.9501014 4.4338369 -0.58985078 ;
	setAttr ".pt[92]" -type "float3" -1.7751664 4.4338369 -0.85185784 ;
	setAttr ".pt[93]" -type "float3" -1.527828 4.4338369 -1.0469834 ;
	setAttr ".pt[94]" -type "float3" -1.2322986 4.4338369 -1.156127 ;
	setAttr ".pt[95]" -type "float3" -0.91750598 4.4338369 -1.1686052 ;
	setAttr ".pt[96]" -type "float3" -0.61426449 4.4338369 -1.0831964 ;
	setAttr ".pt[97]" -type "float3" -0.35225749 4.4338369 -0.908261 ;
	setAttr ".pt[98]" -type "float3" -0.15713207 4.4338369 -0.660923 ;
	setAttr ".pt[99]" -type "float3" -0.047988117 4.4338369 -0.3653934 ;
	setAttr ".pt[100]" -type "float3" -0.035510033 4.4338369 -0.050600842 ;
	setAttr ".pt[101]" -type "float3" -0.12091887 4.4338369 0.25264072 ;
	setAttr ".pt[102]" -type "float3" -0.29585418 4.4503613 0.51464778 ;
	setAttr ".pt[103]" -type "float3" -0.54319227 4.4503613 0.70977336 ;
	setAttr ".pt[104]" -type "float3" -0.83872199 4.4503613 0.81891721 ;
	setAttr ".pt[105]" -type "float3" -1.1535146 4.4503613 0.83139539 ;
	setAttr ".pt[106]" -type "float3" -1.4567562 4.4503613 0.74598658 ;
	setAttr ".pt[107]" -type "float3" -1.7187634 4.4503613 0.57105118 ;
	setAttr ".pt[108]" -type "float3" -1.9138891 4.4503613 0.32371292 ;
	setAttr ".pt[109]" -type "float3" -2.0230327 4.4503613 0.028183326 ;
	setAttr ".pt[110]" -type "float3" -2.0355103 4.4503613 -0.28660929 ;
	setAttr ".pt[111]" -type "float3" -1.9501016 4.4503613 -0.58985084 ;
	setAttr ".pt[112]" -type "float3" -1.7751663 4.4503613 -0.85185784 ;
	setAttr ".pt[113]" -type "float3" -1.5278281 4.4503613 -1.0469834 ;
	setAttr ".pt[114]" -type "float3" -1.2322986 4.4503613 -1.156127 ;
	setAttr ".pt[115]" -type "float3" -0.91750598 4.4503613 -1.1686052 ;
	setAttr ".pt[116]" -type "float3" -0.61426461 4.4503613 -1.0831964 ;
	setAttr ".pt[117]" -type "float3" -0.3522574 4.4503613 -0.908261 ;
	setAttr ".pt[118]" -type "float3" -0.15713196 4.4503613 -0.660923 ;
	setAttr ".pt[119]" -type "float3" -0.047988176 4.4503613 -0.3653934 ;
	setAttr ".pt[120]" -type "float3" -0.035510063 4.4503613 -0.050600782 ;
	setAttr ".pt[121]" -type "float3" -0.1209189 4.4503613 0.25264072 ;
	setAttr ".pt[122]" -type "float3" -0.29585424 4.4668856 0.51464778 ;
	setAttr ".pt[123]" -type "float3" -0.54319227 4.4668856 0.70977342 ;
	setAttr ".pt[124]" -type "float3" -0.83872187 4.4668856 0.81891721 ;
	setAttr ".pt[125]" -type "float3" -1.1535146 4.4668856 0.83139539 ;
	setAttr ".pt[126]" -type "float3" -1.4567561 4.4668856 0.74598658 ;
	setAttr ".pt[127]" -type "float3" -1.7187634 4.4668856 0.57105118 ;
	setAttr ".pt[128]" -type "float3" -1.9138889 4.4668856 0.32371292 ;
	setAttr ".pt[129]" -type "float3" -2.0230327 4.4668856 0.028183326 ;
	setAttr ".pt[130]" -type "float3" -2.0355103 4.4668856 -0.28660929 ;
	setAttr ".pt[131]" -type "float3" -1.9501014 4.4668856 -0.58985084 ;
	setAttr ".pt[132]" -type "float3" -1.7751663 4.4668856 -0.85185784 ;
	setAttr ".pt[133]" -type "float3" -1.5278281 4.4668856 -1.0469834 ;
	setAttr ".pt[134]" -type "float3" -1.2322986 4.4668856 -1.156127 ;
	setAttr ".pt[135]" -type "float3" -0.91750586 4.4668856 -1.1686052 ;
	setAttr ".pt[136]" -type "float3" -0.61426449 4.4668856 -1.0831964 ;
	setAttr ".pt[137]" -type "float3" -0.35225749 4.4668856 -0.908261 ;
	setAttr ".pt[138]" -type "float3" -0.15713194 4.4668856 -0.660923 ;
	setAttr ".pt[139]" -type "float3" -0.047988117 4.4668856 -0.3653934 ;
	setAttr ".pt[140]" -type "float3" -0.035510093 4.4668856 -0.050600842 ;
	setAttr ".pt[141]" -type "float3" -0.12091875 4.4668856 0.25264069 ;
	setAttr ".pt[142]" -type "float3" -0.29585433 4.4834099 0.51464778 ;
	setAttr ".pt[143]" -type "float3" -0.54319233 4.4834099 0.70977336 ;
	setAttr ".pt[144]" -type "float3" -0.83872193 4.4834099 0.81891721 ;
	setAttr ".pt[145]" -type "float3" -1.1535146 4.4834099 0.83139539 ;
	setAttr ".pt[146]" -type "float3" -1.4567564 4.4834099 0.74598658 ;
	setAttr ".pt[147]" -type "float3" -1.7187634 4.4834099 0.57105118 ;
	setAttr ".pt[148]" -type "float3" -1.9138892 4.4834099 0.32371292 ;
	setAttr ".pt[149]" -type "float3" -2.0230327 4.4834099 0.028183334 ;
	setAttr ".pt[150]" -type "float3" -2.0355103 4.4834099 -0.28660929 ;
	setAttr ".pt[151]" -type "float3" -1.9501016 4.4834099 -0.58985084 ;
	setAttr ".pt[152]" -type "float3" -1.7751663 4.4834099 -0.85185784 ;
	setAttr ".pt[153]" -type "float3" -1.5278281 4.4834099 -1.0469834 ;
	setAttr ".pt[154]" -type "float3" -1.2322986 4.4834099 -1.156127 ;
	setAttr ".pt[155]" -type "float3" -0.9175061 4.4834099 -1.1686052 ;
	setAttr ".pt[156]" -type "float3" -0.61426461 4.4834099 -1.0831964 ;
	setAttr ".pt[157]" -type "float3" -0.35225749 4.4834099 -0.908261 ;
	setAttr ".pt[158]" -type "float3" -0.15713194 4.4834099 -0.660923 ;
	setAttr ".pt[159]" -type "float3" -0.047988206 4.4834099 -0.3653934 ;
	setAttr ".pt[160]" -type "float3" -0.035510093 4.4834099 -0.050600782 ;
	setAttr ".pt[161]" -type "float3" -0.12091884 4.4834099 0.25264072 ;
	setAttr ".pt[162]" -type "float3" -0.29585424 4.4999332 0.51464778 ;
	setAttr ".pt[163]" -type "float3" -0.54319227 4.4999332 0.70977342 ;
	setAttr ".pt[164]" -type "float3" -0.83872205 4.4999332 0.81891721 ;
	setAttr ".pt[165]" -type "float3" -1.1535146 4.4999332 0.83139539 ;
	setAttr ".pt[166]" -type "float3" -1.4567562 4.4999332 0.74598658 ;
	setAttr ".pt[167]" -type "float3" -1.7187634 4.4999332 0.57105118 ;
	setAttr ".pt[168]" -type "float3" -1.9138889 4.4999332 0.32371292 ;
	setAttr ".pt[169]" -type "float3" -2.0230327 4.4999332 0.028183326 ;
	setAttr ".pt[170]" -type "float3" -2.0355103 4.4999332 -0.28660929 ;
	setAttr ".pt[171]" -type "float3" -1.9501016 4.4999332 -0.58985084 ;
	setAttr ".pt[172]" -type "float3" -1.7751663 4.4999332 -0.85185802 ;
	setAttr ".pt[173]" -type "float3" -1.527828 4.4999332 -1.0469834 ;
	setAttr ".pt[174]" -type "float3" -1.2322986 4.4999332 -1.156127 ;
	setAttr ".pt[175]" -type "float3" -0.9175061 4.4999332 -1.1686052 ;
	setAttr ".pt[176]" -type "float3" -0.61426455 4.4999332 -1.0831964 ;
	setAttr ".pt[177]" -type "float3" -0.3522574 4.4999332 -0.908261 ;
	setAttr ".pt[178]" -type "float3" -0.15713194 4.4999332 -0.660923 ;
	setAttr ".pt[179]" -type "float3" -0.047988147 4.4999332 -0.3653934 ;
	setAttr ".pt[180]" -type "float3" -0.035510123 4.4999332 -0.050600782 ;
	setAttr ".pt[181]" -type "float3" -0.12091893 4.4999332 0.25264072 ;
	setAttr ".pt[182]" -type "float3" -0.29585424 4.5164576 0.51464778 ;
	setAttr ".pt[183]" -type "float3" -0.54319245 4.5164576 0.70977336 ;
	setAttr ".pt[184]" -type "float3" -0.83872187 4.5164576 0.81891721 ;
	setAttr ".pt[185]" -type "float3" -1.1535146 4.5164576 0.83139539 ;
	setAttr ".pt[186]" -type "float3" -1.4567562 4.5164576 0.74598664 ;
	setAttr ".pt[187]" -type "float3" -1.7187634 4.5164576 0.57105118 ;
	setAttr ".pt[188]" -type "float3" -1.9138891 4.5164576 0.32371292 ;
	setAttr ".pt[189]" -type "float3" -2.0230327 4.5164576 0.028183334 ;
	setAttr ".pt[190]" -type "float3" -2.0355103 4.5164576 -0.28660929 ;
	setAttr ".pt[191]" -type "float3" -1.9501016 4.5164576 -0.58985084 ;
	setAttr ".pt[192]" -type "float3" -1.7751663 4.5164576 -0.8518579 ;
	setAttr ".pt[193]" -type "float3" -1.5278281 4.5164576 -1.0469834 ;
	setAttr ".pt[194]" -type "float3" -1.2322986 4.5164576 -1.156127 ;
	setAttr ".pt[195]" -type "float3" -0.91750598 4.5164576 -1.1686052 ;
	setAttr ".pt[196]" -type "float3" -0.61426449 4.5164576 -1.0831964 ;
	setAttr ".pt[197]" -type "float3" -0.35225749 4.5164576 -0.908261 ;
	setAttr ".pt[198]" -type "float3" -0.15713194 4.5164576 -0.660923 ;
	setAttr ".pt[199]" -type "float3" -0.047988087 4.5164576 -0.3653934 ;
	setAttr ".pt[200]" -type "float3" -0.035509944 4.5164576 -0.050600782 ;
	setAttr ".pt[201]" -type "float3" -0.12091875 4.5164576 0.25264072 ;
	setAttr ".pt[202]" -type "float3" -0.29585427 4.5329819 0.51464778 ;
	setAttr ".pt[203]" -type "float3" -0.54319227 4.5329819 0.70977342 ;
	setAttr ".pt[204]" -type "float3" -0.83872199 4.5329819 0.81891721 ;
	setAttr ".pt[205]" -type "float3" -1.1535146 4.5329819 0.83139539 ;
	setAttr ".pt[206]" -type "float3" -1.4567564 4.5329819 0.74598664 ;
	setAttr ".pt[207]" -type "float3" -1.7187634 4.5329819 0.57105118 ;
	setAttr ".pt[208]" -type "float3" -1.9138891 4.5329819 0.32371292 ;
	setAttr ".pt[209]" -type "float3" -2.0230327 4.5329819 0.028183326 ;
	setAttr ".pt[210]" -type "float3" -2.0355103 4.5329819 -0.28660929 ;
	setAttr ".pt[211]" -type "float3" -1.9501016 4.5329819 -0.58985084 ;
	setAttr ".pt[212]" -type "float3" -1.7751663 4.5329819 -0.8518579 ;
	setAttr ".pt[213]" -type "float3" -1.5278281 4.5329819 -1.0469834 ;
	setAttr ".pt[214]" -type "float3" -1.2322986 4.5329819 -1.156127 ;
	setAttr ".pt[215]" -type "float3" -0.91750598 4.5329819 -1.1686052 ;
	setAttr ".pt[216]" -type "float3" -0.61426449 4.5329819 -1.0831964 ;
	setAttr ".pt[217]" -type "float3" -0.35225743 4.5329819 -0.908261 ;
	setAttr ".pt[218]" -type "float3" -0.15713194 4.5329819 -0.660923 ;
	setAttr ".pt[219]" -type "float3" -0.047988176 4.5329819 -0.3653934 ;
	setAttr ".pt[220]" -type "float3" -0.035510153 4.5329819 -0.050600842 ;
	setAttr ".pt[221]" -type "float3" -0.12091899 4.5329819 0.25264072 ;
	setAttr ".pt[222]" -type "float3" -0.29585421 4.5495062 0.51464778 ;
	setAttr ".pt[223]" -type "float3" -0.54319239 4.5495062 0.70977336 ;
	setAttr ".pt[224]" -type "float3" -0.83872193 4.5495062 0.81891721 ;
	setAttr ".pt[225]" -type "float3" -1.1535146 4.5495062 0.83139539 ;
	setAttr ".pt[226]" -type "float3" -1.4567564 4.5495062 0.74598664 ;
	setAttr ".pt[227]" -type "float3" -1.7187634 4.5495062 0.57105118 ;
	setAttr ".pt[228]" -type "float3" -1.9138891 4.5495062 0.32371292 ;
	setAttr ".pt[229]" -type "float3" -2.0230327 4.5495062 0.028183267 ;
	setAttr ".pt[230]" -type "float3" -2.0355103 4.5495062 -0.28660929 ;
	setAttr ".pt[231]" -type "float3" -1.9501015 4.5495062 -0.58985084 ;
	setAttr ".pt[232]" -type "float3" -1.7751663 4.5495062 -0.85185796 ;
	setAttr ".pt[233]" -type "float3" -1.527828 4.5495062 -1.0469834 ;
	setAttr ".pt[234]" -type "float3" -1.2322986 4.5495062 -1.156127 ;
	setAttr ".pt[235]" -type "float3" -0.91750598 4.5495062 -1.1686052 ;
	setAttr ".pt[236]" -type "float3" -0.61426455 4.5495062 -1.0831965 ;
	setAttr ".pt[237]" -type "float3" -0.35225746 4.5495062 -0.908261 ;
	setAttr ".pt[238]" -type "float3" -0.15713207 4.5495062 -0.660923 ;
	setAttr ".pt[239]" -type "float3" -0.047988296 4.5495062 -0.36539346 ;
	setAttr ".pt[240]" -type "float3" -0.035510063 4.5495062 -0.050600782 ;
	setAttr ".pt[241]" -type "float3" -0.12091884 4.5495062 0.25264066 ;
	setAttr ".pt[242]" -type "float3" -0.29585415 4.5660305 0.51464778 ;
	setAttr ".pt[243]" -type "float3" -0.54319239 4.5660305 0.70977336 ;
	setAttr ".pt[244]" -type "float3" -0.83872193 4.5660305 0.81891716 ;
	setAttr ".pt[245]" -type "float3" -1.1535146 4.5660305 0.83139539 ;
	setAttr ".pt[246]" -type "float3" -1.4567564 4.5660305 0.74598664 ;
	setAttr ".pt[247]" -type "float3" -1.7187634 4.5660305 0.57105118 ;
	setAttr ".pt[248]" -type "float3" -1.9138892 4.5660305 0.32371292 ;
	setAttr ".pt[249]" -type "float3" -2.0230327 4.5660305 0.028183326 ;
	setAttr ".pt[250]" -type "float3" -2.0355103 4.5660305 -0.28660929 ;
	setAttr ".pt[251]" -type "float3" -1.9501016 4.5660305 -0.58985072 ;
	setAttr ".pt[252]" -type "float3" -1.775166 4.5660305 -0.8518579 ;
	setAttr ".pt[253]" -type "float3" -1.5278281 4.5660305 -1.0469834 ;
	setAttr ".pt[254]" -type "float3" -1.2322986 4.5660305 -1.156127 ;
	setAttr ".pt[255]" -type "float3" -0.91750598 4.5660305 -1.1686052 ;
	setAttr ".pt[256]" -type "float3" -0.61426455 4.5660305 -1.0831964 ;
	setAttr ".pt[257]" -type "float3" -0.35225755 4.5660305 -0.908261 ;
	setAttr ".pt[258]" -type "float3" -0.15713197 4.5660305 -0.660923 ;
	setAttr ".pt[259]" -type "float3" -0.047988176 4.5660305 -0.3653934 ;
	setAttr ".pt[260]" -type "float3" -0.035510063 4.5660305 -0.050600842 ;
	setAttr ".pt[261]" -type "float3" -0.12091884 4.5660305 0.25264072 ;
	setAttr ".pt[262]" -type "float3" -0.28989398 4.6151495 0.50644433 ;
	setAttr ".pt[263]" -type "float3" -0.53498882 4.6151495 0.7038132 ;
	setAttr ".pt[264]" -type "float3" -0.8290782 4.6151495 0.81578374 ;
	setAttr ".pt[265]" -type "float3" -1.1433747 4.6151495 0.83139539 ;
	setAttr ".pt[266]" -type "float3" -1.4471124 4.6151495 0.74912012 ;
	setAttr ".pt[267]" -type "float3" -1.7105601 4.6151495 0.57701129 ;
	setAttr ".pt[268]" -type "float3" -1.9079289 4.6151495 0.33191642 ;
	setAttr ".pt[269]" -type "float3" -2.0198994 4.6151495 0.037827007 ;
	setAttr ".pt[270]" -type "float3" -2.0355103 4.6151495 -0.27646923 ;
	setAttr ".pt[271]" -type "float3" -1.953235 4.6151495 -0.58020705 ;
	setAttr ".pt[272]" -type "float3" -1.7811263 4.6151495 -0.84365439 ;
	setAttr ".pt[273]" -type "float3" -1.5360316 4.6151495 -1.0410231 ;
	setAttr ".pt[274]" -type "float3" -1.2419424 4.6151495 -1.1529936 ;
	setAttr ".pt[275]" -type "float3" -0.92764616 4.6151495 -1.1686052 ;
	setAttr ".pt[276]" -type "float3" -0.62390828 4.6151495 -1.0863299 ;
	setAttr ".pt[277]" -type "float3" -0.36046088 4.6151495 -0.91422117 ;
	setAttr ".pt[278]" -type "float3" -0.16309212 4.6151495 -0.66912651 ;
	setAttr ".pt[279]" -type "float3" -0.051121742 4.6151495 -0.37503722 ;
	setAttr ".pt[280]" -type "float3" -0.035510063 4.6151495 -0.060740903 ;
	setAttr ".pt[281]" -type "float3" -0.11778536 4.6151495 0.24299692 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[392]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.80901724 0.84615386 -0.58778542 -0.58778548 0.84615386 -0.8090173
		 -0.30901715 0.84615386 -0.95105696 0 0.84615386 -1.000000476837 0.30901715 0.84615386 -0.95105702
		 0.5877856 0.84615386 -0.80901748 0.80901754 0.84615386 -0.5877856 0.95105708 0.84615386 -0.30901718
		 1 0.84615386 0 0.95105654 0.84615386 0.309017 0.809017 0.84615386 0.5877853 0.58778524 0.84615386 0.80901706
		 0.30901697 0.84615386 0.9510566 -2.9802322e-08 0.84615386 1.000000119209 -0.30901706 0.84615386 0.95105666
		 -0.58778536 0.84615386 0.80901712 -0.80901718 0.84615386 0.58778536 -0.95105678 0.84615386 0.30901706
		 -1.000000238419 0.84615386 0 -0.95105678 0.84615386 -0.30901706 -0.80901724 0.69230771 -0.58778542
		 -0.58778548 0.69230771 -0.8090173 -0.30901715 0.69230771 -0.95105696 0 0.69230771 -1.000000476837
		 0.30901715 0.69230771 -0.95105702 0.5877856 0.69230771 -0.80901748 0.80901754 0.69230771 -0.5877856
		 0.95105708 0.69230771 -0.30901718 1 0.69230771 0 0.95105654 0.69230771 0.309017 0.80901706 0.69230771 0.5877853
		 0.58778524 0.69230771 0.80901706 0.30901697 0.69230771 0.9510566 -2.9802322e-08 0.69230771 1.000000119209
		 -0.30901706 0.69230771 0.95105666 -0.58778536 0.69230771 0.80901712 -0.80901718 0.69230771 0.58778536
		 -0.95105678 0.69230771 0.30901706 -1.000000238419 0.69230771 0 -0.95105678 0.69230771 -0.30901706
		 -0.80901724 0.53846151 -0.58778536 -0.58778548 0.53846151 -0.8090173 -0.30901715 0.53846151 -0.95105696
		 0 0.53846151 -1.000000476837 0.30901715 0.53846151 -0.95105702 0.5877856 0.53846151 -0.80901748
		 0.80901754 0.53846151 -0.5877856 0.95105708 0.53846151 -0.30901718 1 0.53846151 0
		 0.95105654 0.53846151 0.309017 0.80901706 0.53846151 0.5877853 0.58778524 0.53846151 0.80901706
		 0.30901697 0.53846151 0.9510566 -2.9802322e-08 0.53846151 1.000000119209 -0.30901706 0.53846151 0.9510566
		 -0.58778536 0.53846151 0.80901706 -0.80901718 0.53846151 0.58778536 -0.95105678 0.53846151 0.30901706
		 -1.000000238419 0.53846151 0 -0.95105678 0.53846151 -0.30901706 -0.80901724 0.38461533 -0.58778542
		 -0.58778548 0.38461533 -0.8090173 -0.30901715 0.38461533 -0.95105696 0 0.38461533 -1.000000476837
		 0.30901715 0.38461533 -0.95105702 0.5877856 0.38461533 -0.80901748 0.80901754 0.38461533 -0.5877856
		 0.95105708 0.38461533 -0.30901718 1 0.38461533 0 0.9510566 0.38461533 0.309017 0.80901706 0.38461533 0.5877853
		 0.58778524 0.38461533 0.80901706 0.30901697 0.38461533 0.9510566 -2.9802322e-08 0.38461533 1.000000119209
		 -0.30901706 0.38461533 0.9510566 -0.58778536 0.38461533 0.80901706 -0.80901718 0.38461533 0.58778536
		 -0.95105678 0.38461533 0.30901706 -1.000000238419 0.38461533 0 -0.95105678 0.38461533 -0.30901706
		 -0.80901724 0.23076919 -0.58778542 -0.58778548 0.23076919 -0.8090173 -0.30901715 0.23076919 -0.95105696
		 0 0.23076919 -1.000000476837 0.30901715 0.23076919 -0.95105702 0.5877856 0.23076919 -0.80901748
		 0.80901754 0.23076919 -0.5877856 0.95105708 0.23076919 -0.30901718 1 0.23076919 0
		 0.9510566 0.23076919 0.309017 0.80901706 0.23076919 0.5877853 0.58778524 0.23076919 0.80901706
		 0.30901697 0.23076919 0.9510566 -2.9802322e-08 0.23076919 1.000000119209 -0.30901706 0.23076919 0.9510566
		 -0.58778536 0.23076919 0.80901706 -0.80901718 0.23076919 0.58778536 -0.95105678 0.23076919 0.30901706
		 -1.000000238419 0.23076919 0 -0.95105678 0.23076919 -0.30901706 -0.80901724 0.076923043 -0.58778542
		 -0.58778548 0.076923043 -0.8090173 -0.30901715 0.076923043 -0.95105696 0 0.076923043 -1.000000476837
		 0.30901715 0.076923043 -0.95105702 0.5877856 0.076923043 -0.80901748 0.80901754 0.076923043 -0.5877856
		 0.95105708 0.076923043 -0.30901718 1 0.076923043 0 0.9510566 0.076923043 0.309017
		 0.80901706 0.076923043 0.5877853 0.58778524 0.076923043 0.80901706 0.30901697 0.076923043 0.9510566
		 -2.9802322e-08 0.076923043 1.000000119209 -0.30901706 0.076923043 0.9510566 -0.58778536 0.076923043 0.80901706
		 -0.80901718 0.076923043 0.58778536 -0.95105678 0.076923043 0.30901706 -1.000000238419 0.076923043 0
		 -0.95105678 0.076923043 -0.30901706 -0.80901724 -0.076923095 -0.58778542 -0.58778548 -0.076923095 -0.8090173
		 -0.30901715 -0.076923095 -0.95105696 0 -0.076923095 -1.000000476837;
	setAttr ".vt[166:281]" 0.30901715 -0.076923095 -0.95105702 0.5877856 -0.076923095 -0.80901748
		 0.80901754 -0.076923095 -0.5877856 0.95105708 -0.076923095 -0.30901718 1 -0.076923095 0
		 0.9510566 -0.076923095 0.309017 0.80901706 -0.076923095 0.58778536 0.58778524 -0.076923095 0.80901706
		 0.30901697 -0.076923095 0.9510566 -2.9802322e-08 -0.076923095 1.000000119209 -0.30901706 -0.076923095 0.9510566
		 -0.58778536 -0.076923095 0.80901706 -0.80901718 -0.076923095 0.58778536 -0.95105672 -0.076923095 0.30901706
		 -1.000000238419 -0.076923095 0 -0.95105672 -0.076923095 -0.30901706 -0.8090173 -0.23076926 -0.58778542
		 -0.58778548 -0.23076926 -0.8090173 -0.30901715 -0.23076926 -0.95105696 0 -0.23076926 -1.000000476837
		 0.30901715 -0.23076926 -0.95105708 0.5877856 -0.23076926 -0.80901748 0.80901754 -0.23076926 -0.5877856
		 0.95105708 -0.23076926 -0.30901718 1 -0.23076926 0 0.9510566 -0.23076926 0.309017
		 0.80901706 -0.23076926 0.58778536 0.58778524 -0.23076926 0.80901706 0.30901697 -0.23076926 0.9510566
		 -2.9802322e-08 -0.23076926 1.000000119209 -0.30901706 -0.23076926 0.9510566 -0.58778536 -0.23076926 0.80901706
		 -0.80901718 -0.23076926 0.58778536 -0.95105672 -0.23076926 0.30901706 -1.000000238419 -0.23076926 0
		 -0.95105672 -0.23076926 -0.30901706 -0.8090173 -0.38461542 -0.58778542 -0.58778548 -0.38461542 -0.8090173
		 -0.30901715 -0.38461542 -0.95105696 0 -0.38461542 -1.000000476837 0.30901715 -0.38461542 -0.95105708
		 0.5877856 -0.38461542 -0.80901748 0.80901754 -0.38461542 -0.5877856 0.95105708 -0.38461542 -0.30901718
		 1 -0.38461542 0 0.9510566 -0.38461542 0.309017 0.80901706 -0.38461542 0.58778536
		 0.58778524 -0.38461542 0.80901706 0.30901697 -0.38461542 0.9510566 -2.9802322e-08 -0.38461542 1.000000119209
		 -0.30901706 -0.38461542 0.9510566 -0.58778536 -0.38461542 0.80901706 -0.80901718 -0.38461542 0.58778536
		 -0.95105672 -0.38461542 0.30901706 -1.000000238419 -0.38461542 0 -0.95105672 -0.38461542 -0.30901706
		 -0.8090173 -0.53846157 -0.58778542 -0.58778548 -0.53846157 -0.8090173 -0.30901715 -0.53846157 -0.95105696
		 0 -0.53846157 -1.000000476837 0.30901715 -0.53846157 -0.95105708 0.5877856 -0.53846157 -0.80901748
		 0.80901754 -0.53846157 -0.5877856 0.95105714 -0.53846157 -0.30901718 1 -0.53846157 0
		 0.9510566 -0.53846157 0.309017 0.809017 -0.53846157 0.58778536 0.58778524 -0.53846157 0.80901706
		 0.30901697 -0.53846157 0.9510566 -2.9802322e-08 -0.53846157 1.000000119209 -0.30901706 -0.53846157 0.95105666
		 -0.58778536 -0.53846157 0.80901706 -0.80901718 -0.53846157 0.58778536 -0.95105672 -0.53846157 0.30901706
		 -1.000000238419 -0.53846157 0 -0.95105672 -0.53846157 -0.30901706 -0.8090173 -0.69230771 -0.58778542
		 -0.58778548 -0.69230771 -0.8090173 -0.30901715 -0.69230771 -0.95105696 0 -0.69230771 -1.000000476837
		 0.30901715 -0.69230771 -0.95105708 0.5877856 -0.69230771 -0.80901748 0.80901754 -0.69230771 -0.5877856
		 0.95105708 -0.69230771 -0.30901718 1 -0.69230771 0 0.9510566 -0.69230771 0.309017
		 0.80901694 -0.69230771 0.58778536 0.58778524 -0.69230771 0.80901706 0.30901697 -0.69230771 0.9510566
		 -2.9802322e-08 -0.69230771 1.000000119209 -0.30901706 -0.69230771 0.95105666 -0.58778536 -0.69230771 0.80901706
		 -0.80901718 -0.69230771 0.58778536 -0.95105672 -0.69230771 0.30901706 -1.000000238419 -0.69230771 0
		 -0.95105672 -0.69230771 -0.30901706 -0.8090173 -0.84615386 -0.58778542 -0.58778548 -0.84615386 -0.8090173
		 -0.30901715 -0.84615386 -0.95105696 0 -0.84615386 -1.000000476837 0.30901715 -0.84615386 -0.95105708
		 0.5877856 -0.84615386 -0.80901748 0.80901754 -0.84615386 -0.5877856 0.95105708 -0.84615386 -0.30901718
		 1 -0.84615386 0 0.9510566 -0.84615386 0.309017 0.80901694 -0.84615386 0.58778536
		 0.58778524 -0.84615386 0.80901706 0.30901697 -0.84615386 0.9510566 -2.9802322e-08 -0.84615386 1.000000119209
		 -0.30901706 -0.84615386 0.95105666 -0.58778536 -0.84615386 0.80901706 -0.80901718 -0.84615386 0.58778536
		 -0.95105672 -0.84615386 0.30901706 -1.000000238419 -0.84615386 0 -0.95105672 -0.84615386 -0.30901706;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 269 1 1 268 1
		 2 267 1 3 266 1 4 265 1 5 264 1 6 263 1 7 262 1 8 281 1 9 280 1 10 279 1 11 278 1
		 12 277 1 13 276 1 14 275 1 15 274 1 16 273 1 17 272 1 18 271 1 19 270 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 1 44 25 1 43 44 1 45 24 1 44 45 1
		 46 23 1 45 46 1 47 22 1 46 47 1 48 21 1 47 48 1 49 20 1 48 49 1 50 39 1 49 50 1 51 38 1
		 50 51 1 52 37 1 51 52 1 53 36 1 52 53 1 54 35 1 53 54 1 55 34 1 54 55 1 56 33 1 55 56 1
		 57 32 1 56 57 1 58 31 1 57 58 1 59 30 1 58 59 1 60 29 1 59 60 1 61 28 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:497]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1 202 182 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1
		 205 206 1 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1
		 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1
		 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1
		 220 200 1 219 220 1 221 201 1 220 221 1 221 202 1 222 202 1 223 203 1 222 223 1 224 204 1
		 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1
		 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1
		 232 233 1 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1
		 238 218 1 237 238 1 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1;
	setAttr ".ed[498:579]" 240 241 1 241 222 1 242 222 1 243 223 1 242 243 1 244 224 1
		 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1 247 227 1 246 247 1 248 228 1 247 248 1
		 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1 250 251 1 252 232 1 251 252 1 253 233 1
		 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1 256 236 1 255 256 1 257 237 1 256 257 1
		 258 238 1 257 258 1 259 239 1 258 259 1 260 240 1 259 260 1 261 241 1 260 261 1 261 242 1
		 262 242 1 263 243 1 262 263 1 264 244 1 263 264 1 265 245 1 264 265 1 266 246 1 265 266 1
		 267 247 1 266 267 1 268 248 1 267 268 1 269 249 1 268 269 1 270 250 1 269 270 1 271 251 1
		 270 271 1 272 252 1 271 272 1 273 253 1 272 273 1 274 254 1 273 274 1 275 255 1 274 275 1
		 276 256 1 275 276 1 277 257 1 276 277 1 278 258 1 277 278 1 279 259 1 278 279 1 280 260 1
		 279 280 1 281 261 1 280 281 1 281 262 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 0 41 554 -41
		mu 0 4 20 21 321 323
		f 4 1 42 552 -42
		mu 0 4 21 22 320 321
		f 4 2 43 550 -43
		mu 0 4 22 23 319 320
		f 4 3 44 548 -44
		mu 0 4 23 24 318 319
		f 4 4 45 546 -45
		mu 0 4 24 25 317 318
		f 4 5 46 544 -46
		mu 0 4 25 26 316 317
		f 4 6 47 542 -47
		mu 0 4 26 27 315 316
		f 4 7 48 579 -48
		mu 0 4 27 28 335 315
		f 4 8 49 578 -49
		mu 0 4 28 29 334 335
		f 4 9 50 576 -50
		mu 0 4 29 30 333 334
		f 4 10 51 574 -51
		mu 0 4 30 31 332 333
		f 4 11 52 572 -52
		mu 0 4 31 32 331 332
		f 4 12 53 570 -53
		mu 0 4 32 33 330 331
		f 4 13 54 568 -54
		mu 0 4 33 34 329 330
		f 4 14 55 566 -55
		mu 0 4 34 35 328 329
		f 4 15 56 564 -56
		mu 0 4 35 36 327 328
		f 4 16 57 562 -57
		mu 0 4 36 37 326 327
		f 4 17 58 560 -58
		mu 0 4 37 38 325 326
		f 4 18 59 558 -59
		mu 0 4 38 39 324 325
		f 4 19 40 556 -60
		mu 0 4 39 40 322 324
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
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 113 111 90 92
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 114 93 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 134 132 111 113
		f 4 -197 193 156 -196
		mu 0 4 135 133 112 114
		f 4 -199 195 158 -198
		mu 0 4 136 135 114 115
		f 4 -201 197 160 -200
		mu 0 4 137 136 115 116
		f 4 -203 199 162 -202
		mu 0 4 138 137 116 117
		f 4 -205 201 164 -204
		mu 0 4 139 138 117 118
		f 4 -207 203 166 -206
		mu 0 4 140 139 118 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 155 153 132 134
		f 4 -237 233 196 -236
		mu 0 4 156 154 133 135
		f 4 -239 235 198 -238
		mu 0 4 157 156 135 136
		f 4 -241 237 200 -240
		mu 0 4 158 157 136 137
		f 4 -243 239 202 -242
		mu 0 4 159 158 137 138
		f 4 -245 241 204 -244
		mu 0 4 160 159 138 139
		f 4 -247 243 206 -246
		mu 0 4 161 160 139 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 176 174 153 155
		f 4 -277 273 236 -276
		mu 0 4 177 175 154 156
		f 4 -279 275 238 -278
		mu 0 4 178 177 156 157
		f 4 -281 277 240 -280
		mu 0 4 179 178 157 158
		f 4 -283 279 242 -282
		mu 0 4 180 179 158 159
		f 4 -285 281 244 -284
		mu 0 4 181 180 159 160
		f 4 -287 283 246 -286
		mu 0 4 182 181 160 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 197 195 174 176
		f 4 -317 313 276 -316
		mu 0 4 198 196 175 177
		f 4 -319 315 278 -318
		mu 0 4 199 198 177 178
		f 4 -321 317 280 -320
		mu 0 4 200 199 178 179
		f 4 -323 319 282 -322
		mu 0 4 201 200 179 180
		f 4 -325 321 284 -324
		mu 0 4 202 201 180 181
		f 4 -327 323 286 -326
		mu 0 4 203 202 181 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 218 216 195 197
		f 4 -357 353 316 -356
		mu 0 4 219 217 196 198
		f 4 -359 355 318 -358
		mu 0 4 220 219 198 199
		f 4 -361 357 320 -360
		mu 0 4 221 220 199 200
		f 4 -363 359 322 -362
		mu 0 4 222 221 200 201
		f 4 -365 361 324 -364
		mu 0 4 223 222 201 202
		f 4 -367 363 326 -366
		mu 0 4 224 223 202 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 239 237 216 218
		f 4 -397 393 356 -396
		mu 0 4 240 238 217 219
		f 4 -399 395 358 -398
		mu 0 4 241 240 219 220
		f 4 -401 397 360 -400
		mu 0 4 242 241 220 221
		f 4 -403 399 362 -402
		mu 0 4 243 242 221 222
		f 4 -405 401 364 -404
		mu 0 4 244 243 222 223
		f 4 -407 403 366 -406
		mu 0 4 245 244 223 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210
		f 4 -423 420 382 -422
		mu 0 4 253 252 231 232
		f 4 -425 421 384 -424
		mu 0 4 254 253 232 233
		f 4 -427 423 386 -426
		mu 0 4 255 254 233 234
		f 4 -429 425 388 -428
		mu 0 4 256 255 234 235
		f 4 -431 427 390 -430
		mu 0 4 257 256 235 236
		f 4 -433 429 392 -432
		mu 0 4 258 257 236 237
		f 4 -435 431 394 -434
		mu 0 4 260 258 237 239
		f 4 -437 433 396 -436
		mu 0 4 261 259 238 240
		f 4 -439 435 398 -438
		mu 0 4 262 261 240 241
		f 4 -441 437 400 -440
		mu 0 4 263 262 241 242
		f 4 -443 439 402 -442
		mu 0 4 264 263 242 243
		f 4 -445 441 404 -444
		mu 0 4 265 264 243 244
		f 4 -447 443 406 -446
		mu 0 4 266 265 244 245
		f 4 -449 445 408 -448
		mu 0 4 267 266 245 246
		f 4 -451 447 410 -450
		mu 0 4 268 267 246 247
		f 4 -453 449 412 -452
		mu 0 4 269 268 247 248
		f 4 -455 451 414 -454
		mu 0 4 270 269 248 249
		f 4 -457 453 416 -456
		mu 0 4 271 270 249 250
		f 4 -459 455 418 -458
		mu 0 4 272 271 250 251
		f 4 -460 457 419 -421
		mu 0 4 252 272 251 231
		f 4 -463 460 422 -462
		mu 0 4 274 273 252 253
		f 4 -465 461 424 -464
		mu 0 4 275 274 253 254
		f 4 -467 463 426 -466
		mu 0 4 276 275 254 255
		f 4 -469 465 428 -468
		mu 0 4 277 276 255 256
		f 4 -471 467 430 -470
		mu 0 4 278 277 256 257
		f 4 -473 469 432 -472
		mu 0 4 279 278 257 258
		f 4 -475 471 434 -474
		mu 0 4 281 279 258 260
		f 4 -477 473 436 -476
		mu 0 4 282 280 259 261
		f 4 -479 475 438 -478
		mu 0 4 283 282 261 262
		f 4 -481 477 440 -480
		mu 0 4 284 283 262 263
		f 4 -483 479 442 -482
		mu 0 4 285 284 263 264
		f 4 -485 481 444 -484
		mu 0 4 286 285 264 265
		f 4 -487 483 446 -486
		mu 0 4 287 286 265 266
		f 4 -489 485 448 -488
		mu 0 4 288 287 266 267
		f 4 -491 487 450 -490
		mu 0 4 289 288 267 268
		f 4 -493 489 452 -492
		mu 0 4 290 289 268 269
		f 4 -495 491 454 -494
		mu 0 4 291 290 269 270
		f 4 -497 493 456 -496
		mu 0 4 292 291 270 271
		f 4 -499 495 458 -498
		mu 0 4 293 292 271 272
		f 4 -500 497 459 -461
		mu 0 4 273 293 272 252
		f 4 -503 500 462 -502
		mu 0 4 295 294 273 274
		f 4 -505 501 464 -504
		mu 0 4 296 295 274 275
		f 4 -507 503 466 -506
		mu 0 4 297 296 275 276
		f 4 -509 505 468 -508
		mu 0 4 298 297 276 277
		f 4 -511 507 470 -510
		mu 0 4 299 298 277 278
		f 4 -513 509 472 -512
		mu 0 4 300 299 278 279
		f 4 -515 511 474 -514
		mu 0 4 302 300 279 281
		f 4 -517 513 476 -516
		mu 0 4 303 301 280 282
		f 4 -519 515 478 -518
		mu 0 4 304 303 282 283
		f 4 -521 517 480 -520
		mu 0 4 305 304 283 284
		f 4 -523 519 482 -522
		mu 0 4 306 305 284 285
		f 4 -525 521 484 -524
		mu 0 4 307 306 285 286
		f 4 -527 523 486 -526
		mu 0 4 308 307 286 287
		f 4 -529 525 488 -528
		mu 0 4 309 308 287 288
		f 4 -531 527 490 -530
		mu 0 4 310 309 288 289
		f 4 -533 529 492 -532
		mu 0 4 311 310 289 290
		f 4 -535 531 494 -534
		mu 0 4 312 311 290 291
		f 4 -537 533 496 -536
		mu 0 4 313 312 291 292
		f 4 -539 535 498 -538
		mu 0 4 314 313 292 293
		f 4 -540 537 499 -501
		mu 0 4 294 314 293 273
		f 4 -543 540 502 -542
		mu 0 4 316 315 294 295
		f 4 -545 541 504 -544
		mu 0 4 317 316 295 296
		f 4 -547 543 506 -546
		mu 0 4 318 317 296 297
		f 4 -549 545 508 -548
		mu 0 4 319 318 297 298
		f 4 -551 547 510 -550
		mu 0 4 320 319 298 299
		f 4 -553 549 512 -552
		mu 0 4 321 320 299 300
		f 4 -555 551 514 -554
		mu 0 4 323 321 300 302
		f 4 -557 553 516 -556
		mu 0 4 324 322 301 303
		f 4 -559 555 518 -558
		mu 0 4 325 324 303 304
		f 4 -561 557 520 -560
		mu 0 4 326 325 304 305
		f 4 -563 559 522 -562
		mu 0 4 327 326 305 306
		f 4 -565 561 524 -564
		mu 0 4 328 327 306 307
		f 4 -567 563 526 -566
		mu 0 4 329 328 307 308
		f 4 -569 565 528 -568
		mu 0 4 330 329 308 309
		f 4 -571 567 530 -570
		mu 0 4 331 330 309 310
		f 4 -573 569 532 -572
		mu 0 4 332 331 310 311
		f 4 -575 571 534 -574
		mu 0 4 333 332 311 312
		f 4 -577 573 536 -576
		mu 0 4 334 333 312 313
		f 4 -579 575 538 -578
		mu 0 4 335 334 313 314
		f 4 -580 577 539 -541
		mu 0 4 315 335 314 294;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Reed2" -p "Reeds";
	rename -uid "7CFC76D4-844C-8A34-6A0E-04B8539ED782";
	setAttr ".t" -type "double3" 0 0 -0.30162677209242283 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".rp" -type "double3" -1.4251045509563478 0 0 ;
	setAttr ".sp" -type "double3" -1.4251045509563478 0 0 ;
createNode transform -n "reed" -p "Reed2";
	rename -uid "59EE96FA-234A-B7F6-CBE1-6DB30E4BA6D6";
	setAttr ".rp" -type "double3" -0.42617044189179032 3.8020154085955888 0.47686754122673936 ;
	setAttr ".sp" -type "double3" -0.42617044189179032 3.8020154085955888 0.47686754122673936 ;
createNode mesh -n "reedShape" -p "|ReedBundle|Reeds|Reed2|reed";
	rename -uid "6033F75B-EC46-9F5A-031B-F8B1F8579BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37033692002296448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.46249992
		 0.6595214 0.44999993 0.6595214 0.43749994 0.6595214 0.42499995 0.6595214 0.41249996
		 0.6595214 0.39999998 0.6595214 0.38749999 0.6595214 0.62499976 0.6595214 0.375 0.6595214
		 0.61249977 0.6595214 0.59999979 0.6595214 0.5874998 0.6595214 0.57499981 0.6595214
		 0.56249982 0.6595214 0.54999983 0.6595214 0.53749985 0.6595214 0.52499986 0.6595214
		 0.51249987 0.6595214 0.49999988 0.6595214 0.48749989 0.6595214 0.4749999 0.6595214
		 0.46249992 0.63060296 0.44999993 0.63060296 0.43749994 0.63060296 0.42499995 0.63060296
		 0.41249996 0.63060296 0.39999998 0.63060296 0.38749999 0.63060296 0.62499976 0.63060296
		 0.375 0.63060296 0.61249977 0.63060296 0.59999979 0.63060296 0.5874998 0.63060296
		 0.57499981 0.63060296 0.56249982 0.63060296 0.54999983 0.63060296 0.53749985 0.63060296
		 0.52499986 0.63060296 0.51249987 0.63060296 0.49999988 0.63060296 0.48749989 0.63060296
		 0.4749999 0.63060296 0.46249992 0.60168451 0.44999993 0.60168451 0.43749994 0.60168451
		 0.42499995 0.60168451 0.41249996 0.60168451 0.39999998 0.60168451 0.38749999 0.60168451
		 0.62499976 0.60168451 0.375 0.60168451 0.61249977 0.60168451 0.59999979 0.60168451
		 0.5874998 0.60168451 0.57499981 0.60168451 0.56249982 0.60168451 0.54999983 0.60168451
		 0.53749985 0.60168451 0.52499986 0.60168451 0.51249987 0.60168451 0.49999988 0.60168451
		 0.48749989 0.60168451 0.4749999 0.60168451 0.46249992 0.57276607 0.44999993 0.57276607
		 0.43749994 0.57276607 0.42499995 0.57276607 0.41249996 0.57276607 0.39999998 0.57276607
		 0.38749999 0.57276607 0.62499976 0.57276607 0.375 0.57276607 0.61249977 0.57276607
		 0.59999979 0.57276607 0.5874998 0.57276607 0.57499981 0.57276607 0.56249982 0.57276607
		 0.54999983 0.57276607 0.53749985 0.57276607 0.52499986 0.57276607 0.51249987 0.57276607
		 0.49999988 0.57276607 0.48749989 0.57276607 0.4749999 0.57276607 0.46249992 0.54384762
		 0.44999993 0.54384762 0.43749994 0.54384762 0.42499995 0.54384762 0.41249996 0.54384762
		 0.39999998 0.54384762 0.38749999 0.54384762 0.62499976 0.54384762 0.375 0.54384762
		 0.61249977 0.54384762 0.59999979 0.54384762 0.5874998 0.54384762 0.57499981 0.54384762
		 0.56249982 0.54384762 0.54999983 0.54384762 0.53749985 0.54384762 0.52499986 0.54384762
		 0.51249987 0.54384762 0.49999988 0.54384762 0.48749989 0.54384762 0.4749999 0.54384762
		 0.46249992 0.51492918 0.44999993 0.51492918 0.43749994 0.51492918 0.42499995 0.51492918
		 0.41249996 0.51492918 0.39999998 0.51492918 0.38749999 0.51492918 0.62499976 0.51492918
		 0.375 0.51492918 0.61249977 0.51492918 0.59999979 0.51492918 0.5874998 0.51492918
		 0.57499981 0.51492918 0.56249982 0.51492918 0.54999983 0.51492918 0.53749985 0.51492918
		 0.52499986 0.51492918 0.51249987 0.51492918 0.49999988 0.51492918 0.48749989 0.51492918
		 0.4749999 0.51492918 0.46249992 0.48601073 0.44999993 0.48601073 0.43749994 0.48601073
		 0.42499995 0.48601073 0.41249996 0.48601073 0.39999998 0.48601073 0.38749999 0.48601073
		 0.62499976 0.48601073 0.375 0.48601073 0.61249977 0.48601073 0.59999979 0.48601073
		 0.5874998 0.48601073 0.57499981 0.48601073 0.56249982 0.48601073 0.54999983 0.48601073
		 0.53749985 0.48601073 0.52499986 0.48601073 0.51249987 0.48601073 0.49999988 0.48601073
		 0.48749989 0.48601073 0.4749999 0.48601073 0.46249992 0.45709229 0.44999993 0.45709229
		 0.43749994 0.45709229 0.42499995 0.45709229 0.41249996 0.45709229 0.39999998 0.45709229
		 0.38749999 0.45709229 0.62499976 0.45709229 0.375 0.45709229 0.61249977 0.45709229
		 0.59999979 0.45709229 0.5874998 0.45709229 0.57499981 0.45709229 0.56249982 0.45709229
		 0.54999983 0.45709229 0.53749985 0.45709229 0.52499986 0.45709229 0.51249987 0.45709229
		 0.49999988 0.45709229;
	setAttr ".uvst[0].uvsp[250:335]" 0.48749989 0.45709229 0.4749999 0.45709229
		 0.46249992 0.42817384 0.44999993 0.42817384 0.43749994 0.42817384 0.42499995 0.42817384
		 0.41249996 0.42817384 0.39999998 0.42817384 0.38749999 0.42817384 0.62499976 0.42817384
		 0.375 0.42817384 0.61249977 0.42817384 0.59999979 0.42817384 0.5874998 0.42817384
		 0.57499981 0.42817384 0.56249982 0.42817384 0.54999983 0.42817384 0.53749985 0.42817384
		 0.52499986 0.42817384 0.51249987 0.42817384 0.49999988 0.42817384 0.48749989 0.42817384
		 0.4749999 0.42817384 0.46249992 0.39925539 0.44999993 0.39925539 0.43749994 0.39925539
		 0.42499995 0.39925539 0.41249996 0.39925539 0.39999998 0.39925539 0.38749999 0.39925539
		 0.62499976 0.39925539 0.375 0.39925539 0.61249977 0.39925539 0.59999979 0.39925539
		 0.5874998 0.39925539 0.57499981 0.39925539 0.56249982 0.39925539 0.54999983 0.39925539
		 0.53749985 0.39925539 0.52499986 0.39925539 0.51249987 0.39925539 0.49999988 0.39925539
		 0.48749989 0.39925539 0.4749999 0.39925539 0.46249992 0.37033692 0.44999993 0.37033692
		 0.43749994 0.37033692 0.42499995 0.37033692 0.41249996 0.37033692 0.39999998 0.37033692
		 0.38749999 0.37033692 0.62499976 0.37033692 0.375 0.37033692 0.61249977 0.37033692
		 0.59999979 0.37033692 0.5874998 0.37033692 0.57499981 0.37033692 0.56249982 0.37033692
		 0.54999983 0.37033692 0.53749985 0.37033692 0.52499986 0.37033692 0.51249987 0.37033692
		 0.49999988 0.37033692 0.48749989 0.37033692 0.4749999 0.37033692 0.46249992 0.34141845
		 0.44999993 0.34141845 0.43749994 0.34141845 0.42499995 0.34141845 0.41249996 0.34141845
		 0.39999998 0.34141845 0.38749999 0.34141845 0.62499976 0.34141845 0.375 0.34141845
		 0.61249977 0.34141845 0.59999979 0.34141845 0.5874998 0.34141845 0.57499981 0.34141845
		 0.56249982 0.34141845 0.54999983 0.34141845 0.53749985 0.34141845 0.52499986 0.34141845
		 0.51249987 0.34141845 0.49999988 0.34141845 0.48749989 0.34141845 0.4749999 0.34141845;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 376 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3468347 4.4093723 0.70872653 ;
	setAttr ".pt[1]" -type "float3" -1.2159375 4.4120431 0.96714151 ;
	setAttr ".pt[2]" -type "float3" -1.0116196 4.4149518 1.1725079 ;
	setAttr ".pt[3]" -type "float3" -0.75388092 4.4178128 1.3047229 ;
	setAttr ".pt[4]" -type "float3" -0.46795076 4.4203467 1.3508444 ;
	setAttr ".pt[5]" -type "float3" -0.18181789 4.4223056 1.3063579 ;
	setAttr ".pt[6]" -type "float3" 0.076508895 4.4234972 1.1756179 ;
	setAttr ".pt[7]" -type "float3" 0.28174281 4.4238048 0.9714222 ;
	setAttr ".pt[8]" -type "float3" 0.41379419 4.4231987 0.71375877 ;
	setAttr ".pt[9]" -type "float3" 0.45973688 4.4217377 0.42784977 ;
	setAttr ".pt[10]" -type "float3" 0.41507381 4.4195657 0.14168181 ;
	setAttr ".pt[11]" -type "float3" 0.28417671 4.4168949 -0.11673309 ;
	setAttr ".pt[12]" -type "float3" 0.079858817 4.4139857 -0.3220993 ;
	setAttr ".pt[13]" -type "float3" -0.17787975 4.4111247 -0.45431426 ;
	setAttr ".pt[14]" -type "float3" -0.46380985 4.4085908 -0.50043595 ;
	setAttr ".pt[15]" -type "float3" -0.74994254 4.4066324 -0.4559494 ;
	setAttr ".pt[16]" -type "float3" -1.0082692 4.4054408 -0.32520941 ;
	setAttr ".pt[17]" -type "float3" -1.2135032 4.4051332 -0.12101383 ;
	setAttr ".pt[18]" -type "float3" -1.3455545 4.4057393 0.13664947 ;
	setAttr ".pt[19]" -type "float3" -1.3914971 4.4071999 0.42255843 ;
	setAttr ".pt[20]" -type "float3" -1.267415 3.1844652 0.81205338 ;
	setAttr ".pt[21]" -type "float3" -1.1365179 3.1871364 1.0704684 ;
	setAttr ".pt[22]" -type "float3" -0.9321999 3.1900449 1.2758348 ;
	setAttr ".pt[23]" -type "float3" -0.67446125 3.1929064 1.4080496 ;
	setAttr ".pt[24]" -type "float3" -0.38853109 3.1954401 1.4541712 ;
	setAttr ".pt[25]" -type "float3" -0.1023982 3.1973987 1.4096848 ;
	setAttr ".pt[26]" -type "float3" 0.15592861 3.19859 1.2789447 ;
	setAttr ".pt[27]" -type "float3" 0.36116245 3.1988978 1.074749 ;
	setAttr ".pt[28]" -type "float3" 0.49321383 3.1982915 0.81708562 ;
	setAttr ".pt[29]" -type "float3" 0.53915656 3.1968312 0.53117657 ;
	setAttr ".pt[30]" -type "float3" 0.49449348 3.1946588 0.24500862 ;
	setAttr ".pt[31]" -type "float3" 0.36359638 3.1919878 -0.013406268 ;
	setAttr ".pt[32]" -type "float3" 0.15927851 3.1890793 -0.21877259 ;
	setAttr ".pt[33]" -type "float3" -0.098460048 3.186218 -0.35098752 ;
	setAttr ".pt[34]" -type "float3" -0.38439015 3.1836841 -0.39710915 ;
	setAttr ".pt[35]" -type "float3" -0.67052287 3.1817257 -0.35262263 ;
	setAttr ".pt[36]" -type "float3" -0.92884964 3.1805341 -0.22188266 ;
	setAttr ".pt[37]" -type "float3" -1.1340834 3.1802263 -0.01768701 ;
	setAttr ".pt[38]" -type "float3" -1.2661349 3.1808326 0.23997627 ;
	setAttr ".pt[39]" -type "float3" -1.3120776 3.1822932 0.52588522 ;
	setAttr ".pt[40]" -type "float3" -0.46588027 4.4144688 0.4252041 ;
	setAttr ".pt[41]" -type "float3" -0.3864606 3.1895621 0.5285309 ;
	setAttr ".pt[42]" -type "float3" 0.33225897 3.339828 1.0540897 ;
	setAttr ".pt[43]" -type "float3" 0.13410148 3.3393843 1.2507498 ;
	setAttr ".pt[44]" -type "float3" -0.11518325 3.3376658 1.3764915 ;
	setAttr ".pt[45]" -type "float3" -0.39119348 3.334841 1.4190066 ;
	setAttr ".pt[46]" -type "float3" -0.66691142 3.3311861 1.3741331 ;
	setAttr ".pt[47]" -type "float3" -0.91534781 3.3270593 1.246264 ;
	setAttr ".pt[48]" -type "float3" -1.112184 3.3228641 1.0479155 ;
	setAttr ".pt[49]" -type "float3" -1.2381524 3.3190114 0.79850376 ;
	setAttr ".pt[50]" -type "float3" -1.2809215 3.3158786 0.5224427 ;
	setAttr ".pt[51]" -type "float3" -1.2363063 3.3137717 0.24675524 ;
	setAttr ".pt[52]" -type "float3" -1.1086731 3.3128977 -0.0015724022 ;
	setAttr ".pt[53]" -type "float3" -0.91051555 3.3133414 -0.19823232 ;
	setAttr ".pt[54]" -type "float3" -0.66123092 3.3150599 -0.32397401 ;
	setAttr ".pt[55]" -type "float3" -0.38522083 3.3178847 -0.36648896 ;
	setAttr ".pt[56]" -type "float3" -0.10950302 3.3215396 -0.32161561 ;
	setAttr ".pt[57]" -type "float3" 0.13893326 3.3256664 -0.19374645 ;
	setAttr ".pt[58]" -type "float3" 0.33576944 3.3298614 0.0046018977 ;
	setAttr ".pt[59]" -type "float3" 0.46173775 3.333714 0.25401357 ;
	setAttr ".pt[60]" -type "float3" 0.50450748 3.3368473 0.5300746 ;
	setAttr ".pt[61]" -type "float3" 0.45989212 3.3389537 0.80576199 ;
	setAttr ".pt[62]" -type "float3" 0.3184329 3.4412489 1.041296 ;
	setAttr ".pt[63]" -type "float3" 0.12244465 3.4407632 1.2356461 ;
	setAttr ".pt[64]" -type "float3" -0.1240683 3.4388831 1.3598558 ;
	setAttr ".pt[65]" -type "float3" -0.39697567 3.4357927 1.4017664 ;
	setAttr ".pt[66]" -type "float3" -0.66956317 3.4317944 1.3572758 ;
	setAttr ".pt[67]" -type "float3" -0.91514814 3.4272797 1.2307385 ;
	setAttr ".pt[68]" -type "float3" -1.109691 3.4226902 1.0345414 ;
	setAttr ".pt[69]" -type "float3" -1.2341485 3.4184754 0.78788936 ;
	setAttr ".pt[70]" -type "float3" -1.2763374 3.4150479 0.51492643 ;
	setAttr ".pt[71]" -type "float3" -1.2321289 3.4127431 0.2423723 ;
	setAttr ".pt[72]" -type "float3" -1.1058501 3.4117866 -0.0030937623 ;
	setAttr ".pt[73]" -type "float3" -0.90986162 3.4122722 -0.19744377 ;
	setAttr ".pt[74]" -type "float3" -0.66334879 3.4141524 -0.32165331 ;
	setAttr ".pt[75]" -type "float3" -0.3904416 3.4172425 -0.3635639 ;
	setAttr ".pt[76]" -type "float3" -0.11785416 3.421241 -0.31907326 ;
	setAttr ".pt[77]" -type "float3" 0.12773073 3.4257557 -0.19253612 ;
	setAttr ".pt[78]" -type "float3" 0.32227346 3.4303453 0.0036609797 ;
	setAttr ".pt[79]" -type "float3" 0.44673103 3.4345601 0.25031298 ;
	setAttr ".pt[80]" -type "float3" 0.48892033 3.4379876 0.52327585 ;
	setAttr ".pt[81]" -type "float3" 0.44471186 3.4402924 0.79583001 ;
	setAttr ".pt[82]" -type "float3" 0.31121919 3.5246928 1.0319108 ;
	setAttr ".pt[83]" -type "float3" 0.11523095 3.5242074 1.226261 ;
	setAttr ".pt[84]" -type "float3" -0.13128206 3.5223272 1.3504704 ;
	setAttr ".pt[85]" -type "float3" -0.40418941 3.5192368 1.3923811 ;
	setAttr ".pt[86]" -type "float3" -0.67677695 3.5152385 1.3478905 ;
	setAttr ".pt[87]" -type "float3" -0.92236191 3.5107236 1.2213533 ;
	setAttr ".pt[88]" -type "float3" -1.1169047 3.506134 1.0251561 ;
	setAttr ".pt[89]" -type "float3" -1.2413622 3.5019193 0.77850413 ;
	setAttr ".pt[90]" -type "float3" -1.2835511 3.4984918 0.50554121 ;
	setAttr ".pt[91]" -type "float3" -1.2393427 3.496187 0.23298711 ;
	setAttr ".pt[92]" -type "float3" -1.1130638 3.4952307 -0.012479136 ;
	setAttr ".pt[93]" -type "float3" -0.9170754 3.4957163 -0.20682885 ;
	setAttr ".pt[94]" -type "float3" -0.67056251 3.497596 -0.3310385 ;
	setAttr ".pt[95]" -type "float3" -0.39765534 3.5006866 -0.37294915 ;
	setAttr ".pt[96]" -type "float3" -0.1250679 3.5046849 -0.3284584 ;
	setAttr ".pt[97]" -type "float3" 0.12051696 3.5091999 -0.20192125 ;
	setAttr ".pt[98]" -type "float3" 0.31505975 3.5137892 -0.0057243342 ;
	setAttr ".pt[99]" -type "float3" 0.43951723 3.5180039 0.24092779 ;
	setAttr ".pt[100]" -type "float3" 0.48170659 3.5214317 0.51389056 ;
	setAttr ".pt[101]" -type "float3" 0.43749809 3.5237365 0.78644472 ;
	setAttr ".pt[102]" -type "float3" 0.30400544 3.6081364 1.0225257 ;
	setAttr ".pt[103]" -type "float3" 0.10801716 3.607651 1.2168758 ;
	setAttr ".pt[104]" -type "float3" -0.13849583 3.6057711 1.3410853 ;
	setAttr ".pt[105]" -type "float3" -0.41140312 3.6026807 1.382996 ;
	setAttr ".pt[106]" -type "float3" -0.68399072 3.5986822 1.3385051 ;
	setAttr ".pt[107]" -type "float3" -0.92957562 3.5941675 1.2119683 ;
	setAttr ".pt[108]" -type "float3" -1.1241184 3.5895779 1.015771 ;
	setAttr ".pt[109]" -type "float3" -1.248576 3.5853631 0.76911885 ;
	setAttr ".pt[110]" -type "float3" -1.2907649 3.5819356 0.49615589 ;
	setAttr ".pt[111]" -type "float3" -1.2465564 3.5796306 0.22360179 ;
	setAttr ".pt[112]" -type "float3" -1.1202775 3.5786743 -0.021864269 ;
	setAttr ".pt[113]" -type "float3" -0.92428917 3.57916 -0.21621417 ;
	setAttr ".pt[114]" -type "float3" -0.67777628 3.5810399 -0.34042382 ;
	setAttr ".pt[115]" -type "float3" -0.40486911 3.5841303 -0.38233441 ;
	setAttr ".pt[116]" -type "float3" -0.13228166 3.5881286 -0.33784372 ;
	setAttr ".pt[117]" -type "float3" 0.11330323 3.5926437 -0.21130645 ;
	setAttr ".pt[118]" -type "float3" 0.30784598 3.5972331 -0.015109528 ;
	setAttr ".pt[119]" -type "float3" 0.43230346 3.6014478 0.23154247 ;
	setAttr ".pt[120]" -type "float3" 0.47449279 3.6048753 0.50450534 ;
	setAttr ".pt[121]" -type "float3" 0.43028432 3.6071801 0.77705944 ;
	setAttr ".pt[122]" -type "float3" 0.29679173 3.6915808 1.0131403 ;
	setAttr ".pt[123]" -type "float3" 0.10080343 3.6910951 1.2074904 ;
	setAttr ".pt[124]" -type "float3" -0.14570957 3.6892149 1.3317001 ;
	setAttr ".pt[125]" -type "float3" -0.41861689 3.6861246 1.3736107 ;
	setAttr ".pt[126]" -type "float3" -0.69120443 3.6821263 1.32912 ;
	setAttr ".pt[127]" -type "float3" -0.93678939 3.6776114 1.202583 ;
	setAttr ".pt[128]" -type "float3" -1.1313322 3.673022 1.0063858 ;
	setAttr ".pt[129]" -type "float3" -1.2557898 3.668807 0.75973368 ;
	setAttr ".pt[130]" -type "float3" -1.2979786 3.6653795 0.48677063 ;
	setAttr ".pt[131]" -type "float3" -1.2537701 3.663075 0.21421665 ;
	setAttr ".pt[132]" -type "float3" -1.1274912 3.6621184 -0.031249465 ;
	setAttr ".pt[133]" -type "float3" -0.93150288 3.6626039 -0.22559947 ;
	setAttr ".pt[134]" -type "float3" -0.68498999 3.664484 -0.34980902 ;
	setAttr ".pt[135]" -type "float3" -0.41208282 3.6675746 -0.39171955 ;
	setAttr ".pt[136]" -type "float3" -0.1394954 3.6715729 -0.34722891 ;
	setAttr ".pt[137]" -type "float3" 0.10608947 3.6760876 -0.22069176 ;
	setAttr ".pt[138]" -type "float3" 0.30063227 3.6806772 -0.024494722 ;
	setAttr ".pt[139]" -type "float3" 0.42508972 3.6848919 0.22215728 ;
	setAttr ".pt[140]" -type "float3" 0.46727908 3.6883194 0.49512002 ;
	setAttr ".pt[141]" -type "float3" 0.42307061 3.6906242 0.76767433 ;
	setAttr ".pt[142]" -type "float3" 0.28957799 3.7750247 1.0037552 ;
	setAttr ".pt[143]" -type "float3" 0.093589723 3.7745392 1.1981052 ;
	setAttr ".pt[144]" -type "float3" -0.15292326 3.7726591 1.3223149 ;
	setAttr ".pt[145]" -type "float3" -0.4258306 3.7695687 1.3642255 ;
	setAttr ".pt[146]" -type "float3" -0.69841814 3.7655704 1.3197348 ;
	setAttr ".pt[147]" -type "float3" -0.94400311 3.7610555 1.1931977 ;
	setAttr ".pt[148]" -type "float3" -1.138546 3.7564659 0.99700046 ;
	setAttr ".pt[149]" -type "float3" -1.2630035 3.7522511 0.75034845 ;
	setAttr ".pt[150]" -type "float3" -1.3051924 3.7488236 0.47738543 ;
	setAttr ".pt[151]" -type "float3" -1.2609838 3.7465191 0.2048313 ;
	setAttr ".pt[152]" -type "float3" -1.1347049 3.7455623 -0.040634722 ;
	setAttr ".pt[153]" -type "float3" -0.93871659 3.746048 -0.23498467 ;
	setAttr ".pt[154]" -type "float3" -0.6922037 3.7479281 -0.35919425 ;
	setAttr ".pt[155]" -type "float3" -0.41929656 3.7510185 -0.40110499 ;
	setAttr ".pt[156]" -type "float3" -0.14670911 3.7550168 -0.35661414 ;
	setAttr ".pt[157]" -type "float3" 0.098875768 3.7595317 -0.23007701 ;
	setAttr ".pt[158]" -type "float3" 0.29341856 3.7641211 -0.033879977 ;
	setAttr ".pt[159]" -type "float3" 0.41787601 3.7683361 0.212772 ;
	setAttr ".pt[160]" -type "float3" 0.46006536 3.7717633 0.48573482 ;
	setAttr ".pt[161]" -type "float3" 0.4158569 3.7740684 0.7582891 ;
	setAttr ".pt[162]" -type "float3" 0.28236422 3.8584683 0.99436998 ;
	setAttr ".pt[163]" -type "float3" 0.086375929 3.8579829 1.18872 ;
	setAttr ".pt[164]" -type "float3" -0.16013706 3.8561027 1.3129294 ;
	setAttr ".pt[165]" -type "float3" -0.43304437 3.8530123 1.3548404 ;
	setAttr ".pt[166]" -type "float3" -0.70563191 3.849014 1.3103496 ;
	setAttr ".pt[167]" -type "float3" -0.95121688 3.8444991 1.1838126 ;
	setAttr ".pt[168]" -type "float3" -1.1457597 3.8399096 0.98761529 ;
	setAttr ".pt[169]" -type "float3" -1.2702172 3.8356948 0.7409631 ;
	setAttr ".pt[170]" -type "float3" -1.3124061 3.8322673 0.46800017 ;
	setAttr ".pt[171]" -type "float3" -1.2681977 3.8299625 0.19544603 ;
	setAttr ".pt[172]" -type "float3" -1.1419187 3.8290062 -0.050020039 ;
	setAttr ".pt[173]" -type "float3" -0.94593036 3.8294916 -0.2443698 ;
	setAttr ".pt[174]" -type "float3" -0.69941747 3.8313718 -0.36857951 ;
	setAttr ".pt[175]" -type "float3" -0.42651033 3.8344622 -0.41049021 ;
	setAttr ".pt[176]" -type "float3" -0.15392289 3.8384604 -0.3659994 ;
	setAttr ".pt[177]" -type "float3" 0.091662005 3.8429754 -0.23946215 ;
	setAttr ".pt[178]" -type "float3" 0.28620479 3.8475649 -0.043265231 ;
	setAttr ".pt[179]" -type "float3" 0.41066223 3.8517797 0.20338683 ;
	setAttr ".pt[180]" -type "float3" 0.45285159 3.8552072 0.4763495 ;
	setAttr ".pt[181]" -type "float3" 0.4086431 3.8575118 0.74890375 ;
	setAttr ".pt[182]" -type "float3" 0.27515057 3.9419124 0.98498464 ;
	setAttr ".pt[183]" -type "float3" 0.07916221 3.9414268 1.1793345 ;
	setAttr ".pt[184]" -type "float3" -0.16735075 3.9395468 1.3035444 ;
	setAttr ".pt[185]" -type "float3" -0.44025809 3.9364562 1.3454551 ;
	setAttr ".pt[186]" -type "float3" -0.71284562 3.9324582 1.3009644 ;
	setAttr ".pt[187]" -type "float3" -0.95843059 3.927943 1.1744274 ;
	setAttr ".pt[188]" -type "float3" -1.1529734 3.9233537 0.97823 ;
	setAttr ".pt[189]" -type "float3" -1.277431 3.9191389 0.73157793 ;
	setAttr ".pt[190]" -type "float3" -1.3196199 3.9157114 0.45861495 ;
	setAttr ".pt[191]" -type "float3" -1.2754114 3.9134066 0.18606086 ;
	setAttr ".pt[192]" -type "float3" -1.1491325 3.9124501 -0.059405226 ;
	setAttr ".pt[193]" -type "float3" -0.95314407 3.9129357 -0.25375512 ;
	setAttr ".pt[194]" -type "float3" -0.70663118 3.9148157 -0.37796471 ;
	setAttr ".pt[195]" -type "float3" -0.43372405 3.9179063 -0.41987535 ;
	setAttr ".pt[196]" -type "float3" -0.16113663 3.9219046 -0.3753846 ;
	setAttr ".pt[197]" -type "float3" 0.084448263 3.9264193 -0.24884747 ;
	setAttr ".pt[198]" -type "float3" 0.27899104 3.9310088 -0.052650426 ;
	setAttr ".pt[199]" -type "float3" 0.40344852 3.9352236 0.19400163 ;
	setAttr ".pt[200]" -type "float3" 0.44563788 3.9386513 0.46696445 ;
	setAttr ".pt[201]" -type "float3" 0.40142938 3.9409559 0.7395187 ;
	setAttr ".pt[202]" -type "float3" 0.26793683 4.0253563 0.97559935 ;
	setAttr ".pt[203]" -type "float3" 0.071948491 4.0248709 1.1699495 ;
	setAttr ".pt[204]" -type "float3" -0.17456451 4.0229907 1.2941591 ;
	setAttr ".pt[205]" -type "float3" -0.44747183 4.0199003 1.3360698 ;
	setAttr ".pt[206]" -type "float3" -0.72005939 4.015902 1.2915791 ;
	setAttr ".pt[207]" -type "float3" -0.9656443 4.0113873 1.165042 ;
	setAttr ".pt[208]" -type "float3" -1.1601871 4.0067978 0.96884477 ;
	setAttr ".pt[209]" -type "float3" -1.2846447 4.002583 0.7221927 ;
	setAttr ".pt[210]" -type "float3" -1.3268336 3.9991555 0.44922981 ;
	setAttr ".pt[211]" -type "float3" -1.2826251 3.9968507 0.17667557 ;
	setAttr ".pt[212]" -type "float3" -1.1563462 3.9958942 -0.06879048 ;
	setAttr ".pt[213]" -type "float3" -0.96035779 3.9963799 -0.26314038 ;
	setAttr ".pt[214]" -type "float3" -0.71384495 3.9982598 -0.38734996 ;
	setAttr ".pt[215]" -type "float3" -0.44093779 4.0013504 -0.42926055 ;
	setAttr ".pt[216]" -type "float3" -0.16835035 4.0053487 -0.3847698 ;
	setAttr ".pt[217]" -type "float3" 0.077234522 4.0098634 -0.25823265 ;
	setAttr ".pt[218]" -type "float3" 0.2717773 4.0144529 -0.06203568 ;
	setAttr ".pt[219]" -type "float3" 0.39623472 4.0186677 0.18461639 ;
	setAttr ".pt[220]" -type "float3" 0.43842414 4.0220952 0.45757908 ;
	setAttr ".pt[221]" -type "float3" 0.39421558 4.0243998 0.7301333 ;
	setAttr ".pt[222]" -type "float3" 0.26072308 4.1088004 0.96621418 ;
	setAttr ".pt[223]" -type "float3" 0.064734757 4.108315 1.1605642 ;
	setAttr ".pt[224]" -type "float3" -0.18177822 4.1064348 1.2847738 ;
	setAttr ".pt[225]" -type "float3" -0.45468557 4.1033444 1.3266845 ;
	setAttr ".pt[226]" -type "float3" -0.72727311 4.0993462 1.2821938 ;
	setAttr ".pt[227]" -type "float3" -0.97285807 4.0948315 1.1556567 ;
	setAttr ".pt[228]" -type "float3" -1.167401 4.0902414 0.9594596 ;
	setAttr ".pt[229]" -type "float3" -1.2918584 4.0860271 0.71280748 ;
	setAttr ".pt[230]" -type "float3" -1.3340473 4.0825996 0.43984455 ;
	setAttr ".pt[231]" -type "float3" -1.2898388 4.0802951 0.16729048 ;
	setAttr ".pt[232]" -type "float3" -1.1635598 4.0793386 -0.078175917 ;
	setAttr ".pt[233]" -type "float3" -0.96757156 4.079824 -0.27252552 ;
	setAttr ".pt[234]" -type "float3" -0.72105867 4.0817037 -0.39673522 ;
	setAttr ".pt[235]" -type "float3" -0.4481515 4.0847945 -0.43864581 ;
	setAttr ".pt[236]" -type "float3" -0.17556405 4.0887928 -0.39415511 ;
	setAttr ".pt[237]" -type "float3" 0.070020825 4.0933075 -0.26761791 ;
	setAttr ".pt[238]" -type "float3" 0.26456356 4.0978971 -0.071421057 ;
	setAttr ".pt[239]" -type "float3" 0.38902104 4.1021118 0.17523101 ;
	setAttr ".pt[240]" -type "float3" 0.43121034 4.1055393 0.44819394 ;
	setAttr ".pt[241]" -type "float3" 0.38700193 4.1078444 0.72074819 ;
	setAttr ".pt[242]" -type "float3" 0.25350934 4.1922441 0.95682901 ;
	setAttr ".pt[243]" -type "float3" 0.057520993 4.1917586 1.151179 ;
	setAttr ".pt[244]" -type "float3" -0.18899196 4.1898789 1.2753887 ;
	setAttr ".pt[245]" -type "float3" -0.46189931 4.1867881 1.3172994 ;
	setAttr ".pt[246]" -type "float3" -0.73448682 4.1827898 1.2728086 ;
	setAttr ".pt[247]" -type "float3" -0.98007184 4.1782746 1.1462716 ;
	setAttr ".pt[248]" -type "float3" -1.1746147 4.1736856 0.9500742 ;
	setAttr ".pt[249]" -type "float3" -1.2990721 4.1694708 0.70342219 ;
	setAttr ".pt[250]" -type "float3" -1.341261 4.1660433 0.43045929 ;
	setAttr ".pt[251]" -type "float3" -1.2970526 4.1637387 0.15790513 ;
	setAttr ".pt[252]" -type "float3" -1.1707735 4.1627822 -0.087560989 ;
	setAttr ".pt[253]" -type "float3" -0.97478527 4.1632676 -0.28191087 ;
	setAttr ".pt[254]" -type "float3" -0.72827244 4.1651473 -0.40612042 ;
	setAttr ".pt[255]" -type "float3" -0.45536527 4.1682382 -0.44803107 ;
	setAttr ".pt[256]" -type "float3" -0.18277785 4.1722364 -0.40354043 ;
	setAttr ".pt[257]" -type "float3" 0.062807061 4.1767516 -0.27700323 ;
	setAttr ".pt[258]" -type "float3" 0.25734985 4.1813407 -0.080806188 ;
	setAttr ".pt[259]" -type "float3" 0.38180727 4.1855555 0.16584587 ;
	setAttr ".pt[260]" -type "float3" 0.42399666 4.188983 0.43880865 ;
	setAttr ".pt[261]" -type "float3" 0.3797881 4.191288 0.7113629 ;
	setAttr ".pt[262]" -type "float3" 0.25633237 4.2911329 0.9553076 ;
	setAttr ".pt[263]" -type "float3" 0.058174901 4.2906895 1.1519676 ;
	setAttr ".pt[264]" -type "float3" -0.19110981 4.2889709 1.2777094 ;
	setAttr ".pt[265]" -type "float3" -0.46712002 4.2861462 1.3202243 ;
	setAttr ".pt[266]" -type "float3" -0.74283797 4.2824912 1.2753512 ;
	setAttr ".pt[267]" -type "float3" -0.9912743 4.2783642 1.1474817 ;
	setAttr ".pt[268]" -type "float3" -1.1881106 4.274169 0.94913334 ;
	setAttr ".pt[269]" -type "float3" -1.3140788 4.2703166 0.69972163 ;
	setAttr ".pt[270]" -type "float3" -1.3568481 4.2671838 0.42366052 ;
	setAttr ".pt[271]" -type "float3" -1.3122329 4.2650771 0.14797308 ;
	setAttr ".pt[272]" -type "float3" -1.1845995 4.2642026 -0.10035463 ;
	setAttr ".pt[273]" -type "float3" -0.98644215 4.2646465 -0.29701456 ;
	setAttr ".pt[274]" -type "float3" -0.73715752 4.2663651 -0.42275617 ;
	setAttr ".pt[275]" -type "float3" -0.46114743 4.2691898 -0.46527126 ;
	setAttr ".pt[276]" -type "float3" -0.18542963 4.2728448 -0.42039776 ;
	setAttr ".pt[277]" -type "float3" 0.063006707 4.2769718 -0.29252851 ;
	setAttr ".pt[278]" -type "float3" 0.25984287 4.2811666 -0.094180271 ;
	setAttr ".pt[279]" -type "float3" 0.38581109 4.2850194 0.15523139 ;
	setAttr ".pt[280]" -type "float3" 0.42858088 4.2881522 0.43129244 ;
	setAttr ".pt[281]" -type "float3" 0.38396546 4.2902589 0.70697999 ;
	setAttr ".pt[282]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[283]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[298]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[301]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[330]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[331]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[335]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[341]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[342]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[352]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[354]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[357]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[359]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[360]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[363]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[368]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[376]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[378]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[381]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[382]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[386]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[388]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[391]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[392]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.80901724 0.84615386 -0.58778542 -0.58778548 0.84615386 -0.8090173
		 -0.30901715 0.84615386 -0.95105696 0 0.84615386 -1.000000476837 0.30901715 0.84615386 -0.95105702
		 0.5877856 0.84615386 -0.80901748 0.80901754 0.84615386 -0.5877856 0.95105708 0.84615386 -0.30901718
		 1 0.84615386 0 0.95105654 0.84615386 0.309017 0.809017 0.84615386 0.5877853 0.58778524 0.84615386 0.80901706
		 0.30901697 0.84615386 0.9510566 -2.9802322e-08 0.84615386 1.000000119209 -0.30901706 0.84615386 0.95105666
		 -0.58778536 0.84615386 0.80901712 -0.80901718 0.84615386 0.58778536 -0.95105678 0.84615386 0.30901706
		 -1.000000238419 0.84615386 0 -0.95105678 0.84615386 -0.30901706 -0.80901724 0.69230771 -0.58778542
		 -0.58778548 0.69230771 -0.8090173 -0.30901715 0.69230771 -0.95105696 0 0.69230771 -1.000000476837
		 0.30901715 0.69230771 -0.95105702 0.5877856 0.69230771 -0.80901748 0.80901754 0.69230771 -0.5877856
		 0.95105708 0.69230771 -0.30901718 1 0.69230771 0 0.95105654 0.69230771 0.309017 0.80901706 0.69230771 0.5877853
		 0.58778524 0.69230771 0.80901706 0.30901697 0.69230771 0.9510566 -2.9802322e-08 0.69230771 1.000000119209
		 -0.30901706 0.69230771 0.95105666 -0.58778536 0.69230771 0.80901712 -0.80901718 0.69230771 0.58778536
		 -0.95105678 0.69230771 0.30901706 -1.000000238419 0.69230771 0 -0.95105678 0.69230771 -0.30901706
		 -0.80901724 0.53846151 -0.58778536 -0.58778548 0.53846151 -0.8090173 -0.30901715 0.53846151 -0.95105696
		 0 0.53846151 -1.000000476837 0.30901715 0.53846151 -0.95105702 0.5877856 0.53846151 -0.80901748
		 0.80901754 0.53846151 -0.5877856 0.95105708 0.53846151 -0.30901718 1 0.53846151 0
		 0.95105654 0.53846151 0.309017 0.80901706 0.53846151 0.5877853 0.58778524 0.53846151 0.80901706
		 0.30901697 0.53846151 0.9510566 -2.9802322e-08 0.53846151 1.000000119209 -0.30901706 0.53846151 0.9510566
		 -0.58778536 0.53846151 0.80901706 -0.80901718 0.53846151 0.58778536 -0.95105678 0.53846151 0.30901706
		 -1.000000238419 0.53846151 0 -0.95105678 0.53846151 -0.30901706 -0.80901724 0.38461533 -0.58778542
		 -0.58778548 0.38461533 -0.8090173 -0.30901715 0.38461533 -0.95105696 0 0.38461533 -1.000000476837
		 0.30901715 0.38461533 -0.95105702 0.5877856 0.38461533 -0.80901748 0.80901754 0.38461533 -0.5877856
		 0.95105708 0.38461533 -0.30901718 1 0.38461533 0 0.9510566 0.38461533 0.309017 0.80901706 0.38461533 0.5877853
		 0.58778524 0.38461533 0.80901706 0.30901697 0.38461533 0.9510566 -2.9802322e-08 0.38461533 1.000000119209
		 -0.30901706 0.38461533 0.9510566 -0.58778536 0.38461533 0.80901706 -0.80901718 0.38461533 0.58778536
		 -0.95105678 0.38461533 0.30901706 -1.000000238419 0.38461533 0 -0.95105678 0.38461533 -0.30901706
		 -0.80901724 0.23076919 -0.58778542 -0.58778548 0.23076919 -0.8090173 -0.30901715 0.23076919 -0.95105696
		 0 0.23076919 -1.000000476837 0.30901715 0.23076919 -0.95105702 0.5877856 0.23076919 -0.80901748
		 0.80901754 0.23076919 -0.5877856 0.95105708 0.23076919 -0.30901718 1 0.23076919 0
		 0.9510566 0.23076919 0.309017 0.80901706 0.23076919 0.5877853 0.58778524 0.23076919 0.80901706
		 0.30901697 0.23076919 0.9510566 -2.9802322e-08 0.23076919 1.000000119209 -0.30901706 0.23076919 0.9510566
		 -0.58778536 0.23076919 0.80901706 -0.80901718 0.23076919 0.58778536 -0.95105678 0.23076919 0.30901706
		 -1.000000238419 0.23076919 0 -0.95105678 0.23076919 -0.30901706 -0.80901724 0.076923043 -0.58778542
		 -0.58778548 0.076923043 -0.8090173 -0.30901715 0.076923043 -0.95105696 0 0.076923043 -1.000000476837
		 0.30901715 0.076923043 -0.95105702 0.5877856 0.076923043 -0.80901748 0.80901754 0.076923043 -0.5877856
		 0.95105708 0.076923043 -0.30901718 1 0.076923043 0 0.9510566 0.076923043 0.309017
		 0.80901706 0.076923043 0.5877853 0.58778524 0.076923043 0.80901706 0.30901697 0.076923043 0.9510566
		 -2.9802322e-08 0.076923043 1.000000119209 -0.30901706 0.076923043 0.9510566 -0.58778536 0.076923043 0.80901706
		 -0.80901718 0.076923043 0.58778536 -0.95105678 0.076923043 0.30901706 -1.000000238419 0.076923043 0
		 -0.95105678 0.076923043 -0.30901706 -0.80901724 -0.076923095 -0.58778542 -0.58778548 -0.076923095 -0.8090173
		 -0.30901715 -0.076923095 -0.95105696 0 -0.076923095 -1.000000476837;
	setAttr ".vt[166:281]" 0.30901715 -0.076923095 -0.95105702 0.5877856 -0.076923095 -0.80901748
		 0.80901754 -0.076923095 -0.5877856 0.95105708 -0.076923095 -0.30901718 1 -0.076923095 0
		 0.9510566 -0.076923095 0.309017 0.80901706 -0.076923095 0.58778536 0.58778524 -0.076923095 0.80901706
		 0.30901697 -0.076923095 0.9510566 -2.9802322e-08 -0.076923095 1.000000119209 -0.30901706 -0.076923095 0.9510566
		 -0.58778536 -0.076923095 0.80901706 -0.80901718 -0.076923095 0.58778536 -0.95105672 -0.076923095 0.30901706
		 -1.000000238419 -0.076923095 0 -0.95105672 -0.076923095 -0.30901706 -0.8090173 -0.23076926 -0.58778542
		 -0.58778548 -0.23076926 -0.8090173 -0.30901715 -0.23076926 -0.95105696 0 -0.23076926 -1.000000476837
		 0.30901715 -0.23076926 -0.95105708 0.5877856 -0.23076926 -0.80901748 0.80901754 -0.23076926 -0.5877856
		 0.95105708 -0.23076926 -0.30901718 1 -0.23076926 0 0.9510566 -0.23076926 0.309017
		 0.80901706 -0.23076926 0.58778536 0.58778524 -0.23076926 0.80901706 0.30901697 -0.23076926 0.9510566
		 -2.9802322e-08 -0.23076926 1.000000119209 -0.30901706 -0.23076926 0.9510566 -0.58778536 -0.23076926 0.80901706
		 -0.80901718 -0.23076926 0.58778536 -0.95105672 -0.23076926 0.30901706 -1.000000238419 -0.23076926 0
		 -0.95105672 -0.23076926 -0.30901706 -0.8090173 -0.38461542 -0.58778542 -0.58778548 -0.38461542 -0.8090173
		 -0.30901715 -0.38461542 -0.95105696 0 -0.38461542 -1.000000476837 0.30901715 -0.38461542 -0.95105708
		 0.5877856 -0.38461542 -0.80901748 0.80901754 -0.38461542 -0.5877856 0.95105708 -0.38461542 -0.30901718
		 1 -0.38461542 0 0.9510566 -0.38461542 0.309017 0.80901706 -0.38461542 0.58778536
		 0.58778524 -0.38461542 0.80901706 0.30901697 -0.38461542 0.9510566 -2.9802322e-08 -0.38461542 1.000000119209
		 -0.30901706 -0.38461542 0.9510566 -0.58778536 -0.38461542 0.80901706 -0.80901718 -0.38461542 0.58778536
		 -0.95105672 -0.38461542 0.30901706 -1.000000238419 -0.38461542 0 -0.95105672 -0.38461542 -0.30901706
		 -0.8090173 -0.53846157 -0.58778542 -0.58778548 -0.53846157 -0.8090173 -0.30901715 -0.53846157 -0.95105696
		 0 -0.53846157 -1.000000476837 0.30901715 -0.53846157 -0.95105708 0.5877856 -0.53846157 -0.80901748
		 0.80901754 -0.53846157 -0.5877856 0.95105714 -0.53846157 -0.30901718 1 -0.53846157 0
		 0.9510566 -0.53846157 0.309017 0.809017 -0.53846157 0.58778536 0.58778524 -0.53846157 0.80901706
		 0.30901697 -0.53846157 0.9510566 -2.9802322e-08 -0.53846157 1.000000119209 -0.30901706 -0.53846157 0.95105666
		 -0.58778536 -0.53846157 0.80901706 -0.80901718 -0.53846157 0.58778536 -0.95105672 -0.53846157 0.30901706
		 -1.000000238419 -0.53846157 0 -0.95105672 -0.53846157 -0.30901706 -0.8090173 -0.69230771 -0.58778542
		 -0.58778548 -0.69230771 -0.8090173 -0.30901715 -0.69230771 -0.95105696 0 -0.69230771 -1.000000476837
		 0.30901715 -0.69230771 -0.95105708 0.5877856 -0.69230771 -0.80901748 0.80901754 -0.69230771 -0.5877856
		 0.95105708 -0.69230771 -0.30901718 1 -0.69230771 0 0.9510566 -0.69230771 0.309017
		 0.80901694 -0.69230771 0.58778536 0.58778524 -0.69230771 0.80901706 0.30901697 -0.69230771 0.9510566
		 -2.9802322e-08 -0.69230771 1.000000119209 -0.30901706 -0.69230771 0.95105666 -0.58778536 -0.69230771 0.80901706
		 -0.80901718 -0.69230771 0.58778536 -0.95105672 -0.69230771 0.30901706 -1.000000238419 -0.69230771 0
		 -0.95105672 -0.69230771 -0.30901706 -0.8090173 -0.84615386 -0.58778542 -0.58778548 -0.84615386 -0.8090173
		 -0.30901715 -0.84615386 -0.95105696 0 -0.84615386 -1.000000476837 0.30901715 -0.84615386 -0.95105708
		 0.5877856 -0.84615386 -0.80901748 0.80901754 -0.84615386 -0.5877856 0.95105708 -0.84615386 -0.30901718
		 1 -0.84615386 0 0.9510566 -0.84615386 0.309017 0.80901694 -0.84615386 0.58778536
		 0.58778524 -0.84615386 0.80901706 0.30901697 -0.84615386 0.9510566 -2.9802322e-08 -0.84615386 1.000000119209
		 -0.30901706 -0.84615386 0.95105666 -0.58778536 -0.84615386 0.80901706 -0.80901718 -0.84615386 0.58778536
		 -0.95105672 -0.84615386 0.30901706 -1.000000238419 -0.84615386 0 -0.95105672 -0.84615386 -0.30901706;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 269 1 1 268 1
		 2 267 1 3 266 1 4 265 1 5 264 1 6 263 1 7 262 1 8 281 1 9 280 1 10 279 1 11 278 1
		 12 277 1 13 276 1 14 275 1 15 274 1 16 273 1 17 272 1 18 271 1 19 270 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 27 1 43 26 1 42 43 1 44 25 1 43 44 1 45 24 1 44 45 1
		 46 23 1 45 46 1 47 22 1 46 47 1 48 21 1 47 48 1 49 20 1 48 49 1 50 39 1 49 50 1 51 38 1
		 50 51 1 52 37 1 51 52 1 53 36 1 52 53 1 54 35 1 53 54 1 55 34 1 54 55 1 56 33 1 55 56 1
		 57 32 1 56 57 1 58 31 1 57 58 1 59 30 1 58 59 1 60 29 1 59 60 1 61 28 1 60 61 1 61 42 1
		 62 42 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1
		 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1
		 72 73 1 74 54 1 73 74 1 75 55 1;
	setAttr ".ed[166:331]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1 82 62 1 83 63 1 82 83 1 84 64 1
		 83 84 1 85 65 1 84 85 1 86 66 1 85 86 1 87 67 1 86 87 1 88 68 1 87 88 1 89 69 1 88 89 1
		 90 70 1 89 90 1 91 71 1 90 91 1 92 72 1 91 92 1 93 73 1 92 93 1 94 74 1 93 94 1 95 75 1
		 94 95 1 96 76 1 95 96 1 97 77 1 96 97 1 98 78 1 97 98 1 99 79 1 98 99 1 100 80 1
		 99 100 1 101 81 1 100 101 1 101 82 1 102 82 1 103 83 1 102 103 1 104 84 1 103 104 1
		 105 85 1 104 105 1 106 86 1 105 106 1 107 87 1 106 107 1 108 88 1 107 108 1 109 89 1
		 108 109 1 110 90 1 109 110 1 111 91 1 110 111 1 112 92 1 111 112 1 113 93 1 112 113 1
		 114 94 1 113 114 1 115 95 1 114 115 1 116 96 1 115 116 1 117 97 1 116 117 1 118 98 1
		 117 118 1 119 99 1 118 119 1 120 100 1 119 120 1 121 101 1 120 121 1 121 102 1 122 102 1
		 123 103 1 122 123 1 124 104 1 123 124 1 125 105 1 124 125 1 126 106 1 125 126 1 127 107 1
		 126 127 1 128 108 1 127 128 1 129 109 1 128 129 1 130 110 1 129 130 1 131 111 1 130 131 1
		 132 112 1 131 132 1 133 113 1 132 133 1 134 114 1 133 134 1 135 115 1 134 135 1 136 116 1
		 135 136 1 137 117 1 136 137 1 138 118 1 137 138 1 139 119 1 138 139 1 140 120 1 139 140 1
		 141 121 1 140 141 1 141 122 1 142 122 1 143 123 1 142 143 1 144 124 1 143 144 1 145 125 1
		 144 145 1 146 126 1 145 146 1 147 127 1 146 147 1 148 128 1 147 148 1 149 129 1 148 149 1
		 150 130 1 149 150 1 151 131 1 150 151 1 152 132 1 151 152 1 153 133 1 152 153 1 154 134 1
		 153 154 1 155 135 1 154 155 1 156 136 1 155 156 1 157 137 1 156 157 1 158 138 1;
	setAttr ".ed[332:497]" 157 158 1 159 139 1 158 159 1 160 140 1 159 160 1 161 141 1
		 160 161 1 161 142 1 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1 165 145 1 164 165 1
		 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1 168 169 1 170 150 1
		 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1 174 154 1 173 174 1
		 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1 177 178 1 179 159 1
		 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 182 162 1 183 163 1 182 183 1
		 184 164 1 183 184 1 185 165 1 184 185 1 186 166 1 185 186 1 187 167 1 186 187 1 188 168 1
		 187 188 1 189 169 1 188 189 1 190 170 1 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1
		 193 173 1 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1
		 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1
		 201 182 1 202 182 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 206 186 1
		 205 206 1 207 187 1 206 207 1 208 188 1 207 208 1 209 189 1 208 209 1 210 190 1 209 210 1
		 211 191 1 210 211 1 212 192 1 211 212 1 213 193 1 212 213 1 214 194 1 213 214 1 215 195 1
		 214 215 1 216 196 1 215 216 1 217 197 1 216 217 1 218 198 1 217 218 1 219 199 1 218 219 1
		 220 200 1 219 220 1 221 201 1 220 221 1 221 202 1 222 202 1 223 203 1 222 223 1 224 204 1
		 223 224 1 225 205 1 224 225 1 226 206 1 225 226 1 227 207 1 226 227 1 228 208 1 227 228 1
		 229 209 1 228 229 1 230 210 1 229 230 1 231 211 1 230 231 1 232 212 1 231 232 1 233 213 1
		 232 233 1 234 214 1 233 234 1 235 215 1 234 235 1 236 216 1 235 236 1 237 217 1 236 237 1
		 238 218 1 237 238 1 239 219 1 238 239 1 240 220 1 239 240 1 241 221 1;
	setAttr ".ed[498:579]" 240 241 1 241 222 1 242 222 1 243 223 1 242 243 1 244 224 1
		 243 244 1 245 225 1 244 245 1 246 226 1 245 246 1 247 227 1 246 247 1 248 228 1 247 248 1
		 249 229 1 248 249 1 250 230 1 249 250 1 251 231 1 250 251 1 252 232 1 251 252 1 253 233 1
		 252 253 1 254 234 1 253 254 1 255 235 1 254 255 1 256 236 1 255 256 1 257 237 1 256 257 1
		 258 238 1 257 258 1 259 239 1 258 259 1 260 240 1 259 260 1 261 241 1 260 261 1 261 242 1
		 262 242 1 263 243 1 262 263 1 264 244 1 263 264 1 265 245 1 264 265 1 266 246 1 265 266 1
		 267 247 1 266 267 1 268 248 1 267 268 1 269 249 1 268 269 1 270 250 1 269 270 1 271 251 1
		 270 271 1 272 252 1 271 272 1 273 253 1 272 273 1 274 254 1 273 274 1 275 255 1 274 275 1
		 276 256 1 275 276 1 277 257 1 276 277 1 278 258 1 277 278 1 279 259 1 278 279 1 280 260 1
		 279 280 1 281 261 1 280 281 1 281 262 1;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 0 41 554 -41
		mu 0 4 20 21 321 323
		f 4 1 42 552 -42
		mu 0 4 21 22 320 321
		f 4 2 43 550 -43
		mu 0 4 22 23 319 320
		f 4 3 44 548 -44
		mu 0 4 23 24 318 319
		f 4 4 45 546 -45
		mu 0 4 24 25 317 318
		f 4 5 46 544 -46
		mu 0 4 25 26 316 317
		f 4 6 47 542 -47
		mu 0 4 26 27 315 316
		f 4 7 48 579 -48
		mu 0 4 27 28 335 315
		f 4 8 49 578 -49
		mu 0 4 28 29 334 335
		f 4 9 50 576 -50
		mu 0 4 29 30 333 334
		f 4 10 51 574 -51
		mu 0 4 30 31 332 333
		f 4 11 52 572 -52
		mu 0 4 31 32 331 332
		f 4 12 53 570 -53
		mu 0 4 32 33 330 331
		f 4 13 54 568 -54
		mu 0 4 33 34 329 330
		f 4 14 55 566 -55
		mu 0 4 34 35 328 329
		f 4 15 56 564 -56
		mu 0 4 35 36 327 328
		f 4 16 57 562 -57
		mu 0 4 36 37 326 327
		f 4 17 58 560 -58
		mu 0 4 37 38 325 326
		f 4 18 59 558 -59
		mu 0 4 38 39 324 325
		f 4 19 40 556 -60
		mu 0 4 39 40 322 324
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
		mu 0 3 81 80 83
		f 4 -103 100 -27 -102
		mu 0 4 85 84 48 47
		f 4 -105 101 -26 -104
		mu 0 4 86 85 47 46
		f 4 -107 103 -25 -106
		mu 0 4 87 86 46 45
		f 4 -109 105 -24 -108
		mu 0 4 88 87 45 44
		f 4 -111 107 -23 -110
		mu 0 4 89 88 44 43
		f 4 -113 109 -22 -112
		mu 0 4 90 89 43 42
		f 4 -115 111 -21 -114
		mu 0 4 92 90 42 41
		f 4 -117 113 -40 -116
		mu 0 4 93 91 61 60
		f 4 -119 115 -39 -118
		mu 0 4 94 93 60 59
		f 4 -121 117 -38 -120
		mu 0 4 95 94 59 58
		f 4 -123 119 -37 -122
		mu 0 4 96 95 58 57
		f 4 -125 121 -36 -124
		mu 0 4 97 96 57 56
		f 4 -127 123 -35 -126
		mu 0 4 98 97 56 55
		f 4 -129 125 -34 -128
		mu 0 4 99 98 55 54
		f 4 -131 127 -33 -130
		mu 0 4 100 99 54 53
		f 4 -133 129 -32 -132
		mu 0 4 101 100 53 52
		f 4 -135 131 -31 -134
		mu 0 4 102 101 52 51
		f 4 -137 133 -30 -136
		mu 0 4 103 102 51 50
		f 4 -139 135 -29 -138
		mu 0 4 104 103 50 49
		f 4 -140 137 -28 -101
		mu 0 4 84 104 49 48
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 113 111 90 92
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 114 93 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84
		f 4 -183 180 142 -182
		mu 0 4 127 126 105 106
		f 4 -185 181 144 -184
		mu 0 4 128 127 106 107
		f 4 -187 183 146 -186
		mu 0 4 129 128 107 108
		f 4 -189 185 148 -188
		mu 0 4 130 129 108 109
		f 4 -191 187 150 -190
		mu 0 4 131 130 109 110
		f 4 -193 189 152 -192
		mu 0 4 132 131 110 111
		f 4 -195 191 154 -194
		mu 0 4 134 132 111 113
		f 4 -197 193 156 -196
		mu 0 4 135 133 112 114
		f 4 -199 195 158 -198
		mu 0 4 136 135 114 115
		f 4 -201 197 160 -200
		mu 0 4 137 136 115 116
		f 4 -203 199 162 -202
		mu 0 4 138 137 116 117
		f 4 -205 201 164 -204
		mu 0 4 139 138 117 118
		f 4 -207 203 166 -206
		mu 0 4 140 139 118 119
		f 4 -209 205 168 -208
		mu 0 4 141 140 119 120
		f 4 -211 207 170 -210
		mu 0 4 142 141 120 121
		f 4 -213 209 172 -212
		mu 0 4 143 142 121 122
		f 4 -215 211 174 -214
		mu 0 4 144 143 122 123
		f 4 -217 213 176 -216
		mu 0 4 145 144 123 124
		f 4 -219 215 178 -218
		mu 0 4 146 145 124 125
		f 4 -220 217 179 -181
		mu 0 4 126 146 125 105
		f 4 -223 220 182 -222
		mu 0 4 148 147 126 127
		f 4 -225 221 184 -224
		mu 0 4 149 148 127 128
		f 4 -227 223 186 -226
		mu 0 4 150 149 128 129
		f 4 -229 225 188 -228
		mu 0 4 151 150 129 130
		f 4 -231 227 190 -230
		mu 0 4 152 151 130 131
		f 4 -233 229 192 -232
		mu 0 4 153 152 131 132
		f 4 -235 231 194 -234
		mu 0 4 155 153 132 134
		f 4 -237 233 196 -236
		mu 0 4 156 154 133 135
		f 4 -239 235 198 -238
		mu 0 4 157 156 135 136
		f 4 -241 237 200 -240
		mu 0 4 158 157 136 137
		f 4 -243 239 202 -242
		mu 0 4 159 158 137 138
		f 4 -245 241 204 -244
		mu 0 4 160 159 138 139
		f 4 -247 243 206 -246
		mu 0 4 161 160 139 140
		f 4 -249 245 208 -248
		mu 0 4 162 161 140 141
		f 4 -251 247 210 -250
		mu 0 4 163 162 141 142
		f 4 -253 249 212 -252
		mu 0 4 164 163 142 143
		f 4 -255 251 214 -254
		mu 0 4 165 164 143 144
		f 4 -257 253 216 -256
		mu 0 4 166 165 144 145
		f 4 -259 255 218 -258
		mu 0 4 167 166 145 146
		f 4 -260 257 219 -221
		mu 0 4 147 167 146 126
		f 4 -263 260 222 -262
		mu 0 4 169 168 147 148
		f 4 -265 261 224 -264
		mu 0 4 170 169 148 149
		f 4 -267 263 226 -266
		mu 0 4 171 170 149 150
		f 4 -269 265 228 -268
		mu 0 4 172 171 150 151
		f 4 -271 267 230 -270
		mu 0 4 173 172 151 152
		f 4 -273 269 232 -272
		mu 0 4 174 173 152 153
		f 4 -275 271 234 -274
		mu 0 4 176 174 153 155
		f 4 -277 273 236 -276
		mu 0 4 177 175 154 156
		f 4 -279 275 238 -278
		mu 0 4 178 177 156 157
		f 4 -281 277 240 -280
		mu 0 4 179 178 157 158
		f 4 -283 279 242 -282
		mu 0 4 180 179 158 159
		f 4 -285 281 244 -284
		mu 0 4 181 180 159 160
		f 4 -287 283 246 -286
		mu 0 4 182 181 160 161
		f 4 -289 285 248 -288
		mu 0 4 183 182 161 162
		f 4 -291 287 250 -290
		mu 0 4 184 183 162 163
		f 4 -293 289 252 -292
		mu 0 4 185 184 163 164
		f 4 -295 291 254 -294
		mu 0 4 186 185 164 165
		f 4 -297 293 256 -296
		mu 0 4 187 186 165 166
		f 4 -299 295 258 -298
		mu 0 4 188 187 166 167
		f 4 -300 297 259 -261
		mu 0 4 168 188 167 147
		f 4 -303 300 262 -302
		mu 0 4 190 189 168 169
		f 4 -305 301 264 -304
		mu 0 4 191 190 169 170
		f 4 -307 303 266 -306
		mu 0 4 192 191 170 171
		f 4 -309 305 268 -308
		mu 0 4 193 192 171 172
		f 4 -311 307 270 -310
		mu 0 4 194 193 172 173
		f 4 -313 309 272 -312
		mu 0 4 195 194 173 174
		f 4 -315 311 274 -314
		mu 0 4 197 195 174 176
		f 4 -317 313 276 -316
		mu 0 4 198 196 175 177
		f 4 -319 315 278 -318
		mu 0 4 199 198 177 178
		f 4 -321 317 280 -320
		mu 0 4 200 199 178 179
		f 4 -323 319 282 -322
		mu 0 4 201 200 179 180
		f 4 -325 321 284 -324
		mu 0 4 202 201 180 181
		f 4 -327 323 286 -326
		mu 0 4 203 202 181 182
		f 4 -329 325 288 -328
		mu 0 4 204 203 182 183
		f 4 -331 327 290 -330
		mu 0 4 205 204 183 184
		f 4 -333 329 292 -332
		mu 0 4 206 205 184 185
		f 4 -335 331 294 -334
		mu 0 4 207 206 185 186
		f 4 -337 333 296 -336
		mu 0 4 208 207 186 187
		f 4 -339 335 298 -338
		mu 0 4 209 208 187 188
		f 4 -340 337 299 -301
		mu 0 4 189 209 188 168
		f 4 -343 340 302 -342
		mu 0 4 211 210 189 190
		f 4 -345 341 304 -344
		mu 0 4 212 211 190 191
		f 4 -347 343 306 -346
		mu 0 4 213 212 191 192
		f 4 -349 345 308 -348
		mu 0 4 214 213 192 193
		f 4 -351 347 310 -350
		mu 0 4 215 214 193 194
		f 4 -353 349 312 -352
		mu 0 4 216 215 194 195
		f 4 -355 351 314 -354
		mu 0 4 218 216 195 197
		f 4 -357 353 316 -356
		mu 0 4 219 217 196 198
		f 4 -359 355 318 -358
		mu 0 4 220 219 198 199
		f 4 -361 357 320 -360
		mu 0 4 221 220 199 200
		f 4 -363 359 322 -362
		mu 0 4 222 221 200 201
		f 4 -365 361 324 -364
		mu 0 4 223 222 201 202
		f 4 -367 363 326 -366
		mu 0 4 224 223 202 203
		f 4 -369 365 328 -368
		mu 0 4 225 224 203 204
		f 4 -371 367 330 -370
		mu 0 4 226 225 204 205
		f 4 -373 369 332 -372
		mu 0 4 227 226 205 206
		f 4 -375 371 334 -374
		mu 0 4 228 227 206 207
		f 4 -377 373 336 -376
		mu 0 4 229 228 207 208
		f 4 -379 375 338 -378
		mu 0 4 230 229 208 209
		f 4 -380 377 339 -341
		mu 0 4 210 230 209 189
		f 4 -383 380 342 -382
		mu 0 4 232 231 210 211
		f 4 -385 381 344 -384
		mu 0 4 233 232 211 212
		f 4 -387 383 346 -386
		mu 0 4 234 233 212 213
		f 4 -389 385 348 -388
		mu 0 4 235 234 213 214
		f 4 -391 387 350 -390
		mu 0 4 236 235 214 215
		f 4 -393 389 352 -392
		mu 0 4 237 236 215 216
		f 4 -395 391 354 -394
		mu 0 4 239 237 216 218
		f 4 -397 393 356 -396
		mu 0 4 240 238 217 219
		f 4 -399 395 358 -398
		mu 0 4 241 240 219 220
		f 4 -401 397 360 -400
		mu 0 4 242 241 220 221
		f 4 -403 399 362 -402
		mu 0 4 243 242 221 222
		f 4 -405 401 364 -404
		mu 0 4 244 243 222 223
		f 4 -407 403 366 -406
		mu 0 4 245 244 223 224
		f 4 -409 405 368 -408
		mu 0 4 246 245 224 225
		f 4 -411 407 370 -410
		mu 0 4 247 246 225 226
		f 4 -413 409 372 -412
		mu 0 4 248 247 226 227
		f 4 -415 411 374 -414
		mu 0 4 249 248 227 228
		f 4 -417 413 376 -416
		mu 0 4 250 249 228 229
		f 4 -419 415 378 -418
		mu 0 4 251 250 229 230
		f 4 -420 417 379 -381
		mu 0 4 231 251 230 210
		f 4 -423 420 382 -422
		mu 0 4 253 252 231 232
		f 4 -425 421 384 -424
		mu 0 4 254 253 232 233
		f 4 -427 423 386 -426
		mu 0 4 255 254 233 234
		f 4 -429 425 388 -428
		mu 0 4 256 255 234 235
		f 4 -431 427 390 -430
		mu 0 4 257 256 235 236
		f 4 -433 429 392 -432
		mu 0 4 258 257 236 237
		f 4 -435 431 394 -434
		mu 0 4 260 258 237 239
		f 4 -437 433 396 -436
		mu 0 4 261 259 238 240
		f 4 -439 435 398 -438
		mu 0 4 262 261 240 241
		f 4 -441 437 400 -440
		mu 0 4 263 262 241 242
		f 4 -443 439 402 -442
		mu 0 4 264 263 242 243
		f 4 -445 441 404 -444
		mu 0 4 265 264 243 244
		f 4 -447 443 406 -446
		mu 0 4 266 265 244 245
		f 4 -449 445 408 -448
		mu 0 4 267 266 245 246
		f 4 -451 447 410 -450
		mu 0 4 268 267 246 247
		f 4 -453 449 412 -452
		mu 0 4 269 268 247 248
		f 4 -455 451 414 -454
		mu 0 4 270 269 248 249
		f 4 -457 453 416 -456
		mu 0 4 271 270 249 250
		f 4 -459 455 418 -458
		mu 0 4 272 271 250 251
		f 4 -460 457 419 -421
		mu 0 4 252 272 251 231
		f 4 -463 460 422 -462
		mu 0 4 274 273 252 253
		f 4 -465 461 424 -464
		mu 0 4 275 274 253 254
		f 4 -467 463 426 -466
		mu 0 4 276 275 254 255
		f 4 -469 465 428 -468
		mu 0 4 277 276 255 256
		f 4 -471 467 430 -470
		mu 0 4 278 277 256 257
		f 4 -473 469 432 -472
		mu 0 4 279 278 257 258
		f 4 -475 471 434 -474
		mu 0 4 281 279 258 260
		f 4 -477 473 436 -476
		mu 0 4 282 280 259 261
		f 4 -479 475 438 -478
		mu 0 4 283 282 261 262
		f 4 -481 477 440 -480
		mu 0 4 284 283 262 263
		f 4 -483 479 442 -482
		mu 0 4 285 284 263 264
		f 4 -485 481 444 -484
		mu 0 4 286 285 264 265
		f 4 -487 483 446 -486
		mu 0 4 287 286 265 266
		f 4 -489 485 448 -488
		mu 0 4 288 287 266 267
		f 4 -491 487 450 -490
		mu 0 4 289 288 267 268
		f 4 -493 489 452 -492
		mu 0 4 290 289 268 269
		f 4 -495 491 454 -494
		mu 0 4 291 290 269 270
		f 4 -497 493 456 -496
		mu 0 4 292 291 270 271
		f 4 -499 495 458 -498
		mu 0 4 293 292 271 272
		f 4 -500 497 459 -461
		mu 0 4 273 293 272 252
		f 4 -503 500 462 -502
		mu 0 4 295 294 273 274
		f 4 -505 501 464 -504
		mu 0 4 296 295 274 275
		f 4 -507 503 466 -506
		mu 0 4 297 296 275 276
		f 4 -509 505 468 -508
		mu 0 4 298 297 276 277
		f 4 -511 507 470 -510
		mu 0 4 299 298 277 278
		f 4 -513 509 472 -512
		mu 0 4 300 299 278 279
		f 4 -515 511 474 -514
		mu 0 4 302 300 279 281
		f 4 -517 513 476 -516
		mu 0 4 303 301 280 282
		f 4 -519 515 478 -518
		mu 0 4 304 303 282 283
		f 4 -521 517 480 -520
		mu 0 4 305 304 283 284
		f 4 -523 519 482 -522
		mu 0 4 306 305 284 285
		f 4 -525 521 484 -524
		mu 0 4 307 306 285 286
		f 4 -527 523 486 -526
		mu 0 4 308 307 286 287
		f 4 -529 525 488 -528
		mu 0 4 309 308 287 288
		f 4 -531 527 490 -530
		mu 0 4 310 309 288 289
		f 4 -533 529 492 -532
		mu 0 4 311 310 289 290
		f 4 -535 531 494 -534
		mu 0 4 312 311 290 291
		f 4 -537 533 496 -536
		mu 0 4 313 312 291 292
		f 4 -539 535 498 -538
		mu 0 4 314 313 292 293
		f 4 -540 537 499 -501
		mu 0 4 294 314 293 273
		f 4 -543 540 502 -542
		mu 0 4 316 315 294 295
		f 4 -545 541 504 -544
		mu 0 4 317 316 295 296
		f 4 -547 543 506 -546
		mu 0 4 318 317 296 297
		f 4 -549 545 508 -548
		mu 0 4 319 318 297 298
		f 4 -551 547 510 -550
		mu 0 4 320 319 298 299
		f 4 -553 549 512 -552
		mu 0 4 321 320 299 300
		f 4 -555 551 514 -554
		mu 0 4 323 321 300 302
		f 4 -557 553 516 -556
		mu 0 4 324 322 301 303
		f 4 -559 555 518 -558
		mu 0 4 325 324 303 304
		f 4 -561 557 520 -560
		mu 0 4 326 325 304 305
		f 4 -563 559 522 -562
		mu 0 4 327 326 305 306
		f 4 -565 561 524 -564
		mu 0 4 328 327 306 307
		f 4 -567 563 526 -566
		mu 0 4 329 328 307 308
		f 4 -569 565 528 -568
		mu 0 4 330 329 308 309
		f 4 -571 567 530 -570
		mu 0 4 331 330 309 310
		f 4 -573 569 532 -572
		mu 0 4 332 331 310 311
		f 4 -575 571 534 -574
		mu 0 4 333 332 311 312
		f 4 -577 573 536 -576
		mu 0 4 334 333 312 313
		f 4 -579 575 538 -578
		mu 0 4 335 334 313 314
		f 4 -580 577 539 -541
		mu 0 4 315 335 314 294;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "stem1" -p "Reed2";
	rename -uid "4F288AE6-AE49-3F32-1F35-1581AC3D8503";
	setAttr ".rp" -type "double3" -0.61152532475429178 2.2592782445377417 0.25290963857209769 ;
	setAttr ".sp" -type "double3" -0.61152532475429178 2.2592782445377417 0.25290963857209769 ;
createNode mesh -n "stem1Shape" -p "stem1";
	rename -uid "9933510E-F042-D918-EB54-808501D45023";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.59999979
		 0.66019499 0.5874998 0.66019499 0.57499981 0.66019499 0.56249982 0.66019499 0.54999983
		 0.66019499 0.53749985 0.66019499 0.52499986 0.66019499 0.51249987 0.66019499 0.49999988
		 0.66019499 0.48749989 0.66019499 0.4749999 0.66019499 0.46249992 0.66019499 0.44999993
		 0.66019499 0.43749994 0.66019499 0.42499995 0.66019499 0.41249996 0.66019499 0.39999998
		 0.66019499 0.38749999 0.66019499 0.62499976 0.66019499 0.375 0.66019499 0.61249977
		 0.66019499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -1.7753066 1.0578158 0.263726 
		-1.6381824 1.0552847 0.53343821 -1.4241962 1.0527015 0.7472719 -1.1542875 1.0503142 
		0.88429916 -0.85488397 1.0483594 0.9311015 -0.5552901 1.0470285 0.88310307 -0.28483275 
		1.0464461 0.74499583 -0.069988519 1.0466795 0.53030401 0.06821692 1.0476952 0.26004303 
		0.11624888 1.0493979 -0.039336503 0.069413126 1.0516257 -0.33852369 -0.067713141 
		1.0541501 -0.60824174 -0.28170076 1.056736 -0.82207227 -0.55160606 1.0591221 -0.95909768 
		-0.85101151 1.0610735 -1.0059063 -1.1506041 1.062407 -0.95790285 -1.4210598 1.0629902 
		-0.81979662 -1.6359034 1.0627613 -0.60510367 -1.7741091 1.0617442 -0.33484036 -1.8221433 
		1.0600402 -0.03546381 -1.291054 3.4703941 0.87068957 -1.1506418 3.4695578 1.1464595 
		-0.93181062 3.468699 1.3652403 -0.65597582 3.4679127 1.5056207 -0.35014233 3.4672675 
		1.5538563 -0.04424721 3.4668221 1.5052238 0.23176755 3.4666295 1.3644867 0.45088407 
		3.4667068 1.1454213 0.59165275 3.4670401 0.86946905 0.64029503 3.4676049 0.56364453 
		0.59204972 3.4683447 0.25788367 0.45163786 3.469182 -0.017886281 0.23280597 3.4700406 
		-0.2366659 -0.043028027 3.4708271 -0.37704664 -0.34886101 3.4714751 -0.42528188 -0.65475661 
		3.4719167 -0.37665051 -0.9307704 3.4721107 -0.23591298 -1.1498877 3.472033 -0.01684773 
		-1.2906569 3.471693 0.25910211 -1.3392993 3.4711311 0.56492752 -0.85294706 1.0547192 
		-0.037398934 -0.34950131 3.4693716 0.56428748 -1.3084884 3.2949777 0.22163874 -1.1702847 
		3.2959971 -0.048622906 -0.95543945 3.2962236 -0.26331645 -0.68498278 3.2956452 -0.40142053 
		-0.38538986 3.2943122 -0.44942141 -0.085986823 3.2923565 -0.40261823 0.18391952 3.2899711 
		-0.26559269 0.39790857 3.2873881 -0.051756382 0.53503203 3.2848561 0.2179547 0.58186984 
		3.2826312 0.51714396 0.53383583 3.2809296 0.81652308 0.39563215 3.2799125 1.0867863 
		0.18078697 3.2796829 1.3014783 -0.089669764 3.280262 1.4395838 -0.38926294 3.2815945 
		1.4875844 -0.68866599 3.2835524 1.4407811 -0.95857298 3.2859364 1.3037546 -1.1725622 
		3.2885206 1.0899196 -1.3096867 3.2910471 0.82020664 -1.3565229 3.2932725 0.52101701;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.95105654 0.84973752 0.309017 0.809017 0.84973752 0.5877853
		 0.58778524 0.84973752 0.80901706 0.30901697 0.84973752 0.9510566 -2.9802322e-08 0.84973752 1.000000119209
		 -0.30901706 0.84973752 0.95105666 -0.58778536 0.84973752 0.80901712 -0.80901718 0.84973752 0.58778536
		 -0.95105678 0.84973752 0.30901706 -1.000000238419 0.84973752 0 -0.95105678 0.84973752 -0.30901706
		 -0.80901724 0.84973752 -0.58778542 -0.58778548 0.84973752 -0.8090173 -0.30901715 0.84973752 -0.95105696
		 0 0.84973752 -1.000000476837 0.30901715 0.84973752 -0.95105702 0.5877856 0.84973752 -0.80901748
		 0.80901754 0.84973752 -0.5877856 0.95105714 0.84973752 -0.30901718 1 0.84973752 0;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 60 1 1 59 1 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1
		 12 48 1 13 47 1 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 38 1 43 37 1 42 43 1 44 36 1 43 44 1 45 35 1 44 45 1
		 46 34 1 45 46 1 47 33 1 46 47 1 48 32 1 47 48 1 49 31 1 48 49 1 50 30 1 49 50 1 51 29 1
		 50 51 1 52 28 1 51 52 1 53 27 1 52 53 1 54 26 1 53 54 1 55 25 1 54 55 1 56 24 1 55 56 1
		 57 23 1 56 57 1 58 22 1 57 58 1 59 21 1 58 59 1 60 20 1 59 60 1 61 39 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 20 21 101 103
		f 4 1 42 134 -42
		mu 0 4 21 22 100 101
		f 4 2 43 132 -43
		mu 0 4 22 23 99 100
		f 4 3 44 130 -44
		mu 0 4 23 24 98 99
		f 4 4 45 128 -45
		mu 0 4 24 25 97 98
		f 4 5 46 126 -46
		mu 0 4 25 26 96 97
		f 4 6 47 124 -47
		mu 0 4 26 27 95 96
		f 4 7 48 122 -48
		mu 0 4 27 28 94 95
		f 4 8 49 120 -49
		mu 0 4 28 29 93 94
		f 4 9 50 118 -50
		mu 0 4 29 30 92 93
		f 4 10 51 116 -51
		mu 0 4 30 31 91 92
		f 4 11 52 114 -52
		mu 0 4 31 32 90 91
		f 4 12 53 112 -53
		mu 0 4 32 33 89 90
		f 4 13 54 110 -54
		mu 0 4 33 34 88 89
		f 4 14 55 108 -55
		mu 0 4 34 35 87 88
		f 4 15 56 106 -56
		mu 0 4 35 36 86 87
		f 4 16 57 104 -57
		mu 0 4 36 37 85 86
		f 4 17 58 102 -58
		mu 0 4 37 38 84 85
		f 4 18 59 139 -59
		mu 0 4 38 39 104 84
		f 4 19 40 138 -60
		mu 0 4 39 40 102 104
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
		mu 0 3 81 80 83
		f 4 -103 100 -38 -102
		mu 0 4 85 84 59 58
		f 4 -105 101 -37 -104
		mu 0 4 86 85 58 57
		f 4 -107 103 -36 -106
		mu 0 4 87 86 57 56
		f 4 -109 105 -35 -108
		mu 0 4 88 87 56 55
		f 4 -111 107 -34 -110
		mu 0 4 89 88 55 54
		f 4 -113 109 -33 -112
		mu 0 4 90 89 54 53
		f 4 -115 111 -32 -114
		mu 0 4 91 90 53 52
		f 4 -117 113 -31 -116
		mu 0 4 92 91 52 51
		f 4 -119 115 -30 -118
		mu 0 4 93 92 51 50
		f 4 -121 117 -29 -120
		mu 0 4 94 93 50 49
		f 4 -123 119 -28 -122
		mu 0 4 95 94 49 48
		f 4 -125 121 -27 -124
		mu 0 4 96 95 48 47
		f 4 -127 123 -26 -126
		mu 0 4 97 96 47 46
		f 4 -129 125 -25 -128
		mu 0 4 98 97 46 45
		f 4 -131 127 -24 -130
		mu 0 4 99 98 45 44
		f 4 -133 129 -23 -132
		mu 0 4 100 99 44 43
		f 4 -135 131 -22 -134
		mu 0 4 101 100 43 42
		f 4 -137 133 -21 -136
		mu 0 4 103 101 42 41
		f 4 -139 135 -40 -138
		mu 0 4 104 102 61 60
		f 4 -140 137 -39 -101
		mu 0 4 84 104 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "ReedBundle_parentConstraint1" -p "ReedBundle";
	rename -uid "EA3C7B50-A04D-DC54-E4BF-0880B0A2564B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ReedCluster_ControllerW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.41787346543722848 -2.2577235094690291 0 ;
	setAttr -k on ".w0";
createNode transform -n "ReedBundle_Controller";
	rename -uid "D5AEF4A3-5341-07F1-4E91-44BB99107D6A";
	setAttr ".rp" -type "double3" 0.073128608287712282 2.2577235094690291 0 ;
	setAttr ".sp" -type "double3" 0.073128608287712282 2.2577235094690291 0 ;
createNode nurbsCurve -n "ReedBundle_ControllerShape" -p "ReedBundle_Controller";
	rename -uid "66F8B621-E249-DE69-C261-2D8D59D7613B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2129213957281357 2.2577235094690291 -1.1397927874404217
		0.073128608287712116 2.2577235094690291 -1.6119104182932797
		-1.0666641791527101 2.2577235094690291 -1.1397927874404223
		-1.5387818100055677 2.2577235094690291 -4.6709131240675962e-16
		-1.0666641791527103 2.2577235094690291 1.1397927874404219
		0.073128608287711783 2.2577235094690291 1.61191041829328
		1.212921395728134 2.2577235094690291 1.1397927874404223
		1.685039026580992 2.2577235094690291 8.6576023007452975e-16
		1.2129213957281357 2.2577235094690291 -1.1397927874404217
		0.073128608287712116 2.2577235094690291 -1.6119104182932797
		-1.0666641791527101 2.2577235094690291 -1.1397927874404223
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B152DA28-F347-4C7D-8B0A-26AAB41301D8";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F88508A1-6E46-B917-FE79-E4A092943988";
createNode displayLayer -n "defaultLayer";
	rename -uid "C418A686-BA49-186F-E150-39945D372AFC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CBB35038-3F4C-F2BA-BC59-20A212B004AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C08FB650-C945-993F-F19D-0DB3B674F2A1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31B5723C-B34D-800D-F48D-049E2768A113";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B9808F9-A14B-ED01-1D2A-89A151EB3812";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71078574-8D4D-318E-A0DA-18B94763E800";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 659\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 659\\n    -height 480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5859B27-D341-7F19-CFCA-90B40592D0FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "BC27172B-8F4F-6C03-C7A7-5E98992DEDBF";
	setAttr ".c" -type "float3" 0.28099999 0.13699999 0.090999998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "47BCBE31-F249-40B9-2CB9-658F9F945BFC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B9E5BBDB-B04B-0D60-619E-02B0A38F5B1F";
createNode lambert -n "lambert3";
	rename -uid "A857FF29-0948-EF54-A4A0-D18B2A62BB58";
	setAttr ".it" -type "float3" 0.5 0.5 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2CED7739-B14A-E8B3-36D5-938A434197CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A63C1972-B549-E360-8633-3BA7E0DF75C8";
createNode lambert -n "lambert4";
	rename -uid "EBA95B69-1D4E-BC2F-CD0A-EFBF25222924";
	setAttr ".c" -type "float3" 0.76200002 0.59100002 0.38600001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "EFF3C337-C14F-BC65-89CA-B7B379CFAC1E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B858A77F-1D48-2E77-1011-479C221101C9";
createNode lambert -n "lambert5";
	rename -uid "FF1C161B-CC47-7DCE-56DF-189EDA73A360";
	setAttr ".c" -type "float3" 0.0287 0.1178 0.0254 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B0DB52BD-3045-AC08-E0D4-2ABA1A3703AE";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "00DA0498-C449-4B75-A6C3-4589A4F5A7B7";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ReedBundle_parentConstraint1.ctx" "ReedBundle.tx";
connectAttr "ReedBundle_parentConstraint1.cty" "ReedBundle.ty";
connectAttr "ReedBundle_parentConstraint1.ctz" "ReedBundle.tz";
connectAttr "ReedBundle_parentConstraint1.crx" "ReedBundle.rx";
connectAttr "ReedBundle_parentConstraint1.cry" "ReedBundle.ry";
connectAttr "ReedBundle_parentConstraint1.crz" "ReedBundle.rz";
connectAttr "ReedBundle.ro" "ReedBundle_parentConstraint1.cro";
connectAttr "ReedBundle.pim" "ReedBundle_parentConstraint1.cpim";
connectAttr "ReedBundle.rp" "ReedBundle_parentConstraint1.crp";
connectAttr "ReedBundle.rpt" "ReedBundle_parentConstraint1.crt";
connectAttr "ReedBundle_Controller.t" "ReedBundle_parentConstraint1.tg[0].tt";
connectAttr "ReedBundle_Controller.rp" "ReedBundle_parentConstraint1.tg[0].trp";
connectAttr "ReedBundle_Controller.rpt" "ReedBundle_parentConstraint1.tg[0].trt"
		;
connectAttr "ReedBundle_Controller.r" "ReedBundle_parentConstraint1.tg[0].tr";
connectAttr "ReedBundle_Controller.ro" "ReedBundle_parentConstraint1.tg[0].tro";
connectAttr "ReedBundle_Controller.s" "ReedBundle_parentConstraint1.tg[0].ts";
connectAttr "ReedBundle_Controller.pm" "ReedBundle_parentConstraint1.tg[0].tpm";
connectAttr "ReedBundle_parentConstraint1.w0" "ReedBundle_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "reed1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|ReedBundle|Reeds|Reed|reed|reedShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ReedBundle|Reeds|Reed2|reed|reedShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "stem1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|ReedBundle|Reeds|Reed|stem|stemShape.iog" "lambert4SG.dsm" -na;
connectAttr "|ReedBundle|Reeds|Reed1|stem|stemShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "grassBladeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "|ReedBundle|Grass|grassBlade|grassBlade.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "grassBladeShape10.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of reedBundle_v1_latest.ma
