//Maya ASCII 2018 scene
//Name: garden_wall_v1_latest.ma
//Last modified: Tue, Nov 06, 2018 02:00:36 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "3CA58C2C-4504-F00D-E1F9-5EB155F1AB09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.839866961413527 16.901394833190047 34.19409500589353 ;
	setAttr ".r" -type "double3" -17.138352730230949 -1124.1999999996317 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6558BEEC-4A83-47A2-0AF5-DF9787C54526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.196992135897148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4495D18-49B6-A913-4085-DAAD29972ACB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0415177688215769 1000.1 0.35772566463817368 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A772F446-4B6C-397F-F2EA-8785A53B99B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.817264432579535;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F26854AD-4958-49C4-E1FD-C9A84532873D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4387840562551784 4.0926789218088979 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15455407-46B9-7A1C-8AB0-FDA1CA9D93CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.260969546474463;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "12575933-4697-7203-5F26-F3AC2C0DA6AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.0698528136384233 0.73955905865788951 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87E64B2D-421D-E672-A944-93862A31E901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.878286009578325;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Wall_Controller";
	rename -uid "1A8BFD48-4221-9B2A-F447-2781A8011C80";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -1.9141171714324683 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -1.9141171714324683 0 ;
createNode transform -n "topnurbsSquare1" -p "Wall_Controller";
	rename -uid "1B87E7BD-42D7-AA71-74E1-88905AD2DBEB";
	setAttr ".rp" -type "double3" 5.41768885156491e-15 -1.9141171714324683 6.3578226101353952 ;
	setAttr ".sp" -type "double3" 5.41768885156491e-15 -1.9141171714324683 6.3578226101353952 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "B9E9DD41-4898-324B-3BB2-BBB0156781E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		19.519281194493619 -1.9141171714324683 6.3578226101353952
		6.5064270648312101 -1.9141171714324683 6.3578226101353952
		-6.5064270648311995 -1.9141171714324683 6.3578226101353952
		-19.519281194493608 -1.9141171714324683 6.3578226101353952
		;
createNode transform -n "leftnurbsSquare1" -p "Wall_Controller";
	rename -uid "BF04CA7D-4CCB-9C18-27C9-C5991FC9F1E5";
	setAttr ".rp" -type "double3" 0 -1.9141171714324683 0 ;
	setAttr ".sp" -type "double3" 0 -1.9141171714324683 0 ;
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "F7BA2197-4A9C-F765-51D8-C4B57A60FD59";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-19.519281194493612 -1.9141171714324683 6.3578226101353952
		-19.519281194493612 -1.9141171714324683 2.1192742033784655
		-19.519281194493612 -1.9141171714324683 -2.1192742033784646
		-19.519281194493612 -1.9141171714324683 -6.3578226101353943
		;
createNode transform -n "bottomnurbsSquare1" -p "Wall_Controller";
	rename -uid "5064F937-40B5-449A-4B5C-2FB83F468918";
	setAttr ".rp" -type "double3" 0 -1.9141171714324683 0 ;
	setAttr ".sp" -type "double3" 0 -1.9141171714324683 0 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "8BA284EC-4749-E12C-C529-B88E57F3FA35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-19.519281194493612 -1.9141171714324683 -6.3578226101353952
		-6.5064270648312013 -1.9141171714324683 -6.3578226101353952
		6.5064270648312084 -1.9141171714324683 -6.3578226101353952
		19.519281194493615 -1.9141171714324683 -6.3578226101353952
		;
createNode transform -n "rightnurbsSquare1" -p "Wall_Controller";
	rename -uid "030850D1-4483-38C3-AA8F-E2B9D52EF6C2";
	setAttr ".rp" -type "double3" 0 -1.9141171714324683 0 ;
	setAttr ".sp" -type "double3" 0 -1.9141171714324683 0 ;
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "B3266846-4F02-9E03-85C8-ED8F5447644C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		19.519281194493619 -1.9141171714324683 -6.3578226101353952
		19.519281194493619 -1.9141171714324683 -2.1192742033784655
		19.519281194493619 -1.9141171714324683 2.1192742033784646
		19.519281194493619 -1.9141171714324683 6.3578226101353943
		;
createNode transform -n "Wall" -p "Wall_Controller";
	rename -uid "4622A4D7-4515-B06E-F2D7-309C9F67E7E6";
	setAttr ".rp" -type "double3" -0.026372433052195277 2.9187048397275994 0 ;
	setAttr ".sp" -type "double3" -0.026372433052195277 2.9187048397275994 0 ;
createNode transform -n "pCube4" -p "Wall";
	rename -uid "F2BF765B-40C1-4768-802C-AABB9713FE6E";
	setAttr ".t" -type "double3" 0 8.113895062057404 0 ;
	setAttr ".s" -type "double3" 9.0020150424185648 0.44854452514083132 1 ;
	setAttr ".rp" -type "double3" 0 1.5935502700189062e-15 0 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0 -1.9591634087815947e-15 0 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "640B2245-4715-583C-1AE2-B38B1D7056EF";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000011920928955 0.37500003166496754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.49999365 0 0.58333331
		 0 0.625 0 0.375 0.041666668 0.49999997 0.041666668 0.58333331 0.041666668 0.625 0.041666668
		 0.375 0.083333336 0.49999997 0.083333336 0.58333331 0.083333336 0.625 0.083333336
		 0.375 0.125 0.49999997 0.125 0.58333331 0.125 0.625 0.125 0.375 0.16666667 0.49999997
		 0.16666667 0.58333331 0.16666667 0.625 0.16666667 0.375 0.20833334 0.49999997 0.20833334
		 0.58333331 0.20833334 0.625 0.20833334 0.58333331 0.25 0.625 0.25 0.58333331 0.37499997
		 0.625 0.37499997 0.58333331 0.49999994 0.625 0.49999994 0.375 0.54166663 0.49999997
		 0.54166663 0.58333331 0.54166663 0.625 0.54166663 0.375 0.58333331 0.49999997 0.58333331
		 0.58333331 0.58333331 0.625 0.58333331 0.375 0.625 0.49999997 0.625 0.58333331 0.625
		 0.625 0.625 0.375 0.66666669 0.49999997 0.66666669 0.58333331 0.66666669 0.625 0.66666669
		 0.375 0.70833337 0.49999997 0.70833337 0.58333331 0.70833337 0.625 0.70833337 0.58333331
		 0.75000006 0.625 0.75000006 0.58333331 0.87500012 0.625 0.87500012 0.58333331 1.000000119209
		 0.625 1.000000119209 0.875 0 0.74999994 0 0.875 0.041666668 0.74999994 0.041666668
		 0.875 0.083333336 0.74999994 0.083333336 0.875 0.125 0.74999994 0.125 0.875 0.16666667
		 0.74999994 0.16666667 0.875 0.20833334 0.74999994 0.20833334 0.875 0.25 0.74999994
		 0.25 0.125 0.041666668 0.25 0.041666668 0.125 0.083333336 0.25 0.083333336 0.125
		 0.125 0.25 0.125 0.125 0.16666667 0.25 0.16666667 0.125 0.20833334 0.25 0.20833334
		 0.49999997 0.72916675 0.58333331 0.72916675 0.625 0.72916675 0.875 0.020833334 0.74999994
		 0.020833334 0.625 0.020833334 0.58333331 0.020833334 0.125 0.22916667 0.49999997
		 0.52083325 0.58333331 0.52083325 0.625 0.52083325 0.875 0.22916667 0.74999994 0.22916667
		 0.625 0.22916667 0.58333331 0.22916667 0.49999997 0.22916667 0.60416663 0.87500012
		 0.60416663 0 0.60416663 1.000000119209 0.60416663 0.020833334 0.60416663 0.041666668
		 0.60416663 0.083333336 0.60416663 0.125 0.60416663 0.16666667 0.60416663 0.20833334
		 0.60416663 0.22916667 0.60416663 0.25 0.60416663 0.37499997 0.60416663 0.49999994
		 0.60416663 0.52083325 0.60416663 0.54166663 0.60416663 0.58333331 0.60416663 0.625
		 0.60416663 0.66666669 0.60416663 0.70833337 0.60416663 0.72916675 0.60416663 0.75000006
		 0.125 0.23591721 0.49999365 0.49999994 0.375 0.014082793 0.49999365 1.000000119209
		 0.49999365 0.37499997 0.49999365 0.87500012 0.125 0.020833334 0.125 0.014082811 0.25
		 0.014082783 0.25 0.020833334 0.375 0.2359172 0.25 0.2359172 0.25 0.22916667 0.37500024
		 0.22916667 0.49999365 0.25 0.375 0.52083325 0.375 0.51408261 0.37500024 0.73591727
		 0.37500024 0.72916675 0.49999365 0.75000006 0.49999997 0.020833321 0.37500024 0.020833295
		 0.42864484 0.2539582 0.375 0.25 0.42829868 0.37497315 0.25 0.25 0.375 0.37499997
		 0.375 0.49999994 0.125 0.25 0.42887962 0.49568921 0.42916533 0.75290942 0.375 0.75000006
		 0.125 0 0.43393707 0.86361194 0.25 0 0.375 0.87500012 0.41524875 0.91525298 0.33050162
		 0 0.45110169 0.95110953 0.40221107 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.034822594 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.089258194 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.034822594 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.089258194 ;
	setAttr ".pt[26]" -type "float3" 0 0 3.1133613e-09 ;
	setAttr ".pt[27]" -type "float3" 0 0 -5.4333293e-10 ;
	setAttr ".pt[28]" -type "float3" 0 0 -7.9803026e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.034822594 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.089258194 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.034822594 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.089258194 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.0756088e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 3.62222e-10 ;
	setAttr ".pt[57]" -type "float3" 0 0 5.3202029e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.034822937 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.0060770768 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.0060770768 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.034822937 ;
	setAttr ".pt[88]" -type "float3" 0 0 3.3117837e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.055562511 ;
	setAttr ".pt[98]" -type "float3" 0 0 -3.3117837e-09 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.055562511 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.014796355 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.016568724 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.015226703 ;
	setAttr ".pt[111]" -type "float3" 0 0 7.2328471e-10 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.5117419e-10 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.015226701 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.01656872 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.014796355 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.01656872 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.015226701 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.6452958e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 -1.6452958e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.015226703 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.01656872 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.014796355 ;
	setAttr -s 126 ".vt[0:125]"  -0.5 2.4795532e-05 0.24999751 -0.5 -0.27511883 0.25
		 -0.5 -0.5 0.25 -0.33333337 0.49999905 0.20018516 -0.33333337 0 0.25 -0.33333337 -0.27511883 0.25
		 -0.33333337 -0.5 0.25 -0.16666664 0.49999905 0.20018516 -0.16666664 0 0.25 -0.16666664 -0.27511883 0.25
		 -0.16666664 -0.5 0.25 2.9802322e-08 0.49999905 0.20018516 2.9802322e-08 0 0.25 2.9802322e-08 -0.27511883 0.25
		 2.9802322e-08 -0.5 0.25 0.1666667 0.49999905 0.20018516 0.1666667 0 0.25 0.1666667 -0.27511883 0.25
		 0.1666667 -0.5 0.25 0.33333337 0.49999905 0.20018516 0.33333337 0 0.25 0.33333337 -0.27511883 0.25
		 0.33333337 -0.5 0.25 0.5 2.4795532e-05 0.24999751 0.5 -0.27511883 0.25 0.5 -0.5 0.25
		 0.5 2.4795532e-05 -2.2351369e-08 0.5 -0.27511883 -2.2351742e-08 0.5 -0.5 -2.2351742e-08
		 0.5 2.4795532e-05 -0.24999751 0.5 -0.27511883 -0.25 0.5 -0.5 -0.25 0.33333337 0.49999905 -0.20018516
		 0.33333337 0 -0.25 0.33333337 -0.27511883 -0.25 0.33333337 -0.5 -0.25 0.16666664 0.49999905 -0.20018516
		 0.16666664 0 -0.25 0.16666664 -0.27511883 -0.25 0.16666664 -0.5 -0.25 -2.9802322e-08 0.49999905 -0.20018516
		 -2.9802322e-08 0 -0.25 -2.9802322e-08 -0.27511883 -0.25 -2.9802322e-08 -0.5 -0.25
		 -0.1666667 0.49999905 -0.20018516 -0.1666667 0 -0.25 -0.1666667 -0.27511883 -0.25
		 -0.1666667 -0.5 -0.25 -0.33333337 0.49999905 -0.20018516 -0.33333337 0 -0.25 -0.33333337 -0.27511883 -0.25
		 -0.33333337 -0.5 -0.25 -0.5 2.4795532e-05 -0.24999751 -0.5 -0.27511883 -0.25 -0.5 -0.5 -0.25
		 -0.5 2.4795532e-05 1.4901161e-08 -0.5 -0.27511883 1.4901161e-08 -0.5 -0.5 1.4901161e-08
		 -0.33333337 -0.5 1.4901161e-08 -0.16666664 -0.5 1.4901161e-08 2.9802322e-08 -0.5 1.4901161e-08
		 0.1666667 -0.5 1.4901161e-08 0.33333337 -0.5 2.2351742e-08 -0.33333337 0.49999905 1.4901161e-08
		 -0.16666664 0.49999905 7.4505806e-09 2.9802322e-08 0.49999905 1.4901161e-08 0.1666667 0.49999905 1.4901161e-08
		 0.33333337 0.49999905 7.4505806e-09 -0.45313889 0.49999905 0.20018516 -0.45313889 0.49999905 1.4901161e-08
		 -0.45313889 0.49999905 -0.20018516 -0.45313889 0 -0.25 -0.45313889 -0.27511883 -0.25
		 -0.45313889 -0.5 -0.25 -0.45313889 -0.5 7.4505806e-09 -0.45313889 -0.5 0.25 -0.45313889 -0.27511883 0.25
		 -0.45313889 0 0.25 0.45313889 0.49999905 0.20018516 0.45313889 0.49999905 0 0.45313889 0.49999905 -0.20018516
		 0.45313889 0 -0.25 0.45313889 -0.27511883 -0.25 0.45313889 -0.5 -0.25 0.45313889 -0.5 0
		 0.45313889 -0.5 0.25 0.45313889 -0.27511883 0.25 0.45313889 0 0.25 -0.5 -0.38755989 1.4901161e-08
		 -0.5 -0.38755989 0.25 -0.45313889 -0.38755989 0.25 -0.33333337 -0.38755989 0.25 -0.16666664 -0.38755989 0.25
		 2.9802322e-08 -0.38755989 0.25 0.1666667 -0.38755989 0.25 0.33333337 -0.38755989 0.25
		 0.45313889 -0.38755989 0.25 0.5 -0.38755989 0.25 0.5 -0.38755989 -1.4901161e-08 0.5 -0.38755989 -0.25
		 0.45313889 -0.38755989 -0.25 0.33333337 -0.38755989 -0.25 0.16666664 -0.38755989 -0.25
		 -2.9802322e-08 -0.38755989 -0.25 -0.1666667 -0.38755989 -0.25 -0.33333337 -0.38755989 -0.25
		 -0.45313889 -0.38755989 -0.25 -0.5 -0.38755989 -0.25 0.46832308 0.49999905 0.20018516
		 0.49575615 0.2500248 0.2250901 0.48416156 0.43301964 0.20685843 0.49575615 0.2500248 -1.7276578e-08
		 0.48416156 0.43301964 -1.0862843e-08 0.46832308 0.49999905 -4.8283479e-09 0.46832308 0.49999905 -0.20018516
		 0.48416156 0.43301964 -0.20685843 0.49575615 0.2500248 -0.22509009 -0.46832308 0.49999905 -0.20018516
		 -0.49575615 0.2500248 -0.2250901 -0.48416156 0.43301964 -0.20685843 -0.49575615 0.2500248 1.4901161e-08
		 -0.48416156 0.43301964 1.4901161e-08 -0.46832308 0.49999905 1.4901161e-08 -0.48416156 0.43301964 0.20685843
		 -0.49575615 0.2500248 0.22509009 -0.46832308 0.49999905 0.20018516;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 89 0 3 4 1 4 5 1 5 91 1 7 8 1 8 9 1 9 92 1
		 11 12 1 12 13 1 13 93 1 15 16 1 16 17 1 17 94 1 19 20 1 20 21 1 21 95 1 23 24 0 24 97 0
		 26 27 1 27 98 1 29 30 0 30 99 0 32 33 1 33 34 1 34 101 1 36 37 1 37 38 1 38 102 1
		 40 41 1 41 42 1 42 103 1 44 45 1 45 46 1 46 104 1 48 49 1 49 50 1 50 105 1 52 53 0
		 53 107 0 55 56 1 56 88 1 0 77 1 1 76 1 2 75 0 3 7 0 4 8 1 5 9 1 6 10 0 7 11 0 8 12 1
		 9 13 1 10 14 0 11 15 0 12 16 1 13 17 1 14 18 0 15 19 0 16 20 1 17 21 1 18 22 0 19 78 0
		 20 87 1 21 86 1 22 85 0 25 28 0 23 26 0 24 27 1 28 31 0 26 29 0 27 30 1 29 81 1 30 82 1
		 31 83 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1 38 42 1 39 43 0 40 44 0 41 45 1
		 42 46 1 43 47 0 44 48 0 45 49 1 46 50 1 47 51 0 48 70 0 49 71 1 50 72 1 51 73 0 54 57 0
		 52 55 0 53 56 1 57 2 0 55 0 0 56 1 1 51 58 1 58 6 1 47 59 1 59 10 1 43 60 1 60 14 1
		 39 61 1 61 18 1 35 62 1 62 22 1 57 74 1 58 59 1 59 60 1 60 61 1 61 62 1 62 84 1 48 63 1
		 63 3 1 44 64 1 64 7 1 40 65 1 65 11 1 36 66 1 66 15 1 32 67 1 67 19 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 79 1 68 3 0 69 63 1 68 69 1 70 117 0 69 70 1 71 52 1 70 71 1 72 53 1
		 71 72 1 73 54 0 72 106 1 74 58 1 73 74 1 75 6 0 74 75 1 76 5 1 75 90 1 77 4 1 76 77 1
		 77 68 1 78 108 0 78 79 1 80 32 0 79 80 1 81 33 1 80 81 1 82 34 1 81 82 1 83 35 0
		 82 100 1 84 28 1 83 84 1 85 25 0 84 85 1 86 24 1;
	setAttr ".ed[166:243]" 85 96 1 87 23 1 86 87 1 87 78 1 88 57 1 89 2 0 88 89 1
		 90 76 1 89 90 1 91 6 1 90 91 1 92 10 1 91 92 1 93 14 1 92 93 1 94 18 1 93 94 1 95 22 1
		 94 95 1 96 86 1 95 96 1 97 25 0 96 97 1 98 28 1 97 98 1 99 31 0 98 99 1 100 83 1
		 99 100 1 101 35 1 100 101 1 102 39 1 101 102 1 103 43 1 102 103 1 104 47 1 103 104 1
		 105 51 1 104 105 1 106 73 1 105 106 1 107 54 0 106 107 1 107 88 1 114 80 0 125 68 0
		 108 110 0 113 108 1 110 109 0 109 23 0 113 112 1 112 115 0 115 114 0 114 113 1 112 111 1
		 111 116 1 116 115 0 111 26 1 29 116 0 117 119 0 122 117 1 119 118 0 118 52 0 122 121 1
		 121 123 0 123 125 0 125 122 1 121 120 1 120 124 1 124 123 0 120 55 1 0 124 0 122 69 1
		 113 79 1 110 112 0 109 111 1 119 121 0 118 120 1;
	setAttr -s 120 -ch 488 ".fc[0:119]" -type "polyFaces" 
		f 4 -43 0 43 149
		mu 0 4 136 0 1 85
		f 4 1 174 173 -44
		mu 0 4 1 96 98 85
		f 4 -46 2 46 -6
		mu 0 4 7 3 4 8
		f 4 -47 3 47 -7
		mu 0 4 8 4 5 9
		f 4 4 178 -8 -48
		mu 0 4 5 99 100 9
		f 4 -50 5 50 -9
		mu 0 4 11 7 8 12
		f 4 -51 6 51 -10
		mu 0 4 12 8 9 13
		f 4 7 180 -11 -52
		mu 0 4 9 100 101 13
		f 4 -54 8 54 -12
		mu 0 4 15 11 12 16
		f 4 -55 9 55 -13
		mu 0 4 16 12 13 17
		f 4 10 182 -14 -56
		mu 0 4 13 101 102 17
		f 4 -58 11 58 -15
		mu 0 4 19 15 16 20
		f 4 -59 12 59 -16
		mu 0 4 20 16 17 21
		f 4 13 184 -17 -60
		mu 0 4 17 102 103 21
		f 4 169 -62 14 62
		mu 0 4 94 129 19 20
		f 4 -63 15 63 168
		mu 0 4 94 20 21 93
		f 4 16 186 185 -64
		mu 0 4 21 103 104 93
		f 4 -67 17 67 -20
		mu 0 4 120 130 23 25
		f 4 -21 -68 18 190
		mu 0 4 106 25 23 105
		f 4 -70 19 70 -22
		mu 0 4 117 120 25 27
		f 4 -23 -71 20 192
		mu 0 4 107 27 25 106
		f 4 -24 -154 156 155
		mu 0 4 30 29 131 87
		f 4 -156 158 157 -25
		mu 0 4 30 87 88 31
		f 4 160 196 -26 -158
		mu 0 4 88 108 109 31
		f 4 -75 23 75 -27
		mu 0 4 33 29 30 34
		f 4 -76 24 76 -28
		mu 0 4 34 30 31 35
		f 4 25 198 -29 -77
		mu 0 4 31 109 110 35
		f 4 -79 26 79 -30
		mu 0 4 37 33 34 38
		f 4 -80 27 80 -31
		mu 0 4 38 34 35 39
		f 4 28 200 -32 -81
		mu 0 4 35 110 111 39
		f 4 -83 29 83 -33
		mu 0 4 41 37 38 42
		f 4 -84 30 84 -34
		mu 0 4 42 38 39 43
		f 4 31 202 -35 -85
		mu 0 4 39 111 112 43
		f 4 -87 32 87 -36
		mu 0 4 45 41 42 46
		f 4 -88 33 88 -37
		mu 0 4 46 42 43 47
		f 4 34 204 -38 -89
		mu 0 4 43 112 113 47
		f 4 -137 139 138 -39
		mu 0 4 135 79 80 49
		f 4 141 208 -40 -139
		mu 0 4 80 114 115 49
		f 4 -96 38 96 -41
		mu 0 4 121 135 49 51
		f 4 209 -42 -97 39
		mu 0 4 115 95 51 49
		f 4 -1 -99 40 99
		mu 0 4 53 119 121 51
		f 4 -2 -100 41 172
		mu 0 4 97 53 51 95
		f 4 -111 -95 -141 143
		mu 0 4 83 56 55 82
		f 4 -45 -98 110 145
		mu 0 4 84 2 56 83
		f 4 -112 -101 -90 102
		mu 0 4 60 58 57 59
		f 4 -49 -102 111 103
		mu 0 4 10 6 58 60
		f 4 -113 -103 -86 104
		mu 0 4 62 60 59 61
		f 4 -53 -104 112 105
		mu 0 4 14 10 60 62
		f 4 -114 -105 -82 106
		mu 0 4 64 62 61 63
		f 4 -57 -106 113 107
		mu 0 4 18 14 62 64
		f 4 -115 -107 -78 108
		mu 0 4 66 64 63 65
		f 4 -61 -108 114 109
		mu 0 4 22 18 64 66
		f 4 162 -116 -109 -160
		mu 0 4 90 91 66 65
		f 4 164 -65 -110 115
		mu 0 4 91 92 22 66
		f 4 86 116 126 -119
		mu 0 4 71 69 70 72
		f 4 -127 117 45 -120
		mu 0 4 72 70 3 7
		f 4 82 118 127 -121
		mu 0 4 73 71 72 74
		f 4 -128 119 49 -122
		mu 0 4 74 72 7 11
		f 4 78 120 128 -123
		mu 0 4 75 73 74 76
		f 4 -129 121 53 -124
		mu 0 4 76 74 11 15
		f 4 74 122 129 -125
		mu 0 4 77 75 76 78
		f 4 -130 123 57 -126
		mu 0 4 78 76 15 19
		f 4 154 153 124 130
		mu 0 4 128 86 77 78
		f 4 152 -131 125 61
		mu 0 4 129 128 78 19
		f 4 -133 -134 131 -118
		mu 0 4 70 125 137 3
		f 4 90 -136 132 -117
		mu 0 4 69 122 125 70
		f 4 -91 35 91 -138
		mu 0 4 134 45 46 79
		f 4 -140 -92 36 92
		mu 0 4 80 79 46 47
		f 4 37 206 -142 -93
		mu 0 4 47 113 114 80
		f 4 -143 -144 -94 100
		mu 0 4 58 83 82 57
		f 4 -145 -146 142 101
		mu 0 4 6 84 83 58
		f 4 -174 176 -5 -147
		mu 0 4 85 98 99 5
		f 4 -149 -150 146 -4
		mu 0 4 4 136 85 5
		f 4 -3 -132 -151 148
		mu 0 4 4 3 137 136
		f 4 -159 -72 21 72
		mu 0 4 88 87 117 27
		f 4 22 194 -161 -73
		mu 0 4 27 107 108 88
		f 4 -69 -162 -163 -74
		mu 0 4 67 68 91 90
		f 4 -66 -164 -165 161
		mu 0 4 68 24 92 91
		f 4 -186 188 -19 -166
		mu 0 4 93 104 105 23
		f 4 -168 -169 165 -18
		mu 0 4 130 94 93 23
		f 4 -172 -173 170 97
		mu 0 4 54 97 95 52
		f 4 -175 171 44 147
		mu 0 4 98 96 2 84
		f 4 -177 -148 144 -176
		mu 0 4 99 98 84 6
		f 4 -179 175 48 -178
		mu 0 4 100 99 6 10
		f 4 -181 177 52 -180
		mu 0 4 101 100 10 14
		f 4 -183 179 56 -182
		mu 0 4 102 101 14 18
		f 4 -185 181 60 -184
		mu 0 4 103 102 18 22
		f 4 -187 183 64 166
		mu 0 4 104 103 22 92
		f 4 -189 -167 163 -188
		mu 0 4 105 104 92 24
		f 4 -190 -191 187 65
		mu 0 4 26 106 105 24
		f 4 -192 -193 189 68
		mu 0 4 28 107 106 26
		f 4 -195 191 73 -194
		mu 0 4 108 107 28 89
		f 4 -197 193 159 -196
		mu 0 4 109 108 89 32
		f 4 -199 195 77 -198
		mu 0 4 110 109 32 36
		f 4 -201 197 81 -200
		mu 0 4 111 110 36 40
		f 4 -203 199 85 -202
		mu 0 4 112 111 40 44
		f 4 -205 201 89 -204
		mu 0 4 113 112 44 48
		f 4 -207 203 93 -206
		mu 0 4 114 113 48 81
		f 4 -209 205 140 -208
		mu 0 4 115 114 81 50
		f 4 -171 -210 207 94
		mu 0 4 52 95 115 50
		f 4 216 217 218 219
		mu 0 4 127 141 144 116
		f 4 220 221 222 -218
		mu 0 4 142 140 145 143
		f 4 223 69 224 -222
		mu 0 4 140 120 117 145
		f 4 229 230 231 232
		mu 0 4 124 150 153 118
		f 4 233 234 235 -231
		mu 0 4 151 149 154 152
		f 4 236 98 237 -235
		mu 0 4 149 121 119 154
		f 4 134 -227 238 135
		mu 0 4 122 123 124 125
		f 4 -239 -233 211 133
		mu 0 4 125 124 118 137
		f 4 -214 239 -153 151
		mu 0 4 126 127 128 129
		f 4 -220 210 -155 -240
		mu 0 4 127 116 86 128
		f 6 -152 -170 167 -216 -215 -213
		mu 0 6 126 129 94 130 138 139
		f 6 71 -157 -211 -219 -223 -225
		mu 0 6 117 87 131 132 143 145
		f 6 -135 137 136 -229 -228 -226
		mu 0 6 133 134 79 135 146 147
		f 6 -236 -238 42 150 -212 -232
		mu 0 6 153 155 0 136 137 118
		f 4 212 240 -217 213
		mu 0 4 126 139 141 127
		f 4 214 241 -221 -241
		mu 0 4 139 138 140 142
		f 4 215 66 -224 -242
		mu 0 4 138 130 120 140
		f 4 225 242 -230 226
		mu 0 4 123 148 150 124
		f 4 227 243 -234 -243
		mu 0 4 147 146 149 151
		f 4 228 95 -237 -244
		mu 0 4 146 135 121 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Top_Tiles" -p "Wall";
	rename -uid "70C48581-477E-085C-9F04-E2BFAAAFCA8F";
	setAttr ".rp" -type "double3" 0.59686479578184692 7.5932132852219407 0 ;
	setAttr ".sp" -type "double3" 0.59686479578184692 7.5932132852219407 0 ;
createNode transform -n "Master_Tiles1" -p "Top_Tiles";
	rename -uid "6337BE20-48A8-883B-D520-B29E2976CD1D";
	setAttr ".t" -type "double3" 4.22818510087032 0.040273333576852366 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" 0.30941629463134618 7.4497747588297027 1.2121998512642778 ;
	setAttr ".sp" -type "double3" 0.30035385717775398 7.4497747588297027 1.2121998512642778 ;
	setAttr ".spt" -type "double3" 0.0090624374535921877 0 0 ;
createNode transform -n "Master_Tile" -p "Master_Tiles1";
	rename -uid "571A1E2C-473E-C503-53CF-E38EF8A4FB30";
	setAttr ".t" -type "double3" 0.32034075155979203 8.2668773634122026 0.10506952614774345 ;
	setAttr ".r" -type "double3" 12.341402952814251 0 0 ;
	setAttr ".s" -type "double3" 0.53514800540774465 0.49481125997492026 0.6470882975442348 ;
	setAttr ".rp" -type "double3" -0.019986888577792499 -0.45678909800205714 -0.11978650454966064 ;
	setAttr ".rpt" -type "double3" 0 0.0016134837738735544 0.0096014015847165901 ;
	setAttr ".sp" -type "double3" -0.040392954232299161 -0.92315825235101556 -0.23835075658089089 ;
	setAttr ".spt" -type "double3" 0.020406065654506662 0.46636915434895843 0.11856425203123025 ;
createNode mesh -n "Master_TileShape" -p "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile";
	rename -uid "A2D69C96-441A-A869-4B42-8FA094467F50";
	setAttr -k off ".v";
	setAttr -s 345 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[1].og";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[1].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[2].og";
	setAttr ".iog[2].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[2].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[3].og";
	setAttr ".iog[3].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[3].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[4].og";
	setAttr ".iog[4].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[4].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[5].og";
	setAttr ".iog[5].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[5].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[6].og";
	setAttr ".iog[6].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[6].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[7].og";
	setAttr ".iog[7].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[7].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[8].og";
	setAttr ".iog[8].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[8].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[9].og";
	setAttr ".iog[9].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[9].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[10].og";
	setAttr ".iog[10].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[10].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[11].og";
	setAttr ".iog[11].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[11].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[12].og";
	setAttr ".iog[12].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[12].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[13].og";
	setAttr ".iog[13].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[13].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[14].og";
	setAttr ".iog[14].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[14].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[15].og";
	setAttr ".iog[15].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[15].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[16].og";
	setAttr ".iog[16].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[16].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[17].og";
	setAttr ".iog[17].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[17].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[18].og";
	setAttr ".iog[18].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[18].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[19].og";
	setAttr ".iog[19].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[19].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[20].og";
	setAttr ".iog[20].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[20].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[21].og";
	setAttr ".iog[21].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[21].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[22].og";
	setAttr ".iog[22].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[22].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[23].og";
	setAttr ".iog[23].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[23].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[24].og";
	setAttr ".iog[24].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[24].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[25].og";
	setAttr ".iog[25].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[25].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[26].og";
	setAttr ".iog[26].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[26].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[27].og";
	setAttr ".iog[27].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[27].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[28].og";
	setAttr ".iog[28].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[28].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[29].og";
	setAttr ".iog[29].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[29].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[30].og";
	setAttr ".iog[30].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[30].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[31].og";
	setAttr ".iog[31].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[31].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[32].og";
	setAttr ".iog[32].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[32].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[33].og";
	setAttr ".iog[33].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[33].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[34].og";
	setAttr ".iog[34].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[34].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[35].og";
	setAttr ".iog[35].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[35].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[36].og";
	setAttr ".iog[36].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[36].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[37].og";
	setAttr ".iog[37].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[37].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[38].og";
	setAttr ".iog[38].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[38].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[39].og";
	setAttr ".iog[39].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[39].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[40].og";
	setAttr ".iog[40].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[40].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[41].og";
	setAttr ".iog[41].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[41].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[42].og";
	setAttr ".iog[42].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[42].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[43].og";
	setAttr ".iog[43].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[43].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[44].og";
	setAttr ".iog[44].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[44].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[45].og";
	setAttr ".iog[45].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[45].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[46].og";
	setAttr ".iog[46].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[46].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[47].og";
	setAttr ".iog[47].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[47].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[48].og";
	setAttr ".iog[48].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[48].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[49].og";
	setAttr ".iog[49].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[49].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[50].og";
	setAttr ".iog[50].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[50].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[51].og";
	setAttr ".iog[51].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[51].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[52].og";
	setAttr ".iog[52].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[52].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[53].og";
	setAttr ".iog[53].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[53].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[54].og";
	setAttr ".iog[54].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[54].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[55].og";
	setAttr ".iog[55].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[55].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[56].og";
	setAttr ".iog[56].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[56].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[57].og";
	setAttr ".iog[57].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[57].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[58].og";
	setAttr ".iog[58].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[58].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[59].og";
	setAttr ".iog[59].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[59].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[60].og";
	setAttr ".iog[60].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[60].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[61].og";
	setAttr ".iog[61].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[61].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[62].og";
	setAttr ".iog[62].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[62].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[63].og";
	setAttr ".iog[63].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[63].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[64].og";
	setAttr ".iog[64].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[64].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[65].og";
	setAttr ".iog[65].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[65].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[66].og";
	setAttr ".iog[66].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[66].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[67].og";
	setAttr ".iog[67].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[67].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[68].og";
	setAttr ".iog[68].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[68].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[69].og";
	setAttr ".iog[69].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[69].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[70].og";
	setAttr ".iog[70].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[70].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[71].og";
	setAttr ".iog[71].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[71].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[72].og";
	setAttr ".iog[72].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[72].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[73].og";
	setAttr ".iog[73].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[73].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[74].og";
	setAttr ".iog[74].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[74].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[75].og";
	setAttr ".iog[75].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[75].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[76].og";
	setAttr ".iog[76].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[76].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[77].og";
	setAttr ".iog[77].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[77].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[78].og";
	setAttr ".iog[78].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[78].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[79].og";
	setAttr ".iog[79].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[79].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[80].og";
	setAttr ".iog[80].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[80].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[81].og";
	setAttr ".iog[81].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[81].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[82].og";
	setAttr ".iog[82].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[82].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[83].og";
	setAttr ".iog[83].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[83].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[84].og";
	setAttr ".iog[84].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[84].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[85].og";
	setAttr ".iog[85].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[85].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[86].og";
	setAttr ".iog[86].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[86].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[87].og";
	setAttr ".iog[87].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[87].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[88].og";
	setAttr ".iog[88].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[88].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[89].og";
	setAttr ".iog[89].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[89].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[90].og";
	setAttr ".iog[90].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[90].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[91].og";
	setAttr ".iog[91].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[91].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[92].og";
	setAttr ".iog[92].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[92].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[93].og";
	setAttr ".iog[93].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[93].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[94].og";
	setAttr ".iog[94].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[94].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[95].og";
	setAttr ".iog[95].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[95].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[96].og";
	setAttr ".iog[96].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[96].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[97].og";
	setAttr ".iog[97].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[97].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[98].og";
	setAttr ".iog[98].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[98].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[99].og";
	setAttr ".iog[99].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[99].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[100].og";
	setAttr ".iog[100].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[100].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[101].og";
	setAttr ".iog[101].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[101].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[102].og";
	setAttr ".iog[102].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[102].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[103].og";
	setAttr ".iog[103].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[103].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[104].og";
	setAttr ".iog[104].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[104].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[105].og";
	setAttr ".iog[105].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[105].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[106].og";
	setAttr ".iog[106].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[106].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[107].og";
	setAttr ".iog[107].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[107].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[108].og";
	setAttr ".iog[108].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[108].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[109].og";
	setAttr ".iog[109].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[109].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[110].og";
	setAttr ".iog[110].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[110].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[111].og";
	setAttr ".iog[111].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[111].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[112].og";
	setAttr ".iog[112].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[112].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[113].og";
	setAttr ".iog[113].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[113].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[114].og";
	setAttr ".iog[114].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[114].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[115].og";
	setAttr ".iog[115].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[115].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[116].og";
	setAttr ".iog[116].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[116].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[117].og";
	setAttr ".iog[117].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[117].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[118].og";
	setAttr ".iog[118].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[118].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[119].og";
	setAttr ".iog[119].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[119].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[120].og";
	setAttr ".iog[120].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[120].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[121].og";
	setAttr ".iog[121].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[121].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[122].og";
	setAttr ".iog[122].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[122].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[123].og";
	setAttr ".iog[123].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[123].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[124].og";
	setAttr ".iog[124].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[124].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[125].og";
	setAttr ".iog[125].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[125].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[126].og";
	setAttr ".iog[126].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[126].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[127].og";
	setAttr ".iog[127].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[127].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[128].og";
	setAttr ".iog[128].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[128].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[129].og";
	setAttr ".iog[129].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[129].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[130].og";
	setAttr ".iog[130].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[130].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[131].og";
	setAttr ".iog[131].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[131].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[132].og";
	setAttr ".iog[132].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[132].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[133].og";
	setAttr ".iog[133].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[133].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[134].og";
	setAttr ".iog[134].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[134].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[135].og";
	setAttr ".iog[135].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[135].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[136].og";
	setAttr ".iog[136].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[136].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[137].og";
	setAttr ".iog[137].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[137].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[138].og";
	setAttr ".iog[138].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[138].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[139].og";
	setAttr ".iog[139].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[139].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[140].og";
	setAttr ".iog[140].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[140].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[141].og";
	setAttr ".iog[141].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[141].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[142].og";
	setAttr ".iog[142].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[142].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[143].og";
	setAttr ".iog[143].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[143].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[144].og";
	setAttr ".iog[144].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[144].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[145].og";
	setAttr ".iog[145].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[145].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[146].og";
	setAttr ".iog[146].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[146].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[147].og";
	setAttr ".iog[147].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[147].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[148].og";
	setAttr ".iog[148].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[148].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[149].og";
	setAttr ".iog[149].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[149].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[150].og";
	setAttr ".iog[150].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[150].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[151].og";
	setAttr ".iog[151].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[151].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[152].og";
	setAttr ".iog[152].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[152].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[153].og";
	setAttr ".iog[153].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[153].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[154].og";
	setAttr ".iog[154].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[154].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[155].og";
	setAttr ".iog[155].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[155].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[156].og";
	setAttr ".iog[156].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[156].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[157].og";
	setAttr ".iog[157].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[157].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[158].og";
	setAttr ".iog[158].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[158].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[159].og";
	setAttr ".iog[159].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[159].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[160].og";
	setAttr ".iog[160].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[160].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[161].og";
	setAttr ".iog[161].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[161].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[162].og";
	setAttr ".iog[162].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[162].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[163].og";
	setAttr ".iog[163].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[163].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[164].og";
	setAttr ".iog[164].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[164].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[165].og";
	setAttr ".iog[165].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[165].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[166].og";
	setAttr ".iog[166].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[166].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[167].og";
	setAttr ".iog[167].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[167].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[168].og";
	setAttr ".iog[168].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[168].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[169].og";
	setAttr ".iog[169].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[169].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[170].og";
	setAttr ".iog[170].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[170].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[171].og";
	setAttr ".iog[171].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[171].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[172].og";
	setAttr ".iog[172].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[172].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[173].og";
	setAttr ".iog[173].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[173].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[174].og";
	setAttr ".iog[174].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[174].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[175].og";
	setAttr ".iog[175].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[175].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[176].og";
	setAttr ".iog[176].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[176].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[177].og";
	setAttr ".iog[177].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[177].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[178].og";
	setAttr ".iog[178].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[178].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[179].og";
	setAttr ".iog[179].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[179].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[180].og";
	setAttr ".iog[180].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[180].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[181].og";
	setAttr ".iog[181].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[181].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[182].og";
	setAttr ".iog[182].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[182].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[183].og";
	setAttr ".iog[183].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[183].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[184].og";
	setAttr ".iog[184].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[184].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[185].og";
	setAttr ".iog[185].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[185].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[186].og";
	setAttr ".iog[186].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[186].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[187].og";
	setAttr ".iog[187].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[187].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[188].og";
	setAttr ".iog[188].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[188].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[189].og";
	setAttr ".iog[189].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[189].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[190].og";
	setAttr ".iog[190].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[190].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[191].og";
	setAttr ".iog[191].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[191].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[192].og";
	setAttr ".iog[192].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[192].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[193].og";
	setAttr ".iog[193].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[193].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[194].og";
	setAttr ".iog[194].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[194].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[219].og";
	setAttr ".iog[219].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[219].og[2].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[220].og";
	setAttr ".iog[220].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[220].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[221].og";
	setAttr ".iog[221].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[221].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[222].og";
	setAttr ".iog[222].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[222].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[223].og";
	setAttr ".iog[223].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[223].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[224].og";
	setAttr ".iog[224].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[224].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[225].og";
	setAttr ".iog[225].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[225].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[226].og";
	setAttr ".iog[226].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[226].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[227].og";
	setAttr ".iog[227].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[227].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[228].og";
	setAttr ".iog[228].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[228].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[229].og";
	setAttr ".iog[229].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[229].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[230].og";
	setAttr ".iog[230].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[230].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[231].og";
	setAttr ".iog[231].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[231].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[232].og";
	setAttr ".iog[232].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[232].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[233].og";
	setAttr ".iog[233].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[233].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[234].og";
	setAttr ".iog[234].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[234].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[235].og";
	setAttr ".iog[235].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[235].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[236].og";
	setAttr ".iog[236].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[236].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[237].og";
	setAttr ".iog[237].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[237].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[238].og";
	setAttr ".iog[238].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[238].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[239].og";
	setAttr ".iog[239].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[239].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[240].og";
	setAttr ".iog[240].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[240].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[241].og";
	setAttr ".iog[241].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[241].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[242].og";
	setAttr ".iog[242].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[242].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[243].og";
	setAttr ".iog[243].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[243].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[244].og";
	setAttr ".iog[244].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[244].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[245].og";
	setAttr ".iog[245].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[245].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[246].og";
	setAttr ".iog[246].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[246].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[247].og";
	setAttr ".iog[247].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[247].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[248].og";
	setAttr ".iog[248].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[248].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[249].og";
	setAttr ".iog[249].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[249].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[250].og";
	setAttr ".iog[250].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[250].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[251].og";
	setAttr ".iog[251].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[251].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[252].og";
	setAttr ".iog[252].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[252].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[253].og";
	setAttr ".iog[253].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[253].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[254].og";
	setAttr ".iog[254].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[254].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[255].og";
	setAttr ".iog[255].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[255].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[256].og";
	setAttr ".iog[256].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[256].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[257].og";
	setAttr ".iog[257].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[257].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[258].og";
	setAttr ".iog[258].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[258].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[259].og";
	setAttr ".iog[259].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[259].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[260].og";
	setAttr ".iog[260].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[260].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[261].og";
	setAttr ".iog[261].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[261].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[262].og";
	setAttr ".iog[262].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[262].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[263].og";
	setAttr ".iog[263].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[263].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[264].og";
	setAttr ".iog[264].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[264].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[265].og";
	setAttr ".iog[265].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[265].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[266].og";
	setAttr ".iog[266].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[266].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[267].og";
	setAttr ".iog[267].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[267].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[268].og";
	setAttr ".iog[268].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[268].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[269].og";
	setAttr ".iog[269].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[269].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[270].og";
	setAttr ".iog[270].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[270].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[271].og";
	setAttr ".iog[271].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[271].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[272].og";
	setAttr ".iog[272].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[272].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[273].og";
	setAttr ".iog[273].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[273].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[274].og";
	setAttr ".iog[274].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[274].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[275].og";
	setAttr ".iog[275].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[275].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[276].og";
	setAttr ".iog[276].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[276].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[277].og";
	setAttr ".iog[277].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[277].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[278].og";
	setAttr ".iog[278].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[278].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[279].og";
	setAttr ".iog[279].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[279].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[280].og";
	setAttr ".iog[280].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[280].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[281].og";
	setAttr ".iog[281].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[281].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[282].og";
	setAttr ".iog[282].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[282].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[283].og";
	setAttr ".iog[283].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[283].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[284].og";
	setAttr ".iog[284].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[284].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[285].og";
	setAttr ".iog[285].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[285].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[286].og";
	setAttr ".iog[286].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[286].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[287].og";
	setAttr ".iog[287].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[287].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[288].og";
	setAttr ".iog[288].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[288].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[289].og";
	setAttr ".iog[289].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[289].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[290].og";
	setAttr ".iog[290].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[290].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[291].og";
	setAttr ".iog[291].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[291].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[292].og";
	setAttr ".iog[292].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[292].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[293].og";
	setAttr ".iog[293].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[293].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[294].og";
	setAttr ".iog[294].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[294].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[295].og";
	setAttr ".iog[295].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[295].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[296].og";
	setAttr ".iog[296].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[296].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[297].og";
	setAttr ".iog[297].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[297].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[298].og";
	setAttr ".iog[298].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[298].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[299].og";
	setAttr ".iog[299].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[299].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[300].og";
	setAttr ".iog[300].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[300].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[301].og";
	setAttr ".iog[301].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[301].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[302].og";
	setAttr ".iog[302].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[302].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[303].og";
	setAttr ".iog[303].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[303].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[304].og";
	setAttr ".iog[304].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[304].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[305].og";
	setAttr ".iog[305].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[305].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[306].og";
	setAttr ".iog[306].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[306].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[307].og";
	setAttr ".iog[307].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[307].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[308].og";
	setAttr ".iog[308].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[308].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[309].og";
	setAttr ".iog[309].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[309].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[310].og";
	setAttr ".iog[310].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[310].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[311].og";
	setAttr ".iog[311].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[311].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[312].og";
	setAttr ".iog[312].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[312].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[313].og";
	setAttr ".iog[313].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[313].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[314].og";
	setAttr ".iog[314].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[314].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[315].og";
	setAttr ".iog[315].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[315].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[316].og";
	setAttr ".iog[316].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[316].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[317].og";
	setAttr ".iog[317].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[317].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[318].og";
	setAttr ".iog[318].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[318].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[319].og";
	setAttr ".iog[319].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[319].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[320].og";
	setAttr ".iog[320].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[320].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[321].og";
	setAttr ".iog[321].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[321].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[322].og";
	setAttr ".iog[322].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[322].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[323].og";
	setAttr ".iog[323].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[323].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[324].og";
	setAttr ".iog[324].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[324].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[325].og";
	setAttr ".iog[325].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[325].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[326].og";
	setAttr ".iog[326].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[326].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[327].og";
	setAttr ".iog[327].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[327].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[328].og";
	setAttr ".iog[328].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[328].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[329].og";
	setAttr ".iog[329].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[329].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[330].og";
	setAttr ".iog[330].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[330].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[331].og";
	setAttr ".iog[331].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[331].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[332].og";
	setAttr ".iog[332].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[332].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[336].og";
	setAttr ".iog[336].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[336].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[337].og";
	setAttr ".iog[337].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[337].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[338].og";
	setAttr ".iog[338].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[338].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[339].og";
	setAttr ".iog[339].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[339].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[340].og";
	setAttr ".iog[340].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[340].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[341].og";
	setAttr ".iog[341].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[341].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[342].og";
	setAttr ".iog[342].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[342].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[343].og";
	setAttr ".iog[343].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[343].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr -s 2 ".iog[344].og";
	setAttr ".iog[344].og[0].gcl" -type "componentList" 2 "e[4:8]" "e[12]";
	setAttr ".iog[344].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5546875 0.64144736528396606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.5390625 0.59445488
		 0.546875 0.59445488 0.5546875 0.59445488 0.5625 0.59445488 0.5703125 0.59445488 0.5390625
		 0.68843985 0.546875 0.68843985 0.5546875 0.68843985 0.5625 0.68843985 0.5703125 0.68843985
		 0.5390625 0.59445488 0.546875 0.59445488 0.546875 0.68843985 0.5390625 0.68843985
		 0.5546875 0.59445488 0.5546875 0.68843985 0.5625 0.59445488 0.5625 0.68843985 0.5703125
		 0.59445488 0.5703125 0.68843985 0.5390625 0.59445488 0.546875 0.59445488 0.546875
		 0.68843985 0.5390625 0.68843985 0.5546875 0.59445488 0.5546875 0.68843985 0.5625
		 0.59445488 0.5625 0.68843985 0.5703125 0.59445488 0.5703125 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.061312687 7.1054274e-14 
		-0.56686932 -0.041405514 -0.025588876 -0.56193191 -0.020702763 -0.040721279 -0.55901217 
		-5.5944271e-10 -0.025588876 -0.56193191 0.019907162 7.1054274e-14 -0.56686932 -0.061312687 
		7.1054274e-14 0.56686926 -0.041405514 -0.025588876 0.57180667 -0.020702763 -0.040721279 
		0.57472646 -5.5944271e-10 -0.025588876 0.57180667 0.019907162 7.1054274e-14 0.56686926 
		-0.061312687 0.047330454 -0.58279479 -0.041405514 0.021741578 -0.57785738 -0.041405514 
		0.021741578 0.5558812 -0.061312687 0.047330454 0.55094379 -0.020702763 0.0066091795 
		-0.57493758 -0.020702763 0.0066091795 0.55880094 -5.5944271e-10 0.021741578 -0.57785738 
		-5.5944271e-10 0.021741578 0.5558812 0.019907162 0.047330454 -0.58279479 0.019907162 
		0.047330454 0.55094379;
	setAttr -s 20 ".vt[0:19]"  -0.34798974 -0.90355873 0.34444419 -0.18705586 -0.98078537 0.34444419
		 -0.019690206 -1 0.34444419 0.14767548 -0.98078537 0.34444419 0.30860934 -0.90355873 0.34444419
		 -0.34798974 -0.90355873 1.90555573 -0.18705586 -0.98078537 1.90555573 -0.019690206 -1 1.90555573
		 0.14767548 -0.98078537 1.90555573 0.30860934 -0.90355873 1.90555573 -0.34798974 -0.87404805 0.34444419
		 -0.18705586 -0.95127469 0.34444419 -0.18705586 -0.95127469 1.90555573 -0.34798974 -0.87404805 1.90555573
		 -0.019690206 -0.97048932 0.34444419 -0.019690206 -0.97048932 1.90555573 0.14767548 -0.95127469 0.34444419
		 0.14767548 -0.95127469 1.90555573 0.30860934 -0.87404805 0.34444419 0.30860934 -0.87404805 1.90555573;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 0 10 0 1 11 0 10 11 0 6 12 0 11 12 1 5 13 0 13 12 0
		 10 13 0 2 14 0 11 14 0 7 15 0 14 15 1 12 15 0 3 16 0 14 16 0 8 17 0 16 17 1 15 17 0
		 4 18 0 16 18 0 9 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 20 19 -18 -16
		mu 0 4 20 23 22 21
		f 4 17 25 -25 -23
		mu 0 4 21 22 25 24
		f 4 24 30 -30 -28
		mu 0 4 24 25 27 26
		f 4 29 35 -35 -33
		mu 0 4 26 27 29 28
		f 4 0 9 -5 -9
		mu 0 4 10 11 12 13
		f 4 1 10 -6 -10
		mu 0 4 11 14 15 12
		f 4 2 11 -7 -11
		mu 0 4 14 16 17 15
		f 4 3 12 -8 -12
		mu 0 4 16 18 19 17
		f 4 13 15 -15 -1
		mu 0 4 0 20 21 1
		f 4 16 -20 -19 4
		mu 0 4 6 22 23 5
		f 4 18 -21 -14 8
		mu 0 4 5 23 20 0
		f 4 14 22 -22 -2
		mu 0 4 1 21 24 2
		f 4 23 -26 -17 5
		mu 0 4 7 25 22 6
		f 4 21 27 -27 -3
		mu 0 4 2 24 26 3
		f 4 28 -31 -24 6
		mu 0 4 8 27 25 7
		f 4 26 32 -32 -4
		mu 0 4 3 26 28 4
		f 4 31 34 -34 -13
		mu 0 4 4 28 29 9
		f 4 33 -36 -29 7
		mu 0 4 9 29 27 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4" -p "Master_Tiles1";
	rename -uid "7C4CF016-4C75-D6AD-BC59-2CB4534BFD92";
	setAttr ".t" -type "double3" 0.32034075155979247 8.134998628470596 0.50724792913728556 ;
	setAttr ".r" -type "double3" 13.582890671015404 0 0 ;
	setAttr ".s" -type "double3" 0.53514800540774465 0.49481125997492026 0.62956049236618827 ;
	setAttr ".rp" -type "double3" -0.019986888577792499 -0.45678909800205714 -0.11978650454966064 ;
	setAttr ".rpt" -type "double3" 0 0.0016134837738735544 0.0096014015847165901 ;
	setAttr ".sp" -type "double3" -0.040392954232299161 -0.92315825235101556 -0.23835075658089089 ;
	setAttr ".spt" -type "double3" 0.020406065654506662 0.46636915434895843 0.11856425203123025 ;
createNode transform -n "pCylinder5" -p "Master_Tiles1";
	rename -uid "25A66B52-4787-2A34-4C2B-50BCAF3BB686";
	setAttr ".t" -type "double3" 0.32197007187193982 7.9259736453707825 1.093581653764329 ;
	setAttr ".r" -type "double3" 15.038791919113082 0 0 ;
	setAttr ".s" -type "double3" 0.53514800540774465 0.49481125997492026 0.61084235697069689 ;
	setAttr ".rp" -type "double3" -0.021616208889941212 -0.45678909800205147 -0.14559473793562022 ;
	setAttr ".rpt" -type "double3" 0 0.059120627855152263 -0.12219976465749578 ;
	setAttr ".sp" -type "double3" -0.040392954232299161 -0.92315825235101556 -0.23835075658089089 ;
	setAttr ".spt" -type "double3" 0.018776745342357948 0.46636915434896409 0.092756018645270652 ;
createNode transform -n "Master_Tile_Comp14" -p "Top_Tiles";
	rename -uid "BE7A1D2F-4DA1-9289-385D-7099C3625D23";
	setAttr ".t" -type "double3" 4.2648764257978442 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.8701082359905112e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981797058597294e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.71928530130782e-11 0 0 ;
createNode transform -n "Master_Tiles" -p "Master_Tile_Comp14";
	rename -uid "E6A5D0B6-4549-C899-0FE6-A2ABEB705E08";
	setAttr ".t" -type "double3" -0.60625084692226139 0 0 ;
	setAttr ".rp" -type "double3" 0.3003538571777547 7.4497747588297027 1.2121998512642778 ;
	setAttr ".sp" -type "double3" 0.3003538571777547 7.4497747588297027 1.2121998512642778 ;
createNode transform -n "pCylinder2" -p "Master_Tile_Comp14";
	rename -uid "4889208B-460A-A010-8A9B-9AA2127E8520";
	setAttr ".t" -type "double3" 0 7.9693845968315085 0 ;
createNode mesh -n "pCylinderShape2" -p "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2";
	rename -uid "837DE403-42AA-4E0B-A81A-DBAEBB64F7AD";
	setAttr -k off ".v";
	setAttr -s 57 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.40648496 0.40625 0.40648496 0.4375 0.40648496 0.46875 0.40648496 0.5 0.40648496
		 0.53125 0.40648496 0.5625 0.40648496 0.59375 0.40648496 0.625 0.40648496 0.375 0.50046992
		 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992 0.53125 0.50046992
		 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.59445488 0.40625 0.59445488
		 0.4375 0.59445488 0.46875 0.59445488 0.5 0.59445488 0.53125 0.59445488 0.5625 0.59445488
		 0.59375 0.59445488 0.625 0.59445488 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985
		 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.024154991 -0.80115134 -0.62830615 
		7.3345213e-08 -0.79309785 -0.6405282 -0.024154842 -0.80115134 -0.62830615 -0.03416013 
		-0.82060027 -0.59881234 -0.024154842 -0.84004658 -0.56931806 7.3449577e-08 -0.84810293 
		-0.5571003 0.024154998 -0.8400467 -0.56931806 0.034160279 -0.82060027 -0.59881234 
		0.044006005 -0.045891803 0.45099878 -1.0473245e-06 -0.030021399 0.43622547 -0.044008315 
		-0.045891821 0.45099878 -0.062236719 -0.084206372 0.4866699 -0.044008315 -0.12252073 
		0.52233851 -1.0473245e-06 -0.13839142 0.53711122 0.044006035 -0.12252097 0.52233851 
		0.06223429 -0.084206462 0.48666799 0.00961411 0.0040105879 0 -6.0780636e-10 0.0079928972 
		0 -0.00961411 0.0040105879 0 -0.013596386 -0.0056035109 0 -0.00961411 -0.00961411 
		0 -5.698183e-10 -0.013596386 0 0.00961411 -0.00961411 0 0.013596386 -0.0056035109 
		0 0.044006005 -0.045891732 -0.45099843 -1.0473245e-06 -0.030021392 -0.43622547 -0.044008315 
		-0.045891732 -0.45099843 -0.062236719 -0.084206402 -0.4866699 -0.044008315 -0.122521 
		-0.52233875 -1.0473245e-06 -0.13839142 -0.53711122 0.044006035 -0.12252067 -0.52233899 
		0.06223429 -0.084206507 -0.48666793 0.024154991 -0.80115128 0.62830615 7.3345205e-08 
		-0.79309762 0.6405282 -0.024154842 -0.80115128 0.62830615 -0.03416013 -0.82060045 
		0.59881258 -0.024154842 -0.84004664 0.56931806 7.3449577e-08 -0.84810287 0.5571003 
		0.024154998 -0.84004664 0.56931829 0.034160279 -0.82060045 0.59881234 7.4746815e-08 
		-0.82060009 -0.59881234 7.4746808e-08 -0.82060009 0.59881234;
	setAttr -s 42 ".vt[0:41]"  0.070710674 0.070710674 -2 0 0.099999987 -2
		 -0.070710674 0.070710674 -2 -0.099999987 -4.4408921e-16 -2 -0.070710674 -0.070710674 -2
		 0 -0.099999994 -2 0.070710681 -0.070710681 -2 0.1 -4.4408921e-16 -2 0.070710674 0.070710674 -1
		 0 0.099999987 -1 -0.070710674 0.070710674 -1 -0.099999987 -2.220446e-16 -1 -0.070710674 -0.070710674 -1
		 0 -0.099999994 -1 0.070710681 -0.070710681 -1 0.1 -2.220446e-16 -1 0.070710674 0.070710674 -1.5700924e-17
		 0 0.099999987 -2.2204458e-17 -0.070710674 0.070710674 -1.5700924e-17 -0.099999987 0 0
		 -0.070710674 -0.070710674 1.5700924e-17 0 -0.099999994 2.2204459e-17 0.070710681 -0.070710681 1.5700925e-17
		 0.1 0 0 0.070710674 0.070710674 1 0 0.099999987 1 -0.070710674 0.070710674 1 -0.099999987 2.220446e-16 1
		 -0.070710674 -0.070710674 1 0 -0.099999994 1 0.070710681 -0.070710681 1 0.1 2.220446e-16 1
		 0.070710674 0.070710674 2 0 0.099999987 2 -0.070710674 0.070710674 2 -0.099999987 4.4408921e-16 2
		 -0.070710674 -0.070710674 2 0 -0.099999994 2 0.070710681 -0.070710681 2 0.1 4.4408921e-16 2
		 0 -4.4408921e-16 -2 0 4.4408921e-16 2;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0
		 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0
		 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0 29 37 0 30 38 0 31 39 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 8 9 18 17
		f 4 1 42 -10 -42
		mu 0 4 9 10 19 18
		f 4 2 43 -11 -43
		mu 0 4 10 11 20 19
		f 4 3 44 -12 -44
		mu 0 4 11 12 21 20
		f 4 4 45 -13 -45
		mu 0 4 12 13 22 21
		f 4 5 46 -14 -46
		mu 0 4 13 14 23 22
		f 4 6 47 -15 -47
		mu 0 4 14 15 24 23
		f 4 7 40 -16 -48
		mu 0 4 15 16 25 24
		f 4 8 49 -17 -49
		mu 0 4 17 18 27 26
		f 4 9 50 -18 -50
		mu 0 4 18 19 28 27
		f 4 10 51 -19 -51
		mu 0 4 19 20 29 28
		f 4 11 52 -20 -52
		mu 0 4 20 21 30 29
		f 4 12 53 -21 -53
		mu 0 4 21 22 31 30
		f 4 13 54 -22 -54
		mu 0 4 22 23 32 31
		f 4 14 55 -23 -55
		mu 0 4 23 24 33 32
		f 4 15 48 -24 -56
		mu 0 4 24 25 34 33
		f 4 16 57 -25 -57
		mu 0 4 26 27 36 35
		f 4 17 58 -26 -58
		mu 0 4 27 28 37 36
		f 4 18 59 -27 -59
		mu 0 4 28 29 38 37
		f 4 19 60 -28 -60
		mu 0 4 29 30 39 38
		f 4 20 61 -29 -61
		mu 0 4 30 31 40 39
		f 4 21 62 -30 -62
		mu 0 4 31 32 41 40
		f 4 22 63 -31 -63
		mu 0 4 32 33 42 41
		f 4 23 56 -32 -64
		mu 0 4 33 34 43 42
		f 4 24 65 -33 -65
		mu 0 4 35 36 45 44
		f 4 25 66 -34 -66
		mu 0 4 36 37 46 45
		f 4 26 67 -35 -67
		mu 0 4 37 38 47 46
		f 4 27 68 -36 -68
		mu 0 4 38 39 48 47
		f 4 28 69 -37 -69
		mu 0 4 39 40 49 48
		f 4 29 70 -38 -70
		mu 0 4 40 41 50 49
		f 4 30 71 -39 -71
		mu 0 4 41 42 51 50
		f 4 31 64 -40 -72
		mu 0 4 42 43 52 51
		f 3 -1 -73 73
		mu 0 3 1 0 61
		f 3 -2 -74 74
		mu 0 3 2 1 61
		f 3 -3 -75 75
		mu 0 3 3 2 61
		f 3 -4 -76 76
		mu 0 3 4 3 61
		f 3 -5 -77 77
		mu 0 3 5 4 61
		f 3 -6 -78 78
		mu 0 3 6 5 61
		f 3 -7 -79 79
		mu 0 3 7 6 61
		f 3 -8 -80 72
		mu 0 3 0 7 61
		f 3 32 81 -81
		mu 0 3 59 58 62
		f 3 33 82 -82
		mu 0 3 58 57 62
		f 3 34 83 -83
		mu 0 3 57 56 62
		f 3 35 84 -84
		mu 0 3 56 55 62
		f 3 36 85 -85
		mu 0 3 55 54 62
		f 3 37 86 -86
		mu 0 3 54 53 62
		f 3 38 87 -87
		mu 0 3 53 60 62
		f 3 39 80 -88
		mu 0 3 60 59 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Master_Tile_Comp14";
	rename -uid "D7F9D5BC-4912-1C38-9C6E-A6BA80E8BEAE";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Master_Tile_Comp13" -p "Top_Tiles";
	rename -uid "65778BC6-4DB9-D788-9E1A-C1AB2F56F7EF";
	setAttr ".t" -type "double3" 3.6570746297834349 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp12" -p "Top_Tiles";
	rename -uid "CD8D2BCB-4093-F8A7-2BE4-2EA53F4F88CC";
	setAttr ".t" -type "double3" 3.0492728337690251 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp11" -p "Top_Tiles";
	rename -uid "5E6AFFEF-4942-0BDB-7FC1-0B92DBF34736";
	setAttr ".t" -type "double3" 2.4414710377546158 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp10" -p "Top_Tiles";
	rename -uid "633F8519-438D-45A1-8EA9-109FFFB722C8";
	setAttr ".t" -type "double3" 1.8336692417402063 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.8701105234330481e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981819263057787e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.719285971272694e-11 0 0 ;
createNode transform -n "Master_Tile_Comp9" -p "Top_Tiles";
	rename -uid "F6992293-4F10-0E6C-1C56-48A9F9035D2F";
	setAttr ".t" -type "double3" 1.2258674457257968 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.8701105234330481e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981819263057787e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.719285971272694e-11 0 0 ;
createNode transform -n "Master_Tile_Comp8" -p "Top_Tiles";
	rename -uid "D31EBCAD-4D61-D4DB-F944-91B595AD1CCB";
	setAttr ".t" -type "double3" 0.61806564971138722 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870111667154317e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192863062551362e-11 0 0 ;
createNode transform -n "Master_Tile_Comp7" -p "Top_Tiles";
	rename -uid "C785444A-4796-AF48-013A-FAA3D22BD100";
	setAttr ".t" -type "double3" 0.010263853696977632 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870111667154317e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192863062551362e-11 0 0 ;
createNode transform -n "Master_Tile_Comp6" -p "Top_Tiles";
	rename -uid "9E4D0DC4-41F9-7617-6A04-D2B8023AEF69";
	setAttr ".t" -type "double3" -0.59753794231743185 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp5" -p "Top_Tiles";
	rename -uid "38A2F928-429A-D011-41D8-32A3900A468B";
	setAttr ".t" -type "double3" -1.2053397383318414 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.8701105234330481e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981819263057787e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.719285971272694e-11 0 0 ;
createNode transform -n "Master_Tile_Comp4" -p "Top_Tiles";
	rename -uid "3148165C-4FBF-5936-4D6A-B3B0BBD47814";
	setAttr ".t" -type "double3" -1.8131415343462511 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp3" -p "Top_Tiles";
	rename -uid "C5CEAED8-40DF-EB7E-364B-5A98DC42F341";
	setAttr ".t" -type "double3" -2.4209433303606605 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp2" -p "Top_Tiles";
	rename -uid "810D768F-493E-0B1B-2A97-46A5DFC1E1E8";
	setAttr ".t" -type "double3" -3.0287451263750702 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp1" -p "Top_Tiles";
	rename -uid "76F477C0-4F5D-AA64-D15D-E8ABE93D0E4E";
	setAttr ".t" -type "double3" -3.6365469223894791 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.870112810875585e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981841467518279e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192866412375677e-11 0 0 ;
createNode transform -n "Master_Tile_Comp15" -p "Top_Tiles";
	rename -uid "91452594-4C70-3947-57E4-239A5002194D";
	setAttr ".t" -type "double3" -4.2443487184038879 0.043883720166860485 0 ;
	setAttr ".s" -type "double3" 1.0301725356176428 1 1 ;
	setAttr ".rp" -type "double3" -5.8701173857606577e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981885876439264e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".spt" -type "double3" -1.7192879811673149e-11 0 0 ;
createNode transform -n "Right_Tiles" -p "Wall";
	rename -uid "6A566B9D-44FC-92AD-2E9F-16840115A30D";
	setAttr ".t" -type "double3" -4.8474210317221456 -2.608557239123626 7.2254161149693842e-16 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 5.9 7.5493295650550802 0 ;
	setAttr ".rpt" -type "double3" -11.8 0 -7.2254161149693842e-16 ;
	setAttr ".sp" -type "double3" 5.9 7.5493295650550802 0 ;
createNode transform -n "pCube6" -p "Right_Tiles";
	rename -uid "02C370DF-489A-74C2-A534-97B71A6B0F9D";
	setAttr ".t" -type "double3" 5.7092541553094858 8.0812353084386057 2.335962881508962e-17 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 12.633774176516804 0.57037033764308931 1 ;
createNode transform -n "Master_Tile_Comp" -p "Right_Tiles";
	rename -uid "043260DC-4402-CD8B-5218-F1A873D20009";
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile1" -p "Right_Tiles";
	rename -uid "C8877C15-467E-E0B3-888D-94931A13E29E";
	setAttr ".t" -type "double3" 0.59 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile2" -p "Right_Tiles";
	rename -uid "9C27EBE9-4315-4D0E-F547-9D89FFE568A4";
	setAttr ".t" -type "double3" 1.18 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile3" -p "Right_Tiles";
	rename -uid "65944CB0-47D6-0CF9-E1A3-8992F9172BE8";
	setAttr ".t" -type "double3" 1.77 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile4" -p "Right_Tiles";
	rename -uid "A974F1D0-4633-3D70-7270-0F8FB22F80BE";
	setAttr ".t" -type "double3" 2.36 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile5" -p "Right_Tiles";
	rename -uid "EACF0F62-4A45-CC99-77D3-208DFC9BEC8E";
	setAttr ".t" -type "double3" 2.9499999999999997 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile6" -p "Right_Tiles";
	rename -uid "A73F667F-4A19-05C8-744B-FEBAC038C8FB";
	setAttr ".t" -type "double3" 3.5399999999999996 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile7" -p "Right_Tiles";
	rename -uid "419D916C-44BE-C1C4-FFEC-399C5E75A591";
	setAttr ".t" -type "double3" 4.13 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile8" -p "Right_Tiles";
	rename -uid "169FBEFE-4BA4-4970-DF08-43BCC843E643";
	setAttr ".t" -type "double3" 4.72 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile9" -p "Right_Tiles";
	rename -uid "519DEBFF-498E-6621-91E8-748B2987B8C8";
	setAttr ".t" -type "double3" 5.31 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile10" -p "Right_Tiles";
	rename -uid "3C8338B3-4DA3-E03D-5CA9-7CB43EE679D6";
	setAttr ".t" -type "double3" 5.8999999999999995 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile11" -p "Right_Tiles";
	rename -uid "30097BCD-4EFD-2963-432B-75B797C391F2";
	setAttr ".t" -type "double3" 6.4899999999999993 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile12" -p "Right_Tiles";
	rename -uid "2BA1C68A-40AB-73A0-ED91-93B3A9A0821E";
	setAttr ".t" -type "double3" 7.0799999999999992 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile13" -p "Right_Tiles";
	rename -uid "E222CE37-4ED3-6D7E-D8D8-62A15C8D7F5B";
	setAttr ".t" -type "double3" 7.669999999999999 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile14" -p "Right_Tiles";
	rename -uid "6380D22E-4DE0-5F1A-8153-A996F060ED7A";
	setAttr ".t" -type "double3" 8.26 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile15" -p "Right_Tiles";
	rename -uid "2531D550-41A1-D17C-6870-E788B4828409";
	setAttr ".t" -type "double3" 8.85 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile16" -p "Right_Tiles";
	rename -uid "9985D419-4249-B92E-DE3C-DEB042B4DF1E";
	setAttr ".t" -type "double3" 9.44 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile17" -p "Right_Tiles";
	rename -uid "B36DF735-4DCE-47CE-49F1-D3A87CD2B70C";
	setAttr ".t" -type "double3" 10.03 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile18" -p "Right_Tiles";
	rename -uid "0D749E36-4EC7-CAF1-E2D2-86A73ACAFBE5";
	setAttr ".t" -type "double3" 10.62 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile19" -p "Right_Tiles";
	rename -uid "7E6AE587-4100-7114-7FD2-5F9F4F07F49C";
	setAttr ".t" -type "double3" 11.209999999999999 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "RoofTile20" -p "Right_Tiles";
	rename -uid "3FDA589E-4B4F-8066-5045-B18DF11C5B15";
	setAttr ".t" -type "double3" 11.799999999999999 0 0 ;
	setAttr ".rp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
	setAttr ".sp" -type "double3" -5.6981830365288033e-10 7.8557882308959961 2.2204459169014151e-17 ;
createNode transform -n "Left_Tiles" -p "Wall";
	rename -uid "16024B07-4442-A06B-F478-E793A26A7096";
	setAttr ".t" -type "double3" 4.8585831177513565 -2.6123059583076023 0 ;
	setAttr ".rp" -type "double3" 5.9 7.5493295650550802 0 ;
	setAttr ".sp" -type "double3" 5.9 7.5493295650550802 0 ;
createNode transform -n "pCube5" -p "Left_Tiles";
	rename -uid "56B971E4-4B58-95F6-3806-79948572162C";
	setAttr ".t" -type "double3" 5.6596373119557768 8.0849840276225819 0 ;
	setAttr ".s" -type "double3" 12.542225091561175 0.57037033764308931 1 ;
createNode transform -n "pCube3" -p "Wall";
	rename -uid "5593A948-457C-8757-2CC9-469382AD5AC6";
	setAttr ".rp" -type "double3" 0 5.5429800785208734 1.2762132152689225 ;
	setAttr ".sp" -type "double3" 0 5.5429800785208734 1.2762132152689225 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "CB6E4942-41A2-8A35-2BEC-919CAD90CF82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25 0.625
		 0 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0 0.375 0 0.45833334 0 0.45833334 0.25 0.375 0.25 0.54166669 0 0.54166669 0.25
		 0.625 0 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 5.4898934 1.2259284 0 5.4941421 
		1.2259284 0 5.4941421 1.2259284 0 5.4898934 1.2259284 0 5.5889854 1.2259284 0 5.5960665 
		1.2259284 0 5.5960665 1.2259284 0 5.5889854 1.2259284 0 5.5889854 1.3873811 0 5.5960665 
		1.3873811 0 5.5960665 1.3873811 0 5.5889854 1.3873811 0 5.4898934 1.3873811 0 5.4941421 
		1.3873811 0 5.4941421 1.3873811 0 5.4898934 1.3873811 0 5.4834614 1.3873811 0 5.4834614 
		1.2259284 0 5.5768886 1.3873811 0 5.5768886 1.2259284 0 5.4834614 1.3873811 0 5.4834614 
		1.2259284 0 5.5768886 1.2259284 0 5.5768886 1.3873811 0 5.4767938 1.3873811 0 5.4767938 
		1.2259284 0 5.5617237 1.3873811 0 5.5617237 1.2259284 0 5.4767938 1.3873811 0 5.4767938 
		1.2259284 0 5.5617237 1.2259284 0 5.5617237 1.3873811 0 5.4992657 1.2259284 0 5.5040946 
		1.2259284 0 5.5873327 1.2259284 0 5.5801907 1.2259284 0 5.5040946 1.2259284 0 5.5873327 
		1.2259284 0 5.4992657 1.2259284 0 5.5801907 1.2259284 0 5.4922361 1.2259284 0 5.5685353 
		1.2259284 0 5.5685353 1.2259284 0 5.4922361 1.2259284 0 5.485929 1.2259284 0 5.5552883 
		1.2259284 0 5.5552883 1.2259284 0 5.485929 1.2259284 0 5.4992657 1.1425737 0 5.5040946 
		1.1425737 0 5.5873327 1.1425737 0 5.5801907 1.1425737 0 5.5040946 1.1425737 0 5.5873327 
		1.1425737 0 5.4992657 1.1425737 0 5.5801907 1.1425737 0 5.4922361 1.1425737 0 5.5685353 
		1.1425737 0 5.5685353 1.1425737 0 5.4922361 1.1425737 0 5.485929 1.1425737 0 5.5552883 
		1.1425737 0 5.5552883 1.1425737 0 5.485929 1.1425737;
	setAttr -s 64 ".vt[0:63]"  -0.28335577 -0.30000019 0.11308336 -0.10073146 -0.27599239 0.11308336
		 0.10073149 -0.27599239 0.11308336 0.28335577 -0.30000019 0.11308336 -0.53767729 0.25998354 0.11308336
		 -0.21376324 0.29999876 0.11308336 0.21376327 0.29999876 0.11308336 0.53767729 0.25998354 0.11308336
		 -0.53767729 0.25998354 -0.25000072 -0.21376324 0.29999876 -0.25000072 0.21376327 0.29999876 -0.25000072
		 0.53767729 0.25998354 -0.25000072 -0.28335577 -0.30000019 -0.25000072 -0.10073146 -0.27599239 -0.25000072
		 0.10073149 -0.27599239 -0.25000072 0.28335577 -0.30000019 -0.25000072 0.50147998 -0.33635092 -0.25000072
		 0.50147998 -0.33635092 0.11308336 0.79347873 0.1916213 -0.25000072 0.79347873 0.1916213 0.11308336
		 -0.50147998 -0.33635092 -0.25000072 -0.50147998 -0.33635092 0.11308336 -0.79347873 0.1916213 0.11308336
		 -0.79347873 0.1916213 -0.25000072 0.66605586 -0.37402964 -0.25000072 0.66605586 -0.37402964 0.11308336
		 1.014570475 0.10592318 -0.25000072 1.014570475 0.10592318 0.11308336 -0.66605586 -0.37402964 -0.25000072
		 -0.66605586 -0.37402964 0.11308336 -1.014570475 0.10592318 0.11308336 -1.014570475 0.10592318 -0.25000072
		 -0.3142972 -0.24703646 0.11308336 -0.1359815 -0.21974945 0.11308336 -0.21918727 0.25064278 0.11308336
		 -0.5015102 0.21028423 0.11308336 0.13598152 -0.21974945 0.11308336 0.2191873 0.25064278 0.11308336
		 0.3142972 -0.24703646 0.11308336 0.5015102 0.21028423 0.11308336 0.51264226 -0.28676128 0.11308336
		 0.72759056 0.14441586 0.11308336 -0.72759056 0.14441586 0.11308336 -0.51264226 -0.28676128 0.11308336
		 0.6518169 -0.32240534 0.11308336 0.90836799 0.069555759 0.11308336 -0.90836799 0.069555759 0.11308336
		 -0.6518169 -0.32240534 0.11308336 -0.3142972 -0.24703646 0.24194145 -0.1359815 -0.21974945 0.24194145
		 -0.21918727 0.25064278 0.24194145 -0.5015102 0.21028423 0.24194145 0.13598152 -0.21974945 0.24194145
		 0.2191873 0.25064278 0.24194145 0.3142972 -0.24703646 0.24194145 0.5015102 0.21028423 0.24194145
		 0.51264226 -0.28676128 0.24194145 0.72759056 0.14441586 0.24194145 -0.72759056 0.14441586 0.24194145
		 -0.51264226 -0.28676128 0.24194145 0.6518169 -0.32240534 0.24194145 0.90836799 0.069555759 0.24194145
		 -0.90836799 0.069555759 0.24194145 -0.6518169 -0.32240534 0.24194145;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 4 8 1 5 9 1 6 10 1 7 11 1 8 12 1 9 13 1 10 14 1
		 11 15 1 12 0 1 13 1 1 14 2 1 15 3 1 15 16 0 3 17 0 16 17 1 11 18 0 18 16 1 7 19 0
		 19 18 1 12 20 0 0 21 0 20 21 1 4 22 0 8 23 0 22 23 1 23 20 1 16 24 0 17 25 0 24 25 0
		 18 26 0 26 24 0 19 27 0 27 26 0 25 27 0 20 28 0 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0
		 30 31 0 31 28 0 0 32 1 1 33 1 32 33 0 5 34 1 4 35 1 35 34 0 2 36 1 33 36 0 6 37 1
		 34 37 0 3 38 1 36 38 0 7 39 1 37 39 0 17 40 1 38 40 0 19 41 1 39 41 0 22 42 1 35 42 0
		 21 43 1 32 43 0 25 44 1 40 44 0 27 45 1 44 45 0 41 45 0 30 46 1 42 46 0 29 47 1 47 46 0
		 43 47 0 32 48 1 33 49 1 48 49 0 34 50 1 49 50 1 35 51 1 51 50 0 48 51 1 36 52 1 49 52 0
		 37 53 1 52 53 1 50 53 0 38 54 1 52 54 0 39 55 1 54 55 1 53 55 0 40 56 1 54 56 0 41 57 1
		 56 57 1 55 57 0 42 58 1 51 58 0 43 59 1 59 58 1 48 59 0 44 60 0 56 60 0 45 61 0 60 61 0
		 57 61 0 46 62 0 58 62 0 47 63 0 63 62 0 59 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 88 90 -93 -94
		mu 0 4 56 57 58 59
		f 4 95 97 -99 -91
		mu 0 4 57 60 61 58
		f 4 100 102 -104 -98
		mu 0 4 60 62 63 61
		f 4 3 13 -7 -13
		mu 0 4 4 5 9 8
		f 4 4 14 -8 -14
		mu 0 4 5 6 10 9
		f 4 5 15 -9 -15
		mu 0 4 6 7 11 10
		f 4 6 17 -10 -17
		mu 0 4 8 9 13 12
		f 4 7 18 -11 -18
		mu 0 4 9 10 14 13
		f 4 8 19 -12 -19
		mu 0 4 10 11 15 14
		f 4 9 21 -1 -21
		mu 0 4 12 13 17 16
		f 4 10 22 -2 -22
		mu 0 4 13 14 18 17
		f 4 11 23 -3 -23
		mu 0 4 14 15 19 18
		f 4 -41 -43 -45 -46
		mu 0 4 32 33 34 35
		f 4 48 50 52 53
		mu 0 4 36 37 38 39
		f 4 -24 24 26 -26
		mu 0 4 3 20 25 24
		f 4 -20 27 28 -25
		mu 0 4 20 21 26 25
		f 4 -16 29 30 -28
		mu 0 4 21 7 27 26
		f 4 -103 105 107 -109
		mu 0 4 63 62 64 65
		f 4 20 32 -34 -32
		mu 0 4 22 0 29 28
		f 4 93 110 -113 -114
		mu 0 4 56 59 66 67
		f 4 12 35 -37 -35
		mu 0 4 4 23 31 30
		f 4 16 31 -38 -36
		mu 0 4 23 22 28 31
		f 4 -27 38 40 -40
		mu 0 4 24 25 33 32
		f 4 -29 41 42 -39
		mu 0 4 25 26 34 33
		f 4 -31 43 44 -42
		mu 0 4 26 27 35 34
		f 4 -108 115 117 -119
		mu 0 4 65 64 68 69
		f 4 33 47 -49 -47
		mu 0 4 28 29 37 36
		f 4 112 120 -123 -124
		mu 0 4 67 66 70 71
		f 4 36 51 -53 -50
		mu 0 4 30 31 39 38
		f 4 37 46 -54 -52
		mu 0 4 31 28 36 39
		f 4 0 55 -57 -55
		mu 0 4 0 1 41 40
		f 4 -4 58 59 -58
		mu 0 4 5 4 43 42
		f 4 1 60 -62 -56
		mu 0 4 1 2 44 41
		f 4 -5 57 63 -63
		mu 0 4 6 5 42 45
		f 4 2 64 -66 -61
		mu 0 4 2 3 46 44
		f 4 -6 62 67 -67
		mu 0 4 7 6 45 47
		f 4 25 68 -70 -65
		mu 0 4 3 24 48 46
		f 4 -30 66 71 -71
		mu 0 4 27 7 47 49
		f 4 34 72 -74 -59
		mu 0 4 4 30 50 43
		f 4 -33 54 75 -75
		mu 0 4 29 0 40 51
		f 4 39 76 -78 -69
		mu 0 4 24 32 52 48
		f 4 45 78 -80 -77
		mu 0 4 32 35 53 52
		f 4 -44 70 80 -79
		mu 0 4 35 27 49 53
		f 4 49 81 -83 -73
		mu 0 4 30 38 54 50
		f 4 -51 83 84 -82
		mu 0 4 38 37 55 54
		f 4 -48 74 85 -84
		mu 0 4 37 29 51 55
		f 4 56 87 -89 -87
		mu 0 4 40 41 57 56
		f 4 -60 91 92 -90
		mu 0 4 42 43 59 58
		f 4 61 94 -96 -88
		mu 0 4 41 44 60 57
		f 4 -64 89 98 -97
		mu 0 4 45 42 58 61
		f 4 65 99 -101 -95
		mu 0 4 44 46 62 60
		f 4 -68 96 103 -102
		mu 0 4 47 45 61 63
		f 4 69 104 -106 -100
		mu 0 4 46 48 64 62
		f 4 -72 101 108 -107
		mu 0 4 49 47 63 65
		f 4 73 109 -111 -92
		mu 0 4 43 50 66 59
		f 4 -76 86 113 -112
		mu 0 4 51 40 56 67
		f 4 77 114 -116 -105
		mu 0 4 48 52 68 64
		f 4 79 116 -118 -115
		mu 0 4 52 53 69 68
		f 4 -81 106 118 -117
		mu 0 4 53 49 65 69
		f 4 82 119 -121 -110
		mu 0 4 50 54 70 66
		f 4 -85 121 122 -120
		mu 0 4 54 55 71 70
		f 4 -86 111 123 -122
		mu 0 4 55 51 67 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Wall";
	rename -uid "6B6015DE-40B4-5062-1BD9-1CBB5E2BEB75";
	setAttr ".rp" -type "double3" -2.0170223712921143 1.230679988861084 0 ;
	setAttr ".sp" -type "double3" -2.0170223712921143 1.230679988861084 0 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "255A895D-414D-A3AF-82FA-B49919A1E832";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1402 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46666664 0.25 0.46666658
		 0.375 0.46666661 0.25 0.46666664 0.25 0.46666658 0.375 0.45833325 0.25 0.46666658
		 0.375 0.45833325 0.25 0.46666661 0.25 0.45833325 0.25 0.58333343 0.42521787 0.58216542
		 0.42576656 0.56950974 0.43171155 0.56950873 0.43781328 0.58333343 0.43781328 0.4416666
		 0.25 0.44999993 0.25 0.44999993 0.25 0.4416666 0.25 0.44999993 0.25 0.45833325 0.25
		 0.45833325 0.25 0.44999993 0.25 0.46666661 0.25 0.46666658 0.375 0.46666661 0.5 0.46666661
		 0.375 0.46666658 0.375 0.45833325 0.25 0.46666661 0.25 0.46666658 0.375 0.51684284
		 0.875 0.52499986 0.875 0.52499986 1 0.51685041 1 0.5168497 0.98890734 0.45833325
		 0.25 0.45833325 0.375 0.44999993 0.375 0.46666661 0.25 0.46666658 0.25 0.46666664
		 0.25 0.46666658 0.375 0.46666658 0.375 0.46666658 0.5 0.46666661 0.5 0.56949806 0.50046992
		 0.56950873 0.56312656 0.58333343 0.56312656 0.46666661 0.375 0.46666658 0.375 0.45833337
		 0.56312656 0.45806047 0.61332583 0.46473229 0.60924423 0.47222227 0.60450387 0.47222227
		 0.56312656 0.46666658 0.5 0.46666658 0.375 0.46666658 0.5 0.4749999 0.5 0.4749999
		 0.5 0.51685041 0 0.52499986 0 0.52537596 0.038855467 0.46666661 0.5 0.46666658 0.375
		 0.46666661 0.5 0.45833325 0.25 0.52499986 0.75 0.53333318 0.75 0.53333318 0.875 0.46666658
		 0.375 0.46666661 0.5 0.4749999 0.5 0.46666658 0.375 0.46666661 0.25 0.46666658 0.25
		 0.4749999 0.5 0.4749999 0.5 0.4749999 0.5 0.55833316 0.25 0.56666648 0.25 0.55833316
		 0.25 0.4749999 0.5 0.46666658 0.375 0.46666658 0.375 0.4749999 0.5 0.53333318 1 0.47481555
		 0.5 0.48333323 0.5 0.48358032 0.5 0.56666648 0.25 0.55833316 0.25 0.56666648 0.25
		 0.4580605 0.38761401 0.44482633 0.38154078 0.44444448 0.43781328 0.45833337 0.43781328
		 0.44444448 0.56312656 0.56666648 0.25 0.55833316 0.25 0.54166651 0.75 0.54166651
		 0.875 0.48333323 0.5 0.48333323 0.5 0.56666648 0.25 0.55833316 0.25 0.59722233 0.41642764
		 0.59722233 0.43781328 0.55833316 0.25 0.48333323 0.5 0.56666648 0.25 0.55833316 0.25
		 0.56950974 0.56922829 0.58274943 0.57544768 0.56666648 0.25 0.55833316 0.25 0.48333323
		 0.5 0.48333323 0.5 0.4749999 0.375 0.56666648 0.25 0.48333323 0.5 0.54166651 1 0.48333323
		 0.5 0.59722233 0.56312656 0.54999983 0.75 0.54999983 0.875 0.49166656 0.5 0.49166656
		 0.5 0.49166656 0.5 0.59722233 0.58451217 0.49166656 0.5 0.49166656 0.5 0.49166656
		 0.5 0.54999983 1 0.49166656 0.5 0.55833316 0.25 0.55833316 0.25 0.54999983 0.25 0.54999983
		 0.25 0.48333323 0.375 0.43055558 0.43781328 0.43055558 0.56312656 0.53333318 0.60080379
		 0.52499986 0.7128585 0.52575201 0.70943058 0.53158951 0.65451372 0.48358032 0.25
		 0.48333323 0.25 0.4749999 0.25 0.47481555 0.25 0.55833316 0.25 0.54999983 0.25 0.49166656
		 0.5 0.53333324 0.5 0.53333324 0.5 0.53333318 0.375 0.55833316 0.75 0.55833316 0.875
		 0.49166656 0.5 0.52499986 0.5 0.47155827 0.25 0.53333318 0.5 0.53333318 0.375 0.53333324
		 0.5 0.53333318 0.375 0.55833316 0.25 0.54999983 0.25 0.52499986 0.5 0.53333318 0.5
		 0.53333318 0.375 0.53333324 0.5 0.53333318 0.375 0.53333324 0.5 0.53333318 0.375
		 0.52499998 0.5 0.53333324 0.5 0.53333318 0.5 0.53333318 0.375 0.49999988 0.5 0.49999988
		 0.5 0.53333318 0.375 0.43423063 0.37887156 0.43055558 0.37797421 0.52499986 0.5 0.53333318
		 0.375 0.52499986 0.5 0.49999988 0.5 0.52499986 0.5 0.61111122 0.56312656 0.61111122
		 0.43781328 0.55833316 0.25 0.54999983 0.25 0.52499986 0.5 0.49999988 0.5 0.49999988
		 0.5 0.53333318 0.5 0.53333318 0.375 0.52499986 0.5 0.55833316 1 0.49999988 0.5 0.53333318
		 0.375 0.54166651 0.5 0.53333318 0.5 0.57499981 0.25 0.57499981 0.25 0.56666648 0.25
		 0.56666648 0.25 0.49999988 0.5 0.44999993 0.5 0.4416666 0.5 0.44999993 0.5 0.4416666
		 0.5 0.49166656 0.375 0.44999993 0.5 0.55833316 0.25 0.54999983 0.25 0.46666658 0.25
		 0.4749999 0.25 0.57499981 0.25 0.56666648 0.25 0.52499986 0.5 0.4416666 0.5 0.49999988
		 0.5 0.56666648 0.75 0.56666648 0.875 0.4416666 0.5 0.44999993 0.5 0.45833325 0.5
		 0.44999993 0.5 0.45833325 0.5 0.44999993 0.5 0.44999993 0.5 0.45833325 0.5 0.44166657
		 0.5 0.4416666 0.5 0.44999993 0.5 0.57499981 0.25 0.56666648 0.25 0.41666669 0.43781328
		 0.41666669 0.56312656 0.54166651 0.5 0.54999983 0.5 0.55833316 0.25 0.54999983 0.25
		 0.53333318 0.25 0.53333318 0.25 0.4416666 0.5 0.44999993 0.5 0.44999993 0.5;
	setAttr ".uvst[0].uvsp[250:499]" 0.45833325 0.5 0.54166651 0.375 0.53333318
		 0.375 0.50833321 0.5 0.50833321 0.5 0.4416666 0.5 0.44999993 0.5 0.44482636 0.61939907
		 0.44999993 0.5 0.45833325 0.5 0.44999993 0.5 0.56666648 1 0.50833321 0.5 0.52844149
		 0.5 0.53333318 0.58332545 0.53158951 0.52961552 0.57499981 0.25 0.56666648 0.25 0.55833316
		 0.25 0.54999983 0.25 0.50833321 0.5 0.50833321 0.5 0.46666658 0.5 0.46666658 0.375
		 0.46666658 0.5 0.50833321 0.5 0.44999993 0.5 0.45833325 0.5 0.46666661 0.5 0.58333313
		 0.25 0.58333313 0.25 0.50833321 0.5 0.62500012 0.56312656 0.62500012 0.43781328 0.4416666
		 0.5 0.44999993 0.5 0.45833325 0.5 0.46666658 0.375 0.46666661 0.5 0.46666658 0.375
		 0.49999988 0.375 0.58333313 0.25 0.57499981 0.25 0.56666648 0.25 0.61111122 0.40643179
		 0.60916764 0.40783063 0.57499981 0.75 0.57499981 0.875 0.44999993 0.5 0.45833325
		 0.5 0.48333323 0.25 0.46666658 0.5 0.46666658 0.5 0.46666658 0.375 0.49999988 0.5
		 0.49445337 0.5 0.50833321 0.5 0.46666661 0.5 0.46666661 0.5 0.46666658 0.375 0.54166651
		 0.25 0.46666658 0.375 0.44999993 0.5 0.45833325 0.5 0.55833316 0.5 0.62499976 0.375
		 0.62499976 0.375 0.62499976 0.25 0.58333313 0.25 0.53333318 0.25 0.40277779 0.43781328
		 0.40277779 0.56312656 0.57499981 0.25 0.56666648 0.25 0.46666658 0.375 0.62499976
		 0.25 0.44999993 0.5 0.62499976 0.25 0.62499976 0.375 0.57499981 1 0.51666653 0.5
		 0.51666653 0.5 0.53333318 0 0.53342777 0.15793538 0.53158957 0.095486253 0.46666658
		 0.375 0.375 0.43781328 0.375 0.56312656 0.3888889 0.56312656 0.3888889 0.43781328
		 0.51666653 0.5 0.51666653 0.5 0.51666653 0.5 0.42361116 0.37797415 0.41482919 0.37842286
		 0.58333313 0.25 0.57499981 0.25 0.56666648 0.25 0.51666653 0.5 0.54166651 0 0.54999983
		 0 0.54999983 0.25 0.54166651 0.25 0.51641941 0.5 0.52499986 0.5 0.52518415 0.5 0.62499976
		 0.375 0.62499976 0.25 0.59166646 0.25 0.59166646 0.25 0.51666653 0.5 0.4323931 0.62251699
		 0.58333313 0.75 0.58333313 0.875 0.62499976 0.25 0.62499976 0.375 0.59166646 0.25
		 0.58333313 0.25 0.50833321 0.375 0.53333318 0.375 0.62499976 0.375 0.51666653 0.5
		 0.49166656 0.25 0.56666648 0.5 0.49305996 0.25 0.49166656 0.25 0.62499976 0.375 0.62499976
		 0.25 0.52844149 0.25 0.53158951 0.22038443 0.59166646 0.25 0.58333313 0.25 0.58333313
		 1 0.62499976 0.25 0.62499976 0.375 0.62499976 0.25 0.52499986 0.5 0.52499986 0.5
		 0.62500012 0.39643598 0.61305487 0.40503299 0.52499986 0.5 0.55833316 0 0.55833316
		 0.25 0.50693977 0.5 0.52499986 0.5 0.59166646 0.25 0.52499986 0.5 0.58333313 0.25
		 0.59999979 0.25 0.59999979 0.25 0.59166646 0.75 0.59166646 0.875 0.53333318 0.5 0.53333318
		 0.5 0.52499986 0.5 0.875 0.25 0.74999988 0 0.875 0 0.52499986 0.5 0.61111122 0.59450805
		 0.53333318 0.5 0.53333318 0.5 0.53333318 0.5 0.59999979 0.25 0.59166646 0.25 0.53333318
		 0.5 0.57499981 0.5 0.52499986 0.5 0.51666653 0.375 0.53333318 0.5 0.49999988 0.25
		 0.53333318 0.5 0.53333318 0.5 0.4023959 0.38154078 0.59999979 0.25 0.53333318 0.5
		 0.59166646 1 0.62499976 0 0.62499976 0.25 0.59166646 0.25 0.56666648 0 0.56666648
		 0.25 0.45833325 0.5 0.45833325 0.5 0.45833325 0.5 0.45833325 0.5 0.52518421 0.25
		 0.52499986 0.25 0.51666653 0.25 0.51641941 0.25 0.59999979 0.25 0.45833325 0.5 0.59999979
		 0.75 0.59999979 0.875 0.45833325 0.5 0.60833311 0.25 0.60833311 0.25 0.54166651 0.5
		 0.54166651 0.5 0.59166646 0.25 0.38916183 0.38761401 0.38248998 0.39169562 0.375
		 0.39643598 0.54166651 0.5 0.54166651 0.5 0.45833325 0.5 0.54166651 0.5 0.54166651
		 0.5 0.60833311 0.25 0.58333313 0.5 0.74999988 0.25 0.59999979 0.25 0.41482919 0.62251699
		 0.42361116 0.62296569 0.54166651 0.5 0.49999988 0.25 0.49999988 0.25 0.54166651 0.5
		 0.54166651 0.5 0.45833325 0.5 0.52499986 0.375 0.50833321 0.25 0.54166651 0.5 0.59999979
		 1 0.54999983 0.375 0.54999983 0.5 0.60833311 0.25 0.57499981 0 0.57499981 0.25 0.60833311
		 0.5 0.59999979 0.5 0.59999979 0.5 0.59999979 0.25 0.59999979 0.5 0.59999985 0.5 0.60833311
		 0.5 0.4416666 0.5 0.43333328 0.5 0.43333328 0.5 0.4416666 0.5 0.60833311 0.5 0.60833311
		 0.75 0.60833311 0.875 0.62500012 0.60450387 0.60833311 0.5 0.59999979 0.5 0.54999983
		 0.5 0.54999983 0.5 0.60833311 0.25 0.60833311 0.5;
	setAttr ".uvst[0].uvsp[500:749]" 0.61666644 0.25 0.61666644 0.25 0.54999983
		 0.5 0.54999983 0.5 0.60833311 0.5 0.60833311 0.5 0.61666644 0.5 0.54999983 0.5 0.59999979
		 0.25 0.43333328 0.5 0.4416666 0.5 0.54999983 0.5 0.59166646 0.5 0.60833311 0.5 0.61666644
		 0.5 0.4416666 0.5 0.44999993 0.5 0.61666644 0.25 0.54999983 0.5 0.61666644 0.5 0.54999983
		 0.5 0.54999983 0.5 0.60833311 0.25 0.43333328 0.5 0.4416666 0.5 0.61666644 0.5 0.60833311
		 1 0.54999983 0.5 0.55833316 0.375 0.55833316 0.5 0.53333318 0.375 0.53333318 0.5
		 0.61666644 0.5 0.61666638 0.5 0.60833311 0.5 0.51666653 0.25 0.61666644 0.25 0.43333328
		 0.5 0.4416666 0.5 0.58333313 0 0.58333313 0.25 0.62499976 0.5 0.62499976 0.5 0.42499995
		 0.5 0.42499995 0.5 0.60833311 0.25 0.61666644 0.75 0.61666644 0.875 0.4023959 0.61939901
		 0.55833316 0.5 0.55833316 0.5 0.4416666 0.5 0.43333328 0.5 0.61666644 0.5 0.62499976
		 0.375 0.62499976 0.5 0.62499976 0.375 0.55833316 0.5 0.55833316 0.5 0.50693977 0.25
		 0.50833321 0.25 0.61666644 0.25 0.55833316 0.5 0.42499995 0.5 0.59999979 0.5 0.55833316
		 0.5 0.60833311 0.25 0.62499976 0.5 0.55833316 0.5 0.4416666 0.5 0.43333328 0.5 0.62499976
		 0.375 0.62499976 0.5 0.55833316 0.5 0.55833316 0.5 0.42499995 0.5 0.375 0.60450387
		 0.38249001 0.60924423 0.3891618 0.61332577 0.62499976 0.375 0.62499976 0.5 0.61666644
		 1 0.61666644 0.25 0.55833316 0.5 0.43333328 0.5 0.4416666 0.5 0.62499976 0.375 0.44999993
		 0.5 0.45833325 0.5 0.56666648 0.375 0.56666648 0.5 0.62499976 0.5 0.42499998 0.5
		 0.59166646 0 0.59166646 0.25 0.54999983 0.25 0.52499986 0.25 0.41666663 0.5 0.41666663
		 0.5 0.62499976 0.75 0.62499976 0.875 0.62499976 0.5 0.56666648 0.5 0.56666648 0.5
		 0.61666644 0.25 0.43333328 0.5 0.4416666 0.5 0.42499995 0.5 0.56666648 0.5 0.56666648
		 0.5 0.56666648 0.5 0.41666663 0.5 0.60833311 0.5 0.56666648 0.5 0.56666648 0.5 0.42499995
		 0.5 0.56666648 0.5 0.56666648 0.5 0.61666644 0.25 0.41666663 0.5 0.62499976 1 0.43333328
		 0.5 0.4416666 0.5 0.56666648 0.5 0.42499995 0.5 0.57499981 0.375 0.57499981 0.5 0.5336169
		 0.59206462 0.59999979 0 0.59999979 0.25 0.41666663 0.5 0.55833316 0.25 0.4083333
		 0.5 0.4083333 0.5 0.53333318 0.25 0.57499981 0.5 0.57499981 0.5 0.42499995 0.5 0.41666663
		 0.5 0.57499981 0.5 0.57499981 0.5 0.57499981 0.5 0.4083333 0.5 0.61666644 0.5 0.57499981
		 0.5 0.57499981 0.5 0.41666663 0.5 0.57499981 0.5 0.57499981 0.5 0.4083333 0.5 0.42499995
		 0.5 0.57499981 0.5 0.41666663 0.5 0.58333313 0.375 0.58333313 0.5 0.60833311 0 0.60833311
		 0.25 0.4083333 0.5 0.56666648 0.25 0.39999998 0.5 0.39999998 0.5 0.58333313 0.5 0.58333313
		 0.5 0.41666663 0.5 0.4083333 0.5 0.58333313 0.5 0.58333313 0.5 0.58333313 0.5 0.62499976
		 0.5 0.39999998 0.5 0.58333313 0.5 0.58333313 0.5 0.4083333 0.5 0.58333313 0.5 0.58333313
		 0.5 0.39999998 0.5 0.41666663 0.5 0.58333313 0.5 0.4083333 0.5 0.59166646 0.375 0.59166646
		 0.5 0.61666644 0 0.61666644 0.25 0.39999998 0.5 0.57499981 0.25 0.39166665 0.5 0.39166665
		 0.5 0.59166646 0.5 0.59166646 0.5 0.4083333 0.5 0.39999998 0.5 0.59166646 0.5 0.59166646
		 0.5 0.59166646 0.5 0.39166665 0.5 0.59166646 0.5 0.59166652 0.5 0.39999998 0.5 0.59166646
		 0.5 0.59166646 0.5 0.39166665 0.5 0.4083333 0.5 0.59166646 0.5 0.39999998 0.5 0.59999979
		 0.375 0.59999979 0.5 0.39166668 0.5 0.58333313 0.25 0.38333333 0.5 0.38333333 0.5
		 0.59999979 0.5 0.59999979 0.5 0.39999998 0.5 0.39166665 0.5 0.59999979 0.5 0.59999979
		 0.5 0.59999979 0.5 0.38333333 0.5 0.39166665 0.5 0.38333333 0.5 0.39999998 0.5 0.39166665
		 0.5 0.60833311 0.375 0.60833311 0.5 0.38333333 0.5 0.59166646 0.25 0.375 0.5 0.375
		 0.5 0.39166665 0.5 0.38333333 0.5 0.60833311 0.5 0.375 0.5 0.38333333 0.5 0.375 0.5
		 0.39166665 0.5 0.38333333 0.5 0.61666644 0.375 0.61666644 0.5 0.375 0.5 0.59999979
		 0.25 0.375 0.375 0.375 0.375 0.38333333 0.5 0.375 0.5 0.375 0.375 0.375 0.5 0.375
		 0.375 0.61666644 0.5 0.38333333 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0.62499976 0.375 0.62499976 0.5 0.61666644
		 0.5 0.37500003 0.37500003 0.62499976 0.375 0.62499976 0.375 0.60833311 0.25 0.61666644
		 0.5 0.375 0.5 0.62499976 0.5 0.62499976 0.375 0.375 0.375 0.375 0.375 0.375 0.5 0.375
		 0.375 0.61666644 0.25 0.375 0.375 0.375 0.375 0.62499976 0.25 0.62499976 0.375 0.62499976
		 0.5 0.62499976 0.375 0.45833325 0.25 0.44999993 0.25 0.46666658 0.25 0.4749999 0.25
		 0.46666658 0.25 0.46666658 0.375 0.51685041 0.75 0.46666658 0.25 0.45833325 0.25
		 0.46666658 0.25 0.4749999 0.25 0.46666658 0.25 0.4749999 0.25 0.44999993 0.25 0.46666658
		 0.25 0.4749999 0.25 0.4416666 0.25 0.45833325 0.5 0.46666658 0.25 0.46666658 0.5
		 0.46666658 0.25 0.4749999 0.25 0.46666658 0.25 0.47222227 0.43781328 0.46657202 0.15793541
		 0.46841022 0.22038454 0.4749999 0.25 0.4416666 0.375 0.47499993 0.25 0.4749999 0.25
		 0.46666658 0.25 0.44999993 0.25 0.5168497 0.76109266 0.4749999 0.25 0.46666658 0.5
		 0.47155827 0.5 0.4749999 0.25 0.4416666 0.25 0.43333328 0.25 0.43333328 0.25 0.46666658
		 0.375 0.46666658 0.25 0.46666658 0.375 0.44999993 0.25 0.46666658 0.375 0.46666658
		 0.25 0.46666658 0.25 0.46666658 0.375 0.4416666 0.25 0.46666658 0.37499997 0.46666658
		 0.25 0.46666658 0.375 0.46666658 0.25 0.46666658 0.375 0.46666658 0.25 0.46666658
		 0.375 0.46666658 0.25 0.46666658 0.375 0.46666658 0.25 0.44999993 0.25 0.4416666
		 0.25 0.46666658 0.25 0.43333328 0.25 0.44999993 0.25 0.43333328 0.375 0.4416666 0.25
		 0.44999993 0.5 0.43333328 0.25 0.42499995 0.25 0.42499995 0.25 0.47222227 0.39643595
		 0.46473229 0.39169559 0.4416666 0.25 0.43333328 0.25 0.48611116 0.56312656 0.48611116
		 0.43781328 0.4416666 0.25 0.46841019 0.52961546 0.46666658 0.58332551 0.43333328
		 0.25 0.42499995 0.25 0.46666658 0.25 0.46666658 0.375 0.47462383 0.038855486 0.4749999
		 0 0.48314938 0 0.4416666 0.25 0.48611116 0.59450805 0.42499995 0.375 0.43333328 0.25
		 0.4749999 0.25 0.48333323 0.25 0.48333323 0.25 0.4749999 0.25 0.4416666 0.5 0.42499995
		 0.25 0.4749999 0.25 0.48333323 0.25 0.41666663 0.25 0.41666663 0.25 0.43333328 0.25
		 0.48333323 0.25 0.4749999 0.25 0.4749999 0.25 0.48333323 0.25 0.42499995 0.25 0.48314938
		 0.75 0.4749999 0.75 0.47462383 0.71114451 0.4749999 0.25 0.48333323 0.25 0.4749999
		 0.25 0.48333323 0.25 0.43333328 0.25 0.4749999 0.25 0.48333323 0.25 0.4749999 0.25
		 0.48333323 0.25 0.48333323 0.25 0.4749999 0.25 0.42499995 0.25 0.41666663 0.25 0.43333328
		 0.25 0.50000006 0.56312656 0.50000006 0.43781328 0.41666663 0.375 0.42499995 0.25
		 0.49166656 0.25 0.49166656 0.25 0.50000006 0.58451217 0.51447296 0.57544768 0.51388896
		 0.56312656 0.43333328 0.5 0.41666663 0.25 0.49166656 0.25 0.4083333 0.25 0.4083333
		 0.25 0.42499995 0.25 0.49166656 0.25 0.49166656 0.25 0.41666663 0.25 0.49166656 0.25
		 0.49166656 0.25 0.42499995 0.25 0.49166656 0.25 0.49166656 0.25 0.49166656 0.25 0.41666666
		 0.25 0.4083333 0.25 0.51388896 0.43781328 0.42499995 0.25 0.44999993 0 0.45833325
		 0 0.4083333 0.375 0.41666663 0.25 0.49999988 0.25 0.49999988 0.25 0.48611116 0.40643179
		 0.48416758 0.40503299 0.375 0.25 0.38333333 0.25 0.38333333 0.25 0.42499995 0.5 0.4083333
		 0.25 0.49999988 0.25 0.39999998 0.25 0.39999998 0.25 0.41666663 0.25 0.375 0.25 0.38333333
		 0.25 0.51447296 0.42549217 0.50000006 0.41642764 0.375 0.25 0.49999988 0.25 0.49999985
		 0.25 0.4083333 0.25 0.49999988 0.25 0.375 0.25 0.38333333 0.25 0.49999988 0.25 0.375
		 0.375 0.375 0.25 0.41666663 0.25 0.49999988 0.25 0.49999988 0.25 0.38333333 0.25
		 0.49999988 0.25 0.4083333 0.25 0.39999998 0.25 0.41666663 0.25 0.4416666 0 0.375
		 0.375 0.375 0.25 0.39999998 0.375 0.46666658 0.875 0.4749999 0.875 0.4749999 1 0.46666658
		 1 0.4083333 0.25 0.50833321 0.25 0.50833321 0.25 0.375 0.375 0.41666663 0.5 0.39999998
		 0.25 0.50833321 0.25 0.39166665 0.25 0.39166665 0.25 0.375 0.25 0.375 0.375 0.44999993
		 0.5 0.45833325 0.5 0.45833325 0.75 0.44999993 0.75 0.375 0.375 0.4083333 0.25 0.54999983
		 0.25 0.54999983 0.25 0.54166651 0.25 0.50833321 0.25 0.50833321 0.25 0.39999998 0.25
		 0.50833321 0.25 0.375 0.25 0.375 0.25 0.375 0.375 0.50833321 0.25 0.375 0.375 0.46666658
		 0.75;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5277127 0.56922829 0.52771366 0.56312656
		 0.4083333 0.25 0.50833321 0.25 0.50833321 0.25 0.50833321 0.25 0.39999998 0.25 0.39166665
		 0.25 0.43333328 0 0.4083333 0.25 0.53333318 0.375 0.53333318 0.25 0.53333318 0.375
		 0.48805478 0.4078306 0.53333318 0.375 0.54166651 0.25 0.54999983 0.25 0.54999983
		 0.25 0.54166651 0.25 0.53333318 0.25 0.39166665 0.375 0.45833325 0.875 0.45833325
		 1 0.53333318 0.375 0.53333318 0.25 0.53333318 0.375 0.53333318 0.25 0.39999998 0.25
		 0.51666653 0.25 0.51666653 0.25 0.53333318 0.25 0.4083333 0.5 0.54166651 0.25 0.39166665
		 0.25 0.51666653 0.25 0.38333333 0.25 0.38333333 0.25 0.4416666 0.5 0.4416666 0.75
		 0.39999998 0.25 0.51666653 0.25 0.51666653 0.25 0.48315692 0.875 0.48315006 0.98890728
		 0.48314938 1 0.39166665 0.25 0.51666653 0.25 0.52772433 0.50046992 0.52771366 0.43781328
		 0.51666653 0.25 0.39999998 0.25 0.51666653 0.25 0.51666653 0.25 0.51666653 0.25 0.39166668
		 0.25 0.42499995 0 0.39999998 0.25 0.25 0 0.25 0.25 0.44999993 0.875 0.44999993 1
		 0.38333333 0.375 0.39166665 0.25 0.52499986 0.25 0.52499986 0.25 0.125 0.25 0.39999998
		 0.5 0.52499986 0.25 0.375 0.25 0.43333328 0.5 0.43333328 0.75 0.39166665 0.25 0.52499986
		 0.25 0.52499986 0.25 0.5277127 0.43171155 0.52499986 0.25 0.48315006 0.76109272 0.52499986
		 0.25 0.39166665 0.25 0.52499986 0.25 0.52499986 0.25 0.52499986 0.25 0.41666663 0
		 0.39166665 0.25 0.375 0 0.4416666 0.875 0.4416666 1 0.375 0.375 0.53333318 0.25 0.53333318
		 0.25 0.39166665 0.5 0.53333318 0.25 0.46666658 0 0.42499995 0.5 0.42499995 0.75 0.38333333
		 0.25 0.125 0 0.53333318 0.25 0.53333318 0.25 0.53333318 0.25 0.46841022 0.095486298
		 0.53333318 0.25 0.38333333 0.25 0.53333318 0.25 0.53333318 0.25 0.53333318 0.25 0.4083333
		 0 0.38333333 0.25 0.43333328 0.875 0.43333328 1 0.375 0.375 0.53333318 0.375 0.53333318
		 0.375 0.38333333 0.5 0.375 0.375 0.53333318 0.375 0.41666663 0.5 0.41666663 0.75
		 0.53333318 0.375 0.53333318 0.375 0.53333318 0.375 0.53333318 0.375 0.53333318 0.375
		 0.53333318 0.375 0.53333318 0.375 0.39999998 0 0.42499995 0.875 0.42499995 1 0.53333318
		 0.25 0.54166651 0.25 0.54166651 0.25 0.53333318 0.25 0.375 0.5 0.4083333 0.5 0.4083333
		 0.75 0.53333318 0.25 0.54166651 0.25 0.54166651 0.25 0.53333318 0.25 0.53333318 0.25
		 0.54166651 0.25 0.54166651 0.25 0.54999983 0.25 0.53333318 0.25 0.54166651 0.25 0.53333318
		 0.25 0.54166651 0.25 0.53333318 0.25 0.54166651 0.25 0.54166651 0.25 0.53333318 0.25
		 0.54999983 0.25 0.54166651 0.25 0.54166651 0.25 0.53333318 0.25 0.39166665 0 0.54999983
		 0.25 0.54166651 0.25 0.54999983 0.25 0.54166651 0.25 0.41666663 0.875 0.41666663
		 1 0.54166651 0.25 0.54999983 0.25 0.54166651 0.25 0.54999983 0.25 0.39999998 0.5
		 0.39999998 0.75 0.53333318 0.25 0.53333318 0.375 0.53333318 0.375 0.53333318 0.25
		 0.46666658 0.60080361 0.46841019 0.65451366 0.53333318 0.375 0.53333318 0.25 0.53333318
		 0.375 0.53333318 0.25 0.53333318 0.25 0.53333318 0.375 0.38333333 0 0.4083333 0.875
		 0.4083333 1 0.39166665 0.5 0.39166665 0.75 0.39999998 0.875 0.39999998 1 0.46638286
		 0.59206456 0.38333333 0.5 0.38333333 0.75 0.39166665 0.875 0.39166665 1 0.375 0.5
		 0.375 0.75 0.38333333 0.875 0.38333333 1 0.375 0.875 0.375 1 0.58333343 0.42521787
		 0.56950974 0.43171155 0.56950873 0.43781328 0.56950873 0.56312656 0.45833337 0.61320055
		 0.46473229 0.60924423 0.47222227 0.60450387 0.45833337 0.38773924 0.44444448 0.38136554
		 0.59722233 0.41642764 0.56950974 0.56922829 0.58333343 0.57572198 0.59722233 0.58451217
		 0.43055558 0.37797421 0.44444448 0.61957431 0.61111122 0.40643179 0.42361116 0.37797415
		 0.41666669 0.37797418 0.43055558 0.62296569 0.62500012 0.39643598 0.61111122 0.59450805
		 0.40277779 0.38136554 0.3888889 0.38773927 0.38248998 0.39169562 0.375 0.39643598
		 0.41666669 0.62296563 0.42361116 0.62296569 0.62500012 0.60450387 0.40277779 0.61957425
		 0.375 0.60450387 0.38249001 0.60924423 0.3888889 0.61320055 0.47222227 0.39643595
		 0.46473229 0.39169559 0.48611116 0.59450805 0.50000006 0.58451217 0.51388896 0.57572204
		 0.48611116 0.40643179 0.51388896 0.42521784 0.50000006 0.41642764 0.5277127 0.56922829
		 0.52771366 0.56312656 0.52771366 0.43781328 0.5277127 0.43171155 0.38276088 0.56312656
		 0.38276088 0.43781328 0.46446139 0.56312656 0.46446139 0.43781328 0.4236111 0.43781328
		 0.4236111 0.56312656 0.50723648 0.5799799 0.47151703 0.067170888;
	setAttr ".uvst[0].uvsp[1250:1401]" 0.50694454 0.58011711 0.50694454 0.56312656
		 0.50694454 0.43781328 0.50694454 0.42082274 0.50723648 0.42095989 0.47151703 0.68282908
		 0.59027791 0.58011711 0.52867079 0.068027839 0.59027791 0.58011711 0.59027791 0.56312656
		 0.59027791 0.43781328 0.59027791 0.42082274 0.45806047 0.61332583 0.46473229 0.60924423
		 0.46473229 0.60924423 0.45833337 0.61320055 0.47222227 0.60450387 0.47222227 0.60450387
		 0.56950974 0.56922829 0.56950974 0.56922829 0.58274943 0.57544768 0.58333343 0.57572198
		 0.59027791 0.58011711 0.59027791 0.58011711 0.44482636 0.61939907 0.44444448 0.61957431
		 0.4323931 0.62251699 0.43055558 0.62296569 0.59722233 0.58451217 0.61111122 0.59450805
		 0.61111122 0.59450805 0.59722233 0.58451217 0.41482919 0.62251699 0.42361116 0.62296569
		 0.42361116 0.62296569 0.41666669 0.62296563 0.62500012 0.60450387 0.62500012 0.60450387
		 0.4023959 0.61939901 0.40277779 0.61957425 0.375 0.60450387 0.38249001 0.60924423
		 0.38249001 0.60924423 0.375 0.60450387 0.3891618 0.61332577 0.3888889 0.61320055
		 0.48611116 0.59450805 0.48611116 0.59450805 0.50000006 0.58451217 0.50723648 0.5799799
		 0.50694454 0.58011711 0.50000006 0.58451217 0.51447296 0.57544768 0.5277127 0.56922829
		 0.5277127 0.56922829 0.51388896 0.57572204 0.45806047 0.61332583 0.46473229 0.60924423
		 0.46473229 0.60924423 0.45833337 0.61320055 0.47222227 0.60450387 0.47222227 0.60450387
		 0.56950974 0.56922829 0.56950974 0.56922829 0.58274943 0.57544768 0.58333343 0.57572198
		 0.59027791 0.58011711 0.59027791 0.58011711 0.44482636 0.61939907 0.44444448 0.61957431
		 0.4323931 0.62251699 0.43055558 0.62296569 0.59722233 0.58451217 0.61111122 0.59450805
		 0.61111122 0.59450805 0.59722233 0.58451217 0.41482919 0.62251699 0.42361116 0.62296569
		 0.42361116 0.62296569 0.41666669 0.62296563 0.62500012 0.60450387 0.62500012 0.60450387
		 0.4023959 0.61939901 0.40277779 0.61957425 0.375 0.60450387 0.38249001 0.60924423
		 0.38249001 0.60924423 0.375 0.60450387 0.3891618 0.61332577 0.3888889 0.61320055
		 0.48611116 0.59450805 0.48611116 0.59450805 0.50000006 0.58451217 0.50723648 0.5799799
		 0.50694454 0.58011711 0.50000006 0.58451217 0.51447296 0.57544768 0.5277127 0.56922829
		 0.5277127 0.56922829 0.51388896 0.57572204 0.45833325 0.70992714 0.44999993 0.70992714
		 0.4416666 0.70992714 0.43333328 0.70992714 0.42499995 0.70992714 0.41666663 0.70992714
		 0.4083333 0.70992714 0.39999998 0.70992714 0.39166665 0.70992714 0.38333333 0.70992714
		 0.125 0.040072888 0.375 0.70992714 0.25 0.040072888 0.375 0.040072888 0.38333333
		 0.040072888 0.39166665 0.040072888 0.39999998 0.040072888 0.4083333 0.040072888 0.41666663
		 0.040072888 0.42499995 0.040072888 0.43333328 0.040072888 0.4416666 0.040072888 0.44999993
		 0.040072888 0.45833325 0.040072888 0.54166651 0.70992714 0.54999983 0.70992714 0.55833316
		 0.70992714 0.56666648 0.70992714 0.57499981 0.70992714 0.58333313 0.70992714 0.59166646
		 0.70992714 0.59999979 0.70992714 0.60833311 0.70992714 0.61666644 0.70992714 0.875
		 0.040072888 0.62499976 0.70992714 0.74999988 0.040072888 0.62499976 0.040072888 0.61666644
		 0.040072888 0.60833311 0.040072888 0.59999979 0.040072888 0.59166646 0.040072888
		 0.58333313 0.040072888 0.57499981 0.040072888 0.56666648 0.040072888 0.55833316 0.040072888
		 0.54999983 0.040072888 0.54166651 0.040072888 0.46664429 0.037234221 0.53335547 0.037234213
		 0.46666658 0.71272397 0.53333318 0.71272409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[599]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[600]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[615]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[616]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[648]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[649]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[690]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[702]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[703]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[716]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[723]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[748]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[761]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[772]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[781]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[783]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[790]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[792]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[800]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[809]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[816]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[819]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[824]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[827]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[828]" -type "float3" 0 0 0.1738828 ;
	setAttr ".pt[830]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[832]" -type "float3" 0 0 -0.1738828 ;
	setAttr ".pt[836]" -type "float3" 0 0 -0.13162401 ;
	setAttr ".pt[904]" -type "float3" 0 0 -0.13162442 ;
	setAttr -s 1056 ".vt";
	setAttr ".vt[0:165]"  -4.021165371 3.29671001 0.94782507 -4.12653494 3.88226128 0
		 -4.050720692 3.3756659 1.10285974 -4.086196899 3.62911677 1.13572633 -4.16201115 4.13571215 0
		 -5.075272083 3.37157464 1.10285974 -4.17540979 4.065241337 0 -5.075272083 3.62766528 1.13572633
		 -4.13553667 3.76519489 1.29962206 -5.075272083 3.76799464 1.30020738 2.96305752 -1.92017043 -0.64128721
		 2.82242942 -1.92016971 -0.64128727 1.53560495 -2.5 -0.59025258 1.51763177 -2.47327924 -0.41477731
		 -7.10538054 4.36885929 2.24115086 -6.090326309 4.36885929 2.24115086 -6.090326309 4.61121988 2.24115086
		 -7.10538054 4.61121988 2.24115086 -6.090326309 4.21619844 1.39981639 -5.075272083 4.21619844 1.39981639
		 -5.075272083 4.41878891 1.48283756 -6.090326309 4.41878891 1.48283756 -4.1418786 4.018538952 1.4445703
		 -4.18669224 4.32635355 0 -4.31407404 5.93536329 -1.11068964 -4.014323711 3.53931594 0
		 -4.39779568 5.93536854 0 -5.075272083 4.021120548 1.44471633 -4.14811993 4.21404743 1.39988804
		 -4.19424248 4.52265644 0 1.53476942 -2.50075722 0 2.86142397 -2.50075722 0 2.86142397 -2.5 0.59025258
		 1.53560495 -2.5 0.59025258 1.51763177 -2.47327924 0.4147774 -5.075272083 4.61121988 2.24115086
		 -5.075272083 5.12345648 0 -6.090326309 5.12345648 0 -4 3.0233953 0.93376762 -4.31407404 5.93536329 1.11068964
		 -4.19243765 4.41233492 1.48283756 -4.2324357 4.67960119 0 -4.41513252 6.0020122528 0
		 -4.36276531 6.0020093918 -1.21904945 -4.41145706 6.2054801 -1.25460792 -4.31001139 5.10825348 0
		 -4.26527691 4.80933571 -3.7252903e-09 -2.97740746 3.89374804 0.96880567 -3.62875938 2.99342203 0.93376762
		 -4.016956329 2.12996459 0.89307421 -4.54338074 6.84379673 -2.38161778 -4.71314955 7.53150415 0
		 -4.61069012 7.086157322 -2.38161778 -3.40753579 6.84379673 -2.38161778 -3.45801783 7.086157322 -2.38161778
		 2.82242846 -1.92017043 0.64128721 -4.50997353 6.86558247 -1.86045492 -4.43246889 6.65588093 0
		 -4.44413471 6.49708891 -1.46144438 -5.075272083 4.36885929 2.24115086 2.86142397 -2.5 -0.59025258
		 4 -2.5 -0.59025258 4 -2.50075722 0 -4.45062256 6.94670153 2.2740692e-09 -4.47681189 6.8535347 -1.43233228
		 -3.38248038 6.86558247 -1.86045492 -4.50829029 7.53227329 0 -4.19832563 4.36196709 2.24115086
		 -4.23419666 4.60165834 2.24115086 -3.23555565 5.93536329 -1.11068964 -3.27207422 6.0020093918 -1.21904945
		 -3.30859303 6.2054801 -1.25460792 -3.33310103 6.49708891 -1.46144438 -4.71314955 7.77386475 0
		 -4.4687767 7.3023591 4.1935384e-09 -3.35760903 6.8535347 -1.43233228 4 -2.5 0.59025258
		 -3.015310764 3.83347344 -0.96880567 -2.15703702 5.93536329 -1.11068964 -2.083317041 4.55244684 -1.020940781
		 -4.41145706 6.2054801 1.25460792 -4.36276531 6.0020093918 1.21904945 -4.44413471 6.49708891 1.46144438
		 5 -2.5 -0.59025258 5 -2.50075722 2.2351742e-08 -2.27169037 6.84379625 -2.38161778
		 -2.30534506 7.086156845 -2.38161778 -4.47681189 6.8535347 1.43233228 3.88974524 -0.19240075 -0.72145647
		 -2.25498676 6.86558199 -1.86045492 -4.50997353 6.86558247 1.86045492 -4.61069012 7.086157322 2.38161778
		 -2.18138266 6.0020093918 -1.21904945 -2.20572853 6.2054801 -1.25460792 -3.53486252 7.77386475 0
		 -4.54338074 6.84379673 2.38161778 -2.22206736 6.49708843 -1.46144438 5 -2.5 0.59025258
		 -2.23840594 6.85353422 -1.43233228 6 -2.5 -0.59025258 6 -2.50075722 0 -1.13584518 6.84379625 -2.38161778
		 -1.15267253 7.086156845 -2.38161778 -1.12749338 6.86558199 -1.86045492 3.88974524 -0.19240072 0.72145647
		 -1.07851851 5.93536329 -1.11068964 -1.090691328 6.0020093918 -1.21904945 -1.10286427 6.2054801 -1.25460792
		 6 -2.5 0.59025258 -1.11103368 6.49708843 -1.46144438 -3.23555565 5.93536329 1.11068964
		 -3.27207422 6.0020093918 1.21904945 -2.35657477 7.77386475 0 4.059259415 0.83800447 -0.79525715
		 -2.083317041 4.55244684 1.020940781 -2.15703702 5.93536329 1.11068964 -3.30859303 6.2054801 1.25460792
		 -1.11920297 6.85353422 -1.43233228 4 3.0233953 -0.93376762 4.035281181 3.29277158 -0.94782507
		 5 3.0233953 -0.93376762 7 -2.5 -0.59025258 7 -2.50075722 -3.7252903e-09 -1.048857093 5.014854431 -1.043854833
		 4.013381004 3.53477764 0 4.056572914 3.37278843 -1.10285974 5.075272083 3.2904191 -0.94782507
		 4.082129478 3.62751269 -1.13572633 5.075272083 3.37157464 -1.10285974 -3.33310103 6.49708891 1.46144438
		 4.11118889 3.88210535 0 4.11768007 3.76540947 -1.29967034 5.075272083 3.62766528 -1.13572633
		 4.12224054 4.018909454 -1.44458115 5.075272083 3.76799464 -1.30020738 4.12672567 4.21452522 -1.39987779
		 5.075272083 4.021120548 -1.44471633 4.14631128 4.066432476 0 4.1586647 4.41454458 -1.48283756
		 4.16290617 4.36438799 -2.24115086 5.075272083 4.41878891 -1.48283756 0 6.84379625 -2.38161778
		 0 7.086156845 -2.38161778 5.075272083 4.36885929 -2.24115086 -1.048854589 5.014855385 -1.043854952
		 4.089897633 3.8020885 0 5.075272083 4.21619844 -1.39981639 4.15427589 4.32825136 0
		 0 6.86558199 -1.86045492 4.21113729 4.81416035 0 -3.35760903 6.8535347 1.43233228
		 4.15905046 4.52491617 0 0 5.93536329 -1.11068964 0 6.0020093918 -1.21904945 4.31407404 5.93536329 -1.11068964
		 4.13674593 4.13682985 7.4505806e-09 7 -2.5 0.59025258 0 6.2054801 -1.25460792 4.24336386 5.11468363 0
		 5.075272083 4.61121988 -2.24115086 4.18874788 4.60536718 -2.24115086 -2.18138266 6.0020093918 1.21904945
		 -2.9802322e-08 6.49708843 -1.46144438 4.035281181 3.29277158 0.94782507 4 3.0233953 0.93376762
		 -1.17828739 7.77386475 0;
	setAttr ".vt[166:331]" -3.38248038 6.86558247 1.86045492 -3.45801783 7.086157322 2.38161778
		 -2.20572853 6.2054801 1.25460792 4.18747902 4.7853322 0 4.056572914 3.37278843 1.10285974
		 0 6.85353422 -1.43233228 8 -2.5 -0.59025258 8 -2.50075722 0 4.082129478 3.62751269 1.13572633
		 5 3.0233953 0.93376762 5.075272083 3.29041934 0.94782507 4.11768007 3.76540947 1.29967034
		 4.12224054 4.018909454 1.44458115 -2.22206736 6.49708843 1.46144438 6 3.0233953 -0.93376762
		 -3.40753579 6.84379673 2.38161778 4.31407404 5.93536329 1.11068964 4.12672567 4.21452522 1.39987779
		 5.075272083 3.37157464 1.10285974 5.075272083 5.12345648 0 4.39779568 5.93536854 0
		 1.13584518 6.84379625 -2.38161778 1.15267253 7.086156845 -2.38161778 4.1586647 4.41454458 1.48283756
		 5.075272083 3.62766528 1.13572633 8 -2.5 0.59025258 1.12749338 6.86558199 -1.86045492
		 3.62875962 2.99342203 -0.93376762 4.059259415 1.22416425 -0.81927347 4.016957283 2.12996244 -0.89307404
		 -2.23840594 6.85353422 1.43233228 1.07851851 5.93536329 -1.11068964 1.090691328 6.0020093918 -1.21904945
		 4.36276531 6.0020093918 -1.21904945 4.41513252 6.0020122528 0 1.10286427 6.2054801 -1.25460792
		 5.075272083 3.76799464 1.30020738 4.41145706 6.2054801 -1.25460792 -1.07851851 5.93536329 1.11068964
		 -1.090691328 6.0020093918 1.21904945 1.11103368 6.49708843 -1.46144438 4.16290617 4.36438799 2.24115086
		 5.075272083 4.021120548 1.44471633 4.44413471 6.49708891 -1.46144438 4.43246889 6.65588093 0
		 0 7.77386475 0 -1.10286427 6.2054801 1.25460792 -2.25498676 6.86558199 1.86045492
		 4.093808651 1.031084299 -0.80726528 9 -2.5 -0.59025258 9 -2.50075722 0 5.075272083 4.21619844 1.39981639
		 -2.30534506 7.086156845 2.38161778 4.54338074 6.84379673 -2.38161778 4.61069012 7.086157322 -2.38161778
		 4.71314955 7.53150415 0 5.9604645e-08 5.14164495 -1.051558256 1.11920309 6.85353422 -1.43233228
		 4.50997353 6.86558247 -1.86045492 4.47681189 6.8535347 -1.43233228 4.45062256 6.94670153 2.2740692e-09
		 5.075272083 4.61121988 2.24115086 4.50829029 7.53227329 0 5.075272083 4.41878891 1.48283756
		 7 3.0233953 -0.93376762 -1.11103368 6.49708843 1.46144438 4.18874788 4.60536718 2.24115086
		 -2.27169037 6.84379625 2.38161778 4.4687767 7.3023591 4.1935384e-09 4.36276531 6.0020093918 1.21904945
		 5.075272083 4.36885929 2.24115086 4.41145706 6.2054801 1.25460792 9 -2.5 0.59025258
		 2.27169037 6.84379625 -2.38161778 2.30534506 7.086156845 -2.38161778 4.093808651 1.031084538 0.80726528
		 4.71314955 7.77386475 0 2.15703702 5.93536329 -1.11068964 2.18138266 6.0020093918 -1.21904945
		 2.25498676 6.86558199 -1.86045492 1.048857093 5.014854908 -1.043854952 -1.11920297 6.85353422 1.43233228
		 2.20572853 6.2054801 -1.25460792 6 3.0233953 0.93376762 2.083317995 4.55244637 -1.020940781
		 3.23555565 5.93536329 -1.11068964 3.015311718 3.83347249 -0.96880555 4.44413471 6.49708891 1.46144438
		 0 5.93536329 1.11068964 0 6.0020093918 1.21904945 2.22206736 6.49708843 -1.46144438
		 -1.048857093 5.014854431 1.043854713 10 -2.5 -0.59025258 10 -2.50075722 1.4901161e-08
		 4.47681189 6.8535347 1.43233228 1.4901161e-08 6.2054801 1.25460792 -1.12749338 6.86558199 1.86045492
		 1.17828739 7.77386475 0 2.23840594 6.85353422 -1.43233228 -1.15267253 7.086156845 2.38161778
		 8 3.0233953 -0.93376762 4.50997353 6.86558247 1.86045492 3.62875962 2.99342203 0.93376762
		 4.016957283 2.12996244 0.89307404 0 6.49708843 1.46144438 -1.13584518 6.84379625 2.38161778
		 10 -2.5 0.59025258 4.61069012 7.086157322 2.38161778 4.54338074 6.84379673 2.38161778
		 3.40753579 6.84379673 -2.38161778 3.45801783 7.086157322 -2.38161778 3.27207422 6.0020093918 -1.21904945
		 7 3.0233953 0.93376762 3.38248038 6.86558247 -1.86045492 0 6.85353422 1.43233228
		 3.30859303 6.2054801 -1.25460792 1.07851851 5.93536329 1.11068964 1.090691328 6.0020093918 1.21904945
		 11 -2.5 -0.59025258 11 -2.50075722 0 6.090326309 3.29041934 -0.94782507 3.33310103 6.49708891 -1.46144438
		 16.41172218 3.0233953 -0.93376762 16.44444466 -2.50075722 0 16.44444466 -2.5 -0.59025258
		 6.090326309 4.36885929 -2.24115086 6.090326309 4.61121988 -2.24115086 6.090326309 3.37157464 -1.10285974
		 1.10286427 6.2054801 1.25460792 0 6.86558199 1.86045492 6.090326309 3.62766528 -1.13572633
		 9 3.0233953 -0.93376762 3.35760903 6.8535347 -1.43233228 2.35657477 7.77386475 0
		 6.090326309 3.76799464 -1.30020738 0 7.086156845 2.38161778 6.090326309 4.021120548 -1.44471633
		 6.090326309 4.41878891 -1.48283756 1.11103368 6.49708843 1.46144438 6.090326309 4.21619844 -1.39981639
		 11 -2.5 0.59025258 16.44444466 -2.5 0.59025258 16.41172218 3.0233953 0.93376762 0 6.84379625 2.38161778
		 8 3.0233953 0.93376762 2.97740817 3.89374709 0.96880555 3.23555565 5.93536329 1.11068964
		 2.15703702 5.93536329 1.11068964 2.083317995 4.55244637 1.020940781 1.11920297 6.85353422 1.43233228
		 12 -2.5 -0.59025258 12 -2.50075722 0 2.18138266 6.0020093918 1.21904945 7.10538054 3.29041934 -0.94782507
		 7.10538054 4.36885929 -2.24115086 7.10538054 4.61121988 -2.24115086 7.10538054 3.37157464 -1.10285974
		 7.10538054 3.62766528 -1.13572633 2.20572853 6.2054801 1.25460792 10 3.0233953 -0.93376762
		 16.41172218 3.53081155 0 1.12749338 6.86558199 1.86045492 1.048858404 5.014854431 1.043854833
		 0 5.14164495 1.051558256 7.10538054 3.76799464 -1.30020738 7.10538054 4.021120548 -1.44471633;
	setAttr ".vt[332:497]" 7.10538054 4.41878891 -1.48283756 3.53486252 7.77386475 0
		 1.15267253 7.086156845 2.38161778 7.10538054 4.21619844 -1.39981639 12 -2.5 0.59025258
		 6.090326309 5.12345648 0 2.22206736 6.49708843 1.46144438 9 3.0233953 0.93376762
		 16.41172409 3.76751161 -1.29971957 14.21076107 3.62766528 -1.13572633 14.21076107 3.76799464 -1.30020738
		 1.13584518 6.84379625 2.38161778 14.21076107 4.021120548 -1.44471633 14.21076107 4.21619844 -1.39981639
		 16.41172409 4.021181107 -1.444592 6.090326309 3.29041934 0.94782507 16.41172409 3.62766528 -1.13572633
		 13 -2.5 -0.59025258 13 -2.50075722 -7.4505806e-09 16.41172409 4.41878891 -1.48283756
		 14.21076107 4.41878891 -1.48283756 8.12043476 3.29041934 -0.94782507 2.23840594 6.85353422 1.43233228
		 16.41172409 4.21691465 -1.39986742 3.27207422 6.0020093918 1.21904945 8.12043476 4.36885929 -2.24115086
		 8.12043476 4.61121988 -2.24115086 16.41172409 3.29041934 -0.94782507 8.12043476 3.37157464 -1.10285974
		 6.090326309 3.37157464 1.10285974 8.12043476 3.62766528 -1.13572633 11 3.0233953 -0.93376762
		 16.41172409 3.37157464 -1.10285974 16.41172218 3.88488603 0 3.30859303 6.2054801 1.25460792
		 8.12043476 3.76799464 -1.30020738 16.41172218 4.068563461 9.3568644e-18 8.12043476 4.021120548 -1.44471633
		 8.12043476 4.41878891 -1.48283756 2.25498676 6.86558199 1.86045492 6.090326309 3.62766528 1.13572633
		 16.41172218 3.80411911 0 13 -2.5 0.59025258 8.12043476 4.21619844 -1.39981639 7.10538054 5.12345648 0
		 16.41172218 4.00015735626 0 16.69200516 4.92857981 0 16.69200516 4.36885929 -2.24115086
		 2.30534506 7.086156845 2.38161778 3.33310103 6.49708891 1.46144438 6.090326309 3.76799464 1.30020738
		 10 3.0233953 0.93376762 16.41172409 3.29041934 0.94782507 7.10538054 3.29041934 0.94782507
		 2.27169037 6.84379625 2.38161778 14 -2.5 -0.59025258 14 -2.50075722 0 9.13548946 3.29041934 -0.94782507
		 6.090326309 4.021120548 1.44471633 16.41172218 4.85989809 0 14.21076107 3.62766528 1.13572633
		 16.41172409 3.62766528 1.13572633 14.21076107 3.76799464 1.30020738 9.13548946 4.36885929 -2.24115086
		 9.13548946 4.61121988 -2.24115086 3.35760903 6.8535347 1.43233228 9.13548946 3.37157464 -1.10285974
		 7.10538054 3.37157464 1.10285974 12 3.0233953 -0.93376762 9.13548946 3.62766528 -1.13572633
		 16.41172409 3.76751161 1.29971957 9.13548946 3.76799464 -1.30020738 6.090326309 4.21619844 1.39981639
		 14.21076107 4.021120548 1.44471633 16.41172409 4.021181107 1.444592 9.13548946 4.021120548 -1.44471633
		 9.13548946 4.41878891 -1.48283756 7.10538054 3.62766528 1.13572633 14.21076107 4.21619844 1.39981639
		 16.41172409 4.21691465 1.39986742 14 -2.5 0.59025258 3.38248038 6.86558247 1.86045492
		 9.13548946 4.21619844 -1.39981639 6.090326309 4.41878891 1.48283756 14.21076107 4.41878891 1.48283756
		 8.12043476 5.12345648 0 16.41172409 4.41878891 1.48283756 7.10538054 3.76799464 1.30020738
		 11 3.0233953 0.93376762 6.090326309 4.61121988 2.24115086 3.45801783 7.086157322 2.38161778
		 8.12043476 3.29041934 0.94782507 16.69200516 4.36885929 2.24115086 10.15054417 3.29041934 -0.94782507
		 3.40753579 6.84379673 2.38161778 6.090326309 4.36885929 2.24115086 7.10538054 4.021120548 1.44471633
		 10.15054417 4.36885929 -2.24115086 10.15054417 4.61121988 -2.24115086 10.15054417 3.37157464 -1.10285974
		 8.12043476 3.37157464 1.10285974 13 3.0233953 -0.93376762 10.15054417 3.62766528 -1.13572633
		 10.15054417 3.76799464 -1.30020738 7.10538054 4.21619844 1.39981639 10.15054417 4.021120548 -1.44471633
		 10.15054417 4.41878891 -1.48283756 8.12043476 3.62766528 1.13572633 10.15054417 4.21619844 -1.39981639
		 7.10538054 4.41878891 1.48283756 9.13548946 5.12345648 0 12 3.0233953 0.93376762
		 8.12043476 3.76799464 1.30020738 7.10538054 4.61121988 2.24115086 9.13548946 3.29041934 0.94782507
		 11.16559792 3.29041934 -0.94782507 7.10538054 4.36885929 2.24115086 8.12043476 4.021120548 1.44471633
		 11.16559792 4.36885929 -2.24115086 11.16559792 4.61121988 -2.24115086 11.16559792 3.37157464 -1.10285974
		 9.13548946 3.37157464 1.10285974 14 3.0233953 -0.93376762 11.16559792 3.62766528 -1.13572633
		 11.16559792 3.76799464 -1.30020738 8.12043476 4.21619844 1.39981639 11.16559792 4.021120548 -1.44471633
		 11.16559792 4.41878891 -1.48283756 9.13548946 3.62766528 1.13572633 11.16559792 4.21619844 -1.39981639
		 8.12043476 4.41878891 1.48283756 10.15054417 5.12345648 0 13 3.0233953 0.93376762
		 9.13548946 3.76799464 1.30020738 8.12043476 4.61121988 2.24115086 10.15054417 3.29041934 0.94782507
		 12.18065262 3.29041934 -0.94782507 8.12043476 4.36885929 2.24115086 9.13548946 4.021120548 1.44471633
		 12.18065262 4.36885929 -2.24115086 12.18065262 4.61121988 -2.24115086 12.18065262 3.37157464 -1.10285974
		 10.15054417 3.37157464 1.10285974 12.18065262 3.62766528 -1.13572633 12.18065262 3.76799464 -1.30020738
		 9.13548946 4.21619844 1.39981639 12.18065262 4.021120548 -1.44471633 12.18065262 4.41878891 -1.48283756
		 10.15054417 3.62766528 1.13572633 12.18065262 4.21619844 -1.39981639 9.13548946 4.41878891 1.48283756
		 11.16559792 5.12345648 0 14 3.0233953 0.93376762 10.15054417 3.76799464 1.30020738
		 9.13548946 4.61121988 2.24115086 11.16559792 3.29041934 0.94782507 13.19570732 3.29041934 -0.94782507
		 9.13548946 4.36885929 2.24115086 10.15054417 4.021120548 1.44471633 13.19570732 4.36885929 -2.24115086
		 13.19570732 4.61121988 -2.24115086 13.19570732 3.37157464 -1.10285974 11.16559792 3.37157464 1.10285974
		 13.19570732 3.62766528 -1.13572633 13.19570732 3.76799464 -1.30020738 10.15054417 4.21619844 1.39981639;
	setAttr ".vt[498:663]" 13.19570732 4.021120548 -1.44471633 13.19570732 4.41878891 -1.48283756
		 11.16559792 3.62766528 1.13572633 13.19570732 4.21619844 -1.39981639 10.15054417 4.41878891 1.48283756
		 12.18065262 5.12345648 0 11.16559792 3.76799464 1.30020738 10.15054417 4.61121988 2.24115086
		 12.18065262 3.29041934 0.94782507 14.21076107 3.29041934 -0.94782507 10.15054417 4.36885929 2.24115086
		 11.16559792 4.021120548 1.44471633 14.21076107 4.36885929 -2.24115086 14.21076107 4.61121988 -2.24115086
		 14.21076107 3.37157464 -1.10285974 12.18065262 3.37157464 1.10285974 11.16559792 4.21619844 1.39981639
		 12.18065262 3.62766528 1.13572633 11.16559792 4.41878891 1.48283756 13.19570732 5.12345648 0
		 12.18065262 3.76799464 1.30020738 11.16559792 4.61121988 2.24115086 13.19570732 3.29041934 0.94782507
		 11.16559792 4.36885929 2.24115086 12.18065262 4.021120548 1.44471633 16.69200516 4.61121988 -2.24115086
		 13.19570732 3.37157464 1.10285974 12.18065262 4.21619844 1.39981639 13.19570732 3.62766528 1.13572633
		 12.18065262 4.41878891 1.48283756 14.21076107 5.12345648 0 13.19570732 3.76799464 1.30020738
		 12.18065262 4.61121988 2.24115086 14.21076107 3.29041934 0.94782507 12.18065262 4.36885929 2.24115086
		 13.19570732 4.021120548 1.44471633 14.21076107 3.37157464 1.10285974 13.19570732 4.21619844 1.39981639
		 16.41172218 4.33104849 0 13.19570732 4.41878891 1.48283756 16.69200516 5.12345648 0
		 16.41172218 4.52792311 -9.8015377e-18 13.19570732 4.61121988 2.24115086 13.19570732 4.36885929 2.24115086
		 16.41172409 3.37157464 1.10285974 14.21076107 4.61121988 2.24115086 14.21076107 4.36885929 2.24115086
		 16.69200516 4.61121988 2.24115086 -5.075272083 3.29041934 0.94782507 -6.090326309 4.021120548 1.44471633
		 -4.19243765 4.41233492 -1.48283756 -4.096979618 3.80330539 0 -5 3.0233953 0.93376762
		 -4.14811993 4.21404743 -1.39988804 -4.1418786 4.018538952 -1.4445703 -6.090326309 3.76799464 1.30020738
		 -4.086196899 3.62911677 -1.13572633 -7.10538054 4.41878891 1.48283756 -5.075272083 4.61121988 -2.24115086
		 -4 3.0233953 -0.93376762 -4.021165371 3.29671001 -0.94782507 -4.093808651 1.031085253 0.8072654
		 -4.19832563 4.36196709 -2.24115086 -7.10538054 5.12345648 0 -4.13553667 3.76519489 -1.29962206
		 -4.23419666 4.60165834 -2.24115086 -6.090326309 3.62766528 1.13572633 -4.050720692 3.3756659 -1.10285974
		 -3.62875938 2.99342203 -0.93376762 -7.10538054 4.21619844 1.39981639 -8.12043476 4.36885929 2.24115086
		 -8.12043476 4.61121988 2.24115086 -5.075272083 4.21619844 -1.39981639 -6.090326309 3.37157464 1.10285974
		 -5.075272083 4.021120548 -1.44471633 -5.075272083 4.41878891 -1.48283756 -7.10538054 4.021120548 1.44471633
		 -5.075272083 3.76799464 -1.30020738 -5.075272083 3.62766528 -1.13572633 -5.075272083 3.37157464 -1.10285974
		 -5.075272083 3.29041934 -0.94782507 -5 3.0233953 -0.93376762 -6.090326309 3.29041934 0.94782507
		 -7.10538054 3.76799464 1.30020738 -5.075272083 4.36885929 -2.24115086 -8.12043476 4.41878891 1.48283756
		 -6 3.0233953 0.93376762 -8.12043476 5.12345648 0 -7.10538054 3.62766528 1.13572633
		 -6.090326309 4.61121988 -2.24115086 -8.12043476 4.21619844 1.39981639 -9.13548946 4.36885929 2.24115086
		 -9.13548946 4.61121988 2.24115086 -4.016956329 2.12996459 -0.89307421 -7.10538054 3.37157464 1.10285974
		 -8.12043476 4.021120548 1.44471633 -7.10538054 3.29041934 0.94782507 -4 1.18243635 -0.81927335
		 -8.12043476 3.76799464 1.30020738 -9.13548946 4.41878891 1.48283756 -2.82448244 -1.92016971 0.64128727
		 -2.86142397 -2.5 0.59025258 -1.53560519 -2.5 0.59025258 -7 3.0233953 0.93376762 -9.13548946 5.12345648 0
		 -8.12043476 3.62766528 1.13572633 -6.090326309 4.21619844 -1.39981639 -6.090326309 4.41878891 -1.48283756
		 -7.10538054 4.61121988 -2.24115086 -9.13548946 4.21619844 1.39981639 -6.090326309 4.021120548 -1.44471633
		 -10.15054417 4.36885929 2.24115086 -10.15054417 4.61121988 2.24115086 -8.12043476 3.37157464 1.10285974
		 -6.090326309 4.36885929 -2.24115086 -6.090326309 3.76799464 -1.30020738 -9.13548946 4.021120548 1.44471633
		 -1.53560519 -2.5 -0.59025258 -2.86142397 -2.5 -0.59025258 -2.82448244 -1.92016971 -0.64128727
		 -6.090326309 3.62766528 -1.13572633 -6.090326309 3.37157464 -1.10285974 -8.12043476 3.29041934 0.94782507
		 -6.090326309 3.29041934 -0.94782507 -6 3.0233953 -0.93376762 -9.13548946 3.76799464 1.30020738
		 -10.15054417 4.41878891 1.48283756 -8 3.0233953 0.93376762 -10.15054417 5.12345648 0
		 -9.13548946 3.62766528 1.13572633 -7.10538054 4.21619844 -1.39981639 -7.10538054 4.41878891 -1.48283756
		 -3.88974571 -0.19239974 0.72145653 -8.12043476 4.61121988 -2.24115086 -10.15054417 4.21619844 1.39981639
		 -7.10538054 4.021120548 -1.44471633 -11.16559792 4.36885929 2.24115086 -11.16559792 4.61121988 2.24115086
		 -9.13548946 3.37157464 1.10285974 -7.10538054 4.36885929 -2.24115086 -7.10538054 3.76799464 -1.30020738
		 -10.15054417 4.021120548 1.44471633 -7.10538054 3.62766528 -1.13572633 -7.10538054 3.37157464 -1.10285974
		 -9.13548946 3.29041934 0.94782507 -7.10538054 3.29041934 -0.94782507 -7 3.0233953 -0.93376762
		 -10.15054417 3.76799464 1.30020738 -11.16559792 4.41878891 1.48283756 -9 3.0233953 0.93376762
		 -6 -2.5 0.59025258 -5 -2.5 0.59025258 -11.16559792 5.12345648 0 -10.15054417 3.62766528 1.13572633
		 -8.12043476 4.21619844 -1.39981639 -8.12043476 4.41878891 -1.48283756 -4.093808174 1.031085253 -0.80726534
		 -16.41172409 4.41878891 1.48283756 -14.21076107 4.21619844 1.39981639 -14.21076107 4.41878891 1.48283756
		 -9.13548946 4.61121988 -2.24115086 -11.16559792 4.21619844 1.39981639 -8.12043476 4.021120548 -1.44471633
		 -12.18065262 4.36885929 2.24115086 -12.18065262 4.61121988 2.24115086 -10.15054417 3.37157464 1.10285974;
	setAttr ".vt[664:829]" -16.41172409 4.021181107 1.444592 -14.21076107 4.021120548 1.44471633
		 -3.88974571 -0.19239977 -0.72145653 -16.41172409 4.21691465 1.39986742 -8.12043476 4.36885929 -2.24115086
		 -8.12043476 3.76799464 -1.30020738 -11.16559792 4.021120548 1.44471633 -8.12043476 3.62766528 -1.13572633
		 -16.41172409 3.76751161 1.29971957 -14.21076107 3.76799464 1.30020738 -8.12043476 3.37157464 -1.10285974
		 -16.69200516 4.92857981 0 -16.69200516 4.36885929 2.24115086 -10.15054417 3.29041934 0.94782507
		 -8.12043476 3.29041934 -0.94782507 -8 3.0233953 -0.93376762 -14.21076107 3.62766528 1.13572633
		 -11.16559792 3.76799464 1.30020738 -12.18065262 4.41878891 1.48283756 -10 3.0233953 0.93376762
		 -7 -2.5 0.59025258 -16.41172218 4.85989809 0 -16.41172409 3.62766528 1.13572633 -12.18065262 5.12345648 0
		 -4 -2.50075722 0 -2.86142397 -2.50075722 0 -4 -2.5 0.59025258 -11.16559792 3.62766528 1.13572633
		 -9.13548946 4.21619844 -1.39981639 -9.13548946 4.41878891 -1.48283756 -16.41172218 4.068563461 -9.3568644e-18
		 -10.15054417 4.61121988 -2.24115086 -12.18065262 4.21619844 1.39981639 -9.13548946 4.021120548 -1.44471633
		 -13.19570732 4.36885929 2.24115086 -13.19570732 4.61121988 2.24115086 -16.41172409 3.37157464 1.10285974
		 -16.41172218 3.88488603 0 -5 -2.5 -0.59025258 -6 -2.5 -0.59025258 -16.41172218 4.00015735626 0
		 -11.16559792 3.37157464 1.10285974 -16.41172409 4.41878891 -1.48283756 -9.13548946 4.36885929 -2.24115086
		 -9.13548946 3.76799464 -1.30020738 -12.18065262 4.021120548 1.44471633 -9.13548946 3.62766528 -1.13572633
		 -16.41172218 3.0233953 0.93376762 -16.41172409 3.29041934 0.94782507 -16.41172218 3.53081155 0
		 -9.13548946 3.37157464 -1.10285974 -16.41172218 3.80411911 0 -4 -2.5 -0.59025258
		 -1.51763201 -2.47327924 0.4147774 -11.16559792 3.29041934 0.94782507 -9.13548946 3.29041934 -0.94782507
		 -9 3.0233953 -0.93376762 -12.18065262 3.76799464 1.30020738 -13.19570732 4.41878891 1.48283756
		 -8 -2.5 0.59025258 -11 3.0233953 0.93376762 -14.21076107 4.21619844 -1.39981639 -16.41172409 4.21691465 -1.39986742
		 -14.21076107 4.41878891 -1.48283756 -4.059259415 0.83800745 -0.79525733 -14.21076107 4.021120548 -1.44471633
		 -16.41172409 3.29041934 -0.94782507 -16.69200516 4.36885929 -2.24115086 -13.19570732 5.12345648 0
		 -5 -2.50075722 0 -14.21076107 3.76799464 -1.30020738 -16.41172409 4.021181107 -1.444592
		 -14.21076107 3.62766528 -1.13572633 -16.41172409 3.62766528 -1.13572633 -12.18065262 3.62766528 1.13572633
		 -10.15054417 4.21619844 -1.39981639 -10.15054417 4.41878891 -1.48283756 -16.41172409 3.76751161 -1.29971957
		 -11.16559792 4.61121988 -2.24115086 -16.41172218 3.0233953 -0.93376762 -13.19570732 4.21619844 1.39981639
		 -10.15054417 4.021120548 -1.44471633 -14.21076107 4.36885929 2.24115086 -14.21076107 4.61121988 2.24115086
		 -7 -2.5 -0.59025258 -12.18065262 3.37157464 1.10285974 -10.15054417 4.36885929 -2.24115086
		 -10.15054417 3.76799464 -1.30020738 -1.53476965 -2.50075722 0 -13.19570732 4.021120548 1.44471633
		 -10.15054417 3.62766528 -1.13572633 -1.51763201 -2.47327924 -0.41477731 -10.15054417 3.37157464 -1.10285974
		 -12.18065262 3.29041934 0.94782507 -10.15054417 3.29041934 -0.94782507 -10 3.0233953 -0.93376762
		 -13.19570732 3.76799464 1.30020738 -9 -2.5 0.59025258 -12 3.0233953 0.93376762 -16.44444466 -2.50075722 0
		 -6 -2.50075722 0 -14.21076107 5.12345648 0 -13.19570732 3.62766528 1.13572633 -11.16559792 4.21619844 -1.39981639
		 -11.16559792 4.41878891 -1.48283756 -12.18065262 4.61121988 -2.24115086 -11.16559792 4.021120548 -1.44471633
		 -16.69200516 4.61121988 2.24115086 -8 -2.5 -0.59025258 -13.19570732 3.37157464 1.10285974
		 -11.16559792 4.36885929 -2.24115086 -11.16559792 3.76799464 -1.30020738 -11.16559792 3.62766528 -1.13572633
		 -11.16559792 3.37157464 -1.10285974 -13.19570732 3.29041934 0.94782507 -11.16559792 3.29041934 -0.94782507
		 -11 3.0233953 -0.93376762 -10 -2.5 0.59025258 -13 3.0233953 0.93376762 -16.44444466 -2.5 0.59025258
		 -7 -2.50075722 0 -16.69200516 5.12345648 0 -12.18065262 4.21619844 -1.39981639 -12.18065262 4.41878891 -1.48283756
		 -13.19570732 4.61121988 -2.24115086 -12.18065262 4.021120548 -1.44471633 -9 -2.5 -0.59025258
		 -14.21076107 3.37157464 1.10285974 -16.44444466 -2.5 -0.59025258 -12.18065262 4.36885929 -2.24115086
		 -12.18065262 3.76799464 -1.30020738 -12.18065262 3.62766528 -1.13572633 -12.18065262 3.37157464 -1.10285974
		 -14.21076107 3.29041934 0.94782507 -12.18065262 3.29041934 -0.94782507 -12 3.0233953 -0.93376762
		 -11 -2.5 0.59025258 -14 3.0233953 0.93376762 -8 -2.50075722 0 -16.41172218 4.52792311 9.8015377e-18
		 -13.19570732 4.21619844 -1.39981639 -13.19570732 4.41878891 -1.48283756 -14.21076107 4.61121988 -2.24115086
		 -16.41172218 4.33104849 0 -13.19570732 4.021120548 -1.44471633 -10 -2.5 -0.59025258
		 -13.19570732 4.36885929 -2.24115086 -13.19570732 3.76799464 -1.30020738 -13.19570732 3.62766528 -1.13572633
		 -13.19570732 3.37157464 -1.10285974 -13 3.0233953 -0.93376762 -13.19570732 3.29041934 -0.94782507
		 -12 -2.5 0.59025258 -9 -2.50075722 0 -16.69200516 4.61121988 -2.24115086 -11 -2.5 -0.59025258
		 -14.21076107 4.36885929 -2.24115086 -14.21076107 3.37157464 -1.10285974 -14 3.0233953 -0.93376762
		 -14.21076107 3.29041934 -0.94782507 -13 -2.5 0.59025258 -10 -2.50075722 0 -16.41172409 3.37157464 -1.10285974
		 -12 -2.5 -0.59025258 -14 -2.5 0.59025258 -11 -2.50075722 0;
	setAttr ".vt[830:995]" -13 -2.5 -0.59025258 -12 -2.50075722 0 -14 -2.5 -0.59025258
		 -13 -2.50075722 0 -14 -2.50075722 0 2.086689234 -1.015415668 -0.490464 1.49822223 -1.53708649 -0.44680327
		 1.49815953 -1.53713942 -0.35506704 2.099169731 -1.0073109865 -0.40577972 1.49815941 -1.53713918 0.38604376
		 2.086682796 -0.99079376 0.4367564 -2.1534338 2.9367125 0.43675682 -2.18074083 2.92986798 0.77342677
		 -2.54462147 2.32655859 0.74682653 -2.85457325 1.71398842 0.71495491 -2.84473276 1.71139669 0.43675679
		 -2.17992544 2.93823338 -0.74245012 -1.46945524 3.51294351 -0.78530341 -1.53124905 3.47340417 -0.40578017
		 -2.1534338 2.9367125 -0.40578008 -1.53124928 3.47340417 0.43675691 2.79779601 0.23225558 -0.5495652
		 2.78822017 0.23566526 -0.40578008 1.49822235 -1.53708637 0.47777992 2.085138083 -0.98074389 0.52144063
		 2.78822017 0.23566529 0.43675682 2.79779601 0.23225576 0.58054185 -0.81346399 3.79988313 -0.40578017
		 -0.81346399 3.79988313 0.43675691 -0.81519514 3.80970073 -0.80810517 2.90524864 1.015202522 0.43675682
		 2.90524864 1.015202522 -0.40578008 0.81346548 3.79988313 -0.40578008 0.81346548 3.79988313 0.43675682
		 -1.49913621 3.49613547 0.81628007 2.84473324 1.71139538 0.43675691 2.84473324 1.71139538 -0.40578017
		 2.89571285 1.015202522 -0.6167717 1.53125048 3.47340345 -0.40578008 1.53125048 3.47340345 0.43675682
		 2.15343523 3.041027069 0.43675691 2.15343523 3.041027069 -0.40578017 -2.5475191e-07 3.92431712 -0.80810499
		 0.81519663 3.80970073 -0.80810499 -0.81519514 3.80970073 0.83908176 2.85457325 1.71398687 -0.68397832
		 2.91536045 1.015202761 0.64774835 1.46945632 3.51294231 -0.78530312 2.1799264 3.042547941 -0.74245012
		 2.58634758 2.38914824 -0.71585011 0.81519675 3.80970073 0.83908153 -2.5475188e-07 3.92431712 0.83908153
		 2.85457325 1.71398687 0.71495491 1.49913728 3.49613452 0.81627971 2.58634758 2.38914824 0.74682671
		 2.18074203 3.03418231 0.77342677 -2.84473276 1.71139669 -0.40578008 -2.85457325 1.71398842 -0.68397832
		 -2.54462147 2.32655859 -0.71584982 -2.90524817 1.015202999 0.43675682 -2.90524817 1.015203118 -0.40578008
		 -2.91536021 1.015202999 0.64774847 -2.78822041 0.21480259 0.43675682 -2.78822041 0.21480259 -0.40578008
		 -2.79779625 0.21139288 0.58054191 -2.085138321 -0.98074365 0.5214414 -2.086683273 -0.99079329 0.43675682
		 -2.099170208 -1.0073106289 -0.40578008 -2.89571238 1.015202999 -0.61677176 -2.086689472 -1.01541543 -0.49046478
		 -2.79779625 0.21139291 -0.54956526 -1.49822259 -1.53708649 0.47778136 -1.49815965 -1.53713942 0.38604435
		 -1.49815965 -1.53713942 -0.35506767 -1.49822259 -1.53708649 -0.44680473 2.59204197 2.40059495 0.43675691
		 2.59204197 2.40059495 -0.40578017 -2.5503149 2.3380065 0.43675679 -2.5503149 2.3380065 -0.40578008
		 6.5296772e-06 4.003267765 -0.4715417 6.5296772e-06 4.003267765 0.47154179 -3.54170346 -1.11300826 0.68137193
		 -2.53267765 -0.44408754 0.55099159 -2.5286026 -0.44740745 0.43675682 -2.53493881 -0.45566624 -0.40578008
		 -2.53346467 -0.46142355 -0.520015 -3.38386798 -1.014025331 -0.68137193 3.54170251 -1.1130091 0.68137181
		 2.53267765 -0.44408771 0.55099124 2.52860212 -0.44740799 0.43675661 2.53493834 -0.45566663 -0.40577993
		 2.53346467 -0.46142372 -0.52001458 -2.89912319 3.80410719 0.95568377 -3.52611995 2.93826628 0.92000854
		 -2.6272397 2.38087535 0.76025343 -2.23061061 2.99841738 0.78859842 -3.89523172 2.090270996 0.87770867
		 -2.94687605 1.73830771 0.72582579 1.63993096 -2.34721565 0.58874184 1.59473586 -1.5893178 0.49268821
		 2.74946022 -1.84580266 0.63225329 2.13340044 -1.04126215 0.5301109 3.43024683 -1.046422005 0.67191726
		 2.61923933 -0.49451515 0.5608508 -2.033794403 4.45554829 1.004548192 -1.5349791 3.5637517 0.82946062
		 -1.029093981 4.90246439 1.028169394 -0.82799864 3.88836288 0.85231155 3.98410964 1.026397228 0.79574728
		 3.78078556 -0.15111727 0.71367443 3.0025010109 1.01049304 0.65969306 2.8869071 0.21605821 0.59346086
		 1.029095173 4.90246439 1.028169513 7.8231096e-08 5.029363632 1.035453558 -1.1981231e-07 4.00274086 0.85365736
		 0.82800007 3.88836336 0.85231137 3.89523244 2.090269327 0.87770855 2.94687605 1.73830628 0.72582579
		 2.033795595 4.45554733 1.0045483112 1.5349803 3.56375122 0.82946038 3.52612019 2.93826628 0.92000854
		 2.66896582 2.44346476 0.76025361 2.89912391 3.80410624 0.95568365 2.2306118 3.10273194 0.78859842
		 -3.98410964 1.026397943 0.7957474 -3.0025010109 1.010493398 0.65969312 -3.78078604 -0.15111645 0.71367455
		 -3.43024778 -1.046421409 0.67191738 -2.61923957 -0.49451485 0.56085122 -2.8869071 0.19519545 0.59346092
		 -2.7515142 -1.84580219 0.63225341 -2.13340068 -1.041261911 0.53011161 -1.63993144 -2.34721518 0.58874208
		 -1.59473634 -1.58931804 0.49268937 -2.87903595 3.77016139 1.23034561 -3.50050497 2.91188669 1.19512522
		 -2.60435557 2.35730815 1.0060386658 -2.21266508 2.96809077 1.03397727 -3.86699176 2.066093683 1.15277469
		 -2.92108607 1.71670794 0.97156566 1.61423564 -2.32784986 0.86424381 1.56994367 -1.57201672 0.73881763
		 2.72211885 -1.8319484 0.90811104 2.10879588 -1.028885007 0.77655816 3.40268803 -1.042843103 0.94804037
		 2.59361196 -0.49131787 0.80753517 -2.02058363 4.41502142 1.27881682 -1.52317667 3.52754569 1.074488282
		 -1.02142787 4.86027861 1.30238938 -0.82114977 3.85067463 1.097295761 3.95171046 1.0064959526 1.0707196
		 3.74927425 -0.15956296 0.98921698 2.97356844 0.99271351 0.90534937 2.85812974 0.20851295 0.83962649
		 1.021429062 4.86027813 1.3023895 9.2899427e-08 4.98665428 1.30968618 -1.0670784e-07 3.9645853 1.09865284
		 0.82115126 3.85067463 1.097295523 3.86699247 2.066092014 1.15277457 2.92108607 1.71670651 0.97156566
		 2.020584822 4.41501999 1.27881694 1.52317786 3.52754521 1.074487925 3.50050521 2.91188669 1.19512522
		 2.64608192 2.41989756 1.006038785 2.87903666 3.77016044 1.23034549 2.21266627 3.072405338 1.03397727;
	setAttr ".vt[996:1055]" -3.95171046 1.0064965487 1.070719719 -2.97356844 0.99271381 0.90534937
		 -3.74927473 -0.15956213 0.9892171 -3.40268898 -1.042842627 0.94804049 -2.59361196 -0.49131757 0.80753559
		 -2.85812998 0.18765022 0.83962655 -2.72417307 -1.83194804 0.9081111 -2.10879636 -1.028885007 0.77655882
		 -1.61423659 -2.32784986 0.86424404 -1.56994438 -1.57201719 0.73881882 -5 -1.61464632 -0.64531511
		 -6 -1.61464632 -0.64531511 -7 -1.61464632 -0.64531511 -8 -1.61464632 -0.64531511
		 -9 -1.61464632 -0.64531511 -10 -1.61464632 -0.64531511 -11 -1.61464632 -0.64531511
		 -12 -1.61464632 -0.64531511 -13 -1.61464632 -0.64531511 -14 -1.61464632 -0.64531511
		 -16.43919945 -1.61464632 -0.64531511 -16.43919945 -1.53394771 0 -16.43919945 -1.61464632 0.64531511
		 -14 -1.61464632 0.64531511 -13 -1.61464632 0.64531511 -12 -1.61464632 0.64531511
		 -11 -1.61464632 0.64531511 -10 -1.61464632 0.64531511 -9 -1.61464632 0.64531511 -8 -1.61464632 0.64531511
		 -7 -1.61464632 0.64531511 -6 -1.61464632 0.64531511 -5 -1.61464632 0.64531511 5 -1.61464632 -0.64531511
		 6 -1.61464632 -0.64531511 7 -1.61464632 -0.64531511 8 -1.61464632 -0.64531511 9 -1.61464632 -0.64531511
		 10 -1.61464632 -0.64531511 11 -1.61464632 -0.64531511 12 -1.61464632 -0.64531511
		 13 -1.61464632 -0.64531511 14 -1.61464632 -0.64531511 16.43919945 -1.61464632 -0.64531511
		 16.43919945 -1.53394771 0 16.43919945 -1.61464632 0.64531511 14 -1.61464632 0.64531511
		 13 -1.61464632 0.64531511 12 -1.61464632 0.64531511 11 -1.61464632 0.64531511 10 -1.61464632 0.64531511
		 9 -1.61464632 0.64531511 8 -1.61464632 0.64531511 7 -1.61464632 0.64531511 6 -1.61464632 0.64531511
		 5 -1.61464632 0.64531511 -4.022116184 -1.66752553 0.64141464 4.022116184 -1.66752577 0.64141464
		 -4.014805794 -1.66601551 -0.64147198 4.014805794 -1.66601622 -0.64147198;
	setAttr -s 2095 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 0 0 1 4 0 4 3 1 2 3 0 5 2 0 4 6 0 8 9 1 9 7 1
		 10 11 1 11 12 1 12 13 0 14 15 0 15 16 0 16 17 0 17 14 0 18 19 1 19 20 1 20 21 0 21 18 1
		 3 8 0 7 3 0 6 23 0 23 22 1 6 8 1 25 26 0 26 24 0 27 9 1 22 27 1 23 29 0 29 28 1 30 31 1
		 31 32 1 32 33 0 33 34 0 34 30 0 22 8 0 16 35 0 35 36 1 36 37 0 37 16 1 38 39 0 25 38 0
		 19 27 1 28 19 1 29 41 0 41 40 0 42 43 1 43 24 0 44 43 0 13 30 0 45 36 0 41 46 0 47 48 1
		 48 49 1 50 51 0 52 50 0 28 22 0 40 20 0 53 50 0 52 54 0 54 53 0 32 55 1 55 33 1 50 56 0
		 44 57 0 58 44 0 40 28 0 20 59 0 59 15 0 15 21 0 26 42 0 60 61 0 61 62 1 62 31 0 31 60 1
		 39 26 0 58 63 1 64 58 0 65 56 0 53 65 0 42 57 0 66 56 1 56 64 0 46 67 0 67 40 0 67 59 0
		 68 45 0 35 68 0 69 24 0 43 70 1 70 69 0 57 63 0 44 71 0 71 70 0 58 72 1 72 71 0 51 73 0
		 73 52 0 59 35 0 63 74 0 74 64 0 66 51 0 75 64 0 65 75 0 62 76 1 76 32 0 77 69 1 69 78 0
		 78 79 1 79 77 1 80 57 0 74 66 0 75 72 0 39 81 0 81 42 1 81 80 0 82 63 1 46 45 0 68 67 0
		 80 82 0 61 83 0 83 84 1 84 62 0 85 53 0 54 86 0 86 85 0 87 74 0 88 10 1 82 87 0 89 65 0
		 85 89 0 66 90 1 91 73 0 87 90 0 70 92 1 92 78 0 71 93 0 93 92 0 73 94 0 94 54 1 90 95 0
		 95 51 0 72 96 1 96 93 0 84 97 1 97 76 0 95 91 0 98 75 0 89 98 0 98 96 0 83 99 0 99 100 1
		 100 84 0 101 85 0 86 102 0 102 101 0 103 89 0 101 103 0 55 917 1 105 78 0 92 106 1
		 106 105 0 93 107 0 107 106 0 100 108 1;
	setAttr ".ed[166:331]" 108 97 0 96 109 1 109 107 0 110 111 0 111 81 1 39 110 0
		 94 112 0 112 86 1 113 1055 1 60 11 1 88 113 1 114 115 1 115 110 0 110 47 1 47 114 1
		 111 116 0 116 80 0 117 98 0 103 117 0 117 109 0 118 119 0 120 118 0 99 121 0 121 122 1
		 122 100 0 105 123 1 123 79 1 118 124 0 38 48 1 119 125 0 126 119 0 125 127 0 128 125 0
		 116 129 0 129 82 1 130 125 0 127 131 0 132 127 0 134 131 1 131 133 0 126 120 0 128 126 0
		 136 133 1 133 135 0 137 131 1 138 139 0 140 138 0 141 101 0 102 142 0 142 141 0 132 128 0
		 139 143 0 143 140 0 134 132 1 123 144 1 124 145 0 145 119 0 136 134 1 135 138 0 146 135 1
		 133 147 1 148 103 0 141 148 0 145 130 0 149 139 0 146 136 1 129 150 0 150 87 0 135 151 1
		 152 105 0 106 153 1 153 152 0 118 154 0 130 155 0 155 127 1 122 156 1 156 108 0 140 146 1
		 107 157 0 157 153 0 155 137 0 159 160 0 160 158 0 137 147 0 115 161 0 161 111 1 109 162 1
		 162 157 0 163 145 0 164 163 0 124 164 0 147 151 0 112 165 0 165 102 1 150 166 0 166 90 0
		 91 167 0 167 94 1 161 168 0 168 116 0 151 169 0 169 138 1 163 170 0 170 130 0 171 117 0
		 148 171 0 171 162 0 169 149 0 121 172 0 172 173 1 173 122 0 174 155 1 164 175 0 170 174 0
		 163 176 0 177 137 1 174 177 0 178 147 1 168 179 0 179 129 1 175 176 0 120 180 0 180 1030 1
		 83 1029 1 166 181 0 181 95 0 182 164 0 183 151 1 170 184 0 177 178 0 185 159 1 158 185 0
		 186 124 0 154 186 0 176 184 0 187 141 0 142 188 0 188 187 0 189 169 1 178 183 0 174 190 0
		 184 190 0 173 191 1 191 156 0 192 148 0 187 192 0 193 118 1 118 194 1 194 195 1 195 193 1
		 179 196 0 196 150 0 183 189 0 181 167 0 197 152 0 153 198 1 198 197 0 199 200 1 154 199 0
		 157 201 0 201 198 0 177 202 1 199 203 0 190 202 1 186 182 0 204 205 0;
	setAttr ".ed[332:497]" 205 161 1 115 204 0 162 206 1 206 201 0 189 207 0 207 149 0
		 178 208 1 200 186 0 203 209 0 210 203 0 202 208 1 165 211 0 211 142 1 205 212 0 212 168 0
		 196 213 0 213 166 0 214 113 1 172 215 0 215 216 1 216 173 0 183 217 1 167 218 0 218 112 1
		 219 220 0 221 219 0 152 222 1 222 144 1 223 171 0 192 223 0 224 219 0 209 225 0 226 209 1
		 223 206 0 210 200 0 208 217 1 227 185 1 225 224 0 224 228 1 217 229 1 229 189 0 180 230 0
		 230 1031 1 226 210 0 212 231 0 231 179 1 232 227 0 158 232 0 213 233 0 233 181 0
		 225 234 0 234 226 0 200 235 1 235 182 0 229 236 0 236 207 0 210 237 0 216 238 1 238 191 0
		 239 187 0 188 240 0 240 239 0 228 234 0 237 235 0 221 228 0 76 1053 1 241 104 1 220 242 0
		 242 221 0 243 197 0 198 244 1 244 243 0 245 192 0 239 245 0 222 246 1 231 247 0 247 196 0
		 233 218 0 201 248 0 248 244 0 108 1050 1 249 175 0 175 1051 1 250 243 1 243 251 0
		 251 252 1 252 250 1 226 253 1 254 255 0 255 205 1 204 254 0 253 237 0 206 256 1 256 248 0
		 257 114 1 215 258 0 258 259 1 259 216 0 234 260 0 255 261 0 261 212 0 247 262 0 262 213 0
		 211 263 0 263 188 1 260 253 0 139 160 0 159 143 0 264 223 0 245 264 0 264 256 0 218 265 0
		 265 165 1 230 266 0 266 1032 1 257 204 1 267 228 1 241 164 1 164 268 1 268 269 1
		 269 241 1 267 260 0 261 270 0 270 231 1 262 271 0 271 233 0 259 272 1 272 238 0 242 273 0
		 221 274 0 274 267 0 275 239 0 240 276 0 276 275 0 194 214 1 244 277 1 277 251 0 156 1049 1
		 278 249 0 197 246 1 273 274 0 279 245 0 275 279 0 270 280 0 280 247 0 248 281 0 281 277 0
		 271 265 0 282 283 0 283 255 1 254 282 0 258 284 0 284 285 1 285 259 0 126 286 0 286 180 0
		 256 287 1 287 281 0 289 290 0 290 1039 0 149 158 0 291 143 0 159 292 0 292 291 0
		 128 293 0 293 286 0;
	setAttr ".ed[498:663]" 283 294 0 294 261 0 280 295 0 295 262 0 132 296 0 296 293 0
		 266 297 0 297 1033 1 264 298 0 298 287 0 279 298 0 263 299 0 299 240 1 134 300 1
		 300 296 1 265 301 0 301 211 1 302 300 1 136 302 1 303 140 0 291 303 0 246 250 1 294 304 0
		 304 270 1 305 302 1 146 305 1 285 306 1 306 272 0 307 289 0 308 1041 0 295 309 0
		 309 271 0 303 305 1 191 1048 1 310 278 0 219 275 0 276 220 0 154 251 0 277 199 1
		 311 312 1 312 313 0 313 314 1 314 311 1 304 315 0 315 280 0 224 279 0 284 316 0 316 317 1
		 317 285 0 281 203 0 313 318 0 318 283 1 282 313 0 286 319 0 319 230 0 309 301 0 252 193 1
		 320 291 0 292 321 0 321 320 0 287 209 1 293 322 0 322 319 0 296 323 0 323 322 0 318 324 0
		 324 294 0 297 325 0 325 1034 1 326 1040 0 288 326 0 315 327 0 327 295 0 328 329 1
		 329 257 1 300 330 1 330 323 1 329 254 1 331 330 1 302 331 1 332 303 0 320 332 0 298 225 0
		 299 333 0 333 276 1 301 334 0 334 263 1 335 331 1 305 335 1 317 336 1 336 306 0 185 337 0
		 337 292 1 326 308 0 324 338 0 338 304 1 332 335 1 238 1047 1 339 310 0 341 342 1
		 342 340 1 327 343 0 343 309 0 342 344 1 346 344 1 344 345 1 249 347 0 347 176 0 348 341 0
		 340 348 0 316 349 0 349 350 1 350 317 0 346 340 0 345 352 1 352 351 0 319 353 0 353 266 0
		 338 354 0 354 315 0 355 346 0 345 355 1 312 356 0 356 318 1 357 320 0 321 358 0 358 357 0
		 351 355 0 288 359 0 322 360 0 360 353 0 343 334 0 347 361 0 361 184 0 323 362 0 362 360 0
		 325 363 0 363 1035 1 364 348 0 365 364 0 207 232 0 356 366 0 366 324 0 330 367 1
		 367 362 1 340 368 1 369 367 1 331 369 1 370 332 0 357 370 0 354 371 0 371 327 0 361 372 0
		 372 190 0 359 373 0 373 326 0 350 374 1 374 336 0 375 369 1 335 375 1 337 376 0 376 321 1
		 333 242 0 348 377 1 377 365 0 351 379 0;
	setAttr ".ed[664:829]" 379 378 0 368 377 0 334 380 0 380 299 1 366 381 0 381 338 1
		 370 375 1 372 382 1 382 202 1 272 1046 1 383 339 0 373 384 0 384 308 0 278 385 0
		 385 347 0 371 386 0 386 343 0 349 387 0 387 388 1 388 350 0 314 328 1 353 389 0 389 297 0
		 382 390 1 390 208 1 391 351 0 378 391 0 392 393 0 394 392 1 395 357 0 358 396 0 396 395 0
		 328 282 1 381 397 0 397 354 0 235 356 1 312 182 0 360 398 0 398 389 0 385 399 0 399 361 0
		 363 400 0 400 1036 1 362 401 0 401 398 0 386 380 0 393 402 0 402 394 1 367 403 1
		 403 401 1 390 404 1 404 217 1 405 394 1 406 405 1 407 403 1 369 407 1 408 370 0 395 408 0
		 237 366 0 402 406 0 399 409 0 409 372 0 268 311 1 410 405 1 411 410 1 388 412 1 412 374 0
		 397 413 0 413 371 0 414 407 1 375 414 1 404 415 1 415 229 0 416 410 1 236 227 0 376 417 0
		 417 358 1 406 411 0 418 391 0 408 414 1 409 419 1 419 382 1 306 1045 1 420 383 0
		 411 418 0 418 416 0 227 421 0 421 337 1 380 422 0 422 333 1 253 381 1 310 423 0 423 385 0
		 387 290 0 289 388 0 378 424 0 424 418 0 389 425 0 425 325 0 413 426 0 426 386 0 415 427 0
		 427 236 0 419 428 1 428 390 1 429 395 0 396 430 0 430 429 0 398 431 0 431 425 0 423 432 0
		 432 399 0 400 433 0 433 1037 1 401 434 0 434 431 0 260 397 0 403 435 1 435 434 1
		 428 436 1 436 404 1 437 435 1 407 437 1 438 408 0 429 438 0 426 422 0 432 439 0 439 409 0
		 307 412 0 427 421 0 440 437 1 414 440 1 436 441 1 441 415 0 417 442 0 442 396 1 267 413 0
		 438 440 1 336 1044 1 443 420 0 439 444 1 444 419 1 421 445 0 445 376 1 339 446 0
		 446 423 0 422 273 0 425 447 0 447 363 0 441 448 0 448 427 0 444 449 1 449 428 1 450 429 0
		 430 451 0 451 450 0 274 426 0 431 452 0 452 447 0 446 453 0 453 432 0 433 454 0 454 1038 1
		 434 455 0 455 452 0 435 456 1;
	setAttr ".ed[830:995]" 456 455 1 449 457 1 457 436 1 458 456 1 437 458 1 459 438 0
		 450 459 0 453 460 0 460 439 0 448 445 0 461 458 1 440 461 1 457 462 1 462 441 0 442 463 0
		 463 430 1 374 1043 1 464 443 0 459 461 1 460 465 1 465 444 1 445 466 0 466 417 1
		 383 467 0 467 446 0 447 468 0 468 400 0 462 469 0 469 448 0 465 470 1 470 449 1 471 450 0
		 451 472 0 472 471 0 452 473 0 473 468 0 454 288 0 467 474 0 474 453 0 455 475 0 475 473 0
		 456 476 1 476 475 1 470 477 1 477 457 1 478 476 1 458 478 1 479 459 0 471 479 0 474 480 0
		 480 460 0 469 466 0 481 478 1 461 481 1 477 482 1 482 462 0 463 483 0 483 451 1 412 1042 1
		 484 464 0 479 481 1 480 485 1 485 465 1 466 486 0 486 442 1 420 487 0 487 467 0 468 488 0
		 488 433 0 482 489 0 489 469 0 485 490 1 490 470 1 491 471 0 472 492 0 492 491 0 473 493 0
		 493 488 0 487 494 0 494 474 0 475 495 0 495 493 0 476 496 1 496 495 1 490 497 1 497 477 1
		 498 496 1 478 498 1 499 479 0 491 499 0 494 500 0 500 480 0 489 486 0 501 498 1 481 501 1
		 497 502 1 502 482 0 483 503 0 503 472 1 308 484 0 499 501 1 500 504 1 504 485 1 486 505 0
		 505 463 1 443 506 0 506 487 0 488 507 0 507 454 0 502 508 0 508 489 0 504 509 1 509 490 1
		 510 491 0 492 511 0 511 510 0 493 512 0 512 507 0 506 513 0 513 494 0 495 341 0 341 512 0
		 496 342 1 509 514 1 514 497 1 498 344 1 352 499 0 510 352 0 513 515 0 515 500 0 508 505 0
		 501 345 1 514 516 1 516 502 0 503 517 0 517 492 1 515 518 1 518 504 1 505 519 0 519 483 1
		 464 520 0 520 506 0 507 359 0 512 364 0 364 359 0 516 521 0 521 508 0 518 522 1 522 509 1
		 379 510 0 511 523 0 523 379 0 520 524 0 524 513 0 522 525 1 525 514 1 524 526 0 526 515 0
		 521 519 0 525 527 1 527 516 0 517 528 0 528 511 1 526 529 1 529 518 1 519 530 0;
	setAttr ".ed[996:1161]" 530 503 1 484 531 0 531 520 0 527 532 0 532 521 0 529 533 1
		 533 522 1 365 373 0 531 534 0 534 524 0 533 535 1 535 525 1 534 392 0 392 526 0 536 368 0
		 346 536 1 532 530 0 535 537 1 537 527 0 528 538 0 538 523 0 539 536 0 355 539 1 394 529 1
		 384 531 0 530 540 0 540 517 1 391 539 0 538 378 0 537 541 0 541 532 0 384 542 0 542 534 0
		 405 533 1 365 542 0 542 393 0 410 535 1 377 393 1 541 540 0 368 402 1 416 537 0 540 543 0
		 543 528 1 536 406 1 539 411 1 416 544 0 544 541 0 544 543 0 543 545 0 545 538 0 424 544 0
		 545 424 0 546 0 0 18 547 1 547 27 1 7 5 0 41 548 0 0 38 0 549 1 0 0 549 0 60 12 0
		 25 549 0 550 38 0 551 29 1 5 546 0 552 23 1 546 550 0 547 553 1 553 9 1 4 554 1 555 21 0
		 14 555 0 556 36 1 557 25 0 24 557 0 549 558 0 551 548 0 38 559 1 559 49 1 552 551 0
		 548 560 0 560 46 0 37 561 0 561 17 1 6 562 1 562 552 0 554 562 0 560 563 0 563 45 0
		 564 7 0 553 564 1 565 554 0 1 565 0 558 565 0 563 556 0 566 557 1 77 566 1 557 558 0
		 567 18 1 555 567 1 568 14 0 17 569 0 569 568 0 551 570 1 571 5 0 564 571 0 552 572 1
		 548 573 0 567 574 1 574 547 1 570 573 1 562 575 1 554 576 0 572 570 1 565 577 0 558 578 0
		 557 579 0 580 546 0 571 580 0 575 572 1 576 575 1 577 576 0 574 581 1 581 553 1 573 582 0
		 582 560 0 583 555 0 568 583 0 579 578 0 578 577 0 584 550 0 580 584 0 561 585 0 585 569 1
		 586 564 0 581 586 1 556 587 0 587 37 1 588 567 1 583 588 1 589 568 0 569 590 0 590 589 0
		 591 566 1 592 571 0 586 592 0 588 593 1 593 574 1 594 580 0 592 594 0 591 595 1 595 557 1
		 593 596 1 596 581 1 597 583 0 589 597 0 582 556 0 598 599 1 599 600 0 600 598 1 601 584 0
		 594 601 0 585 602 0 602 590 1 603 586 0 596 603 1;
	setAttr ".ed[1162:1327]" 570 604 1 604 605 1 605 573 0 587 606 0 606 561 1 607 588 1
		 597 607 1 572 608 1 608 604 1 609 589 0 590 610 0 610 609 0 611 592 0 603 611 0 605 612 0
		 612 582 0 575 613 1 613 608 1 607 614 1 614 593 1 615 616 0 616 617 1 617 615 1 576 618 0
		 618 613 1 577 619 0 619 618 0 620 594 0 611 620 0 578 621 0 621 619 0 579 622 0 622 621 0
		 612 587 0 614 623 1 623 596 1 624 597 0 609 624 0 625 601 0 620 625 0 602 626 0 626 610 1
		 627 603 0 623 627 1 604 628 1 628 629 1 629 605 0 630 911 1 606 631 0 631 585 1 632 607 1
		 624 632 1 608 633 1 633 628 1 634 609 0 610 635 0 635 634 0 636 611 0 627 636 0 629 637 0
		 637 612 0 613 638 1 638 633 1 632 639 1 639 614 1 618 640 0 640 638 1 619 641 0 641 640 0
		 642 620 0 636 642 0 621 643 0 643 641 0 622 644 0 644 643 0 637 606 0 639 645 1 645 623 1
		 646 624 0 634 646 0 559 630 1 647 625 0 642 647 0 648 649 0 649 1028 1 584 1027 1
		 626 650 0 650 635 1 651 627 0 645 651 1 628 652 1 652 653 1 653 629 0 654 595 1 656 657 1
		 657 655 0 631 658 0 658 602 1 659 632 1 646 659 1 633 660 1 660 652 1 661 634 0 635 662 0
		 662 661 0 663 636 0 651 663 0 664 665 1 665 656 1 617 916 1 667 656 1 655 667 0 653 668 0
		 668 637 0 638 669 1 669 660 1 659 670 1 670 639 1 640 671 0 671 669 1 667 664 0 672 673 1
		 673 665 1 641 674 0 674 671 0 655 676 0 676 675 0 664 672 0 677 642 0 663 677 0 643 678 0
		 678 674 0 644 679 0 679 678 0 680 673 1 668 631 0 670 681 1 681 645 1 682 646 0 661 682 0
		 683 647 0 677 683 0 684 648 0 601 1026 1 685 655 0 675 685 0 686 680 0 672 686 0
		 650 687 0 687 662 1 688 689 0 689 599 1 599 690 0 690 688 1 691 651 0 681 691 1 652 692 1
		 692 693 1 693 653 0 672 694 1 658 695 0 695 626 1 696 659 1 682 696 1 660 697 1 697 692 1;
	setAttr ".ed[1328:1493]" 698 661 0 662 699 0 699 698 0 700 686 0 701 700 0 579 1006 1
		 702 703 0 703 1007 1 704 686 1 694 704 0 705 663 0 691 705 0 704 701 0 706 685 0
		 693 707 0 707 668 0 669 708 1 708 697 1 696 709 1 709 670 1 671 710 0 710 708 1 711 712 0
		 713 711 0 674 714 0 714 710 0 712 715 0 715 713 0 716 616 0 616 689 1 688 716 1 600 717 0
		 718 677 0 705 718 0 678 719 0 719 714 0 679 720 0 720 719 0 707 658 0 709 721 1 721 681 1
		 722 682 0 698 722 0 723 684 0 625 1025 1 724 683 0 718 724 0 725 726 1 727 725 1
		 666 728 1 728 654 1 725 729 1 715 730 0 675 731 0 731 706 0 726 706 0 706 727 0 687 732 0
		 732 699 1 733 688 0 690 649 0 649 733 1 729 734 1 735 729 1 736 737 0 734 736 1 738 691 0
		 721 738 1 692 739 1 739 740 1 740 693 0 735 726 0 734 741 1 741 735 0 737 741 0 695 742 0
		 742 650 1 743 713 0 730 743 0 744 696 1 722 744 1 697 745 1 745 739 1 746 698 0 699 747 0
		 747 746 0 703 748 0 748 1008 1 749 705 0 738 749 0 740 750 0 750 707 0 708 751 1
		 751 745 1 689 752 1 752 717 0 744 753 1 753 709 1 710 754 0 754 751 1 752 755 0 714 756 0
		 756 754 0 702 716 0 733 702 1 757 718 0 749 757 0 719 758 0 758 756 0 720 759 0 759 758 0
		 750 695 0 753 760 1 760 721 1 657 722 0 746 657 0 761 723 0 647 1024 1 762 724 0
		 757 762 0 713 1017 0 764 733 0 648 764 1 732 765 0 765 747 1 766 738 0 760 766 1
		 739 767 1 767 768 1 768 740 0 742 769 0 769 687 1 656 744 1 745 770 1 770 767 1 676 746 0
		 747 771 0 771 676 0 748 772 0 772 1009 1 773 749 0 766 773 0 768 774 0 774 750 0
		 751 775 1 775 770 1 755 615 0 665 753 1 754 776 0 776 775 1 756 777 0 777 776 0 764 703 1
		 778 757 0 773 778 0 758 779 0 779 777 0 759 780 0 780 779 0 774 742 0 673 760 1 781 761 0
		 683 1023 1 782 762 0 778 782 0 783 1018 0;
	setAttr ".ed[1494:1659]" 763 783 0 784 764 0 684 784 1 765 785 0 785 771 0 680 766 0
		 767 786 1 786 787 1 787 768 0 769 788 0 788 732 1 770 789 1 789 786 1 690 1052 1
		 772 790 0 790 1010 1 791 773 0 680 791 0 792 763 0 743 1016 0 787 793 0 793 774 0
		 775 794 1 794 789 1 776 795 0 795 794 1 777 796 0 796 795 0 784 748 1 797 778 0 791 797 0
		 785 675 0 779 798 0 798 796 0 780 799 0 799 798 0 793 769 0 800 781 0 724 1022 1
		 801 782 0 797 801 0 802 784 0 723 802 1 803 667 1 685 803 0 786 804 1 804 805 1 805 787 0
		 788 806 0 806 765 1 700 791 0 803 807 0 807 664 1 789 808 1 808 804 1 790 809 0 809 1011 1
		 805 810 0 810 793 0 794 811 1 811 808 1 795 812 0 812 811 1 712 797 0 700 712 0 807 694 0
		 802 772 1 796 813 0 813 812 0 799 814 0 814 815 0 815 798 0 815 813 0 810 788 0 711 801 0
		 816 800 0 762 1021 1 817 802 0 761 817 1 804 725 1 727 805 0 701 715 0 806 818 0
		 818 785 0 809 819 0 819 1012 1 808 729 1 727 820 0 820 810 0 811 734 1 726 803 1
		 812 736 0 817 790 1 813 821 0 821 736 0 814 822 0 822 823 0 823 815 0 823 821 0 735 807 1
		 820 806 0 824 816 0 782 1020 1 818 731 0 741 694 1 825 817 0 781 825 1 737 704 1
		 826 701 0 737 826 0 826 730 0 819 827 0 827 1013 1 731 820 0 821 826 0 716 1054 1
		 823 730 0 825 809 1 822 743 0 828 824 0 801 1019 1 829 825 0 800 829 1 827 830 0
		 830 1014 1 829 819 1 783 828 0 831 829 0 816 831 1 830 832 0 832 1015 1 831 827 1
		 833 831 0 824 833 1 832 792 0 833 830 1 834 833 0 828 834 1 834 832 1 763 834 0 10 835 1
		 12 836 0 835 836 0 13 837 1 836 837 0 837 838 1 838 835 1 34 839 1 839 837 0 839 840 1
		 840 838 1 841 842 1 842 843 0 843 844 0 844 845 1 845 907 1 77 846 0 79 847 0 846 847 0
		 847 848 1 848 849 1 849 846 1 848 850 1 850 841 1 88 851 1 851 921 0;
	setAttr ".ed[1660:1825]" 838 920 1 852 851 1 33 853 0 853 839 0 853 854 0 854 840 1
		 840 919 1 854 918 0 856 855 1 857 858 1 858 850 1 848 857 1 144 859 1 847 859 0 859 857 1
		 855 860 1 861 852 1 862 863 1 863 910 1 857 909 1 850 864 1 842 864 0 860 865 1 866 861 1
		 214 867 1 851 867 0 861 867 1 868 869 1 869 863 1 862 868 1 865 905 1 871 906 1 222 872 1
		 872 859 0 246 873 1 872 873 0 873 862 1 870 869 1 868 871 1 858 874 1 874 864 0 195 875 1
		 875 867 0 866 875 1 876 856 0 876 860 1 250 877 0 873 877 0 877 868 1 252 878 0 193 879 1
		 878 879 0 875 879 0 871 878 1 863 880 1 880 881 0 881 874 0 882 876 0 882 865 1 869 883 1
		 883 880 0 884 882 0 884 885 0 885 870 1 877 878 0 883 885 0 886 908 1 591 887 1 566 888 1
		 887 888 0 846 888 0 886 887 1 845 889 1 890 886 1 891 844 0 891 889 1 889 892 1 892 893 1
		 893 890 1 894 912 0 895 896 1 896 913 1 892 894 1 896 897 1 897 914 1 891 894 0 654 898 1
		 887 898 0 890 898 1 617 899 1 666 900 1 899 915 0 900 893 1 897 899 1 600 901 0 901 895 0
		 717 902 1 901 902 0 902 896 1 900 898 0 755 903 1 902 903 0 903 897 1 615 904 0 903 904 0
		 904 899 0 905 870 1 906 866 1 884 905 1 906 879 1 907 841 1 908 849 1 843 907 1 908 888 1
		 909 862 1 910 858 1 872 909 1 881 910 1 889 890 1 845 886 1 907 908 1 841 849 1 910 909 0
		 870 871 1 905 906 1 865 866 1 860 861 1 855 852 1 911 598 1 912 895 0 913 892 1 912 913 1
		 914 893 1 913 914 1 915 900 0 914 915 1 916 666 1 915 916 1 917 104 1 918 856 0 919 855 1
		 918 919 1 920 852 1 919 920 1 921 835 0 920 921 1 47 922 1 48 923 1 922 923 0 843 924 1
		 842 925 1 925 924 0 49 926 1 923 926 0 844 927 1 924 927 0 33 928 1 853 929 1 928 929 0
		 55 930 1 930 928 0 854 931 1 929 931 0 917 932 1 930 932 0 918 933 1;
	setAttr ".ed[1826:1991]" 931 933 0 114 934 1 864 935 1 922 934 0 925 935 0 257 936 1
		 874 937 1 936 934 0 937 935 0 241 938 1 104 939 1 938 939 0 876 940 1 856 941 1 940 941 0
		 328 942 1 329 943 1 942 943 0 881 944 1 880 945 1 945 944 0 943 936 0 944 937 0 269 946 1
		 946 938 0 882 947 1 947 940 0 314 948 1 883 949 1 948 942 0 949 945 0 268 950 1 950 946 0
		 884 951 1 951 947 0 311 952 1 950 952 0 885 953 1 951 953 0 948 952 0 949 953 0 559 954 1
		 954 926 0 891 955 1 955 927 0 630 956 1 911 957 1 956 957 0 912 958 1 894 959 1 959 958 0
		 954 956 0 955 959 0 598 960 1 895 961 1 600 962 1 962 960 0 901 963 1 962 963 0 963 961 0
		 957 960 0 958 961 0 932 939 0 933 941 0 922 964 1 923 965 1 964 965 0 924 966 1 965 966 1
		 925 967 1 967 966 0 964 967 0 926 968 1 965 968 0 927 969 1 968 969 1 966 969 0 928 970 0
		 929 971 0 970 971 0 930 972 1 972 970 0 931 973 1 972 973 1 971 973 0 932 974 1 972 974 0
		 933 975 1 974 975 1 973 975 0 934 976 1 935 977 1 976 977 0 964 976 0 967 977 0 936 978 1
		 937 979 1 978 979 1 978 976 0 979 977 0 938 980 1 939 981 1 980 981 0 940 982 1 980 982 1
		 941 983 1 982 983 0 981 983 1 942 984 1 943 985 1 984 985 0 944 986 1 985 986 1 945 987 1
		 987 986 0 984 987 1 985 978 0 986 979 0 946 988 1 988 980 0 947 989 1 988 989 1 989 982 0
		 948 990 1 949 991 1 990 991 0 990 984 0 991 987 0 950 992 1 992 988 0 951 993 1 992 993 1
		 993 989 0 952 994 1 992 994 0 953 995 1 994 995 0 993 995 0 990 994 0 991 995 0 954 996 1
		 996 968 0 955 997 1 996 997 1 997 969 0 956 998 1 957 999 1 998 999 0 958 1000 1
		 999 1000 1 959 1001 1 1001 1000 0 998 1001 1 996 998 0 997 1001 0 960 1002 1 961 1003 1
		 1002 1003 1 962 1004 0 1004 1002 0 963 1005 0 1004 1005 0 1005 1003 0 999 1002 0
		 1000 1003 0 974 981 0;
	setAttr ".ed[1992:2094]" 975 983 0 1006 702 1 1007 622 1 1006 1007 1 1008 644 1
		 1007 1008 1 1009 679 1 1008 1009 1 1010 720 1 1009 1010 1 1011 759 1 1010 1011 1
		 1012 780 1 1011 1012 1 1013 799 1 1012 1013 1 1014 814 1 1013 1014 1 1015 822 1 1014 1015 1
		 1016 792 0 1015 1016 1 1017 763 0 1016 1017 1 1018 711 0 1017 1018 1 1019 828 1 1018 1019 1
		 1020 824 1 1019 1020 1 1021 816 1 1020 1021 1 1022 800 1 1021 1022 1 1023 781 1 1022 1023 1
		 1024 761 1 1023 1024 1 1025 723 1 1024 1025 1 1026 684 1 1025 1026 1 1027 648 1 1026 1027 1
		 1028 550 1 1027 1028 1 1029 120 1 1030 99 1 1029 1030 1 1031 121 1 1030 1031 1 1032 172 1
		 1031 1032 1 1033 215 1 1032 1033 1 1034 258 1 1033 1034 1 1035 284 1 1034 1035 1
		 1036 316 1 1035 1036 1 1037 349 1 1036 1037 1 1038 387 1 1037 1038 1 1039 288 0 1038 1039 1
		 1040 289 0 1039 1040 1 1041 307 0 1040 1041 1 1042 484 1 1041 1042 1 1043 464 1 1042 1043 1
		 1044 443 1 1043 1044 1 1045 420 1 1044 1045 1 1046 383 1 1045 1046 1 1047 339 1 1046 1047 1
		 1048 310 1 1047 1048 1 1049 278 1 1048 1049 1 1050 249 1 1049 1050 1 1051 97 1 1050 1051 1
		 1052 559 1 1028 1052 1 1052 598 1 1053 241 1 1051 1053 1 1053 55 1 1054 728 1 617 1054 1
		 1054 1006 1 1055 61 1 11 1055 1 1055 1029 1;
	setAttr -s 1041 -ch 4190 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 1055 1054
		mu 0 4 1 2 0 777
		f 4 2 3 -5 -1
		mu 0 4 1 4 3 2
		f 4 5 4 -22 1051
		mu 0 4 5 2 3 7
		f 4 -4 6 24 -21
		mu 0 4 3 4 6 8
		f 4 7 8 21 20
		mu 0 4 8 9 7 3
		f 4 1636 1638 1639 1640
		mu 0 4 1198 1199 1200 14
		f 4 12 13 14 15
		mu 0 4 15 16 17 18
		f 4 16 17 18 19
		mu 0 4 19 20 21 22
		f 4 22 23 36 -25
		mu 0 4 6 24 23 8
		f 4 25 26 1070 1069
		mu 0 4 26 27 25 791
		f 4 28 27 -8 -37
		mu 0 4 23 28 9 8
		f 4 29 30 57 -24
		mu 0 4 24 30 29 23
		f 5 31 32 33 34 35
		mu 0 5 31 32 33 34 35
		f 4 37 38 39 40
		mu 0 4 17 36 37 38
		f 4 42 41 76 -26
		mu 0 4 26 39 40 27
		f 4 44 43 -29 -58
		mu 0 4 29 20 28 23
		f 4 45 46 67 -31
		mu 0 4 30 42 41 29
		f 4 47 48 -27 71
		mu 0 4 43 44 25 27
		f 4 49 -48 81 -66
		mu 0 4 45 44 43 65
		f 4 -1640 -1643 1643 1644
		mu 0 4 14 1200 1201 48
		f 4 51 -39 88 87
		mu 0 4 49 37 36 76
		f 4 -47 52 84 85
		mu 0 4 41 42 50 75
		f 4 1645 1646 1772 1770
		mu 0 4 51 1202 1203 1244
		f 4 56 55 97 98
		mu 0 4 58 56 57 84
		f 4 58 -18 -45 -68
		mu 0 4 41 21 20 29
		f 4 59 -57 60 61
		mu 0 4 59 56 58 60
		f 3 -34 62 63
		mu 0 3 61 62 63
		f 4 -56 64 -83 102
		mu 0 4 57 56 64 74
		f 4 66 65 92 -78
		mu 0 4 66 45 65 71
		f 4 -19 68 69 70
		mu 0 4 22 21 67 16
		f 4 72 73 74 75
		mu 0 4 68 69 70 32
		f 4 78 77 100 101
		mu 0 4 72 66 71 85
		f 4 79 -65 -60 80
		mu 0 4 73 64 56 59
		f 4 82 83 -102 112
		mu 0 4 74 64 72 85
		f 4 86 -69 -59 -86
		mu 0 4 75 67 21 41
		f 4 89 -49 90 91
		mu 0 4 77 25 44 78
		f 4 -91 -50 93 94
		mu 0 4 78 44 45 79
		f 4 -72 -77 114 115
		mu 0 4 82 80 81 93
		f 4 -94 -67 95 96
		mu 0 4 79 45 66 83
		f 4 -70 99 -38 -14
		mu 0 4 16 67 36 17
		f 4 103 -84 -80 104
		mu 0 4 86 72 64 73
		f 4 -75 105 106 -33
		mu 0 4 32 70 87 33
		f 4 107 108 109 110
		mu 0 4 88 77 89 90
		f 4 111 -82 -116 116
		mu 0 4 91 92 82 93
		f 4 -96 -79 -104 113
		mu 0 4 83 66 72 86
		f 4 1652 1653 1654 1655
		mu 0 4 1205 1206 96 97
		f 4 1657 1781 -1655 1656
		mu 0 4 98 51 97 96
		f 4 117 -93 -112 120
		mu 0 4 99 100 92 91
		f 4 -85 118 -88 119
		mu 0 4 75 50 49 76
		f 4 121 122 123 -74
		mu 0 4 69 101 102 70
		f 4 124 -62 125 126
		mu 0 4 103 59 60 104
		f 4 127 -101 -118 129
		mu 0 4 105 106 100 99
		f 4 1804 -1641 1660 1805
		mu 0 4 1261 1198 14 1260
		f 4 -113 -128 134 -133
		mu 0 4 109 106 105 111
		f 4 130 -81 -125 131
		mu 0 4 110 73 59 103
		f 4 -103 132 141 142
		mu 0 4 112 109 111 120
		f 4 -1664 1664 1665 -1644
		mu 0 4 1201 1208 1209 48
		f 4 133 -98 -143 147
		mu 0 4 115 116 112 120
		f 4 -87 -120 -89 -100
		mu 0 4 67 75 76 36
		f 4 -109 -92 135 136
		mu 0 4 89 77 78 117
		f 4 -136 -95 137 138
		mu 0 4 117 78 79 118
		f 4 139 140 -61 -99
		mu 0 4 84 119 60 58
		f 4 -138 -97 143 144
		mu 0 4 118 79 83 121
		f 4 -124 145 146 -106
		mu 0 4 70 102 122 87
		f 4 148 -105 -131 149
		mu 0 4 123 86 73 110
		f 4 -144 -114 -149 150
		mu 0 4 121 83 86 123
		f 4 -1645 1666 1803 -1661
		mu 0 4 14 48 1259 1260
		f 4 151 152 153 -123
		mu 0 4 101 125 126 102
		f 4 154 -127 155 156
		mu 0 4 127 103 104 128
		f 4 157 -132 -155 158
		mu 0 4 129 110 103 127
		f 4 1667 1801 -1667 -1666
		mu 0 4 1209 1258 1259 48
		f 4 160 -137 161 162
		mu 0 4 131 89 117 132
		f 4 -162 -139 163 164
		mu 0 4 132 117 118 133
		f 4 -154 165 166 -146
		mu 0 4 102 126 134 122
		f 4 -164 -145 167 168
		mu 0 4 133 118 121 135
		f 4 169 170 -115 171
		mu 0 4 136 137 138 139
		f 4 172 173 -126 -141
		mu 0 4 119 140 104 60
		f 4 1670 -1657 1671 1669
		mu 0 4 142 98 96 141
		f 4 2093 2092 -73 175
		mu 0 4 144 1401 69 68
		f 4 177 178 179 180
		mu 0 4 147 148 149 150
		f 4 -171 181 182 -117
		mu 0 4 138 137 151 152
		f 4 183 -150 -158 184
		mu 0 4 153 123 110 129
		f 4 -168 -151 -184 185
		mu 0 4 135 121 123 153
		f 4 187 186 -197 206
		mu 0 4 156 154 155 163
		f 4 188 189 190 -153
		mu 0 4 125 157 158 126
		f 4 -110 -161 191 192
		mu 0 4 90 89 131 159
		f 4 -187 193 221 222
		mu 0 4 155 154 160 184
		f 5 194 -54 -180 -172 -42
		mu 0 5 39 161 150 149 40
		f 4 196 195 -199 207
		mu 0 4 163 155 162 165
		f 4 198 197 -204 216
		mu 0 4 165 162 164 170
		f 4 199 200 -121 -183
		mu 0 4 151 166 167 152
		f 4 201 -196 -223 229
		mu 0 4 168 162 155 184
		f 4 203 202 -205 219
		mu 0 4 170 164 169 172
		f 4 204 205 -209 223
		mu 0 4 172 169 171 174
		f 4 -198 -202 239 240
		mu 0 4 164 162 168 198
		f 4 208 209 -226 231
		mu 0 4 174 171 173 185
		f 4 210 -203 -241 246
		mu 0 4 175 169 164 198
		f 4 212 211 217 218
		mu 0 4 178 176 177 181
		f 4 213 -157 214 215
		mu 0 4 179 127 128 180
		f 4 -206 -211 249 -227
		mu 0 4 171 169 175 186
		f 4 1673 1674 -1672 -1654
		mu 0 4 1206 1211 141 96
		f 4 225 224 -213 243
		mu 0 4 185 173 176 178
		f 4 -210 226 257 -235
		mu 0 4 173 171 186 193
		f 4 227 -159 -214 228
		mu 0 4 187 129 127 179
		f 4 230 -212 -268 273
		mu 0 4 188 177 176 221
		f 4 1675 1786 1676 -1788
		mu 0 4 124 189 190 108
		f 4 -201 232 233 -130
		mu 0 4 167 166 191 192
		f 4 -225 234 266 267
		mu 0 4 176 173 193 221
		f 4 235 -163 236 237
		mu 0 4 194 131 132 195
		f 4 -194 238 299 298
		mu 0 4 197 154 196 252
		f 4 -191 241 242 -166
		mu 0 4 126 158 199 134
		f 4 -237 -165 244 245
		mu 0 4 195 132 133 200
		f 4 247 248 297 296
		mu 0 4 202 203 201 251
		f 4 250 251 -170 -179
		mu 0 4 204 205 206 207
		f 4 -245 -169 252 253
		mu 0 4 200 133 135 208
		f 4 254 -222 256 255
		mu 0 4 210 211 209 212
		f 4 258 259 -156 -174
		mu 0 4 140 213 128 104
		f 4 -230 -255 268 269
		mu 0 4 214 211 210 222
		f 4 -234 260 261 -135
		mu 0 4 192 191 215 216
		f 4 262 263 -140 -134
		mu 0 4 217 218 119 84
		f 4 -252 264 265 -182
		mu 0 4 206 205 219 220
		f 4 270 -185 -228 271
		mu 0 4 223 153 129 187
		f 4 -253 -186 -271 272
		mu 0 4 208 135 153 223
		f 4 274 275 276 -190
		mu 0 4 157 224 225 158
		f 4 277 -240 -270 279
		mu 0 4 226 227 214 222
		f 4 -256 278 286 -281
		mu 0 4 230 228 229 232
		f 4 -247 -278 282 281
		mu 0 4 231 227 226 234
		f 4 -269 280 300 -295
		mu 0 4 233 230 232 249
		f 4 283 -250 -282 295
		mu 0 4 235 236 231 234
		f 4 284 285 -200 -266
		mu 0 4 219 237 238 220
		f 4 1775 -1670 1679 -1783
		mu 0 4 1247 142 141 1246
		f 4 2040 2039 -152 289
		mu 0 4 1374 1375 125 101
		f 4 -262 290 291 -142
		mu 0 4 216 215 243 244
		f 4 292 -257 -299 330
		mu 0 4 246 245 197 252
		f 4 293 -258 -284 305
		mu 0 4 247 248 236 235
		f 4 -280 294 307 -307
		mu 0 4 250 233 249 258
		f 4 301 -216 302 303
		mu 0 4 253 179 180 254
		f 4 304 -267 -294 318
		mu 0 4 255 256 248 247
		f 4 1680 -1682 -1646 -1658
		mu 0 4 98 1212 1202 51
		f 4 -283 306 329 -328
		mu 0 4 259 250 258 276
		f 4 -274 -305 336 337
		mu 0 4 260 256 255 284
		f 4 -277 308 309 -242
		mu 0 4 158 225 261 199
		f 4 310 -229 -302 311
		mu 0 4 262 187 179 253
		f 4 312 313 314 315
		mu 0 4 263 154 264 265
		f 4 -286 316 317 -233
		mu 0 4 238 237 266 267
		f 4 -292 319 -263 -148
		mu 0 4 244 243 268 269
		f 4 320 -238 321 322
		mu 0 4 270 194 195 271
		f 4 324 323 339 -300
		mu 0 4 274 272 273 287
		f 4 -322 -246 325 326
		mu 0 4 271 195 200 275
		f 4 -296 327 342 -339
		mu 0 4 277 259 276 285
		f 4 -324 328 -342 366
		mu 0 4 273 272 278 289
		f 4 331 332 -251 333
		mu 0 4 279 280 205 204
		f 4 -326 -254 334 335
		mu 0 4 275 200 208 281
		f 4 1682 1785 1683 -1787
		mu 0 4 189 282 283 190
		f 4 -306 338 367 -354
		mu 0 4 286 277 285 298
		f 4 341 340 -365 375
		mu 0 4 289 278 288 309
		f 4 343 344 -215 -260
		mu 0 4 213 290 180 128
		f 4 -333 345 346 -265
		mu 0 4 205 280 291 219
		f 4 -318 347 348 -261
		mu 0 4 267 266 292 293
		f 4 -1686 -1662 -1677 1686
		mu 0 4 1213 1207 108 190
		f 4 350 351 352 -276
		mu 0 4 224 296 297 225
		f 4 -319 353 371 372
		mu 0 4 299 286 298 312
		f 4 354 355 -173 -264
		mu 0 4 218 300 140 119
		f 4 357 356 399 400
		mu 0 4 303 301 302 335
		f 5 -192 -236 358 359 -221
		mu 0 5 159 131 194 304 305
		f 4 360 -272 -311 361
		mu 0 4 306 223 187 262
		f 4 362 -358 396 -371
		mu 0 4 307 301 303 311
		f 4 364 363 382 383
		mu 0 4 309 288 308 324
		f 4 -335 -273 -361 365
		mu 0 4 281 208 223 306
		f 4 368 -298 379 378
		mu 0 4 310 251 201 319
		f 4 369 370 394 -383
		mu 0 4 308 307 311 324
		f 4 -337 -373 386 387
		mu 0 4 313 299 312 326
		f 4 2042 2041 -189 -2040
		mu 0 4 1375 1376 157 125
		f 4 -331 -340 384 385
		mu 0 4 317 315 316 325
		f 4 376 377 -285 -347
		mu 0 4 291 318 237 219
		f 4 1688 -1678 1689 1687
		mu 0 4 321 240 239 320
		f 4 -349 380 381 -291
		mu 0 4 293 292 322 323
		f 4 -367 388 395 -385
		mu 0 4 316 328 327 325
		f 4 -353 389 390 -309
		mu 0 4 225 297 329 261
		f 4 391 -304 392 393
		mu 0 4 330 253 254 331
		f 4 -107 397 2088 -63
		mu 0 4 62 332 1399 63
		f 4 1690 1784 1767 -1786
		mu 0 4 337 1242 1243 336
		f 4 401 -323 402 403
		mu 0 4 340 270 271 341
		f 4 404 -312 -392 405
		mu 0 4 342 262 253 330
		f 4 -1694 1776 -1680 -1675
		mu 0 4 1211 1214 1246 141
		f 4 -378 407 408 -317
		mu 0 4 237 318 345 266
		f 4 -382 409 -355 -320
		mu 0 4 323 322 346 347
		f 4 -403 -327 410 411
		mu 0 4 341 271 275 348
		f 4 -167 412 2082 2081
		mu 0 4 349 350 1396 1397
		f 4 415 416 417 418
		mu 0 4 353 340 354 355
		f 4 -376 419 423 -389
		mu 0 4 328 356 357 327
		f 4 1697 -1688 1698 -1784
		mu 0 4 338 321 320 339
		f 4 420 421 -332 422
		mu 0 4 358 359 280 279
		f 4 -411 -336 424 425
		mu 0 4 348 275 281 360
		f 4 1699 1700 -1681 -1671
		mu 0 4 142 1216 1212 98
		f 4 427 428 429 -352
		mu 0 4 296 362 363 297
		f 4 -384 430 437 -420
		mu 0 4 356 365 364 357
		f 4 -422 431 432 -346
		mu 0 4 280 359 366 291
		f 4 -409 433 434 -348
		mu 0 4 266 345 367 292
		f 4 435 436 -303 -345
		mu 0 4 290 368 254 180
		f 4 -218 438 -248 439
		mu 0 4 181 177 203 369
		f 4 -431 -395 -449 453
		mu 0 4 364 365 370 377
		f 4 440 -362 -405 441
		mu 0 4 371 306 262 342
		f 4 -425 -366 -441 442
		mu 0 4 360 281 306 371
		f 4 443 444 -259 -356
		mu 0 4 300 372 213 140
		f 4 2044 2043 -275 -2042
		mu 0 4 1376 1377 224 157
		f 4 447 -334 -178 -427
		mu 0 4 374 375 148 147
		f 4 448 -397 461 462
		mu 0 4 377 370 376 385
		f 4 449 450 451 452
		mu 0 4 333 245 378 379
		f 4 454 455 -377 -433
		mu 0 4 366 380 318 291
		f 4 -435 456 457 -381
		mu 0 4 292 367 381 322
		f 4 -430 458 459 -390
		mu 0 4 297 363 382 329
		f 4 -401 460 472 -462
		mu 0 4 376 384 383 385
		f 4 463 -394 464 465
		mu 0 4 386 330 331 387
		f 4 1702 -1687 -1684 1703
		mu 0 4 1217 1213 190 283
		f 4 -417 -404 467 468
		mu 0 4 354 340 341 390
		f 4 -243 469 2080 -413
		mu 0 4 350 391 1395 1396
		f 4 -359 -321 471 -407
		mu 0 4 304 194 270 393
		f 4 473 -406 -464 474
		mu 0 4 394 342 330 386
		f 4 -456 475 476 -408
		mu 0 4 318 380 395 345
		f 4 -468 -412 477 478
		mu 0 4 390 341 348 396
		f 4 -458 479 -444 -410
		mu 0 4 322 381 397 346
		f 4 480 481 -421 482
		mu 0 4 398 399 359 358
		f 4 483 484 485 -429
		mu 0 4 362 400 401 363
		f 4 -288 -207 486 487
		mu 0 4 402 156 163 403
		f 4 -478 -426 488 489
		mu 0 4 396 348 360 404
		f 4 490 491 2060 2059
		mu 0 4 406 407 1384 1386
		f 4 -231 492 -249 -439
		mu 0 4 177 188 408 203
		f 4 -1669 -1705 1705 -1676
		mu 0 4 124 1210 1218 189
		f 4 493 -440 494 495
		mu 0 4 410 181 369 411
		f 4 -487 -208 496 497
		mu 0 4 403 163 165 412
		f 4 -482 498 499 -432
		mu 0 4 359 399 413 366
		f 4 -477 500 501 -434
		mu 0 4 345 395 414 367
		f 4 -497 -217 502 503
		mu 0 4 412 165 170 415
		f 4 2046 2045 -351 -2044
		mu 0 4 1377 1378 296 224
		f 4 -489 -443 506 507
		mu 0 4 404 360 371 417
		f 4 -507 -442 -474 508
		mu 0 4 417 371 342 394
		f 4 509 510 -393 -437
		mu 0 4 368 418 331 254
		f 4 -503 -220 511 512
		mu 0 4 415 170 172 419
		f 4 513 514 -344 -445
		mu 0 4 372 420 290 213
		f 4 515 -512 -224 516
		mu 0 4 421 419 172 174
		f 4 517 -219 -494 518
		mu 0 4 422 178 181 410
		f 4 1707 1708 -1690 -1697
		mu 0 4 1215 1219 320 239
		f 4 520 521 -455 -500
		mu 0 4 413 424 380 366
		f 4 522 -517 -232 523
		mu 0 4 425 421 174 185
		f 4 -486 524 525 -459
		mu 0 4 363 401 426 382
		f 4 2061 526 -2060 2062
		mu 0 4 1387 427 406 1386
		f 4 -502 528 529 -457
		mu 0 4 367 414 429 381
		f 4 -524 -244 -518 530
		mu 0 4 425 185 178 422
		f 4 -310 531 2078 -470
		mu 0 4 391 430 1394 1395
		f 4 533 -466 534 -357
		mu 0 4 301 432 433 302
		f 4 535 -469 536 -325
		mu 0 4 274 434 435 272
		f 4 537 538 539 540
		mu 0 4 436 437 438 439
		f 4 -522 541 542 -476
		mu 0 4 380 424 440 395
		f 4 543 -475 -534 -363
		mu 0 4 307 441 432 301
		f 4 544 545 546 -485
		mu 0 4 400 442 443 401
		f 4 -537 -479 547 -329
		mu 0 4 272 435 444 278
		f 4 548 549 -481 550
		mu 0 4 445 446 399 398
		f 4 -374 -488 551 552
		mu 0 4 447 402 403 448
		f 4 -530 553 -514 -480
		mu 0 4 381 429 449 397
		f 4 1769 -1713 -1704 -1768
		mu 0 4 1243 1221 1222 336
		f 4 555 -496 556 557
		mu 0 4 453 410 411 454
		f 4 -548 -490 558 -341
		mu 0 4 278 444 455 288
		f 4 -552 -498 559 560
		mu 0 4 448 403 412 456
		f 4 -472 -402 -416 -520
		mu 0 4 393 270 340 353
		f 4 -560 -504 561 562
		mu 0 4 456 412 415 457
		f 4 -550 563 564 -499
		mu 0 4 399 446 458 413
		f 4 2048 2047 -428 -2046
		mu 0 4 1378 1379 362 296
		f 4 -543 569 570 -501
		mu 0 4 395 440 461 414
		f 4 -1778 1716 -1700 -1776
		mu 0 4 1247 1224 1216 142
		f 4 -562 -513 573 574
		mu 0 4 457 415 419 464
		f 4 575 -423 -448 -573
		mu 0 4 465 466 375 374
		f 4 576 -574 -516 577
		mu 0 4 467 464 419 421
		f 4 578 -519 -556 579
		mu 0 4 468 422 410 453
		f 4 -559 -508 580 -364
		mu 0 4 288 455 469 308
		f 4 -581 -509 -544 -370
		mu 0 4 308 469 441 307
		f 4 581 582 -465 -511
		mu 0 4 418 470 387 331
		f 4 583 584 -436 -515
		mu 0 4 420 471 368 290
		f 4 585 -578 -523 586
		mu 0 4 472 467 421 425
		f 4 -547 587 588 -525
		mu 0 4 401 443 473 426
		f 4 589 590 -495 -297
		mu 0 4 251 474 475 202
		f 4 592 593 -521 -565
		mu 0 4 458 476 424 413
		f 4 -587 -531 -579 594
		mu 0 4 472 425 422 468
		f 4 -391 595 2076 -532
		mu 0 4 430 477 1393 1394
		f 4 597 598 607 606
		mu 0 4 480 481 479 490
		f 4 -571 599 600 -529
		mu 0 4 414 461 482 429
		f 4 -599 601 -603 611
		mu 0 4 479 481 483 485
		f 4 602 603 619 618
		mu 0 4 485 483 484 499
		f 4 -414 604 605 -287
		mu 0 4 486 487 488 489
		f 4 608 609 610 -546
		mu 0 4 442 491 492 443
		f 4 -1706 -1718 1718 -1683
		mu 0 4 189 1218 1225 282
		f 4 612 613 625 -620
		mu 0 4 484 495 494 499
		f 4 -446 -553 614 615
		mu 0 4 496 447 448 497
		f 4 -594 616 617 -542
		mu 0 4 424 476 498 440
		f 4 620 621 -549 -539
		mu 0 4 500 501 446 445
		f 4 622 -558 623 624
		mu 0 4 502 453 454 503
		f 4 -569 626 652 653
		mu 0 4 506 504 505 525
		f 4 -615 -561 627 628
		mu 0 4 497 448 456 507
		f 4 -601 629 -584 -554
		mu 0 4 429 482 508 449
		f 4 -606 630 631 -301
		mu 0 4 489 488 509 510
		f 4 -628 -563 632 633
		mu 0 4 507 456 457 511
		f 4 2050 2049 -484 -2048
		mu 0 4 1379 1380 400 362
		f 4 637 636 661 662
		mu 0 4 514 513 490 532
		f 4 -338 638 -380 -493
		mu 0 4 260 284 515 516
		f 4 -622 639 640 -564
		mu 0 4 446 501 517 458
		f 4 -633 -575 641 642
		mu 0 4 511 457 464 518
		f 4 -608 643 665 -662
		mu 0 4 490 479 519 532
		f 4 644 -642 -577 645
		mu 0 4 520 518 464 467
		f 4 646 -580 -623 647
		mu 0 4 521 468 453 502
		f 4 -618 648 649 -570
		mu 0 4 440 498 522 461
		f 4 -632 650 651 -308
		mu 0 4 510 509 523 524
		f 4 -611 654 655 -588
		mu 0 4 443 492 526 473
		f 4 656 -646 -586 657
		mu 0 4 527 520 467 472
		f 4 658 659 -557 -591
		mu 0 4 474 528 529 475
		f 4 660 -400 -535 -583
		mu 0 4 470 530 531 387
		f 4 663 664 690 689
		mu 0 4 494 534 533 553
		f 4 666 667 -510 -585
		mu 0 4 471 535 418 368
		f 4 668 669 -593 -641
		mu 0 4 517 536 476 458
		f 4 -658 -595 -647 670
		mu 0 4 527 472 468 521
		f 4 -652 671 672 -330
		mu 0 4 524 523 537 538
		f 4 -460 673 2074 -596
		mu 0 4 477 539 1392 1393
		f 4 -654 675 676 -592
		mu 0 4 506 525 541 542
		f 4 -471 677 678 -605
		mu 0 4 487 543 544 488
		f 4 -650 679 680 -600
		mu 0 4 461 522 545 482
		f 4 681 682 683 -610
		mu 0 4 491 546 547 492
		f 4 1719 1720 -1715 -1689
		mu 0 4 321 1226 1223 240
		f 4 -505 -616 685 686
		mu 0 4 549 496 497 550
		f 4 -343 -673 687 688
		mu 0 4 551 538 537 552
		f 4 692 691 710 711
		mu 0 4 556 554 555 567
		f 4 693 -625 694 695
		mu 0 4 557 502 503 558
		f 4 696 -483 -576 -572
		mu 0 4 559 560 466 465
		f 4 -670 697 698 -617
		mu 0 4 476 536 561 498
		f 4 -386 699 -621 700
		mu 0 4 317 325 501 500
		f 4 -686 -629 701 702
		mu 0 4 550 497 507 562
		f 4 -679 703 704 -631
		mu 0 4 488 544 563 509
		f 4 2052 2051 -545 -2050
		mu 0 4 1380 1381 442 400
		f 4 -702 -634 707 708
		mu 0 4 562 507 511 565
		f 4 -681 709 -667 -630
		mu 0 4 482 545 566 508
		f 4 -708 -643 712 713
		mu 0 4 565 511 518 568
		f 4 -368 -689 714 715
		mu 0 4 569 551 552 570
		f 4 717 716 -712 723
		mu 0 4 572 571 556 567
		f 4 718 -713 -645 719
		mu 0 4 573 568 518 520
		f 4 720 -648 -694 721
		mu 0 4 574 521 502 557
		f 4 -700 -396 722 -640
		mu 0 4 501 325 327 517
		f 4 -705 724 725 -651
		mu 0 4 509 563 575 523
		f 4 -1719 -1722 1768 -1691
		mu 0 4 337 1227 1228 1242
		f 4 728 727 -718 741
		mu 0 4 580 579 571 572
		f 4 -684 729 730 -655
		mu 0 4 492 547 581 526
		f 4 -699 731 732 -649
		mu 0 4 498 561 582 522
		f 4 733 -720 -657 734
		mu 0 4 583 573 520 527
		f 4 -716 735 736 -372
		mu 0 4 569 570 584 585
		f 4 737 -729 748 749
		mu 0 4 586 579 580 591
		f 4 -388 738 -379 -639
		mu 0 4 313 326 587 588
		f 4 739 740 -624 -660
		mu 0 4 528 589 590 529
		f 4 742 -691 759 760
		mu 0 4 591 553 533 601
		f 4 -735 -671 -721 743
		mu 0 4 583 527 521 574
		f 4 -726 744 745 -672
		mu 0 4 523 575 592 537
		f 4 -526 746 2072 -674
		mu 0 4 539 593 1391 1392
		f 4 750 751 -590 -369
		mu 0 4 310 595 474 251
		f 4 752 753 -582 -668
		mu 0 4 535 596 470 418
		f 4 -424 754 -669 -723
		mu 0 4 327 357 536 517
		f 4 -533 755 756 -678
		mu 0 4 543 597 598 544
		f 4 757 -491 758 -683
		mu 0 4 546 599 600 547
		f 4 -566 -687 761 762
		mu 0 4 602 549 550 603
		f 4 -733 763 764 -680
		mu 0 4 522 582 604 545
		f 4 -737 765 766 -387
		mu 0 4 585 584 605 606
		f 4 -688 -746 767 768
		mu 0 4 552 537 592 607
		f 4 769 -696 770 771
		mu 0 4 608 557 558 609
		f 4 -762 -703 772 773
		mu 0 4 603 550 562 610
		f 4 -757 774 775 -704
		mu 0 4 544 598 611 563
		f 4 2054 2053 -609 -2052
		mu 0 4 1381 1382 491 442
		f 4 -773 -709 778 779
		mu 0 4 610 562 565 613
		f 4 -755 -438 780 -698
		mu 0 4 536 357 364 561
		f 4 -779 -714 781 782
		mu 0 4 613 565 568 614
		f 4 -715 -769 783 784
		mu 0 4 570 552 607 615
		f 4 785 -782 -719 786
		mu 0 4 616 614 568 573
		f 4 787 -722 -770 788
		mu 0 4 617 574 557 608
		f 4 -765 789 -753 -710
		mu 0 4 545 604 618 566
		f 4 -776 790 791 -725
		mu 0 4 563 611 619 575
		f 4 -540 -551 -697 -685
		mu 0 4 439 438 560 559
		f 4 -759 -527 792 -730
		mu 0 4 547 600 620 581
		f 4 -767 793 -751 -739
		mu 0 4 606 605 621 622
		f 4 794 -787 -734 795
		mu 0 4 623 616 573 583
		f 4 -785 796 797 -736
		mu 0 4 570 615 624 584
		f 4 798 799 -695 -741
		mu 0 4 589 625 626 590
		f 4 -781 -454 800 -732
		mu 0 4 561 364 377 582
		f 4 2094 -290 -122 -2093
		mu 0 4 1401 1374 101 69
		f 4 -796 -744 -788 801
		mu 0 4 623 583 574 617
		f 4 -589 802 2070 -747
		mu 0 4 593 628 1390 1391
		f 4 -792 804 805 -745
		mu 0 4 575 619 630 592
		f 4 806 807 -659 -752
		mu 0 4 595 631 528 474
		f 4 -597 808 809 -756
		mu 0 4 597 632 633 598
		f 4 810 -461 -661 -754
		mu 0 4 596 634 530 470
		f 4 -635 -763 811 812
		mu 0 4 635 602 603 636
		f 4 -798 813 814 -766
		mu 0 4 584 624 637 605
		f 4 -768 -806 815 816
		mu 0 4 607 592 630 638
		f 4 817 -772 818 819
		mu 0 4 639 608 609 640
		f 4 1724 -1714 -1699 -1709
		mu 0 4 1219 1220 339 320
		f 4 -801 -463 820 -764
		mu 0 4 582 377 385 604
		f 4 -812 -774 821 822
		mu 0 4 636 603 610 641
		f 4 -810 823 824 -775
		mu 0 4 598 633 642 611
		f 4 2056 2055 -682 -2054
		mu 0 4 1382 1383 546 491
		f 4 -822 -780 827 828
		mu 0 4 641 610 613 644
		f 4 -828 -783 829 830
		mu 0 4 644 613 614 645
		f 4 -784 -817 831 832
		mu 0 4 615 607 638 646
		f 4 833 -830 -786 834
		mu 0 4 647 645 614 616
		f 4 835 -789 -818 836
		mu 0 4 648 617 608 639
		f 4 -825 837 838 -791
		mu 0 4 611 642 649 619
		f 4 -815 839 -807 -794
		mu 0 4 605 637 650 621
		f 4 -821 -473 -811 -790
		mu 0 4 604 385 383 618
		f 4 840 -835 -795 841
		mu 0 4 651 647 616 623
		f 4 -833 842 843 -797
		mu 0 4 615 646 652 624
		f 4 844 845 -771 -800
		mu 0 4 625 653 654 626
		f 4 -656 846 2068 -803
		mu 0 4 628 655 1389 1390
		f 4 -842 -802 -836 848
		mu 0 4 651 623 617 648
		f 4 -839 849 850 -805
		mu 0 4 619 649 657 630
		f 4 851 852 -740 -808
		mu 0 4 631 658 589 528
		f 4 -675 853 854 -809
		mu 0 4 632 659 660 633
		f 4 -706 -813 855 856
		mu 0 4 661 635 636 662
		f 4 -844 857 858 -814
		mu 0 4 624 652 663 637
		f 4 -816 -851 859 860
		mu 0 4 638 630 657 664
		f 4 861 -820 862 863
		mu 0 4 665 639 640 666
		f 4 -856 -823 864 865
		mu 0 4 662 636 641 667
		f 4 2058 -492 -758 -2056
		mu 0 4 1383 1385 599 546
		f 4 -855 867 868 -824
		mu 0 4 633 660 669 642
		f 4 -865 -829 869 870
		mu 0 4 667 641 644 670
		f 4 -870 -831 871 872
		mu 0 4 670 644 645 671
		f 4 -832 -861 873 874
		mu 0 4 646 638 664 672
		f 4 875 -872 -834 876
		mu 0 4 673 671 645 647
		f 4 877 -837 -862 878
		mu 0 4 674 648 639 665
		f 4 -869 879 880 -838
		mu 0 4 642 669 675 649
		f 4 -859 881 -852 -840
		mu 0 4 637 663 676 650
		f 4 882 -877 -841 883
		mu 0 4 677 673 647 651
		f 4 -875 884 885 -843
		mu 0 4 646 672 678 652
		f 4 886 887 -819 -846
		mu 0 4 653 679 680 654
		f 4 -731 888 2066 -847
		mu 0 4 655 681 1388 1389
		f 4 -884 -849 -878 890
		mu 0 4 677 651 648 674
		f 4 -881 891 892 -850
		mu 0 4 649 675 683 657
		f 4 893 894 -799 -853
		mu 0 4 658 684 625 589
		f 4 -748 895 896 -854
		mu 0 4 659 685 686 660
		f 4 -777 -857 897 898
		mu 0 4 687 661 662 688
		f 4 -886 899 900 -858
		mu 0 4 652 678 689 663
		f 4 -860 -893 901 902
		mu 0 4 664 657 683 690
		f 4 903 -864 904 905
		mu 0 4 691 665 666 692
		f 4 -898 -866 906 907
		mu 0 4 688 662 667 693
		f 4 -897 908 909 -868
		mu 0 4 660 686 694 669
		f 4 -907 -871 910 911
		mu 0 4 693 667 670 695
		f 5 -313 -555 -418 -536 -239
		mu 0 5 154 263 355 354 196
		f 4 -911 -873 912 913
		mu 0 4 695 670 671 696
		f 4 -874 -903 914 915
		mu 0 4 672 664 690 697
		f 4 916 -913 -876 917
		mu 0 4 698 696 671 673
		f 4 918 -879 -904 919
		mu 0 4 699 674 665 691
		f 4 -910 920 921 -880
		mu 0 4 669 694 700 675
		f 4 -901 922 -894 -882
		mu 0 4 663 689 701 676
		f 4 923 -918 -883 924
		mu 0 4 702 698 673 677
		f 4 -916 925 926 -885
		mu 0 4 672 697 703 678
		f 4 927 928 -863 -888
		mu 0 4 679 704 705 680
		f 4 -793 -2062 2064 -889
		mu 0 4 681 427 1387 1388
		f 4 -925 -891 -919 930
		mu 0 4 702 677 674 699
		f 4 -922 931 932 -892
		mu 0 4 675 700 706 683
		f 4 933 934 -845 -895
		mu 0 4 684 707 653 625
		f 4 -804 935 936 -896
		mu 0 4 685 708 709 686
		f 4 -826 -899 937 938
		mu 0 4 710 687 688 711
		f 4 -927 939 940 -900
		mu 0 4 678 703 712 689
		f 4 -902 -933 941 942
		mu 0 4 690 683 706 713
		f 4 943 -906 944 945
		mu 0 4 714 691 692 715
		f 4 -938 -908 946 947
		mu 0 4 711 688 693 716
		f 4 -937 948 949 -909
		mu 0 4 686 709 717 694
		f 4 -947 -912 950 951
		mu 0 4 716 693 695 480
		f 4 -951 -914 952 -598
		mu 0 4 480 695 696 481
		f 4 -915 -943 953 954
		mu 0 4 697 690 713 718
		f 4 -602 -953 -917 955
		mu 0 4 483 481 696 698
		f 4 956 -920 -944 957
		mu 0 4 495 699 691 714
		f 4 -950 958 959 -921
		mu 0 4 694 717 719 700
		f 4 -941 960 -934 -923
		mu 0 4 689 712 720 701
		f 4 -604 -956 -924 961
		mu 0 4 484 483 698 702
		f 4 -955 962 963 -926
		mu 0 4 697 718 721 703
		f 4 964 965 -905 -929
		mu 0 4 704 722 723 705
		f 4 -962 -931 -957 -613
		mu 0 4 484 702 699 495
		f 4 -960 966 967 -932
		mu 0 4 700 719 724 706
		f 4 968 969 -887 -935
		mu 0 4 707 725 679 653
		f 4 -848 970 971 -936
		mu 0 4 708 726 727 709
		f 4 -1724 -1726 -1720 -1698
		mu 0 4 338 1229 1226 321
		f 4 -867 -939 972 -627
		mu 0 4 504 710 711 505
		f 4 -973 -948 973 974
		mu 0 4 505 711 716 513
		f 4 -964 975 976 -940
		mu 0 4 703 721 728 712
		f 4 -942 -968 977 978
		mu 0 4 713 706 724 729
		f 4 979 -946 980 981
		mu 0 4 534 714 715 730
		f 4 -974 -952 -607 -637
		mu 0 4 513 716 480 490
		f 4 -972 982 983 -949
		mu 0 4 709 727 731 717
		f 4 -614 -958 -980 -664
		mu 0 4 494 495 714 534
		f 4 -954 -979 984 985
		mu 0 4 718 713 729 732
		f 4 -147 -2082 2087 -398
		mu 0 4 332 349 1397 1399
		f 4 -984 986 987 -959
		mu 0 4 717 731 733 719
		f 4 -977 988 -969 -961
		mu 0 4 712 728 734 720
		f 4 -986 989 990 -963
		mu 0 4 718 732 735 721
		f 4 991 992 -945 -966
		mu 0 4 722 736 737 723
		f 4 -988 993 994 -967
		mu 0 4 719 733 738 724
		f 4 995 996 -928 -970
		mu 0 4 725 739 704 679
		f 4 -890 997 998 -971
		mu 0 4 726 740 741 727;
	setAttr ".fc[500:999]"
		f 4 -991 999 1000 -976
		mu 0 4 721 735 742 728
		f 4 -978 -995 1001 1002
		mu 0 4 729 724 738 743
		f 4 -653 -975 -638 1003
		mu 0 4 525 505 513 514
		f 4 -999 1004 1005 -983
		mu 0 4 727 741 744 731
		f 4 -985 -1003 1006 1007
		mu 0 4 732 729 743 745
		f 4 -1006 1008 1009 -987
		mu 0 4 731 744 746 733
		f 4 1010 -644 -612 1011
		mu 0 4 747 519 479 485
		f 4 -1001 1012 -996 -989
		mu 0 4 728 742 748 734
		f 4 -1008 1013 1014 -990
		mu 0 4 732 745 749 735
		f 4 1015 1016 -981 -993
		mu 0 4 736 750 751 737
		f 4 1017 -1012 -619 1018
		mu 0 4 752 747 485 499
		f 4 -1010 -693 1019 -994
		mu 0 4 733 746 753 738
		f 4 -930 -677 1020 -998
		mu 0 4 754 542 541 755
		f 4 1021 1022 -965 -997
		mu 0 4 739 756 722 704
		f 4 -1019 -626 -690 1023
		mu 0 4 752 499 494 553
		f 4 -665 -982 -1017 1024
		mu 0 4 533 534 730 757
		f 4 -1015 1025 1026 -1000
		mu 0 4 735 749 758 742
		f 4 -1021 1027 1028 -1005
		mu 0 4 755 541 759 760
		f 4 -1002 -1020 -717 1029
		mu 0 4 743 738 753 761
		f 4 -676 -1004 1030 -1028
		mu 0 4 541 525 514 759
		f 4 -1029 1031 -692 -1009
		mu 0 4 760 759 555 554
		f 4 -1007 -1030 -728 1032
		mu 0 4 745 743 761 762
		f 4 -1031 -663 1033 -1032
		mu 0 4 759 514 532 555
		f 4 -1027 1034 -1022 -1013
		mu 0 4 742 758 763 748
		f 4 -1034 -666 1035 -711
		mu 0 4 555 532 519 567
		f 4 -1033 -738 1036 -1014
		mu 0 4 745 762 764 749
		f 5 -451 -293 -701 -538 -727
		mu 0 5 378 245 246 437 436
		f 4 1037 1038 -992 -1023
		mu 0 4 756 765 736 722
		f 4 -724 -1036 -1011 1039
		mu 0 4 572 567 519 747
		f 4 -742 -1040 -1018 1040
		mu 0 4 580 572 747 752
		f 4 -1037 1041 1042 -1026
		mu 0 4 749 764 766 758
		f 4 -1041 -1024 -743 -749
		mu 0 4 580 752 553 591
		f 4 -1043 1043 -1038 -1035
		mu 0 4 758 766 767 763
		f 4 1044 1045 -1016 -1039
		mu 0 4 765 768 750 736
		f 4 -750 -761 1046 -1042
		mu 0 4 586 591 601 769
		f 4 -760 -1025 -1046 1047
		mu 0 4 601 533 757 770
		f 4 -1047 -1048 -1045 -1044
		mu 0 4 769 601 770 771
		f 4 1048 -2 -6 1060
		mu 0 4 772 0 2 5
		f 4 1049 1050 -44 -17
		mu 0 4 19 773 28 20
		f 4 -53 1052 1076 1077
		mu 0 4 776 774 775 798
		f 4 1053 -43 1057 -1056
		mu 0 4 0 39 26 777
		f 3 -176 1056 -11
		mu 0 3 144 68 778
		f 4 -1053 -46 -1060 1072
		mu 0 4 775 774 779 782
		f 4 1058 -1054 -1049 1062
		mu 0 4 780 39 0 772
		f 4 1059 -30 -1062 1075
		mu 0 4 782 779 781 784
		f 4 1061 -23 1080 1081
		mu 0 4 784 781 783 800
		f 4 1063 1064 -28 -1051
		mu 0 4 773 785 9 28
		f 4 -7 1065 1082 -1081
		mu 0 4 783 786 787 800
		f 4 1066 -71 -13 1067
		mu 0 4 788 22 16 15
		f 4 1068 -52 -1085 1090
		mu 0 4 789 37 49 806
		f 4 -1066 -3 1088 1087
		mu 0 4 787 786 790 805
		f 4 -1055 1071 1089 -1089
		mu 0 4 790 792 793 805
		f 4 -1072 -1058 -1070 1093
		mu 0 4 793 792 794 808
		f 4 -1771 1780 1771 -1782
		mu 0 4 51 1244 1245 97
		f 4 -195 1073 1074 -55
		mu 0 4 161 39 796 797
		f 4 -15 -41 1078 1079
		mu 0 4 18 17 38 799
		f 4 -1078 1083 1084 -119
		mu 0 4 776 798 801 802
		f 4 1085 -9 -1065 1086
		mu 0 4 803 7 9 785
		f 5 -1057 -76 -32 -51 -12
		mu 0 5 778 68 32 31 804
		f 5 1091 -1071 -90 -108 1092
		mu 0 5 807 791 25 77 88
		f 4 1094 -20 -1067 1095
		mu 0 4 809 19 22 788
		f 4 1096 -16 1097 1098
		mu 0 4 810 15 18 811
		f 4 -1073 1099 1106 -1104
		mu 0 4 814 812 813 818
		f 4 1100 -1052 -1086 1101
		mu 0 4 815 5 7 803
		f 4 -1076 1102 1109 -1100
		mu 0 4 812 816 817 813
		f 4 -1077 1103 1120 1121
		mu 0 4 819 814 818 833
		f 4 1104 1105 -1050 -1095
		mu 0 4 809 820 773 19
		f 4 -1082 1107 1115 -1103
		mu 0 4 816 821 822 817
		f 4 -1083 1108 1116 -1108
		mu 0 4 821 823 824 822
		f 4 -1088 1110 1117 -1109
		mu 0 4 823 825 826 824
		f 4 -1090 1111 1125 -1111
		mu 0 4 825 827 828 826
		f 4 -1094 1112 1124 -1112
		mu 0 4 827 829 830 828
		f 4 1113 -1061 -1101 1114
		mu 0 4 831 772 5 815
		f 4 1118 1119 -1064 -1106
		mu 0 4 820 832 785 773
		f 4 1122 -1068 -1097 1123
		mu 0 4 834 788 15 810
		f 4 1126 -1063 -1114 1127
		mu 0 4 835 780 772 831
		f 4 -1098 -1080 1128 1129
		mu 0 4 811 18 799 836
		f 4 1130 -1087 -1120 1131
		mu 0 4 837 803 785 832
		f 4 -40 -1069 1132 1133
		mu 0 4 38 37 789 838
		f 4 1134 -1096 -1123 1135
		mu 0 4 839 809 788 834
		f 4 1136 -1099 1137 1138
		mu 0 4 840 810 811 841
		f 4 1773 -1731 -1656 -1772
		mu 0 4 1245 1231 1205 97
		f 4 1140 -1102 -1131 1141
		mu 0 4 844 815 803 837
		f 4 1142 1143 -1105 -1135
		mu 0 4 839 845 820 809
		f 4 1732 1778 1733 -1780
		mu 0 4 55 846 847 795
		f 4 1144 -1115 -1141 1145
		mu 0 4 848 831 815 844
		f 4 -1092 -1140 1146 1147
		mu 0 4 791 807 849 850
		f 4 1148 1149 -1119 -1144
		mu 0 4 845 851 832 820
		f 4 1150 -1124 -1137 1151
		mu 0 4 852 834 810 840
		f 4 -1122 1152 -1091 -1084
		mu 0 4 819 833 853 854
		f 3 1153 1154 1155
		mu 0 3 855 856 857
		f 4 1156 -1128 -1145 1157
		mu 0 4 858 835 831 848
		f 4 -1649 -1735 1735 -1733
		mu 0 4 55 1204 1232 846
		f 4 -1138 -1130 1158 1159
		mu 0 4 841 811 836 860
		f 4 1160 -1132 -1150 1161
		mu 0 4 861 837 832 851
		f 4 1162 1163 1164 -1107
		mu 0 4 862 863 864 865
		f 4 -1079 -1134 1165 1166
		mu 0 4 799 38 838 866
		f 4 1167 -1136 -1151 1168
		mu 0 4 867 839 834 852
		f 4 -1110 1169 1170 -1163
		mu 0 4 862 868 869 863
		f 4 1171 -1139 1172 1173
		mu 0 4 870 840 841 871
		f 4 1174 -1142 -1161 1175
		mu 0 4 872 844 837 861
		f 4 -1165 1176 1177 -1121
		mu 0 4 865 864 873 874
		f 4 -1116 1178 1179 -1170
		mu 0 4 868 875 876 869
		f 4 1180 1181 -1143 -1168
		mu 0 4 867 877 845 839
		f 3 1182 1183 1184
		mu 0 3 878 879 880
		f 4 1185 1186 -1179 -1117
		mu 0 4 881 882 876 875
		f 4 1187 1188 -1186 -1118
		mu 0 4 883 884 882 881
		f 4 1189 -1146 -1175 1190
		mu 0 4 885 848 844 872
		f 4 1191 1192 -1188 -1126
		mu 0 4 886 887 884 883
		f 4 1193 1194 -1192 -1125
		mu 0 4 888 889 887 886
		f 4 -1178 1195 -1133 -1153
		mu 0 4 874 873 890 891
		f 4 1196 1197 -1149 -1182
		mu 0 4 877 892 851 845
		f 4 1198 -1152 -1172 1199
		mu 0 4 893 852 840 870
		f 4 1200 -1158 -1190 1201
		mu 0 4 894 858 848 885
		f 4 1736 1737 1738 -1779
		mu 0 4 846 895 896 847
		f 4 -1173 -1160 1202 1203
		mu 0 4 871 841 860 897
		f 4 1204 -1162 -1198 1205
		mu 0 4 898 861 851 892
		f 4 1206 1207 1208 -1164
		mu 0 4 863 899 900 864
		f 4 1739 1791 1790 1742
		mu 0 4 1233 1250 1251 895
		f 4 -1129 -1167 1210 1211
		mu 0 4 836 799 866 904
		f 4 1212 -1169 -1199 1213
		mu 0 4 905 867 852 893
		f 4 -1171 1214 1215 -1207
		mu 0 4 863 869 906 899
		f 4 1216 -1174 1217 1218
		mu 0 4 907 870 871 908
		f 4 1219 -1176 -1205 1220
		mu 0 4 909 872 861 898
		f 4 -1209 1221 1222 -1177
		mu 0 4 864 900 910 873
		f 4 -1180 1223 1224 -1215
		mu 0 4 869 876 911 906
		f 4 1225 1226 -1181 -1213
		mu 0 4 905 912 877 867
		f 4 1227 1228 -1224 -1187
		mu 0 4 882 913 911 876
		f 4 1229 1230 -1228 -1189
		mu 0 4 884 914 913 882
		f 4 1231 -1191 -1220 1232
		mu 0 4 915 885 872 909
		f 4 1233 1234 -1230 -1193
		mu 0 4 887 916 914 884
		f 4 1235 1236 -1234 -1195
		mu 0 4 889 917 916 887
		f 4 -1223 1237 -1166 -1196
		mu 0 4 873 910 918 890
		f 4 1238 1239 -1197 -1227
		mu 0 4 912 919 892 877
		f 4 1240 -1200 -1217 1241
		mu 0 4 920 893 870 907
		f 4 -1738 -1791 1793 1792
		mu 0 4 896 895 1251 1252
		f 4 -1736 1745 -1743 -1737
		mu 0 4 846 1232 1233 895
		f 4 1243 -1202 -1232 1244
		mu 0 4 922 894 885 915
		f 4 2037 2036 -1127 1247
		mu 0 4 1372 1373 780 835
		f 4 -1218 -1204 1248 1249
		mu 0 4 908 871 897 925
		f 4 1250 -1206 -1240 1251
		mu 0 4 926 898 892 919
		f 4 1252 1253 1254 -1208
		mu 0 4 899 927 928 900
		f 4 -1748 -1732 -1734 1748
		mu 0 4 1235 1230 795 847
		f 4 1256 1257 1273 1272
		mu 0 4 932 933 931 944
		f 4 -1159 -1212 1258 1259
		mu 0 4 860 836 904 934
		f 4 1260 -1214 -1241 1261
		mu 0 4 935 905 893 920
		f 4 -1216 1262 1263 -1253
		mu 0 4 899 906 936 927
		f 4 1264 -1219 1265 1266
		mu 0 4 937 907 908 938
		f 4 1267 -1221 -1251 1268
		mu 0 4 939 909 898 926
		f 4 1269 1270 -1273 1282
		mu 0 4 940 941 932 944
		f 4 1794 1752 -1793 1795
		mu 0 4 1253 1237 896 1252
		f 4 -1255 1274 1275 -1222
		mu 0 4 900 928 945 910
		f 4 -1225 1276 1277 -1263
		mu 0 4 906 911 946 936
		f 4 1278 1279 -1226 -1261
		mu 0 4 935 947 912 905
		f 4 1280 1281 -1277 -1229
		mu 0 4 913 948 946 911
		f 4 1283 1284 -1270 1289
		mu 0 4 949 950 941 940
		f 4 1285 1286 -1281 -1231
		mu 0 4 914 951 948 913
		f 4 1287 1288 1307 1306
		mu 0 4 931 953 952 963
		f 4 1290 -1233 -1268 1291
		mu 0 4 954 915 909 939
		f 4 1292 1293 -1286 -1235
		mu 0 4 916 955 951 914
		f 4 1294 1295 -1293 -1237
		mu 0 4 917 956 955 916
		f 4 1296 -1284 1309 1308
		mu 0 4 957 950 949 964
		f 4 -1276 1297 -1211 -1238
		mu 0 4 910 945 958 918
		f 4 1298 1299 -1239 -1280
		mu 0 4 947 959 919 912
		f 4 1300 -1242 -1265 1301
		mu 0 4 960 920 907 937
		f 4 1302 -1245 -1291 1303
		mu 0 4 961 922 915 954
		f 4 2035 -1248 -1157 1305
		mu 0 4 1371 1372 835 858
		f 4 -1266 -1250 1310 1311
		mu 0 4 938 908 925 965
		f 4 1312 1313 1314 1315
		mu 0 4 966 967 968 969
		f 4 1316 -1252 -1300 1317
		mu 0 4 970 926 919 959
		f 4 1318 1319 1320 -1254
		mu 0 4 927 971 972 928
		f 4 -1310 1321 1337 1336
		mu 0 4 964 949 973 985
		f 4 -1203 -1260 1322 1323
		mu 0 4 897 860 934 974
		f 4 1324 -1262 -1301 1325
		mu 0 4 975 935 920 960
		f 4 -1264 1326 1327 -1319
		mu 0 4 927 936 976 971
		f 4 1328 -1267 1329 1330
		mu 0 4 977 937 938 978
		f 4 1332 1331 -1337 1340
		mu 0 4 980 979 964 985
		f 4 -1194 1333 1995 1994
		mu 0 4 981 982 1350 1351
		f 4 1338 -1269 -1317 1339
		mu 0 4 986 939 926 970
		f 4 1341 -1308 1381 1382
		mu 0 4 989 987 988 1018
		f 4 -1321 1342 1343 -1275
		mu 0 4 928 972 990 945
		f 4 -1278 1344 1345 -1327
		mu 0 4 936 946 991 976
		f 4 1346 1347 -1279 -1325
		mu 0 4 975 992 947 935
		f 4 1348 1349 -1345 -1282
		mu 0 4 948 993 991 946
		f 4 1351 1350 1354 1355
		mu 0 4 996 994 995 998
		f 4 1352 1353 -1349 -1287
		mu 0 4 951 997 993 948
		f 4 1356 1357 -1313 1358
		mu 0 4 999 879 967 966
		f 4 -1741 -1756 1757 1758
		mu 0 4 903 1234 1238 1239
		f 4 1360 -1292 -1339 1361
		mu 0 4 1002 954 939 986
		f 4 1362 1363 -1353 -1294
		mu 0 4 955 1003 997 951
		f 4 1364 1365 -1363 -1296
		mu 0 4 956 1004 1003 955
		f 4 -1344 1366 -1259 -1298
		mu 0 4 945 990 1005 958
		f 4 1367 1368 -1299 -1348
		mu 0 4 992 1006 959 947
		f 4 1369 -1302 -1329 1370
		mu 0 4 1007 960 937 977
		f 4 2033 -1306 -1201 1372
		mu 0 4 1370 1371 858 894
		f 4 1373 -1304 -1361 1374
		mu 0 4 1009 961 954 1002
		f 4 1376 1375 1383 1384
		mu 0 4 1012 1010 1011 1019
		f 4 1759 -1749 -1739 -1753
		mu 0 4 1237 1235 847 896
		f 4 -1376 1379 -1392 1399
		mu 0 4 1011 1010 1014 1024
		f 4 -1356 1380 1406 1405
		mu 0 4 1016 1017 1015 1032
		f 4 -1330 -1312 1385 1386
		mu 0 4 978 938 965 1020
		f 4 1387 -1316 1388 1389
		mu 0 4 1021 966 969 1022
		f 4 1391 1390 1400 1401
		mu 0 4 1024 1014 1023 1030
		f 4 1393 1392 1402 -1401
		mu 0 4 1023 1025 1026 1030
		f 4 1394 -1318 -1369 1395
		mu 0 4 1027 970 959 1006
		f 4 1396 1397 1398 -1320
		mu 0 4 971 1028 1029 972
		f 4 -1249 -1324 1403 1404
		mu 0 4 925 897 974 1031
		f 4 1407 -1326 -1370 1408
		mu 0 4 1033 975 960 1007
		f 4 -1328 1409 1410 -1397
		mu 0 4 971 976 1034 1028
		f 4 1411 -1331 1412 1413
		mu 0 4 1035 977 978 1036
		f 4 -1236 -1995 1997 1996
		mu 0 4 1037 981 1351 1352
		f 4 1416 -1340 -1395 1417
		mu 0 4 1039 986 970 1027
		f 4 -1399 1418 1419 -1343
		mu 0 4 972 1029 1040 990
		f 4 -1346 1420 1421 -1410
		mu 0 4 976 991 1041 1034
		f 5 1422 1423 -1360 -1155 -1314
		mu 0 5 967 1042 1043 1044 968
		f 4 1424 1425 -1347 -1408
		mu 0 4 1033 1045 992 975
		f 4 1426 1427 -1421 -1350
		mu 0 4 993 1046 1041 991
		f 4 -1744 -1759 1761 1762
		mu 0 4 921 903 1239 1240
		f 4 1429 1430 -1427 -1354
		mu 0 4 997 1049 1046 993
		f 4 1431 -1359 -1388 1432
		mu 0 4 983 999 966 1021
		f 4 1433 -1362 -1417 1434
		mu 0 4 1050 1002 986 1039
		f 4 1435 1436 -1430 -1364
		mu 0 4 1003 1051 1049 997
		f 4 1437 1438 -1436 -1366
		mu 0 4 1004 1052 1051 1003
		f 4 -1420 1439 -1323 -1367
		mu 0 4 990 1040 1053 1005
		f 4 1440 1441 -1368 -1426
		mu 0 4 1045 1054 1006 992
		f 4 1442 -1371 -1412 1443
		mu 0 4 933 1007 977 1035
		f 4 2031 -1373 -1244 1445
		mu 0 4 1369 1370 894 922
		f 4 1446 -1375 -1434 1447
		mu 0 4 1056 1009 1002 1050
		f 4 -1352 1448 2017 2016
		mu 0 4 994 1058 1362 1363
		f 4 1449 -1390 -1246 1450
		mu 0 4 1059 1021 1022 1060
		f 4 -1413 -1387 1451 1452
		mu 0 4 1036 978 1020 1061
		f 4 1453 -1396 -1442 1454
		mu 0 4 1062 1027 1006 1054
		f 4 1455 1456 1457 -1398
		mu 0 4 1028 1063 1064 1029
		f 4 -1449 -1406 1513 2015
		mu 0 4 1362 1058 1065 1360
		f 4 -1311 -1405 1458 1459
		mu 0 4 965 925 1031 1066
		f 4 1460 -1409 -1443 -1257
		mu 0 4 932 1033 1007 933
		f 4 -1411 1461 1462 -1456
		mu 0 4 1028 1034 1067 1063
		f 4 1463 -1414 1464 1465
		mu 0 4 953 1035 1036 1068
		f 4 -1295 -1997 1999 1998
		mu 0 4 1069 1037 1352 1353
		f 4 1468 -1418 -1454 1469
		mu 0 4 1071 1039 1027 1062
		f 4 -1458 1470 1471 -1419
		mu 0 4 1029 1064 1072 1040
		f 4 -1422 1472 1473 -1462
		mu 0 4 1034 1041 1073 1067
		f 4 1764 1765 -1754 -1763
		mu 0 4 1240 1241 1236 921
		f 4 -1271 1475 -1425 -1461
		mu 0 4 932 941 1045 1033
		f 4 1476 1477 -1473 -1428
		mu 0 4 1046 1075 1073 1041
		f 5 -1183 -1475 -1429 -1423 -1358
		mu 0 5 879 878 1076 1042 967
		f 4 1478 1479 -1477 -1431
		mu 0 4 1049 1077 1075 1046
		f 4 -1335 -1433 -1450 1480
		mu 0 4 984 983 1021 1059
		f 4 1481 -1435 -1469 1482
		mu 0 4 1078 1050 1039 1071
		f 4 1483 1484 -1479 -1437
		mu 0 4 1051 1079 1077 1049
		f 4 1485 1486 -1484 -1439
		mu 0 4 1052 1080 1079 1051
		f 4 -1258 -1444 -1464 -1288
		mu 0 4 931 933 1035 953
		f 4 -1472 1487 -1404 -1440
		mu 0 4 1040 1072 1081 1053
		f 4 -1285 1488 -1441 -1476
		mu 0 4 941 950 1054 1045
		f 4 2029 -1446 -1303 1490
		mu 0 4 1368 1369 922 961
		f 4 1491 -1448 -1482 1492
		mu 0 4 1083 1056 1050 1078
		f 4 1495 -1451 -1305 1496
		mu 0 4 1085 1059 1060 1086
		f 4 -1465 -1453 1497 1498
		mu 0 4 1068 1036 1061 1087
		f 4 1499 -1455 -1489 -1297
		mu 0 4 957 1062 1054 950
		f 4 1500 1501 1502 -1457
		mu 0 4 1063 1088 1089 1064
		f 4 -1386 -1460 1503 1504
		mu 0 4 1020 965 1066 1090
		f 4 -1463 1505 1506 -1501
		mu 0 4 1063 1067 1091 1088
		f 5 2084 2083 -1074 -1059 -2037
		mu 0 5 1373 1398 796 39 780
		f 4 -1365 -1999 2001 2000
		mu 0 4 1093 1069 1353 1354
		f 4 1510 -1470 -1500 1511
		mu 0 4 1095 1071 1062 957
		f 4 -1503 1514 1515 -1471
		mu 0 4 1064 1089 1097 1072
		f 4 -1474 1516 1517 -1506
		mu 0 4 1067 1073 1098 1091
		f 4 1518 1519 -1517 -1478
		mu 0 4 1075 1099 1098 1073
		f 5 2085 -1789 -1210 -1243 -2084
		mu 0 5 1398 855 1249 1100 796
		f 4 1520 1521 -1519 -1480
		mu 0 4 1077 1101 1099 1075
		f 4 -1415 -1481 -1496 1522
		mu 0 4 1038 984 1059 1085
		f 4 1523 -1483 -1511 1524
		mu 0 4 1102 1078 1071 1095
		f 4 -1289 -1466 -1499 1525
		mu 0 4 952 953 1068 1087
		f 4 1526 1527 -1521 -1485
		mu 0 4 1079 1103 1101 1077
		f 4 1528 1529 -1527 -1487
		mu 0 4 1080 1104 1103 1079
		f 4 -1516 1530 -1459 -1488
		mu 0 4 1072 1097 1105 1081
		f 4 2027 -1491 -1374 1532
		mu 0 4 1367 1368 961 1009
		f 4 1533 -1493 -1524 1534
		mu 0 4 1107 1083 1078 1102
		f 4 1535 -1497 -1372 1536
		mu 0 4 1108 1085 1086 1109
		f 4 1537 -1274 -1307 1538
		mu 0 4 1110 944 931 963
		f 4 1539 1540 1541 -1502
		mu 0 4 1088 1111 1112 1089
		f 4 -1452 -1505 1542 1543
		mu 0 4 1061 1020 1090 1113
		f 4 1544 -1512 -1309 -1332
		mu 0 4 979 1095 957 964
		f 4 -1283 -1538 1545 1546
		mu 0 4 940 944 1110 1114
		f 4 -1507 1547 1548 -1540
		mu 0 4 1088 1091 1115 1111
		f 4 -1438 -2001 2003 2002
		mu 0 4 1116 1093 1354 1355
		f 4 -1542 1551 1552 -1515
		mu 0 4 1089 1112 1118 1097
		f 4 -1518 1553 1554 -1548
		mu 0 4 1091 1098 1119 1115
		f 4 1555 1556 -1554 -1520
		mu 0 4 1099 1120 1119 1098
		f 4 1557 -1525 -1545 1558
		mu 0 4 995 1102 1095 979
		f 4 -1290 -1547 1559 -1322
		mu 0 4 949 940 1114 973
		f 4 -1467 -1523 -1536 1560
		mu 0 4 1070 1038 1085 1108
		f 4 1561 1562 -1556 -1522
		mu 0 4 1101 1121 1120 1099
		f 4 1563 1564 1565 -1530
		mu 0 4 1104 1122 1123 1103
		f 4 -1566 1566 -1562 -1528
		mu 0 4 1103 1123 1121 1101
		f 4 -1553 1567 -1504 -1531
		mu 0 4 1097 1118 1124 1105
		f 4 1568 -1535 -1558 -1351
		mu 0 4 994 1107 1102 995
		f 4 2025 -1533 -1447 1570
		mu 0 4 1366 1367 1009 1056
		f 4 1571 -1537 -1445 1572
		mu 0 4 1126 1108 1109 1127
		f 4 1573 -1377 1574 -1541
		mu 0 4 1128 1129 1130 1131
		f 4 -1355 -1559 -1333 1575
		mu 0 4 998 995 979 980
		f 4 -1498 -1544 1576 1577
		mu 0 4 1087 1061 1113 1132
		f 4 -1486 -2003 2005 2004
		mu 0 4 1133 1116 1355 1356
		f 4 -1549 1580 -1380 -1574
		mu 0 4 1128 1135 1136 1129
		f 4 -1575 1581 1582 -1552
		mu 0 4 1131 1130 1137 1138
		f 4 -1555 1583 -1391 -1581
		mu 0 4 1135 1139 1140 1136
		f 4 1584 -1539 -1342 -1384
		mu 0 4 1141 1142 987 989
		f 4 1585 -1394 -1584 -1557
		mu 0 4 1143 1144 1140 1139
		f 4 -1509 -1561 -1572 1586
		mu 0 4 1094 1070 1108 1126
		f 4 1587 1588 -1586 -1563
		mu 0 4 1145 1146 1144 1143
		f 4 1589 1590 1591 -1565
		mu 0 4 1147 1148 1149 1150
		f 4 -1592 1592 -1588 -1567
		mu 0 4 1150 1149 1146 1145
		f 4 -1546 -1585 -1400 1593
		mu 0 4 1151 1142 1141 1152
		f 4 -1583 1594 -1543 -1568
		mu 0 4 1138 1137 1153 1154
		f 4 2023 -1571 -1492 1596
		mu 0 4 1365 1366 1056 1083
		f 4 -1382 -1526 -1578 1597
		mu 0 4 1018 988 1156 1157
		f 4 -1560 -1594 -1402 1598
		mu 0 4 1158 1151 1152 1159
		f 4 1599 -1573 -1490 1600
		mu 0 4 1160 1126 1127 1161
		f 4 1601 -1338 -1599 -1403
		mu 0 4 1162 1163 1158 1159
		f 4 1602 -1341 -1602 1603
		mu 0 4 1164 1165 1163 1162
		f 4 -1381 -1576 -1603 1604
		mu 0 4 1015 1017 1165 1164
		f 4 -1529 -2005 2007 2006
		mu 0 4 1166 1133 1356 1357
		f 4 -1385 -1383 1607 -1582
		mu 0 4 1012 1019 1168 1169
		f 4 1608 -1604 -1393 -1589
		mu 0 4 1170 1171 1026 1025
		f 5 2090 2089 -1378 -1797 -1272
		mu 0 5 880 1400 1172 1173 1255
		f 4 1610 -1605 -1609 -1593
		mu 0 4 1174 1175 1171 1170
		f 4 -1550 -1587 -1600 1611
		mu 0 4 1117 1094 1126 1160
		f 4 1612 -1407 -1611 -1591
		mu 0 4 1176 1177 1175 1174
		f 4 -1608 -1598 -1577 -1595
		mu 0 4 1169 1168 1178 1179
		f 4 2021 -1597 -1534 1614
		mu 0 4 1364 1365 1083 1107
		f 4 1615 -1601 -1532 1616
		mu 0 4 1181 1160 1161 1182
		f 4 -1564 -2007 2009 2008
		mu 0 4 1183 1166 1357 1358
		f 4 -1579 -1612 -1616 1619
		mu 0 4 1134 1117 1160 1181
		f 4 2019 -1615 -1569 -2017
		mu 0 4 1363 1364 1107 994
		f 4 1621 -1617 -1570 1622
		mu 0 4 1185 1181 1182 1186
		f 7 -1113 -1148 -1256 -1379 -2090 2091 -1334
		mu 0 7 982 791 850 1187 1172 1400 1350
		f 4 -1590 -2009 2011 2010
		mu 0 4 1188 1183 1358 1359
		f 4 -1606 -1620 -1622 1625
		mu 0 4 1167 1134 1181 1185
		f 4 1626 -1623 -1596 1627
		mu 0 4 1190 1185 1186 1191
		f 4 -1613 -2011 2013 -1514
		mu 0 4 1192 1188 1359 1361
		f 4 -1618 -1626 -1627 1629
		mu 0 4 1184 1167 1185 1190
		f 4 1630 -1628 -1614 1631
		mu 0 4 1194 1190 1191 1195
		f 4 -1624 -1630 -1631 1632
		mu 0 4 1189 1184 1190 1194
		f 4 1633 -1632 -1621 -1495
		mu 0 4 1196 1194 1195 1197
		f 4 -1629 -1633 -1634 -1513
		mu 0 4 1193 1189 1194 1196
		f 5 -1635 9 10 1635 -1637
		mu 0 5 1198 10 11 12 1199
		f 4 11 1637 -1639 -1636
		mu 0 4 12 13 1200 1199
		f 5 -1638 50 -36 1641 1642
		mu 0 5 1200 13 46 47 1201
		f 4 1892 1894 -1897 -1898
		mu 0 4 1306 1307 1308 1309
		f 4 1899 1901 -1903 -1895
		mu 0 4 1307 1310 1311 1308
		f 4 -1651 -111 1651 -1653
		mu 0 4 1205 94 95 1206
		f 5 128 1634 -1805 -1660 -1659
		mu 0 5 107 10 1198 1261 1207
		f 4 -35 1662 1663 -1642
		mu 0 4 47 113 1208 1201
		f 4 -1906 -1908 1909 -1911
		mu 0 4 1312 1313 1314 1315
		f 4 1912 1914 -1916 -1910
		mu 0 4 1314 1316 1317 1315
		f 5 -1652 -193 220 1672 -1674
		mu 0 5 1206 95 182 183 1211
		f 4 -1919 -1920 1897 1920
		mu 0 4 1319 1318 1306 1309
		f 5 -1685 349 -177 1658 1685
		mu 0 5 1213 294 295 107 1207
		f 4 -360 1692 1693 -1673
		mu 0 4 183 343 1214 1211
		f 4 406 1694 -1696 -1693
		mu 0 4 343 344 1215 1214
		f 4 -1924 1924 1918 -1926
		mu 0 4 1321 1320 1318 1319
		f 5 -1702 -315 466 1684 -1703
		mu 0 5 1217 388 389 294 1213
		f 4 -1929 1930 1932 -1934
		mu 0 4 1322 1323 1324 1325
		f 4 -1695 519 1706 -1708
		mu 0 4 1215 344 423 1219
		f 4 554 1710 -1712 -1710
		mu 0 4 450 451 1221 1220
		f 4 -316 1701 1712 -1711
		mu 0 4 451 452 1222 1221
		f 4 1936 1938 -1941 -1942
		mu 0 4 1326 1327 1328 1329
		f 4 1942 1923 -1944 -1939
		mu 0 4 1327 1320 1321 1328
		f 4 -1946 1947 1948 -1931
		mu 0 4 1323 1330 1331 1324
		f 4 -1952 1952 1941 -1954
		mu 0 4 1333 1332 1326 1329
		f 4 -1956 1957 1958 -1948
		mu 0 4 1334 1335 1336 1337
		f 4 1960 1962 -1964 -1958
		mu 0 4 1335 1338 1339 1336
		f 4 -1707 -419 1709 -1725
		mu 0 4 1219 423 450 1220
		f 4 -1963 -1965 1951 1965
		mu 0 4 1339 1338 1332 1333
		f 4 1139 1728 -1730 -1728
		mu 0 4 842 843 1231 1230
		f 4 -1093 1650 1730 -1729
		mu 0 4 843 94 1205 1231
		f 4 -1968 1969 1970 -1902
		mu 0 4 1310 1340 1341 1311
		f 4 1973 1975 -1978 -1979
		mu 0 4 1342 1343 1344 1345
		f 4 1979 1978 -1981 -1970
		mu 0 4 1340 1342 1345 1341
		f 5 -1747 1255 -1147 1727 1747
		mu 0 5 1235 929 930 842 1230
		f 4 1796 1750 -1795 1797
		mu 0 4 1254 943 1237 1253
		f 4 -1984 -1986 1987 1988
		mu 0 4 1349 1346 1347 1348
		f 4 1359 1756 -1758 -1755
		mu 0 4 1000 1001 1239 1238
		f 5 -1751 1377 1378 1746 -1760
		mu 0 5 1237 943 1013 929 1235
		f 5 -1757 -1424 1428 1760 -1762
		mu 0 5 1239 1001 1047 1048 1240
		f 4 1474 1763 -1765 -1761
		mu 0 4 1048 1074 1241 1240
		f 4 -1764 -1185 1749 -1766
		mu 0 4 1241 1074 942 1236
		f 4 -1769 1722 1723 -1767
		mu 0 4 1242 1228 1229 338
		f 4 1766 1783 1691 -1785
		mu 0 4 1242 338 339 1243
		f 4 1711 -1770 -1692 1713
		mu 0 4 1220 1221 1243 339
		f 4 -1773 1647 1648 1649
		mu 0 4 1244 1203 1204 55
		f 4 -1650 1779 1726 -1781
		mu 0 4 1244 55 795 1245
		f 4 1729 -1774 -1727 1731
		mu 0 4 1230 1231 1245 795
		f 4 -1777 1695 1696 -1775
		mu 0 4 1246 1214 1215 239
		f 4 1678 1782 1774 1677
		mu 0 4 240 1247 1246 239
		f 4 1714 1715 1777 -1679
		mu 0 4 240 1223 1224 1247
		f 4 1989 1983 -1991 -1976
		mu 0 4 1343 1346 1349 1344
		f 4 -1792 1789 1740 1741
		mu 0 4 1251 1250 1234 903
		f 4 -1742 1743 1744 -1794
		mu 0 4 1251 903 921 1252
		f 4 1751 -1796 -1745 1753
		mu 0 4 1236 1253 1252 921
		f 4 1271 -1798 -1752 -1750
		mu 0 4 942 1254 1253 1236
		f 4 1991 1933 -1993 -1915
		mu 0 4 1316 1322 1325 1317
		f 4 -1802 1799 1668 -1801
		mu 0 4 1259 1258 1210 124
		f 4 1800 1787 -1803 -1804
		mu 0 4 1259 124 108 1260
		f 4 1659 -1806 1802 1661
		mu 0 4 1207 1261 1260 108
		f 4 53 1807 -1809 -1807
		mu 0 4 52 53 1263 1262
		f 4 -1647 1810 1811 -1810
		mu 0 4 1203 1202 1265 1264
		f 4 54 1812 -1814 -1808
		mu 0 4 53 54 1266 1263
		f 4 -1648 1809 1815 -1815
		mu 0 4 1204 1203 1264 1267
		f 4 -1663 1816 1818 -1818
		mu 0 4 1208 113 1269 1268
		f 4 -64 1819 1820 -1817
		mu 0 4 113 114 1270 1269
		f 4 -1665 1817 1822 -1822
		mu 0 4 1209 1208 1268 1271
		f 4 159 1823 -1825 -1820
		mu 0 4 114 1256 1272 1270
		f 4 -1668 1821 1826 -1826
		mu 0 4 1258 1209 1271 1273
		f 4 -181 1806 1829 -1828
		mu 0 4 257 52 1262 1274
		f 4 1681 1828 -1831 -1811
		mu 0 4 1202 1212 1275 1265
		f 4 426 1827 -1834 -1832
		mu 0 4 361 257 1274 1276
		f 4 -1701 1832 1834 -1829
		mu 0 4 1212 1216 1277 1275
		f 4 -399 1835 1837 -1837
		mu 0 4 130 409 1279 1278
		f 4 1704 1839 -1841 -1839
		mu 0 4 1218 1210 1281 1280
		f 4 571 1842 -1844 -1842
		mu 0 4 462 463 1283 1282
		f 4 -1716 1845 1846 -1845
		mu 0 4 1224 1223 1285 1284
		f 4 572 1831 -1848 -1843
		mu 0 4 463 361 1276 1283
		f 4 -1717 1844 1848 -1833
		mu 0 4 1216 1224 1284 1277
		f 4 -453 1849 1850 -1836
		mu 0 4 409 493 1286 1279
		f 4 1717 1838 -1853 -1852
		mu 0 4 1225 1218 1280 1287
		f 4 684 1841 -1856 -1854
		mu 0 4 548 462 1282 1288
		f 4 -1721 1854 1856 -1846
		mu 0 4 1223 1226 1289 1285
		f 4 -452 1857 1858 -1850
		mu 0 4 576 577 1291 1290
		f 4 1721 1851 -1861 -1860
		mu 0 4 1228 1227 1293 1292
		f 4 726 1861 -1863 -1858
		mu 0 4 577 578 1294 1291
		f 4 -1723 1859 1864 -1864
		mu 0 4 1229 1228 1292 1295
		f 4 -541 1853 1865 -1862
		mu 0 4 578 548 1288 1294
		f 4 1725 1863 -1867 -1855
		mu 0 4 1226 1229 1295 1289
		f 4 -1075 1867 1868 -1813
		mu 0 4 54 859 1296 1266
		f 4 1734 1814 -1871 -1870
		mu 0 4 1232 1204 1267 1297
		f 4 1209 1872 -1874 -1872
		mu 0 4 901 1248 1299 1298
		f 4 -1740 1875 1876 -1875
		mu 0 4 1250 1233 1301 1300
		f 4 1242 1871 -1878 -1868
		mu 0 4 859 901 1298 1296
		f 4 -1746 1869 1878 -1876
		mu 0 4 1233 1232 1297 1301
		f 4 -1156 1881 1882 -1880
		mu 0 4 902 1000 1303 1302
		f 4 1754 1883 -1885 -1882
		mu 0 4 1000 1238 1304 1303
		f 4 1755 1880 -1886 -1884
		mu 0 4 1238 1234 1305 1304
		f 4 1788 1879 -1887 -1873
		mu 0 4 1248 902 1302 1299
		f 4 -1790 1874 1887 -1881
		mu 0 4 1234 1250 1300 1305
		f 4 1798 1836 -1889 -1824
		mu 0 4 1256 130 1278 1272
		f 4 -1800 1825 1889 -1840
		mu 0 4 1210 1258 1273 1281
		f 4 1808 1891 -1893 -1891
		mu 0 4 1262 1263 1307 1306
		f 4 -1812 1895 1896 -1894
		mu 0 4 1264 1265 1309 1308
		f 4 1813 1898 -1900 -1892
		mu 0 4 1263 1266 1310 1307
		f 4 -1816 1893 1902 -1901
		mu 0 4 1267 1264 1308 1311
		f 4 -1819 1903 1905 -1905
		mu 0 4 1268 1269 1313 1312
		f 4 -1821 1906 1907 -1904
		mu 0 4 1269 1270 1314 1313
		f 4 -1823 1904 1910 -1909
		mu 0 4 1271 1268 1312 1315
		f 4 1824 1911 -1913 -1907
		mu 0 4 1270 1272 1316 1314
		f 4 -1827 1908 1915 -1914
		mu 0 4 1273 1271 1315 1317
		f 4 -1830 1890 1919 -1917
		mu 0 4 1274 1262 1306 1318
		f 4 1830 1917 -1921 -1896
		mu 0 4 1265 1275 1319 1309
		f 4 1833 1916 -1925 -1922
		mu 0 4 1276 1274 1318 1320
		f 4 -1835 1922 1925 -1918
		mu 0 4 1275 1277 1321 1319
		f 4 -1838 1926 1928 -1928
		mu 0 4 1278 1279 1323 1322
		f 4 1840 1931 -1933 -1930
		mu 0 4 1280 1281 1325 1324
		f 4 1843 1935 -1937 -1935
		mu 0 4 1282 1283 1327 1326
		f 4 -1847 1939 1940 -1938
		mu 0 4 1284 1285 1329 1328
		f 4 1847 1921 -1943 -1936
		mu 0 4 1283 1276 1320 1327
		f 4 -1849 1937 1943 -1923
		mu 0 4 1277 1284 1328 1321
		f 4 -1851 1944 1945 -1927
		mu 0 4 1279 1286 1330 1323
		f 4 1852 1929 -1949 -1947
		mu 0 4 1287 1280 1324 1331
		f 4 1855 1934 -1953 -1950
		mu 0 4 1288 1282 1326 1332
		f 4 -1857 1950 1953 -1940
		mu 0 4 1285 1289 1333 1329
		f 4 -1859 1954 1955 -1945
		mu 0 4 1290 1291 1335 1334
		f 4 1860 1946 -1959 -1957
		mu 0 4 1292 1293 1337 1336
		f 4 1862 1959 -1961 -1955
		mu 0 4 1291 1294 1338 1335
		f 4 -1865 1956 1963 -1962
		mu 0 4 1295 1292 1336 1339
		f 4 -1866 1949 1964 -1960
		mu 0 4 1294 1288 1332 1338
		f 4 1866 1961 -1966 -1951
		mu 0 4 1289 1295 1339 1333
		f 4 -1869 1966 1967 -1899
		mu 0 4 1266 1296 1340 1310
		f 4 1870 1900 -1971 -1969
		mu 0 4 1297 1267 1311 1341
		f 4 1873 1972 -1974 -1972
		mu 0 4 1298 1299 1343 1342
		f 4 -1877 1976 1977 -1975
		mu 0 4 1300 1301 1345 1344
		f 4 1877 1971 -1980 -1967
		mu 0 4 1296 1298 1342 1340
		f 4 -1879 1968 1980 -1977
		mu 0 4 1301 1297 1341 1345
		f 4 -1883 1984 1985 -1982
		mu 0 4 1302 1303 1347 1346
		f 4 1884 1986 -1988 -1985
		mu 0 4 1303 1304 1348 1347
		f 4 1885 1982 -1989 -1987
		mu 0 4 1304 1305 1349 1348
		f 4 1886 1981 -1990 -1973
		mu 0 4 1299 1302 1346 1343
		f 4 -1888 1974 1990 -1983
		mu 0 4 1305 1300 1344 1349
		f 4 1888 1927 -1992 -1912
		mu 0 4 1272 1278 1322 1316
		f 4 -1890 1913 1992 -1932
		mu 0 4 1281 1273 1317 1325
		f 4 -1996 1993 1334 1335
		mu 0 4 1351 1350 983 984
		f 4 -1998 -1336 1414 1415
		mu 0 4 1352 1351 984 1038
		f 4 -2000 -1416 1466 1467
		mu 0 4 1353 1352 1038 1070
		f 4 -2002 -1468 1508 1509
		mu 0 4 1354 1353 1070 1094
		f 4 -2004 -1510 1549 1550
		mu 0 4 1355 1354 1094 1117
		f 4 -2006 -1551 1578 1579
		mu 0 4 1356 1355 1117 1134
		f 4 -2008 -1580 1605 1606
		mu 0 4 1357 1356 1134 1167
		f 4 -2010 -1607 1617 1618
		mu 0 4 1358 1357 1167 1184
		f 4 -2012 -1619 1623 1624
		mu 0 4 1359 1358 1184 1189
		f 4 -2014 -1625 1628 -2013
		mu 0 4 1361 1359 1189 1193
		f 4 -2015 -2016 2012 1512
		mu 0 4 1057 1362 1360 1096;
	setAttr ".fc[1000:1040]"
		f 4 -2018 2014 1494 1493
		mu 0 4 1363 1362 1057 1084
		f 4 1620 -2019 -2020 -1494
		mu 0 4 1084 1180 1364 1363
		f 4 1613 -2021 -2022 2018
		mu 0 4 1180 1155 1365 1364
		f 4 1595 -2023 -2024 2020
		mu 0 4 1155 1125 1366 1365
		f 4 1569 -2025 -2026 2022
		mu 0 4 1125 1106 1367 1366
		f 4 1531 -2027 -2028 2024
		mu 0 4 1106 1082 1368 1367
		f 4 1489 -2029 -2030 2026
		mu 0 4 1082 1055 1369 1368
		f 4 1444 -2031 -2032 2028
		mu 0 4 1055 1008 1370 1369
		f 4 1371 -2033 -2034 2030
		mu 0 4 1008 962 1371 1370
		f 4 1304 -2035 -2036 2032
		mu 0 4 962 923 1372 1371
		f 4 1245 1246 -2038 2034
		mu 0 4 923 924 1373 1372
		f 4 287 288 -2041 2038
		mu 0 4 241 242 1375 1374
		f 4 373 374 -2043 -289
		mu 0 4 242 314 1376 1375
		f 4 445 446 -2045 -375
		mu 0 4 314 373 1377 1376
		f 4 504 505 -2047 -447
		mu 0 4 373 416 1378 1377
		f 4 565 566 -2049 -506
		mu 0 4 416 459 1379 1378
		f 4 634 635 -2051 -567
		mu 0 4 459 512 1380 1379
		f 4 705 706 -2053 -636
		mu 0 4 512 564 1381 1380
		f 4 776 777 -2055 -707
		mu 0 4 564 612 1382 1381
		f 4 825 826 -2057 -778
		mu 0 4 612 643 1383 1382
		f 4 866 -2058 -2059 -827
		mu 0 4 643 668 1385 1383
		f 4 -2061 2057 568 567
		mu 0 4 1386 1384 405 460
		f 4 527 -2063 -568 591
		mu 0 4 428 1387 1386 460
		f 4 -2065 -528 929 -2064
		mu 0 4 1388 1387 428 682
		f 4 -2067 2063 889 -2066
		mu 0 4 1389 1388 682 656
		f 4 -2069 2065 847 -2068
		mu 0 4 1390 1389 656 629
		f 4 -2071 2067 803 -2070
		mu 0 4 1391 1390 629 594
		f 4 -2073 2069 747 -2072
		mu 0 4 1392 1391 594 540
		f 4 -2075 2071 674 -2074
		mu 0 4 1393 1392 540 478
		f 4 -2077 2073 596 -2076
		mu 0 4 1394 1393 478 431
		f 4 -2079 2075 532 -2078
		mu 0 4 1395 1394 431 392
		f 4 -2081 2077 470 -2080
		mu 0 4 1396 1395 392 351
		f 4 -2083 2079 413 414
		mu 0 4 1397 1396 351 352
		f 4 -1389 1507 -2085 -1247
		mu 0 4 924 1092 1398 1373
		f 4 -1315 -1154 -2086 -1508
		mu 0 4 1092 856 855 1398
		f 5 -2088 -415 -279 -450 -2087
		mu 0 5 1399 1397 352 245 333
		f 5 -2089 2086 398 -1799 -160
		mu 0 5 63 1399 333 334 1257
		f 4 -1184 -1357 1609 -2091
		mu 0 4 880 879 999 1400
		f 4 -2092 -1610 -1432 -1994
		mu 0 4 1350 1400 999 983
		f 5 174 -2094 -10 -129 176
		mu 0 5 143 1401 144 145 146
		f 7 -188 -2039 -2095 -175 -350 -467 -314
		mu 0 7 154 241 1374 1401 143 627 264;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|Wall_Controller|Wall|pCube4|pCubeShape3" "pCube5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|pCube4|pCubeShape3" "pCube6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile14" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile16" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile17" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile18" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile19" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "|Wall_Controller|Wall|Right_Tiles|RoofTile20" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles" "Master_Tile_Comp15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile14" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile16" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile17" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile18" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile19" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "|Wall_Controller|Wall|Right_Tiles|RoofTile20" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2" "Master_Tile_Comp15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile14" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile16" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile17" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile18" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile19" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "|Wall_Controller|Wall|Right_Tiles|RoofTile20" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp1" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp2" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp3" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp4" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp5" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp6" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp7" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp8" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp9" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp10" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp11" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp12" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp13" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2" "Master_Tile_Comp15" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile1" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile2" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile3" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile4" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile5" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile6" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile7" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile8" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile9" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile10" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile11" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile12" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile13" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile14" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile15" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile16" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile17" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile18" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile19" "Left_Tiles" ;
parent -s -nc -r -add "|Wall_Controller|Wall|Right_Tiles|RoofTile20" "Left_Tiles" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63EB8A0E-4123-86BF-6EE2-E8AD0EF6F623";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E1802306-4DDD-9A91-9051-BE95B728D913";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93F27D0B-4253-A266-F2AF-C69AFE7119A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2E740E6-4388-BDEB-3DD8-C79710D7089E";
createNode displayLayer -n "defaultLayer";
	rename -uid "46C72397-491F-4A3E-CDA9-12B9AA760513";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18BA3FD7-464B-A8B8-C656-4A98423703A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "11BA1B85-4EFE-CA97-AAA5-51AF67FFE27D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0814038E-4D82-95FD-BD0A-7EBF2831B895";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1419\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1419\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F46A1F23-4C99-2832-0563-F899D85903B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "1F498CB4-4DC8-DDC1-D98C-E1AF476DDE88";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "97400082-447D-A5E9-335B-8D82A1669C6E";
	setAttr ".ihi" 0;
	setAttr -s 318 ".dsm";
	setAttr -s 318 ".gn";
createNode objectSet -n "set2";
	rename -uid "BD224800-4F0E-BBF6-1547-B9A3A0DF55B4";
	setAttr ".ihi" 0;
	setAttr -s 318 ".dsm";
	setAttr -s 318 ".gn";
createNode groupId -n "groupId6";
	rename -uid "3D885760-474C-2706-D036-2F9FFECA82D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FC737D9F-40C4-D59D-19C6-74A993F4B349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "664149C8-4015-6D81-535C-B7835D1358A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "410FF5FA-422F-9154-A9F4-43B457D90091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4BA66ED4-49BE-10B4-5E19-EDBE16DA6BD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "88868B4B-45E3-BADB-91D7-6299B7852504";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "4F462559-4401-6665-F81B-0B8E71A532F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "CF3F5939-4B81-2078-646A-898AE2E0519A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "4A3F5105-454E-9AC0-19E3-BB977A95DD03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3E0954A4-4525-86F6-AB7A-D3B1DFF2978B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "EBA638F2-4E6D-AADC-6AB1-C28075711AC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7E8300CB-4CA9-1FC4-0937-3CB383AFCE44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "08920276-4A6E-EF00-646A-7EAF1DD80896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "439E055B-48B3-F789-41D1-0F8E73E1D129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "412FD894-4472-9D5C-4EF8-679EBDB5A6FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2627869E-4036-0958-BCAC-3D8B15F682B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1252698C-4958-F48B-0D4D-96906E1B5A54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "9C8E7F57-4441-06D7-8BE2-239CB7C0ED01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "85909792-49F0-83A2-D669-7994721092A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "40C41512-4A05-A77C-4F8F-F3AF58152C86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "5C6CFD1B-4D92-5BDC-2962-9BBCAFECF70C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "1C3F0C68-4085-937C-5304-628E053EC712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "A2BA0C4A-4D85-C861-E6C1-4BA326549925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "EE4D6FFC-4E60-C138-F86F-85865A15AAC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9C72F03C-4F91-4072-31FB-4AAEE8DEEE13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "81050616-4E83-D52F-64D2-1CA397B19744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "232C9C16-48AE-82A8-3A74-8BB56D61D594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "FC484F54-4303-DCD7-7AA9-0485C2840A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F726EB51-4086-748B-35BE-E4BADE6B4AB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "ABFB537E-41C8-F6D9-2993-309F90CFAD77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "87D926AE-4102-BF88-8325-D6A4B32C24D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "629D2141-433F-454E-E007-57910E43DA71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "948704E1-46A5-8955-A639-458B9EEA2899";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A8908F63-41F8-2DFF-E0B9-05B6406E9BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "D17A8F98-4016-EA46-A4B9-1AA21D4B8642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7C6C1162-46A6-C26A-936A-30959D6A1DF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9F2D8CBE-4C30-8F7B-1F6A-718C488445BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B1CEF51F-418D-EF19-E1CD-A8BAB7E42ECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "14AAD565-4614-1699-6DC6-75BA4D9D734E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "0D6D054C-46BE-9094-4580-A4A3239C4AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "887536BE-4112-1E80-052E-D9AE3F351895";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "531BCE5F-4720-3EC5-9D62-68BCE78F2951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "AC1824A0-49E5-B0C1-AE56-E5A5C205D63B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C9A222BB-4E5F-0FD6-5653-198E281A55D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "83417C9A-426D-849B-43DA-79B8694897E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0CAA1DA9-4574-608D-EE48-05A80A5CE177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "CE70539B-4F30-1A30-4E75-A7B98453E10B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "0B44BE92-4797-5C25-4692-E085F556E43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "122AAC12-481B-330E-0691-A283E62FFE75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "606B82FA-4E7F-F1A0-7CD8-1E9CF7F0F7B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "7524D40D-4112-F8B8-9C7B-7D806A78F6F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "EE0E45E6-4186-75A9-A548-EB8178ACB6DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6CB8287D-42D4-877F-BDD6-DA810872DF74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A585F3C2-4B18-3BF3-AA4C-15B938A4BCFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "017AB05D-49D8-F838-55A0-A3A148C26BF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "9A4FC99D-4721-DD52-9423-EBB9F188944A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "4047C32F-4390-5498-A71E-00B3E667CDCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "19C3EA32-4C5B-2BCB-4F30-8B921520C60C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "B5AA3215-4105-A269-014A-9EBC90F1ABE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D6F71F09-42C6-534D-D14E-8485D8B8194C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "D41E5158-43DE-7E47-9F64-578AE1F68DFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "F66EEC6E-4914-71B9-0679-B9BA6AA3CFBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "C45B6297-4863-2D90-D32B-B08D4687F25E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "047AF978-4821-2D42-E7CA-56866441E092";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "239408A7-415D-40AD-3D3F-ED9D5A507474";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "75121207-49B6-1949-D6CF-3497E7F0AA55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "987AD5D8-4396-00D3-D0EA-CC9E14795C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "69A21F45-4C5C-36DD-71A2-D68EC28559D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "629B0ABF-4172-3E58-3FBA-5C991ACC635D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "741ACBC9-4DA8-A794-3834-E9A249FD9EF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "8E5E244A-4462-7568-A5A8-46964A057DD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "D3A44438-42AA-CD51-1D96-0A990E01F9E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "B5428CB8-4C68-A3BF-EAF5-BFA3DF100122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "C99292E3-4863-8F1D-8949-948098039625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "F24759C4-4F0B-3C40-DC69-46B553FD592D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "773336F9-4D72-1992-04F7-1EA95F2232C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9A4115C8-4B8A-A0E2-674F-1C9C95AE2AD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "061ED4C4-4790-C8B3-E683-E78B06490A9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "C07E93AD-4B11-87CC-09D2-36B4F3AFFBCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "3917755E-4A08-5AA9-B2D9-6598AE0D138A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "C8F9CC1C-4E38-2C9C-DDFA-0DAC751320F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "7CF61FC4-45EB-F3D5-177B-B09A3CDA46BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "B4C22C86-492C-EA13-8607-B29A4BE83FD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "C8E3ABE9-423E-8CAD-FBA9-43891A3BDBB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "85A102AD-41AE-5B73-7966-3381EA5BF0A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "685D8C78-40C3-EF63-21B1-4A968BA42C9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "30EED686-46FF-43F0-C7FB-9388D107C429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "6DD5FCC9-423A-B9A2-A97D-F0B1A0C1014E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "69C5B95B-4D35-7EBD-7DFB-21AE4E8FE94E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "A6ADE75D-4EA0-3101-E500-EE97CE110DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "D01066D0-414C-9FCE-A8DE-B1B89A01F376";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "0FBE3412-431E-0C97-8774-2CA3BAE9510E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "88C67800-466F-1560-0C9D-0C8282548519";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "C705BA27-443D-C134-3C47-61AD73EE9BB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "464285AF-48EC-98B2-9533-61B2A34269AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "70E24966-43C4-5A0A-41A4-C9B0834E2A1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "57356F4A-4D0C-D705-9681-3DBFB72832DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "3628C186-4B30-6D99-75CF-AD8E5176D916";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "9181048F-4B7E-5804-571A-938FB2532B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "1D7DE251-44A8-9E3F-E192-2BBA88CB1CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "C85DA353-4980-4E70-1ACE-C7B34097982D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "D5FBCC9A-41C2-4BE4-DCA1-39805238981A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "B3CD9566-4AE4-2EAE-2F3F-7C9BDE6D1506";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "8F3DE0F4-4275-D3BD-05EC-47925981F5A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "66318D6B-46F0-F619-4C5B-AB847ECE9E95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "FF0804C8-4517-6DF5-02EB-268F22FD07F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "DCD9A938-4BF8-B737-E875-8796143E7FED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "E3F8E3E7-4A2C-1495-F094-C388B73300D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "EBCBF8CF-4D6C-59E8-AB8B-73BC48110224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "95B93DDD-46EA-DD1D-A135-3DBBD84AA43E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "E879404E-41FC-D639-8292-FDA20F17D5D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "F27274D3-45FB-BE28-55FE-35AD96356740";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "2346C941-4EC5-778F-F23C-D48C14F388EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "0D1611D2-4DBF-4FB0-D2F5-52A880683F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "9C7A2D76-4E30-61F7-4C44-BCB72BE8ADAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "C8D7EF6E-4B5F-C1CC-1341-85AA1606F1B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "EADAA17B-4C0A-BE3B-BFF3-36B8A45B0201";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "04992123-4225-E69C-72EC-B6AA08B17FF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "E356F320-4580-03FC-6506-4E8CE2613600";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "99A0FB0E-4B4C-1B9F-8F69-D7943E4AFA53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "044FD68E-48D6-A722-2D7C-668CA62111C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "A32EE16A-4C7E-29B3-98C1-ADAA26AF6B66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "D14AF313-4374-C872-841A-A7B9C50B1452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "65C5E91E-423E-9C7E-8388-87ABE70F273B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "7B7745B7-4F02-8774-01A5-72B78DE63970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "EDD6D8D0-4AB8-572B-C282-958FC89626E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "6C527C5E-4EE9-5FE3-9C44-958779792676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "CDE9DA19-4625-5336-884E-BCAB1021386F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "FA52E0DD-43A9-3EA1-07DE-6E8DED7ECD51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "E21A14C2-4528-3AEA-018C-1A8A364328AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "28202BD0-4644-CB10-88FD-108F704E0724";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "DBA674A5-4BB1-FC94-8352-C7A14C69D70D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "B8818D69-418D-CBF2-5322-749472D6E94C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "2690D036-47D2-81B0-86D9-F2BA7B2839FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "EC058E52-403A-9BE8-B460-CC88348694E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "1C4DFF78-4023-FB93-8EAC-D693579D85F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "4DFA2FAB-46C8-57FE-61F4-EEACB24C0C67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "94474BC1-48F5-A6BA-02EA-329DD3932DEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "22257AC4-4CC5-5465-FF34-FFBA4F896A58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "78452D87-48D9-EE42-6E1C-E7A43CC803C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "79498C7F-453D-250D-F280-99BFFF2EE613";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "424C4604-428C-6118-0777-648CD1971A0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "2ACD83D8-49FF-FB07-06CA-AAA94F9E417F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "F85845A1-40ED-19D8-E657-2690F14754E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "2726535D-40DD-10A1-6C2B-669D8578800A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "120220DD-4BF2-07E5-523A-85AD64485035";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "F8371CA1-46B7-BE57-C5D5-A7B6A6552BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "E9D5F691-4371-C609-B048-548678EED277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "EAA95BBC-4DAC-34BD-25F4-A09F8D7CC8C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "D4349B20-422F-8EB5-BB06-21B98A15A9B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "5D29B912-4940-7051-3B97-5ABA0E82932F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "8D23F996-4771-E2C2-0E0F-6BB5666D7450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "0176D3E7-45F0-8D19-2CCB-ED8BDB468593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "4DBADAB0-49B8-4A82-6C59-4C8464BF5CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "C53FACC5-4BCD-190F-A3A2-DC81D5B28A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "CD96FB32-4E85-52AD-9F1B-99AD40EAEAE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "AE650DD2-4099-C6B1-D7D4-BF8D2EE5DB7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "14B04E09-40C7-006F-03EA-D8B8512C561D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "E87AF005-434B-1C54-AE49-B4A812E3BB39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "F29C2777-48E0-3EBF-B574-7DBB680235B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "C1EBE508-4586-2C54-FCDD-88B05D72251C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "C7443749-45E4-3AA1-9C8C-65BDC867863C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "7B0F6F61-466B-71B5-F049-709651159EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "7251036A-4E6E-D715-1969-73A437F1C105";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "25229546-461F-42BE-EA08-3F84DBD76736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "8BFED61C-4E7A-353B-C445-96AC7B80D7DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "03D5F870-4387-C575-4C33-C2A49F17DD2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	rename -uid "B3E2A54E-4758-C3D6-2AA1-20936A9675E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "6499DC14-41A4-9772-6769-899BECB4D981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	rename -uid "AF7E4EE2-4175-EACF-9D87-9EA48E194580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "72F2CB14-4EAC-4FAF-2285-01BCAB4D97A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	rename -uid "8269CAC7-41FE-7C6F-AF21-43AD7A022FDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "D2C6AA8A-4A99-9832-9870-889C29A900C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "C814F476-420C-41B5-2EF6-60B28596916B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "A1ADA4D3-48A1-9AC0-289F-62967CF5AB1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "3CA017C6-444B-F828-1F55-7ABE67B00594";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "0AE1EB01-41FD-6B01-CEAE-FBAC7B575077";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "7CAF069B-4AE2-7938-0201-DA91AE52EEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "78478A37-48C1-A2D2-254B-D9A5D79DE252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "ED4C7596-4337-05B5-A68B-478251DFA063";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "09FA1E18-4044-D742-E8BD-FCBE4866EFB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "BE8BAD16-48BF-8B7D-03FF-33B06B96F35B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "E71B92AA-4A7C-8647-014A-A0B98CE6F65D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "974FC1B3-45AD-C9D9-5B67-F2AD6B3027BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "FC424E15-4D62-EB27-18D2-9E8290E684D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "7747C2A4-4021-259A-3D7B-4B8C31CBA5C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "43CED24A-41DD-7287-EFEF-49937B5AA2FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "1E7D643C-4CFC-DAC6-9EBC-ED8486F436F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "4EA62725-4AB2-B679-B792-089B469F4276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "A3F264F3-4E79-A545-12B4-1AA4CD007888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "BA3CF7F6-4F67-7B0C-F5E5-29B8A10C5784";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "D866D56B-4986-1542-5688-51998A4671F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "1E6BC5E3-4C4F-6BCA-AC34-CE931BA9BAA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "617100BB-4871-011A-50E5-4AB5D157B9FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "5C2458BA-423B-0F81-8277-0BA6DD4317EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "DF3EE289-401E-D49E-2A1F-F492F2C31DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "EF51E550-448E-C8CB-C93E-48B4C2689FFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "582C108D-49E3-68F7-4EC4-CDBAE1AB5BB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "65B93421-48CC-3170-9E57-329AD3320FC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "9CF503D7-4D52-E0C1-A534-D7B5DABF897E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "17D5AB8E-4C95-49BC-EDFB-45B74B43E1A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "A544486A-49EB-5397-73AC-489BC3D7CDBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "DECA2185-410C-6DF7-D7A0-9B916AA6259E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "6BD147AC-4BE2-BA39-385C-4BA089EEF882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "0BF0D99F-4B58-AD01-B475-469231485CCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "3079042C-479E-A4D2-2A5A-9089F133BEF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "FF0A3C66-4EEE-9800-EAE2-45945E96852F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "94AC14E6-4563-0BA5-AE14-FFB695170C96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "18EEE602-4F43-6C09-36A9-68A88A36117E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "B43FC302-4E8A-9CDF-A5F2-929033F84DE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "32A097CC-4047-5750-DF3B-EEA73B2226DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "2946FA07-4705-4ED3-A7A0-37873287FE69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "78F89FA8-4C71-A49E-B2A2-7FAC8069A3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "E775021A-4AEF-8EBB-2715-DF9EED4A47F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "A49C352E-4D7D-D275-9D28-4485FB76F36D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "D10F7F89-4A64-4503-231B-C0A90490B859";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "383A4700-4F53-79D5-19DC-BC94B24DD880";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "3B11D2F5-4615-E236-F6E5-FEAD7C7E0604";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "BD39FEFB-4B60-5119-6710-23A3DDD39B8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "0F848C25-4C20-D46E-E6CC-778F584BBF37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "2B864DEC-47C7-5D3A-B780-D58C0811BE7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "0D784B8B-421C-7A66-C7B5-AD90CBC85F4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "51E2392C-432C-57FB-5310-5DBFFE049FE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "78F35D30-4258-3631-679F-8AAFBDC0D644";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "3E459ADD-4B19-CC39-1CEF-419C29C9F762";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "92B26251-45ED-CA46-BCC5-63A16856E2A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "28CBFA6A-4169-A7D6-B532-93B2A5887388";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "BB416C1D-4F5F-A0CB-0F28-B19FD23EFBAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "12E0A9EA-46F0-C8EB-EC18-B3B5AF458223";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "8B718D72-4EE9-11F6-C261-1FA82516C417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "02D9CF30-4548-B9E9-4B8A-78B9AA1C9C95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "1916DD27-4342-C8F2-D741-64975B67F76E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "2AEA8F4D-4B5E-9DE3-0286-E0B38D7ED405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "BF5D84D5-48B6-017A-AB96-E3BEE5A0291C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "C011B54F-4FEE-CE76-4886-51A6669C3E67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "0FB56F32-4F26-41F5-0737-C19BB92D39F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "AB4C4F85-43D4-9BA5-6FAA-87A4F35EE68A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "5AF171C1-4C22-666B-01AD-42BD3EA745D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "5582C724-42B9-6B0C-480E-C99AA9EC695E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "7BF9619E-4844-046A-29DF-8194A11D772A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "2367855B-49FC-A666-22C2-5AB3778A41B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "0056DE90-412F-12A4-9AF2-67B2ABB947C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "9FC4686F-43A5-4706-E08F-B88CAA8B3D44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "E1399D4D-42A7-284F-54C8-2CA9EB275518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "DBC0BA71-4AB5-FD28-634D-29B87B892B79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "924D72FB-41CF-F474-26BC-3A9A66937708";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "D46EFB81-44B5-72D3-3AB0-118659CEC204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "662C18E6-4CA8-3772-0492-46B03C1C27A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "EA7B86BB-4D24-3B93-775D-64AD91F3EC3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "9711ACEF-422C-47DE-3E91-A99B9894D687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "44BD3935-4C0F-740B-A94A-CAB6F63BE700";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "8FFB198D-4EB6-A606-0925-A495B18AE19A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "B4E94257-41FE-707B-DD54-2A98534BFB7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId259";
	rename -uid "230C10A5-47BE-ED40-E13C-93B393C15AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "353F6BC4-46EA-51F1-3D51-44838DA4C3C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "9905641B-41CE-2846-64AF-82B990D192E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "78E39693-4B43-6B50-F56D-64BCA00A2FC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId263";
	rename -uid "96B65294-4B67-7828-925C-9DAEA79647D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "F6C16956-412C-4135-56DB-5AB289B3AEF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId265";
	rename -uid "B23014EF-4E9A-FFED-4FCF-008E0271D456";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "2838F8D0-4AD8-0414-C430-3E8735C37E81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId267";
	rename -uid "9D6FC108-4C23-9E24-66A8-F080FF5F1EE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId268";
	rename -uid "0EEB22AA-47C0-05BA-EC55-B884C9ADA3A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId269";
	rename -uid "1DD426A2-43EA-5B9E-E516-5CA02ABE7F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId270";
	rename -uid "0ECF686C-43C8-27F7-E8C3-7698CB739DDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId271";
	rename -uid "239E8ACC-4ED8-0094-B8B4-9CBB10D92D2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId272";
	rename -uid "3F74343C-4E39-3A41-CD3E-CA9795AD04C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId273";
	rename -uid "B88FB106-465F-DDC9-A625-8BA23B8252A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId274";
	rename -uid "99898384-473F-95DC-FF4F-BB8E73750674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId275";
	rename -uid "A175FC38-43FE-A31D-E71C-7990209C253A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId276";
	rename -uid "48E9BEFE-4FD7-818A-3395-12955BDC6F43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId277";
	rename -uid "C1EDFA73-464E-523B-DD9D-24A5BD866FBA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId278";
	rename -uid "56F069A2-4517-88C8-F116-A2AFA9820E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId279";
	rename -uid "DA69BF30-478E-AA83-4E31-349E1497D145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId280";
	rename -uid "081739F7-491C-7F2A-1FB5-5BB94A41D418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId281";
	rename -uid "85790EE6-414B-9722-25CC-5C94E149139A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId282";
	rename -uid "9BA10D10-4851-34D7-BD52-53B6AF20938A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId283";
	rename -uid "797BD177-47F5-3B1A-71DA-99929C100E9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId284";
	rename -uid "7B625A1F-4A52-21E5-5561-908A13BA3478";
	setAttr ".ihi" 0;
createNode groupId -n "groupId285";
	rename -uid "479166CB-4E33-CD55-32B2-0A91AB0E2901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId286";
	rename -uid "D80BAB09-43D7-CD99-96E0-448B66B86107";
	setAttr ".ihi" 0;
createNode groupId -n "groupId287";
	rename -uid "21767111-472D-F18E-EBD7-0D82ED13F8C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId288";
	rename -uid "DA4C7AE9-43B7-8390-D9D6-EEA2817567DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId289";
	rename -uid "E1CC79F7-4FF4-0874-11AD-148813AD20DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId290";
	rename -uid "64309FE7-4AAD-6B89-81DB-2DA8ABFFA3C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId291";
	rename -uid "9DAA8CD6-42B5-F7E5-1309-39A8BCAB7E0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId292";
	rename -uid "8AC0BC5A-4AE4-BC1B-6292-88ACD107243C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId293";
	rename -uid "C30ECC81-480C-2167-117A-7E9089B19451";
	setAttr ".ihi" 0;
createNode groupId -n "groupId294";
	rename -uid "2FAEE4EF-4398-6FB4-5D31-AF91D4680850";
	setAttr ".ihi" 0;
createNode groupId -n "groupId295";
	rename -uid "33CEF278-426C-9DCB-FE1C-4AA114A49BCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId296";
	rename -uid "1BC962FD-4014-512F-75E4-938455CC105E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId297";
	rename -uid "56EE527C-46EA-D014-21D6-06A4027413F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId298";
	rename -uid "0A84ED20-4160-705E-29C3-9883FCFDE158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId299";
	rename -uid "286C66ED-4DB6-86C5-67FC-BA89821E5D7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId300";
	rename -uid "87C09B0F-4D1D-28AC-FAF6-CB87AD9D7BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId301";
	rename -uid "A2B1A3EB-4C34-F732-926B-FC8B4AF18F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId302";
	rename -uid "FA02C7D9-4DDD-7F1F-8BCD-B59FD075BEDA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId303";
	rename -uid "6914C933-4680-AA34-0079-D7811505E4B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId304";
	rename -uid "E099F44E-4FD5-551C-AF29-D6B8E7F5216A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId305";
	rename -uid "49F4F0D9-4C5B-CA6D-F090-8EB59DAA051B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId306";
	rename -uid "213F5A96-4464-0247-E540-0AA6F0CB61E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId307";
	rename -uid "7C17C42F-4BE9-E4B0-359C-A98FAC3AF18A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId308";
	rename -uid "10C7E3C2-41D9-4427-544E-0ABE2B8739BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId309";
	rename -uid "ECFA5ABE-4C39-CAEA-F55E-0AA0DEFB1FE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId310";
	rename -uid "E928B72D-4E49-D370-1BB8-68ABD58927F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId311";
	rename -uid "4F6044C8-4634-92E9-261B-2EBB6F104F21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId312";
	rename -uid "5D0D115C-4712-3C31-F88E-67B7300DDDB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId313";
	rename -uid "60F12FD2-4039-8209-4209-E49ED201663F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId314";
	rename -uid "E90A0023-4957-7CC3-B233-0688E7BB4186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId315";
	rename -uid "496A4FEB-4B25-CD29-7D5C-62982E467A55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId316";
	rename -uid "46450414-4840-4845-29D8-C3A95DB4FF05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId317";
	rename -uid "2C38916A-45ED-9B42-DD02-2CA0D1065BC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId318";
	rename -uid "E8056A9A-46D2-FCB8-9295-6494D870231D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId319";
	rename -uid "BE87FCBC-4E1D-E3ED-4173-998F0A7EDBE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId320";
	rename -uid "CEC681C8-4B2D-9D4D-EDE7-6DB9642F0352";
	setAttr ".ihi" 0;
createNode groupId -n "groupId321";
	rename -uid "67BD1FBB-4D74-0373-3DC6-63A0204CCC99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId322";
	rename -uid "AC67C759-4CA8-4FE3-F4F3-51B8B111A770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId323";
	rename -uid "BE92A889-4D35-42F1-1B05-1C8FD7A5367B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId324";
	rename -uid "C95192E3-43F0-43AC-1F25-A0B70C21D5E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId325";
	rename -uid "203A0A66-4AD0-E132-9477-2D8D2E125622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId326";
	rename -uid "507E8F0B-4646-68F5-704D-0C9AE69C3B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId327";
	rename -uid "06A7EA6A-41A0-025D-ED57-889102B734AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId328";
	rename -uid "AB2628CA-418B-EA90-7384-AE91D2C53137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId329";
	rename -uid "9837B411-413E-F317-E44E-C58D0B9A9AF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId330";
	rename -uid "66E77778-4ADF-80D1-C943-5DBA7C10CE70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId331";
	rename -uid "3CF68568-4EB6-1288-7FBF-8095A8CDB4C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId332";
	rename -uid "23416B13-4A61-97F9-070D-17A487CCE53F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId333";
	rename -uid "4734F642-4EB8-FD4D-8165-00A052E22B96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId334";
	rename -uid "71FBFA51-4B53-B658-6268-D782068A7B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId335";
	rename -uid "3DECD77F-4298-8CF4-2994-23BEFD942D56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId336";
	rename -uid "D171CE44-406D-D95E-8CFC-0AAF6FB5870B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId337";
	rename -uid "A3B4CDEB-4491-3FAF-B280-FCB170A9C35F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId338";
	rename -uid "9814B3BC-4EE8-F4CE-0BC3-3E990808106C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId339";
	rename -uid "73CE8E10-40E5-390B-8F9C-E888EA3A5F07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId340";
	rename -uid "6987C1BC-4026-206E-C7C8-A5B75CA28CB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId341";
	rename -uid "BE271539-44C5-7BCC-76AF-E2A18A4DFDDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId342";
	rename -uid "4F9732F3-43AF-10C5-5A87-35B3723DE5EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId343";
	rename -uid "469344D5-43DC-950E-C4DB-19B6D7EF23AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId344";
	rename -uid "456BB401-4591-9E85-E12E-A0A614B97263";
	setAttr ".ihi" 0;
createNode groupId -n "groupId345";
	rename -uid "61FAD96A-41E6-4767-0EBA-61A66D470EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId346";
	rename -uid "2987FB3F-4EDC-21E4-2F6A-7D8AA870E34E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId347";
	rename -uid "755EEA4F-49B1-65E2-5ED2-62985EF830F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId348";
	rename -uid "C193360C-4298-C61A-6035-58BB1A1A667D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId349";
	rename -uid "B88492B8-4615-87C1-3594-ADAC779832E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId350";
	rename -uid "0CD06D2E-479D-326B-3D68-A8A458849FFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId351";
	rename -uid "A00E3F4E-4555-8A22-4B4B-069AE227BE2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId352";
	rename -uid "F584396A-40FB-BA00-7EDC-289859914E96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId353";
	rename -uid "11787783-4F18-EDDE-3616-E396BB811D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId354";
	rename -uid "351E8487-40D6-56D4-7988-8081BF2CEF58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId355";
	rename -uid "9D8D8083-4D32-4D5A-3782-AC86152096E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId356";
	rename -uid "9E8FC76D-4A8D-7CCD-41BA-4DA49D1E48F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId357";
	rename -uid "C10F9871-44D5-B498-EB03-38A797B81C16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId358";
	rename -uid "D3FCF358-42A4-5CB5-F20C-678150316096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId359";
	rename -uid "DD3362AE-4E03-ACAF-0CED-C39CFE573C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId360";
	rename -uid "E6B599BF-4AA0-7B17-7410-698B24FC7A46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId361";
	rename -uid "9FF87E2B-46B7-BB01-6C0A-128BF4D5EC20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId362";
	rename -uid "95A0C851-49F2-4B35-E348-A08C18E71A24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId363";
	rename -uid "564EC20E-4848-8035-5DC8-44B3FA58981C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId364";
	rename -uid "E9A6AC47-48EC-7EEF-FA80-F6A9453E6A42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId365";
	rename -uid "396DE0B0-4F47-F38E-80EB-FA962DFDE426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId366";
	rename -uid "F28F80A9-48EA-EC6D-3E35-AFB4A64CD9D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId367";
	rename -uid "5D77BDBE-4868-6788-482C-D6B1CF1EED8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId368";
	rename -uid "09B5635D-4BBE-DB00-BCA4-288BE237DEFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId369";
	rename -uid "9FDDE69C-43CD-0BED-C894-FAA28AC6A9E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId370";
	rename -uid "3F1C7044-44AE-E09D-49A6-39BBF9ED4438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId371";
	rename -uid "EB1A2FEE-4D78-5628-7179-009451B463C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId372";
	rename -uid "C86322E5-45AA-BFB8-3767-3EB8C5C482B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId373";
	rename -uid "1833651A-4599-F9C2-7C28-D689FAB6AD37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId374";
	rename -uid "69D272FC-4E9D-4E9E-E441-3B87364BCD78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId375";
	rename -uid "787AE531-479D-9674-D5CB-E2B68D47E066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId376";
	rename -uid "FA5B5226-4B05-9142-238D-4C849B4E1C31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId377";
	rename -uid "F824AC9B-4D2B-9479-4521-DF9CDC4E69E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId378";
	rename -uid "3A810635-4B7F-6AAC-8185-4A890436AB14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId379";
	rename -uid "E7889C1E-4C4E-831A-5EB5-E9B0A5896AD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId380";
	rename -uid "2653BED5-4BFE-D50B-43E9-8A9ADEAE242F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId381";
	rename -uid "9DB2F128-481A-FB19-4C9A-9399D14DC0AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId382";
	rename -uid "72EC441F-496C-0798-65CE-6590840A26AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId383";
	rename -uid "FB174A22-4AC5-899A-40B5-91A50A6F6ED4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId384";
	rename -uid "97A23EC3-47DE-2D4A-D555-30948C19A031";
	setAttr ".ihi" 0;
createNode groupId -n "groupId385";
	rename -uid "4B60E4A9-4D20-3086-A207-0A85836D6AF9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId386";
	rename -uid "45BFE5A2-4181-51F2-2C2C-A5B186C33BF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId387";
	rename -uid "C5E529DF-4A44-7385-F4FE-B7B511B88BB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId388";
	rename -uid "FB708F24-48C0-6E8D-557A-6998A1A3B66B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId389";
	rename -uid "65D00927-4C06-4112-FFE5-51826D11F533";
	setAttr ".ihi" 0;
createNode groupId -n "groupId390";
	rename -uid "98D669C2-4C8E-F2D7-376F-FC913EA7A49B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId391";
	rename -uid "52254D54-41B2-7191-04CD-DEB09A4E01E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId392";
	rename -uid "74E7ACA2-444E-5C56-0EA6-1A919407A8B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId393";
	rename -uid "76953676-4934-3AB3-360F-B6AAD2E4004C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId394";
	rename -uid "E4EFD502-4D82-E932-B93A-7993A39EFCA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId395";
	rename -uid "E2FD509B-469E-71BF-1774-E59FC154543C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId396";
	rename -uid "A2659981-4289-02CB-80E5-DCA63F0B9C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId397";
	rename -uid "1EE5C69F-4175-380F-A6F9-DE9BAC1EE7C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId398";
	rename -uid "06FBAC73-4DA6-71B8-2112-FEB292494262";
	setAttr ".ihi" 0;
createNode groupId -n "groupId399";
	rename -uid "6BE4588F-4580-4D56-D847-E19AB930952D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId400";
	rename -uid "7EAA952A-42D7-5A46-1DFF-0CADA0F34F25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId401";
	rename -uid "F100EED1-445E-3CFC-D668-F2A3694CFA68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId402";
	rename -uid "6920E8B4-4EFA-23DF-5951-4C833A85A0A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId403";
	rename -uid "11FEA939-4DA1-9E43-C6B0-D8AD4EF45443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId404";
	rename -uid "2AE995F8-4AC6-4AAF-900D-E2AA50D708B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId405";
	rename -uid "08C8731F-4ABD-AA05-660E-6391B8F5B830";
	setAttr ".ihi" 0;
createNode groupId -n "groupId406";
	rename -uid "52C91967-47A6-EE70-A38C-2F812BB20EBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId407";
	rename -uid "C00C4BED-404D-8A08-4181-1F974B46CFD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId408";
	rename -uid "806B9F8D-428E-1BDC-F69E-0E8D5AF1E3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId409";
	rename -uid "9FB6A29F-4CEE-BC3A-7F79-7CB67B3F46C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId410";
	rename -uid "DAABEB88-46B6-BF3F-08B4-9C9A3696EE03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId411";
	rename -uid "F230E7E7-4FA2-DC8A-CAEF-2EBB20AE1D90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId412";
	rename -uid "502E0238-467C-EC07-B391-EFBAB6E21611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId413";
	rename -uid "326C5A1F-4C5A-0D74-6F2E-F7A2F75FAF1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId414";
	rename -uid "6F234B65-4C33-8D23-C4F5-E8AB2BD2DB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId415";
	rename -uid "AFDE1D3D-4C52-597B-6DCF-628F8B33DAEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId416";
	rename -uid "47BE36EC-47DC-4D55-B577-F3A765E97956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId417";
	rename -uid "9787C8A2-40E6-06BA-ECB4-A49575DBFE14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId418";
	rename -uid "9A9A54ED-4C80-E7BB-2843-F0834051FC5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId419";
	rename -uid "86CE41B7-43CA-26E1-18A6-07883C493C9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId420";
	rename -uid "C1599D97-4278-42C7-ADEA-5E9EE2E875A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "B8CC0598-4379-6985-5CA7-3882C52C025C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId422";
	rename -uid "37037C2B-41AB-480D-1038-62816EDDDBC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId423";
	rename -uid "857E61E4-4253-7FF6-A028-1D8E13ECADBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId424";
	rename -uid "4154A4DB-4F50-8BC2-92ED-A7B64C778CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId425";
	rename -uid "D3DDD16C-4C17-ADB9-C754-CDA624D25391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId426";
	rename -uid "D8EF4F7A-4877-DCA9-679F-54B0066A0217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId427";
	rename -uid "96A8536C-4EB9-8B81-06E3-B6B66621BFA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId428";
	rename -uid "94D4F121-43CD-2587-053A-E78CDDAB9888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId429";
	rename -uid "03F54D98-4639-734D-FBF4-3E914F378B10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId430";
	rename -uid "34F23AFC-4014-503B-51E2-E39B95C98ACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId431";
	rename -uid "93277EB3-469F-2FB6-42AE-A4AB1F51596D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId432";
	rename -uid "510FBA01-4CF2-509F-D7FA-49AEDBC0C391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId433";
	rename -uid "501F2D10-4822-55F0-135A-9A8941249B16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId434";
	rename -uid "6B0C7F11-416F-172A-B734-30AE31DC12EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId435";
	rename -uid "AC7D5511-4545-E1B6-6448-C0990715D803";
	setAttr ".ihi" 0;
createNode groupId -n "groupId436";
	rename -uid "3781FF3A-4977-2E88-13BA-AFA8964EC6FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId437";
	rename -uid "757F407F-4A2C-5B38-27EE-F4BA6EA878B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId438";
	rename -uid "80E07E00-4AF3-6E25-AAF0-049C88EC54C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId439";
	rename -uid "335649C1-4358-3F33-916B-6CA258DF207D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId440";
	rename -uid "65CAA59E-47A9-5AC1-E399-B7B82FABA7F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId441";
	rename -uid "E25F020B-438D-DC38-7988-C2B53F16FF1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId442";
	rename -uid "B6301BD1-4386-0957-F167-DA8B4E6CA4BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId443";
	rename -uid "381A6CEC-4C0A-126A-AFA4-37A40CABA2E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId444";
	rename -uid "8389EC59-40B5-26B8-E141-E7B45836751A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId445";
	rename -uid "58AA57DB-42DE-E920-5939-D5827AA915A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId446";
	rename -uid "15B436C9-43B7-D9DD-F87C-94982BFAE7BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId447";
	rename -uid "099ECFA4-430B-C617-3D63-28980A4B32E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId448";
	rename -uid "DA53E21F-456B-0B67-B04B-1B9689F08C71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId449";
	rename -uid "A5759213-4DD5-AE0B-2FAE-97A9D49720D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId450";
	rename -uid "70EA1AE5-49FE-2C61-2E47-A8A2964807ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId451";
	rename -uid "FCF30635-4C4C-0E97-0047-86A4152651DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId452";
	rename -uid "C73F33A1-4100-492C-85B0-8AADFD71E3CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId453";
	rename -uid "862F3B73-4BE1-46FC-B754-70943BC94823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId454";
	rename -uid "FADD16B3-4F2F-D592-B9FF-F390C88A5DD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId455";
	rename -uid "A462C0E3-4DF1-8A11-3BB9-C88BD236402E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId456";
	rename -uid "2FC303B6-4070-736D-3D9B-9BB3CE2BD7A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId457";
	rename -uid "A625FC55-4690-2037-6DC0-48AD79A3681D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId458";
	rename -uid "BF8C57AB-4FCD-E895-1E12-A388D054C798";
	setAttr ".ihi" 0;
createNode groupId -n "groupId459";
	rename -uid "583EE4F7-46AA-E133-9DAC-0CA96CDF8AAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId460";
	rename -uid "C283126D-49A5-6F35-B936-0494A156FB5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId461";
	rename -uid "7D294B48-4085-F3A9-DEC4-D6B815412E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId462";
	rename -uid "D5B205AB-4C70-2A39-7D07-A38EDFFF8211";
	setAttr ".ihi" 0;
createNode groupId -n "groupId463";
	rename -uid "0FB0A6DB-404C-1E6B-F757-F3831B0C3FC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId464";
	rename -uid "5936C8E5-45FA-6189-CC77-5591D066810D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId465";
	rename -uid "38FF990E-43C0-C39E-9118-D6B6AFCCAB06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId466";
	rename -uid "ADC0A304-4A9F-105C-F0A7-D99EFE9C79DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId467";
	rename -uid "3B042E26-4909-02A7-73F1-2E80BF059B08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId468";
	rename -uid "6258DE81-419C-0582-CC89-C289951AC7AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId469";
	rename -uid "20A9A951-4366-416F-6B6D-69B7C0D1D58C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId470";
	rename -uid "31AEA30D-479C-C778-3864-D0A080E5982D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId471";
	rename -uid "E84FD4A5-4605-31AD-2E51-C088FA32B570";
	setAttr ".ihi" 0;
createNode groupId -n "groupId472";
	rename -uid "6B577F1B-4733-E63E-2A17-2E900B4982C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId473";
	rename -uid "F6420AF2-4DD2-0FD7-8843-249F44B7F6B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId474";
	rename -uid "EF56D36F-4C97-0422-2D49-EEA64BD04C05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId475";
	rename -uid "E4EBDC13-405E-E69F-64DE-6B937CB3E361";
	setAttr ".ihi" 0;
createNode groupId -n "groupId476";
	rename -uid "99DBDB7B-4D6A-3BA8-FC70-1B812EB9376D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId477";
	rename -uid "9A84B5B9-4250-6945-5200-0B9356A06F7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId478";
	rename -uid "696F78EA-4971-2AA5-BB86-C0B4D682782C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId479";
	rename -uid "20FC35E2-4FCF-A613-FB01-6AB8BA9DA513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId480";
	rename -uid "F3657420-42AC-AE23-438A-3E9B9C5E01E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId481";
	rename -uid "34A2396E-404B-7F9A-F6C8-F7B2048F04DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId482";
	rename -uid "78135039-4967-50C9-03C5-BE9CA9C76B00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId483";
	rename -uid "40D169BE-4421-4F7D-0748-1D9C0B3278DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId484";
	rename -uid "7EF76D57-45DE-3C8C-E501-5E98057EA6F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId485";
	rename -uid "16B02225-4F58-9E46-C3BF-95B816B46664";
	setAttr ".ihi" 0;
createNode groupId -n "groupId486";
	rename -uid "A9915EC3-4510-3AEF-8FBB-78904038A61B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId487";
	rename -uid "4D7AE03C-4F18-43B8-325F-7AB54D2BB857";
	setAttr ".ihi" 0;
createNode groupId -n "groupId488";
	rename -uid "0FE3F2A9-4647-2FDD-2D17-DE949399A281";
	setAttr ".ihi" 0;
createNode groupId -n "groupId489";
	rename -uid "5740C2C1-4FE4-3506-EDB3-DEA80B61F72F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId490";
	rename -uid "31DCB47D-4206-D9FE-38F4-10AE651C2002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId491";
	rename -uid "F1C3F190-46C5-6F4D-693A-24A9D21D53A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId492";
	rename -uid "48067FDE-4473-56F3-5F46-5988E5D1ABEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId493";
	rename -uid "BD97A9A4-4B05-0012-0AA8-86837A856687";
	setAttr ".ihi" 0;
createNode groupId -n "groupId494";
	rename -uid "3E362F36-4DC9-0006-2943-BE924BC25836";
	setAttr ".ihi" 0;
createNode groupId -n "groupId495";
	rename -uid "DE45AC91-466B-39AE-EFB9-C79EDBE8EFD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId496";
	rename -uid "069D30B7-4677-46EB-E316-96B5602D88D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "9A203545-49C7-4F1D-6857-88B8EB233417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId498";
	rename -uid "D27264AC-473F-4C16-2048-2FA979AF3A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "29A8F59F-4DD8-7DBB-8A89-70A166616C35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "153320F6-4824-111C-CBF1-7CA32A398B4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId501";
	rename -uid "4DCFD7F6-462E-149A-EB2E-F6942DE4EB40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId502";
	rename -uid "4210769A-4D59-2483-6196-7D9B3DEDEEF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId503";
	rename -uid "1EECA2F4-4D61-C324-BEA2-B29DC187E6B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId504";
	rename -uid "D15D1927-4C0D-67FF-885E-D69518950EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId505";
	rename -uid "77241668-4F6C-1955-32F3-6FA64888A2F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId506";
	rename -uid "414E8FC1-438E-1A48-BA6D-8285CAFC5DA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId507";
	rename -uid "91B29D72-452F-D3B3-638A-6EAAE977EAB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId508";
	rename -uid "AC9EFBA2-4E86-0ED3-5CE9-128B8537FFA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId509";
	rename -uid "590783C0-4275-D7D1-8C7F-81AB578A55E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId510";
	rename -uid "8FC91D71-499E-1A3F-D734-1B8F6BCE835C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId511";
	rename -uid "D148F9F6-4CED-C329-41F9-CE93FD8EE894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId512";
	rename -uid "F16459C1-48D5-7060-FB11-14B8AA1EC963";
	setAttr ".ihi" 0;
createNode groupId -n "groupId513";
	rename -uid "41D41808-447D-A32B-3F7B-22BCBB50F0AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId514";
	rename -uid "FB7AF04E-484F-8400-6B0D-91880A177A23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId515";
	rename -uid "C9417981-4F80-947D-05B6-4FB90F08FB7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId516";
	rename -uid "BB6362EC-4826-8951-0F2E-DAB8A6F8FBA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId517";
	rename -uid "0DA5EF6C-4FB2-ABBC-CF62-07920F23E67B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId518";
	rename -uid "6B401723-4362-B043-2999-B3BD2BDFD158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId519";
	rename -uid "5C83CC10-451C-AAF7-E49E-AF9E6FF9FEC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId520";
	rename -uid "897A9F08-4A93-F717-538F-B4826BEC0814";
	setAttr ".ihi" 0;
createNode groupId -n "groupId521";
	rename -uid "5FA928AB-48FE-0ED5-ADA8-9A9F3803E02D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId522";
	rename -uid "14F3B801-4946-8DE3-B287-4583F611F4F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId523";
	rename -uid "31D3AA1E-4298-A6BF-C6E5-A89BD55D3CBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId524";
	rename -uid "F97201B1-40C0-ED4B-09E5-5490B9848E0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId525";
	rename -uid "59134F1B-4C62-9516-77FF-0A9738FF4A66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId526";
	rename -uid "F36FD268-4186-4000-EDEA-019ACD3A6CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId527";
	rename -uid "F9BFDCD2-46EF-0CE7-25BA-C5A76FD67152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId528";
	rename -uid "D4CE10D5-4A23-5F6D-85F4-998C544E412E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId529";
	rename -uid "19367CEB-4443-59DC-0CFF-489F7EC59699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId530";
	rename -uid "92CAEFF6-40CF-4F28-2383-CD9EA3D8F1A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId531";
	rename -uid "6459EECF-47D0-C5B0-2919-40B6137C85D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId532";
	rename -uid "B0A78F11-4EAF-77E7-D235-5891EA60AFBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId533";
	rename -uid "7767C148-4662-A56E-DA88-ABAF44124FE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId534";
	rename -uid "B3F60B97-4526-89E2-1669-12BED3FB4B38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId535";
	rename -uid "93DCDB34-4D9E-39B5-FE4B-7E97C46BF0EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId536";
	rename -uid "4DDD9F70-41B9-B7E6-E508-5FAD2E1A6959";
	setAttr ".ihi" 0;
createNode groupId -n "groupId537";
	rename -uid "FC4C67ED-4614-A8D4-32CA-609888D86DF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId538";
	rename -uid "E07C7F3B-4A2C-F36F-E84F-2FA77F3A8912";
	setAttr ".ihi" 0;
createNode groupId -n "groupId539";
	rename -uid "B591894F-45FC-43EE-F15F-2E92E232FEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId540";
	rename -uid "B13999DF-49D7-18CA-285F-8B93DDE16054";
	setAttr ".ihi" 0;
createNode groupId -n "groupId541";
	rename -uid "0416C63C-4794-343A-FB57-27BC4AD3B08B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId542";
	rename -uid "FCA57592-44AE-12E4-6481-8B90D607E091";
	setAttr ".ihi" 0;
createNode groupId -n "groupId543";
	rename -uid "B7683C94-4EC6-9710-DDD1-66B27E834070";
	setAttr ".ihi" 0;
createNode groupId -n "groupId544";
	rename -uid "ADCA35E9-4177-7F20-4EEA-76BE5101B2AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId545";
	rename -uid "D63113B9-4E99-36DC-4E33-F19A801A82C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId546";
	rename -uid "CC12E3F1-4BF9-F8B1-B438-FE930AF9EC7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId547";
	rename -uid "FA337A5A-4A91-28E0-57E4-6CADE5106733";
	setAttr ".ihi" 0;
createNode groupId -n "groupId548";
	rename -uid "35F49A2E-4A6D-5E60-6B28-49A658B67B11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId549";
	rename -uid "227A83BB-4259-E03D-368F-C6AF7A0EBFC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId550";
	rename -uid "89710107-4351-33F4-E14A-78889F2BA5C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId551";
	rename -uid "0F165FFC-4CDE-81BF-D309-08A03C870847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId552";
	rename -uid "E3EB500F-42A5-B98F-7592-BFA5B80B310C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId553";
	rename -uid "02E1A0A1-40FB-1572-732C-EF9C3ACA7ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId554";
	rename -uid "8DA630D9-4CE4-6DFD-B4D0-90A296FA3FC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId555";
	rename -uid "05454F6D-44F8-DAB8-7828-20811587E896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId556";
	rename -uid "0BC6D17A-4EBB-86E7-07B6-E098812353D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId557";
	rename -uid "8F9377B3-4C76-5489-86B1-899CBE5460DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId558";
	rename -uid "41F84E53-4030-7890-8272-2B925C0938A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId559";
	rename -uid "DFAE1A24-4154-F9CF-86B0-D382A02AE70E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId560";
	rename -uid "1DA2971C-42C2-71CB-8C89-6689C92F3838";
	setAttr ".ihi" 0;
createNode groupId -n "groupId561";
	rename -uid "BB6C68FB-49AF-DAC2-F9E4-81BC6A0DF3FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId562";
	rename -uid "225B910A-4DB5-23DC-C424-1DB2188EE74B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId563";
	rename -uid "350A52FA-4590-6D78-CFD1-7A9FF41F1DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId564";
	rename -uid "10CFAB74-4F62-66AA-2EA9-46938CEDFF84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId565";
	rename -uid "AD1E63DF-4942-CA32-7CCF-889C3C1A50B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId566";
	rename -uid "245F2BB2-4DDB-42C3-2863-A9A0E954002A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId567";
	rename -uid "33F917DD-46C1-7803-F838-CC91D537BB4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId568";
	rename -uid "34405DF0-4E38-D2C9-5229-F1B944E818BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId569";
	rename -uid "5FC5161C-444C-2E93-ECEA-789EC8AAF24F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId570";
	rename -uid "8FF1BEE6-4C90-6E4E-94A6-788A5FAEBA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId571";
	rename -uid "A6F084D1-4EE7-0603-9991-72964687E1FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId572";
	rename -uid "6D12CE7A-4B04-8C0D-26F1-139092AD8BC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId573";
	rename -uid "1E6DFD8D-4FC2-7CBF-69B7-86A641BFDC7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId574";
	rename -uid "0C54B40C-4B7A-CBBB-95C3-10B31B2CC942";
	setAttr ".ihi" 0;
createNode groupId -n "groupId575";
	rename -uid "E219FD5B-4E6D-D977-C2A5-04A71EA705A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId576";
	rename -uid "DA7CC094-486C-B172-3967-E3A893C79516";
	setAttr ".ihi" 0;
createNode groupId -n "groupId577";
	rename -uid "EC4965DA-402C-041E-6393-E58A84F15EEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId578";
	rename -uid "56777D31-4CFD-41E8-AF65-CE933F92E64F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId579";
	rename -uid "50F050C4-4678-9F83-2FED-48968419EBC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId580";
	rename -uid "4EAF5D04-4335-CA78-9B9E-AD9B5AE03D7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId581";
	rename -uid "9E2EFB6A-41BB-1A6C-0AFE-8E96760A4A1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId582";
	rename -uid "D144DDD6-441C-A96D-C7FA-E1AD3E00E856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId583";
	rename -uid "918D4FC1-4F34-38FD-26C5-DB8AFB2AB45C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId584";
	rename -uid "5462BBB2-4020-7945-9F69-4FAF21E0FE7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId585";
	rename -uid "5371D3B4-4FD0-DE27-8F80-5D944C2348BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId586";
	rename -uid "182F26AD-4178-F09C-D76D-3486A5268572";
	setAttr ".ihi" 0;
createNode groupId -n "groupId587";
	rename -uid "AD88C6AA-4BA2-3258-9869-34B771049094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId588";
	rename -uid "8F4DD9C5-4B8D-D41F-ECDE-F48B841A7797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId589";
	rename -uid "D2A04C47-40E0-C7CE-0F1A-0DAAA7C1D257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId590";
	rename -uid "17DC9D6E-44BD-A936-F8A7-1E909524F74C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId591";
	rename -uid "E8C6F1A5-47AB-BC95-7164-4B8481E3F777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId592";
	rename -uid "EF6BA7A2-45D0-7E5B-F138-01BDBC07267C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId593";
	rename -uid "B5D9B8F6-4331-FE23-1A94-35BFEDDB3E47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId594";
	rename -uid "BD905895-4186-39C8-AD63-4AB50757D9AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId595";
	rename -uid "0C9BE177-4524-22EA-6461-A296463FE16F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId596";
	rename -uid "2D91EB13-464B-EE25-C3F5-0986A93FD100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId597";
	rename -uid "D4BE5E48-4CD1-37C4-1A27-3386650254DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId598";
	rename -uid "EFE18DBA-4378-FAE9-EBC1-4E90A8E43848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId599";
	rename -uid "CC7C45AC-48D9-36B6-14FA-D9A54485774D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId600";
	rename -uid "8874A28E-4A0E-0EC4-03B6-088893D51C40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId601";
	rename -uid "90F5F687-43CF-6397-DF7A-53BFD69A1362";
	setAttr ".ihi" 0;
createNode groupId -n "groupId602";
	rename -uid "E638B49B-447D-8468-0FE9-E4A2CE4DE0E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId603";
	rename -uid "AB656113-4545-E1FB-DF10-17B4352C4B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId604";
	rename -uid "4278EA82-456E-F9D2-8323-16AF73A4077E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId605";
	rename -uid "C27E58CB-48DB-A8D8-586F-D08707E73A7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId606";
	rename -uid "63B77E3F-43F3-5C56-C215-55A263DBE797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId607";
	rename -uid "7F635D41-46FC-EBFF-1CFF-38A4028B6D98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId608";
	rename -uid "293533A2-4282-C75E-5805-9A824D339716";
	setAttr ".ihi" 0;
createNode groupId -n "groupId609";
	rename -uid "0B3F2D65-45C0-DE64-0D81-EC84D569EF96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId610";
	rename -uid "099D9952-4E06-B440-ADE2-978C7417451E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId611";
	rename -uid "B3578316-49C2-9A31-D9D7-A1950D955622";
	setAttr ".ihi" 0;
createNode groupId -n "groupId612";
	rename -uid "2A1FE17D-4AE8-4EC4-2CB9-8B9EF56B1296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId613";
	rename -uid "65FF2F2A-494F-C4CB-22A1-379C398E2BD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId614";
	rename -uid "3FFCAB0D-4806-A5A6-2D83-6BB936B31A6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId615";
	rename -uid "2C0F85DB-41C8-DEA0-F869-B4AE24433DF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId616";
	rename -uid "644C2AC4-4F93-2BB6-A302-4E95064B2ACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId617";
	rename -uid "A0C6FAB1-413E-7F3D-9AC3-44AD0865DE7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId618";
	rename -uid "2A826B6F-49C5-3AD4-CF68-92A25D308217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId619";
	rename -uid "3971618B-4F63-730A-BDBE-749717EFA2CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId620";
	rename -uid "8AA1544D-4EB0-C3A5-A09A-8A95BD3CA80A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId621";
	rename -uid "B9B3E3CD-4A02-718A-CF72-2796B9CA8024";
	setAttr ".ihi" 0;
createNode groupId -n "groupId622";
	rename -uid "4644C7C3-4DFD-E1C1-F227-A297E3CAD9A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId623";
	rename -uid "12ADBB45-45C2-70A5-AB40-86B161005B58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId624";
	rename -uid "4A51896B-47FF-7728-F8C3-A2845D40CBE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId625";
	rename -uid "9D3264CA-46E6-B271-CF95-FDB3C37FD696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId626";
	rename -uid "D1D85DFE-4E19-4F7B-6F44-20ACA944B116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId627";
	rename -uid "68A7B754-433E-C47C-DE9E-4EB50EB351F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId628";
	rename -uid "502561D9-49AD-8638-7BFA-65A73CDE89E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId629";
	rename -uid "1BFD7844-467A-3133-548D-3B96ACCC2CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId630";
	rename -uid "63956E2E-43EE-27EB-46CD-F2B1A7D7FDAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId631";
	rename -uid "96EE6FB1-4F38-8CA4-93DC-D6904DED0F52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId632";
	rename -uid "461EBB59-477C-7EEE-538B-AD810B577066";
	setAttr ".ihi" 0;
createNode groupId -n "groupId633";
	rename -uid "73EA32BF-4865-8DB0-7E06-57ACF59C2C37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId634";
	rename -uid "533FF50A-4A0C-647B-12B7-5CB361D0B9AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId635";
	rename -uid "87A77AA8-4A0D-73AD-8642-29BAD6A01144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId636";
	rename -uid "A3F81B88-49EF-4D25-F57B-A3919CDD2908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId637";
	rename -uid "E9263FF2-4296-00DB-1F46-7CBEB78532A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId638";
	rename -uid "34C043F2-4400-C540-A899-E682BB68140E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId639";
	rename -uid "BBC87692-4F18-217A-4E4E-45967B30E38C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId640";
	rename -uid "8FA96C85-4766-0BB7-4722-7496E64A2D41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId641";
	rename -uid "8EC45770-4CE0-1FE5-8226-A799C8D75678";
	setAttr ".ihi" 0;
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
	setAttr -s 408 ".dsm";
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
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "groupId7.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId8.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId11.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId13.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId14.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId17.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId18.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId21.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId23.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId24.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId27.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId29.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId30.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId33.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId35.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId36.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId37.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId39.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId41.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId42.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId43.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId45.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId47.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId48.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId49.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId51.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId53.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId54.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId57.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId59.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId60.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId63.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId65.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId66.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId69.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId71.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId72.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId75.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId77.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId78.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId79.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId81.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId83.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId84.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId85.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId87.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId89.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId90.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId91.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId93.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId95.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId96.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId97.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId99.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId101.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId102.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId103.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId105.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId107.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId108.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId109.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId111.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId113.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId114.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId115.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId117.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId118.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId119.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId120.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId121.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId123.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId125.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId126.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId127.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId129.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId131.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId132.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId133.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId134.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId135.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId136.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId137.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId138.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId139.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId141.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId143.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId144.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId145.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId146.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId147.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId148.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId149.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId150.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId151.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId152.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId153.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId154.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId155.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId156.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId157.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId158.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId159.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId160.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId161.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId162.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId163.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId164.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId165.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId166.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId167.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId168.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId169.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId170.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId171.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId172.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId173.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId174.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId175.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId176.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId177.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId178.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId179.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId180.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId181.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId182.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId183.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId185.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId186.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId187.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId188.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId189.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId190.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId191.id" "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId192.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId193.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId194.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId195.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId196.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId197.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId198.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId199.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId200.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId201.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId202.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId203.id" "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId204.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId205.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId206.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId207.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId208.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId209.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId210.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId211.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId212.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId213.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId214.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId215.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId216.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId217.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId218.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId219.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId220.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId221.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId222.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId223.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId224.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId225.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId226.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId227.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId228.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId229.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId230.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId231.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId232.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId233.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId234.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId235.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId236.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId237.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId238.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId239.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId240.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId241.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId242.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId243.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId244.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId245.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId246.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId247.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId248.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId249.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId250.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId251.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId252.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId253.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId254.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId255.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId256.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId257.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId258.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId259.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId260.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId261.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId262.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId263.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId264.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId265.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId266.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId267.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId268.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId269.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId270.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId271.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId272.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId273.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId274.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId275.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId276.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId277.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId278.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId279.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId280.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId281.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId282.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId283.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId284.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId285.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId286.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId287.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId288.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId289.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId290.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId291.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId292.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId293.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId294.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId295.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId296.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId297.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId298.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId299.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId300.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId301.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId302.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId303.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId304.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId305.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId306.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId307.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId308.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId309.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId310.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId311.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId312.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId313.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId314.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId315.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId316.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId317.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId318.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId319.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId320.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId321.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId322.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId323.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId324.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId325.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId326.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId327.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId328.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId329.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId330.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId331.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId332.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId333.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId334.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId335.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId336.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId337.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId338.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId339.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId340.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId341.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId342.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId343.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId344.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId345.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId346.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId347.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId348.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId349.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId350.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId351.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId352.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId353.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId354.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId355.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId356.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId357.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId358.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId359.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId360.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId361.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId362.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId363.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId364.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId365.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId366.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId367.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId368.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId369.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId370.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId371.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId372.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId373.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId374.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId375.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId376.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId377.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId378.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId379.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId380.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId381.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId382.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId383.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId384.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId385.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId386.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId387.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId388.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId389.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId390.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId391.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId392.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId393.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId394.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId395.id" "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId396.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[2].gco"
		;
connectAttr "groupId397.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[2].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId398.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId399.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId400.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId401.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId402.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId403.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId404.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId405.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId406.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId407.id" "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId408.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId409.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId410.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId411.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId412.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId413.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId414.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId415.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId416.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId417.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId418.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId419.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId420.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId421.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId422.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId423.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId424.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId425.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId426.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId427.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId428.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId429.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId430.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId431.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId432.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId433.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId434.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId435.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId436.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId437.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId438.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId439.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId440.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId441.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId442.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId443.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId444.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId445.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId446.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId447.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId448.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId449.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId450.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId451.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId452.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId453.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId454.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId455.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId456.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId457.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId458.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId459.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId460.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId461.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "groupId462.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId463.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId464.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId465.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId466.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId467.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId468.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId469.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId470.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId471.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId472.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId473.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId474.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId475.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId476.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId477.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId478.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId479.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId480.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId481.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId482.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId483.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId484.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId485.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId486.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId487.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId488.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId489.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId490.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId491.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId492.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId493.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId494.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId495.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId496.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId497.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId498.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId499.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId500.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId501.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId502.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId503.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId504.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId505.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId506.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId507.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId508.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId509.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId510.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId511.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId512.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId513.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId514.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId515.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId516.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId517.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId518.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId519.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId520.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId521.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId522.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId523.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId524.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId525.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId526.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId527.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId528.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId529.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId530.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId531.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId532.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId533.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId534.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId535.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId536.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId537.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId538.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId539.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId540.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId541.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId542.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId543.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId544.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId545.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId546.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId547.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId548.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId549.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId550.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId551.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId552.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId553.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId554.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId555.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId556.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId557.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId558.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId559.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId560.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId561.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId562.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId563.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId564.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId565.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId566.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId567.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId568.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId569.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId570.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId571.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId572.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId573.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId574.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId575.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId576.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId577.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId578.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId579.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId580.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId581.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId582.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId583.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId584.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId585.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId586.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId587.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId588.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId589.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId590.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId591.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId592.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId593.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId594.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId595.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId596.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId597.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId598.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId599.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId600.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId601.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId602.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId603.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId604.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId605.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId606.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId607.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId608.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId609.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId610.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId611.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId612.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId613.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId614.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId615.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId616.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId617.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId618.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId619.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId620.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId621.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId622.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId623.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId624.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId625.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId626.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId627.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId628.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId629.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId630.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId631.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId632.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId633.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId634.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId635.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId636.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId637.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId638.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId639.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId640.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[0].gco"
		;
connectAttr "groupId641.id" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[1].gid"
		;
connectAttr "set2.mwc" "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[1].gco"
		;
connectAttr "groupId5.id" "pCube2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "groupId8.msg" "set1.gn" -na;
connectAttr "groupId10.msg" "set1.gn" -na;
connectAttr "groupId12.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "groupId18.msg" "set1.gn" -na;
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "groupId22.msg" "set1.gn" -na;
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "groupId26.msg" "set1.gn" -na;
connectAttr "groupId28.msg" "set1.gn" -na;
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "groupId32.msg" "set1.gn" -na;
connectAttr "groupId34.msg" "set1.gn" -na;
connectAttr "groupId36.msg" "set1.gn" -na;
connectAttr "groupId38.msg" "set1.gn" -na;
connectAttr "groupId40.msg" "set1.gn" -na;
connectAttr "groupId42.msg" "set1.gn" -na;
connectAttr "groupId44.msg" "set1.gn" -na;
connectAttr "groupId46.msg" "set1.gn" -na;
connectAttr "groupId48.msg" "set1.gn" -na;
connectAttr "groupId50.msg" "set1.gn" -na;
connectAttr "groupId52.msg" "set1.gn" -na;
connectAttr "groupId54.msg" "set1.gn" -na;
connectAttr "groupId56.msg" "set1.gn" -na;
connectAttr "groupId58.msg" "set1.gn" -na;
connectAttr "groupId60.msg" "set1.gn" -na;
connectAttr "groupId62.msg" "set1.gn" -na;
connectAttr "groupId64.msg" "set1.gn" -na;
connectAttr "groupId66.msg" "set1.gn" -na;
connectAttr "groupId68.msg" "set1.gn" -na;
connectAttr "groupId70.msg" "set1.gn" -na;
connectAttr "groupId72.msg" "set1.gn" -na;
connectAttr "groupId74.msg" "set1.gn" -na;
connectAttr "groupId76.msg" "set1.gn" -na;
connectAttr "groupId78.msg" "set1.gn" -na;
connectAttr "groupId80.msg" "set1.gn" -na;
connectAttr "groupId82.msg" "set1.gn" -na;
connectAttr "groupId84.msg" "set1.gn" -na;
connectAttr "groupId86.msg" "set1.gn" -na;
connectAttr "groupId88.msg" "set1.gn" -na;
connectAttr "groupId90.msg" "set1.gn" -na;
connectAttr "groupId92.msg" "set1.gn" -na;
connectAttr "groupId94.msg" "set1.gn" -na;
connectAttr "groupId96.msg" "set1.gn" -na;
connectAttr "groupId98.msg" "set1.gn" -na;
connectAttr "groupId100.msg" "set1.gn" -na;
connectAttr "groupId102.msg" "set1.gn" -na;
connectAttr "groupId104.msg" "set1.gn" -na;
connectAttr "groupId106.msg" "set1.gn" -na;
connectAttr "groupId108.msg" "set1.gn" -na;
connectAttr "groupId110.msg" "set1.gn" -na;
connectAttr "groupId112.msg" "set1.gn" -na;
connectAttr "groupId114.msg" "set1.gn" -na;
connectAttr "groupId116.msg" "set1.gn" -na;
connectAttr "groupId118.msg" "set1.gn" -na;
connectAttr "groupId120.msg" "set1.gn" -na;
connectAttr "groupId122.msg" "set1.gn" -na;
connectAttr "groupId124.msg" "set1.gn" -na;
connectAttr "groupId126.msg" "set1.gn" -na;
connectAttr "groupId128.msg" "set1.gn" -na;
connectAttr "groupId130.msg" "set1.gn" -na;
connectAttr "groupId132.msg" "set1.gn" -na;
connectAttr "groupId134.msg" "set1.gn" -na;
connectAttr "groupId136.msg" "set1.gn" -na;
connectAttr "groupId138.msg" "set1.gn" -na;
connectAttr "groupId140.msg" "set1.gn" -na;
connectAttr "groupId142.msg" "set1.gn" -na;
connectAttr "groupId144.msg" "set1.gn" -na;
connectAttr "groupId146.msg" "set1.gn" -na;
connectAttr "groupId148.msg" "set1.gn" -na;
connectAttr "groupId150.msg" "set1.gn" -na;
connectAttr "groupId152.msg" "set1.gn" -na;
connectAttr "groupId154.msg" "set1.gn" -na;
connectAttr "groupId156.msg" "set1.gn" -na;
connectAttr "groupId158.msg" "set1.gn" -na;
connectAttr "groupId160.msg" "set1.gn" -na;
connectAttr "groupId162.msg" "set1.gn" -na;
connectAttr "groupId164.msg" "set1.gn" -na;
connectAttr "groupId166.msg" "set1.gn" -na;
connectAttr "groupId168.msg" "set1.gn" -na;
connectAttr "groupId170.msg" "set1.gn" -na;
connectAttr "groupId172.msg" "set1.gn" -na;
connectAttr "groupId174.msg" "set1.gn" -na;
connectAttr "groupId176.msg" "set1.gn" -na;
connectAttr "groupId178.msg" "set1.gn" -na;
connectAttr "groupId180.msg" "set1.gn" -na;
connectAttr "groupId182.msg" "set1.gn" -na;
connectAttr "groupId184.msg" "set1.gn" -na;
connectAttr "groupId186.msg" "set1.gn" -na;
connectAttr "groupId188.msg" "set1.gn" -na;
connectAttr "groupId190.msg" "set1.gn" -na;
connectAttr "groupId192.msg" "set1.gn" -na;
connectAttr "groupId194.msg" "set1.gn" -na;
connectAttr "groupId196.msg" "set1.gn" -na;
connectAttr "groupId198.msg" "set1.gn" -na;
connectAttr "groupId200.msg" "set1.gn" -na;
connectAttr "groupId202.msg" "set1.gn" -na;
connectAttr "groupId204.msg" "set1.gn" -na;
connectAttr "groupId206.msg" "set1.gn" -na;
connectAttr "groupId208.msg" "set1.gn" -na;
connectAttr "groupId210.msg" "set1.gn" -na;
connectAttr "groupId212.msg" "set1.gn" -na;
connectAttr "groupId214.msg" "set1.gn" -na;
connectAttr "groupId216.msg" "set1.gn" -na;
connectAttr "groupId218.msg" "set1.gn" -na;
connectAttr "groupId220.msg" "set1.gn" -na;
connectAttr "groupId222.msg" "set1.gn" -na;
connectAttr "groupId224.msg" "set1.gn" -na;
connectAttr "groupId226.msg" "set1.gn" -na;
connectAttr "groupId228.msg" "set1.gn" -na;
connectAttr "groupId230.msg" "set1.gn" -na;
connectAttr "groupId232.msg" "set1.gn" -na;
connectAttr "groupId234.msg" "set1.gn" -na;
connectAttr "groupId236.msg" "set1.gn" -na;
connectAttr "groupId238.msg" "set1.gn" -na;
connectAttr "groupId240.msg" "set1.gn" -na;
connectAttr "groupId242.msg" "set1.gn" -na;
connectAttr "groupId244.msg" "set1.gn" -na;
connectAttr "groupId246.msg" "set1.gn" -na;
connectAttr "groupId248.msg" "set1.gn" -na;
connectAttr "groupId250.msg" "set1.gn" -na;
connectAttr "groupId252.msg" "set1.gn" -na;
connectAttr "groupId254.msg" "set1.gn" -na;
connectAttr "groupId256.msg" "set1.gn" -na;
connectAttr "groupId258.msg" "set1.gn" -na;
connectAttr "groupId260.msg" "set1.gn" -na;
connectAttr "groupId262.msg" "set1.gn" -na;
connectAttr "groupId264.msg" "set1.gn" -na;
connectAttr "groupId266.msg" "set1.gn" -na;
connectAttr "groupId268.msg" "set1.gn" -na;
connectAttr "groupId270.msg" "set1.gn" -na;
connectAttr "groupId272.msg" "set1.gn" -na;
connectAttr "groupId274.msg" "set1.gn" -na;
connectAttr "groupId276.msg" "set1.gn" -na;
connectAttr "groupId278.msg" "set1.gn" -na;
connectAttr "groupId280.msg" "set1.gn" -na;
connectAttr "groupId282.msg" "set1.gn" -na;
connectAttr "groupId284.msg" "set1.gn" -na;
connectAttr "groupId286.msg" "set1.gn" -na;
connectAttr "groupId288.msg" "set1.gn" -na;
connectAttr "groupId290.msg" "set1.gn" -na;
connectAttr "groupId292.msg" "set1.gn" -na;
connectAttr "groupId294.msg" "set1.gn" -na;
connectAttr "groupId296.msg" "set1.gn" -na;
connectAttr "groupId298.msg" "set1.gn" -na;
connectAttr "groupId300.msg" "set1.gn" -na;
connectAttr "groupId302.msg" "set1.gn" -na;
connectAttr "groupId304.msg" "set1.gn" -na;
connectAttr "groupId306.msg" "set1.gn" -na;
connectAttr "groupId308.msg" "set1.gn" -na;
connectAttr "groupId310.msg" "set1.gn" -na;
connectAttr "groupId312.msg" "set1.gn" -na;
connectAttr "groupId314.msg" "set1.gn" -na;
connectAttr "groupId316.msg" "set1.gn" -na;
connectAttr "groupId318.msg" "set1.gn" -na;
connectAttr "groupId320.msg" "set1.gn" -na;
connectAttr "groupId322.msg" "set1.gn" -na;
connectAttr "groupId324.msg" "set1.gn" -na;
connectAttr "groupId326.msg" "set1.gn" -na;
connectAttr "groupId328.msg" "set1.gn" -na;
connectAttr "groupId330.msg" "set1.gn" -na;
connectAttr "groupId332.msg" "set1.gn" -na;
connectAttr "groupId334.msg" "set1.gn" -na;
connectAttr "groupId336.msg" "set1.gn" -na;
connectAttr "groupId338.msg" "set1.gn" -na;
connectAttr "groupId340.msg" "set1.gn" -na;
connectAttr "groupId342.msg" "set1.gn" -na;
connectAttr "groupId344.msg" "set1.gn" -na;
connectAttr "groupId346.msg" "set1.gn" -na;
connectAttr "groupId348.msg" "set1.gn" -na;
connectAttr "groupId350.msg" "set1.gn" -na;
connectAttr "groupId352.msg" "set1.gn" -na;
connectAttr "groupId354.msg" "set1.gn" -na;
connectAttr "groupId356.msg" "set1.gn" -na;
connectAttr "groupId358.msg" "set1.gn" -na;
connectAttr "groupId360.msg" "set1.gn" -na;
connectAttr "groupId362.msg" "set1.gn" -na;
connectAttr "groupId364.msg" "set1.gn" -na;
connectAttr "groupId366.msg" "set1.gn" -na;
connectAttr "groupId368.msg" "set1.gn" -na;
connectAttr "groupId370.msg" "set1.gn" -na;
connectAttr "groupId372.msg" "set1.gn" -na;
connectAttr "groupId374.msg" "set1.gn" -na;
connectAttr "groupId376.msg" "set1.gn" -na;
connectAttr "groupId378.msg" "set1.gn" -na;
connectAttr "groupId380.msg" "set1.gn" -na;
connectAttr "groupId382.msg" "set1.gn" -na;
connectAttr "groupId384.msg" "set1.gn" -na;
connectAttr "groupId386.msg" "set1.gn" -na;
connectAttr "groupId388.msg" "set1.gn" -na;
connectAttr "groupId390.msg" "set1.gn" -na;
connectAttr "groupId392.msg" "set1.gn" -na;
connectAttr "groupId394.msg" "set1.gn" -na;
connectAttr "groupId396.msg" "set1.gn" -na;
connectAttr "groupId398.msg" "set1.gn" -na;
connectAttr "groupId400.msg" "set1.gn" -na;
connectAttr "groupId402.msg" "set1.gn" -na;
connectAttr "groupId404.msg" "set1.gn" -na;
connectAttr "groupId406.msg" "set1.gn" -na;
connectAttr "groupId408.msg" "set1.gn" -na;
connectAttr "groupId410.msg" "set1.gn" -na;
connectAttr "groupId412.msg" "set1.gn" -na;
connectAttr "groupId414.msg" "set1.gn" -na;
connectAttr "groupId416.msg" "set1.gn" -na;
connectAttr "groupId418.msg" "set1.gn" -na;
connectAttr "groupId420.msg" "set1.gn" -na;
connectAttr "groupId422.msg" "set1.gn" -na;
connectAttr "groupId424.msg" "set1.gn" -na;
connectAttr "groupId426.msg" "set1.gn" -na;
connectAttr "groupId428.msg" "set1.gn" -na;
connectAttr "groupId430.msg" "set1.gn" -na;
connectAttr "groupId432.msg" "set1.gn" -na;
connectAttr "groupId434.msg" "set1.gn" -na;
connectAttr "groupId436.msg" "set1.gn" -na;
connectAttr "groupId438.msg" "set1.gn" -na;
connectAttr "groupId440.msg" "set1.gn" -na;
connectAttr "groupId442.msg" "set1.gn" -na;
connectAttr "groupId444.msg" "set1.gn" -na;
connectAttr "groupId446.msg" "set1.gn" -na;
connectAttr "groupId448.msg" "set1.gn" -na;
connectAttr "groupId450.msg" "set1.gn" -na;
connectAttr "groupId452.msg" "set1.gn" -na;
connectAttr "groupId454.msg" "set1.gn" -na;
connectAttr "groupId456.msg" "set1.gn" -na;
connectAttr "groupId458.msg" "set1.gn" -na;
connectAttr "groupId460.msg" "set1.gn" -na;
connectAttr "groupId462.msg" "set1.gn" -na;
connectAttr "groupId464.msg" "set1.gn" -na;
connectAttr "groupId466.msg" "set1.gn" -na;
connectAttr "groupId468.msg" "set1.gn" -na;
connectAttr "groupId470.msg" "set1.gn" -na;
connectAttr "groupId472.msg" "set1.gn" -na;
connectAttr "groupId474.msg" "set1.gn" -na;
connectAttr "groupId476.msg" "set1.gn" -na;
connectAttr "groupId478.msg" "set1.gn" -na;
connectAttr "groupId480.msg" "set1.gn" -na;
connectAttr "groupId482.msg" "set1.gn" -na;
connectAttr "groupId484.msg" "set1.gn" -na;
connectAttr "groupId486.msg" "set1.gn" -na;
connectAttr "groupId488.msg" "set1.gn" -na;
connectAttr "groupId490.msg" "set1.gn" -na;
connectAttr "groupId492.msg" "set1.gn" -na;
connectAttr "groupId494.msg" "set1.gn" -na;
connectAttr "groupId496.msg" "set1.gn" -na;
connectAttr "groupId498.msg" "set1.gn" -na;
connectAttr "groupId500.msg" "set1.gn" -na;
connectAttr "groupId502.msg" "set1.gn" -na;
connectAttr "groupId504.msg" "set1.gn" -na;
connectAttr "groupId506.msg" "set1.gn" -na;
connectAttr "groupId508.msg" "set1.gn" -na;
connectAttr "groupId510.msg" "set1.gn" -na;
connectAttr "groupId512.msg" "set1.gn" -na;
connectAttr "groupId514.msg" "set1.gn" -na;
connectAttr "groupId516.msg" "set1.gn" -na;
connectAttr "groupId518.msg" "set1.gn" -na;
connectAttr "groupId520.msg" "set1.gn" -na;
connectAttr "groupId522.msg" "set1.gn" -na;
connectAttr "groupId524.msg" "set1.gn" -na;
connectAttr "groupId526.msg" "set1.gn" -na;
connectAttr "groupId528.msg" "set1.gn" -na;
connectAttr "groupId530.msg" "set1.gn" -na;
connectAttr "groupId532.msg" "set1.gn" -na;
connectAttr "groupId534.msg" "set1.gn" -na;
connectAttr "groupId536.msg" "set1.gn" -na;
connectAttr "groupId538.msg" "set1.gn" -na;
connectAttr "groupId540.msg" "set1.gn" -na;
connectAttr "groupId542.msg" "set1.gn" -na;
connectAttr "groupId544.msg" "set1.gn" -na;
connectAttr "groupId546.msg" "set1.gn" -na;
connectAttr "groupId548.msg" "set1.gn" -na;
connectAttr "groupId550.msg" "set1.gn" -na;
connectAttr "groupId552.msg" "set1.gn" -na;
connectAttr "groupId554.msg" "set1.gn" -na;
connectAttr "groupId556.msg" "set1.gn" -na;
connectAttr "groupId558.msg" "set1.gn" -na;
connectAttr "groupId560.msg" "set1.gn" -na;
connectAttr "groupId562.msg" "set1.gn" -na;
connectAttr "groupId564.msg" "set1.gn" -na;
connectAttr "groupId566.msg" "set1.gn" -na;
connectAttr "groupId568.msg" "set1.gn" -na;
connectAttr "groupId570.msg" "set1.gn" -na;
connectAttr "groupId572.msg" "set1.gn" -na;
connectAttr "groupId574.msg" "set1.gn" -na;
connectAttr "groupId576.msg" "set1.gn" -na;
connectAttr "groupId578.msg" "set1.gn" -na;
connectAttr "groupId580.msg" "set1.gn" -na;
connectAttr "groupId582.msg" "set1.gn" -na;
connectAttr "groupId584.msg" "set1.gn" -na;
connectAttr "groupId586.msg" "set1.gn" -na;
connectAttr "groupId588.msg" "set1.gn" -na;
connectAttr "groupId590.msg" "set1.gn" -na;
connectAttr "groupId592.msg" "set1.gn" -na;
connectAttr "groupId594.msg" "set1.gn" -na;
connectAttr "groupId596.msg" "set1.gn" -na;
connectAttr "groupId598.msg" "set1.gn" -na;
connectAttr "groupId600.msg" "set1.gn" -na;
connectAttr "groupId602.msg" "set1.gn" -na;
connectAttr "groupId604.msg" "set1.gn" -na;
connectAttr "groupId606.msg" "set1.gn" -na;
connectAttr "groupId608.msg" "set1.gn" -na;
connectAttr "groupId610.msg" "set1.gn" -na;
connectAttr "groupId612.msg" "set1.gn" -na;
connectAttr "groupId614.msg" "set1.gn" -na;
connectAttr "groupId616.msg" "set1.gn" -na;
connectAttr "groupId618.msg" "set1.gn" -na;
connectAttr "groupId620.msg" "set1.gn" -na;
connectAttr "groupId622.msg" "set1.gn" -na;
connectAttr "groupId624.msg" "set1.gn" -na;
connectAttr "groupId626.msg" "set1.gn" -na;
connectAttr "groupId628.msg" "set1.gn" -na;
connectAttr "groupId630.msg" "set1.gn" -na;
connectAttr "groupId632.msg" "set1.gn" -na;
connectAttr "groupId634.msg" "set1.gn" -na;
connectAttr "groupId636.msg" "set1.gn" -na;
connectAttr "groupId638.msg" "set1.gn" -na;
connectAttr "groupId640.msg" "set1.gn" -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "groupId9.msg" "set2.gn" -na;
connectAttr "groupId11.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "groupId15.msg" "set2.gn" -na;
connectAttr "groupId17.msg" "set2.gn" -na;
connectAttr "groupId19.msg" "set2.gn" -na;
connectAttr "groupId21.msg" "set2.gn" -na;
connectAttr "groupId23.msg" "set2.gn" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "groupId27.msg" "set2.gn" -na;
connectAttr "groupId29.msg" "set2.gn" -na;
connectAttr "groupId31.msg" "set2.gn" -na;
connectAttr "groupId33.msg" "set2.gn" -na;
connectAttr "groupId35.msg" "set2.gn" -na;
connectAttr "groupId37.msg" "set2.gn" -na;
connectAttr "groupId39.msg" "set2.gn" -na;
connectAttr "groupId41.msg" "set2.gn" -na;
connectAttr "groupId43.msg" "set2.gn" -na;
connectAttr "groupId45.msg" "set2.gn" -na;
connectAttr "groupId47.msg" "set2.gn" -na;
connectAttr "groupId49.msg" "set2.gn" -na;
connectAttr "groupId51.msg" "set2.gn" -na;
connectAttr "groupId53.msg" "set2.gn" -na;
connectAttr "groupId55.msg" "set2.gn" -na;
connectAttr "groupId57.msg" "set2.gn" -na;
connectAttr "groupId59.msg" "set2.gn" -na;
connectAttr "groupId61.msg" "set2.gn" -na;
connectAttr "groupId63.msg" "set2.gn" -na;
connectAttr "groupId65.msg" "set2.gn" -na;
connectAttr "groupId67.msg" "set2.gn" -na;
connectAttr "groupId69.msg" "set2.gn" -na;
connectAttr "groupId71.msg" "set2.gn" -na;
connectAttr "groupId73.msg" "set2.gn" -na;
connectAttr "groupId75.msg" "set2.gn" -na;
connectAttr "groupId77.msg" "set2.gn" -na;
connectAttr "groupId79.msg" "set2.gn" -na;
connectAttr "groupId81.msg" "set2.gn" -na;
connectAttr "groupId83.msg" "set2.gn" -na;
connectAttr "groupId85.msg" "set2.gn" -na;
connectAttr "groupId87.msg" "set2.gn" -na;
connectAttr "groupId89.msg" "set2.gn" -na;
connectAttr "groupId91.msg" "set2.gn" -na;
connectAttr "groupId93.msg" "set2.gn" -na;
connectAttr "groupId95.msg" "set2.gn" -na;
connectAttr "groupId97.msg" "set2.gn" -na;
connectAttr "groupId99.msg" "set2.gn" -na;
connectAttr "groupId101.msg" "set2.gn" -na;
connectAttr "groupId103.msg" "set2.gn" -na;
connectAttr "groupId105.msg" "set2.gn" -na;
connectAttr "groupId107.msg" "set2.gn" -na;
connectAttr "groupId109.msg" "set2.gn" -na;
connectAttr "groupId111.msg" "set2.gn" -na;
connectAttr "groupId113.msg" "set2.gn" -na;
connectAttr "groupId115.msg" "set2.gn" -na;
connectAttr "groupId117.msg" "set2.gn" -na;
connectAttr "groupId119.msg" "set2.gn" -na;
connectAttr "groupId121.msg" "set2.gn" -na;
connectAttr "groupId123.msg" "set2.gn" -na;
connectAttr "groupId125.msg" "set2.gn" -na;
connectAttr "groupId127.msg" "set2.gn" -na;
connectAttr "groupId129.msg" "set2.gn" -na;
connectAttr "groupId131.msg" "set2.gn" -na;
connectAttr "groupId133.msg" "set2.gn" -na;
connectAttr "groupId135.msg" "set2.gn" -na;
connectAttr "groupId137.msg" "set2.gn" -na;
connectAttr "groupId139.msg" "set2.gn" -na;
connectAttr "groupId141.msg" "set2.gn" -na;
connectAttr "groupId143.msg" "set2.gn" -na;
connectAttr "groupId145.msg" "set2.gn" -na;
connectAttr "groupId147.msg" "set2.gn" -na;
connectAttr "groupId149.msg" "set2.gn" -na;
connectAttr "groupId151.msg" "set2.gn" -na;
connectAttr "groupId153.msg" "set2.gn" -na;
connectAttr "groupId155.msg" "set2.gn" -na;
connectAttr "groupId157.msg" "set2.gn" -na;
connectAttr "groupId159.msg" "set2.gn" -na;
connectAttr "groupId161.msg" "set2.gn" -na;
connectAttr "groupId163.msg" "set2.gn" -na;
connectAttr "groupId165.msg" "set2.gn" -na;
connectAttr "groupId167.msg" "set2.gn" -na;
connectAttr "groupId169.msg" "set2.gn" -na;
connectAttr "groupId171.msg" "set2.gn" -na;
connectAttr "groupId173.msg" "set2.gn" -na;
connectAttr "groupId175.msg" "set2.gn" -na;
connectAttr "groupId177.msg" "set2.gn" -na;
connectAttr "groupId179.msg" "set2.gn" -na;
connectAttr "groupId181.msg" "set2.gn" -na;
connectAttr "groupId183.msg" "set2.gn" -na;
connectAttr "groupId185.msg" "set2.gn" -na;
connectAttr "groupId187.msg" "set2.gn" -na;
connectAttr "groupId189.msg" "set2.gn" -na;
connectAttr "groupId191.msg" "set2.gn" -na;
connectAttr "groupId193.msg" "set2.gn" -na;
connectAttr "groupId195.msg" "set2.gn" -na;
connectAttr "groupId197.msg" "set2.gn" -na;
connectAttr "groupId199.msg" "set2.gn" -na;
connectAttr "groupId201.msg" "set2.gn" -na;
connectAttr "groupId203.msg" "set2.gn" -na;
connectAttr "groupId205.msg" "set2.gn" -na;
connectAttr "groupId207.msg" "set2.gn" -na;
connectAttr "groupId209.msg" "set2.gn" -na;
connectAttr "groupId211.msg" "set2.gn" -na;
connectAttr "groupId213.msg" "set2.gn" -na;
connectAttr "groupId215.msg" "set2.gn" -na;
connectAttr "groupId217.msg" "set2.gn" -na;
connectAttr "groupId219.msg" "set2.gn" -na;
connectAttr "groupId221.msg" "set2.gn" -na;
connectAttr "groupId223.msg" "set2.gn" -na;
connectAttr "groupId225.msg" "set2.gn" -na;
connectAttr "groupId227.msg" "set2.gn" -na;
connectAttr "groupId229.msg" "set2.gn" -na;
connectAttr "groupId231.msg" "set2.gn" -na;
connectAttr "groupId233.msg" "set2.gn" -na;
connectAttr "groupId235.msg" "set2.gn" -na;
connectAttr "groupId237.msg" "set2.gn" -na;
connectAttr "groupId239.msg" "set2.gn" -na;
connectAttr "groupId241.msg" "set2.gn" -na;
connectAttr "groupId243.msg" "set2.gn" -na;
connectAttr "groupId245.msg" "set2.gn" -na;
connectAttr "groupId247.msg" "set2.gn" -na;
connectAttr "groupId249.msg" "set2.gn" -na;
connectAttr "groupId251.msg" "set2.gn" -na;
connectAttr "groupId253.msg" "set2.gn" -na;
connectAttr "groupId255.msg" "set2.gn" -na;
connectAttr "groupId257.msg" "set2.gn" -na;
connectAttr "groupId259.msg" "set2.gn" -na;
connectAttr "groupId261.msg" "set2.gn" -na;
connectAttr "groupId263.msg" "set2.gn" -na;
connectAttr "groupId265.msg" "set2.gn" -na;
connectAttr "groupId267.msg" "set2.gn" -na;
connectAttr "groupId269.msg" "set2.gn" -na;
connectAttr "groupId271.msg" "set2.gn" -na;
connectAttr "groupId273.msg" "set2.gn" -na;
connectAttr "groupId275.msg" "set2.gn" -na;
connectAttr "groupId277.msg" "set2.gn" -na;
connectAttr "groupId279.msg" "set2.gn" -na;
connectAttr "groupId281.msg" "set2.gn" -na;
connectAttr "groupId283.msg" "set2.gn" -na;
connectAttr "groupId285.msg" "set2.gn" -na;
connectAttr "groupId287.msg" "set2.gn" -na;
connectAttr "groupId289.msg" "set2.gn" -na;
connectAttr "groupId291.msg" "set2.gn" -na;
connectAttr "groupId293.msg" "set2.gn" -na;
connectAttr "groupId295.msg" "set2.gn" -na;
connectAttr "groupId297.msg" "set2.gn" -na;
connectAttr "groupId299.msg" "set2.gn" -na;
connectAttr "groupId301.msg" "set2.gn" -na;
connectAttr "groupId303.msg" "set2.gn" -na;
connectAttr "groupId305.msg" "set2.gn" -na;
connectAttr "groupId307.msg" "set2.gn" -na;
connectAttr "groupId309.msg" "set2.gn" -na;
connectAttr "groupId311.msg" "set2.gn" -na;
connectAttr "groupId313.msg" "set2.gn" -na;
connectAttr "groupId315.msg" "set2.gn" -na;
connectAttr "groupId317.msg" "set2.gn" -na;
connectAttr "groupId319.msg" "set2.gn" -na;
connectAttr "groupId321.msg" "set2.gn" -na;
connectAttr "groupId323.msg" "set2.gn" -na;
connectAttr "groupId325.msg" "set2.gn" -na;
connectAttr "groupId327.msg" "set2.gn" -na;
connectAttr "groupId329.msg" "set2.gn" -na;
connectAttr "groupId331.msg" "set2.gn" -na;
connectAttr "groupId333.msg" "set2.gn" -na;
connectAttr "groupId335.msg" "set2.gn" -na;
connectAttr "groupId337.msg" "set2.gn" -na;
connectAttr "groupId339.msg" "set2.gn" -na;
connectAttr "groupId341.msg" "set2.gn" -na;
connectAttr "groupId343.msg" "set2.gn" -na;
connectAttr "groupId345.msg" "set2.gn" -na;
connectAttr "groupId347.msg" "set2.gn" -na;
connectAttr "groupId349.msg" "set2.gn" -na;
connectAttr "groupId351.msg" "set2.gn" -na;
connectAttr "groupId353.msg" "set2.gn" -na;
connectAttr "groupId355.msg" "set2.gn" -na;
connectAttr "groupId357.msg" "set2.gn" -na;
connectAttr "groupId359.msg" "set2.gn" -na;
connectAttr "groupId361.msg" "set2.gn" -na;
connectAttr "groupId363.msg" "set2.gn" -na;
connectAttr "groupId365.msg" "set2.gn" -na;
connectAttr "groupId367.msg" "set2.gn" -na;
connectAttr "groupId369.msg" "set2.gn" -na;
connectAttr "groupId371.msg" "set2.gn" -na;
connectAttr "groupId373.msg" "set2.gn" -na;
connectAttr "groupId375.msg" "set2.gn" -na;
connectAttr "groupId377.msg" "set2.gn" -na;
connectAttr "groupId379.msg" "set2.gn" -na;
connectAttr "groupId381.msg" "set2.gn" -na;
connectAttr "groupId383.msg" "set2.gn" -na;
connectAttr "groupId385.msg" "set2.gn" -na;
connectAttr "groupId387.msg" "set2.gn" -na;
connectAttr "groupId389.msg" "set2.gn" -na;
connectAttr "groupId391.msg" "set2.gn" -na;
connectAttr "groupId393.msg" "set2.gn" -na;
connectAttr "groupId395.msg" "set2.gn" -na;
connectAttr "groupId397.msg" "set2.gn" -na;
connectAttr "groupId399.msg" "set2.gn" -na;
connectAttr "groupId401.msg" "set2.gn" -na;
connectAttr "groupId403.msg" "set2.gn" -na;
connectAttr "groupId405.msg" "set2.gn" -na;
connectAttr "groupId407.msg" "set2.gn" -na;
connectAttr "groupId409.msg" "set2.gn" -na;
connectAttr "groupId411.msg" "set2.gn" -na;
connectAttr "groupId413.msg" "set2.gn" -na;
connectAttr "groupId415.msg" "set2.gn" -na;
connectAttr "groupId417.msg" "set2.gn" -na;
connectAttr "groupId419.msg" "set2.gn" -na;
connectAttr "groupId421.msg" "set2.gn" -na;
connectAttr "groupId423.msg" "set2.gn" -na;
connectAttr "groupId425.msg" "set2.gn" -na;
connectAttr "groupId427.msg" "set2.gn" -na;
connectAttr "groupId429.msg" "set2.gn" -na;
connectAttr "groupId431.msg" "set2.gn" -na;
connectAttr "groupId433.msg" "set2.gn" -na;
connectAttr "groupId435.msg" "set2.gn" -na;
connectAttr "groupId437.msg" "set2.gn" -na;
connectAttr "groupId439.msg" "set2.gn" -na;
connectAttr "groupId441.msg" "set2.gn" -na;
connectAttr "groupId443.msg" "set2.gn" -na;
connectAttr "groupId445.msg" "set2.gn" -na;
connectAttr "groupId447.msg" "set2.gn" -na;
connectAttr "groupId449.msg" "set2.gn" -na;
connectAttr "groupId451.msg" "set2.gn" -na;
connectAttr "groupId453.msg" "set2.gn" -na;
connectAttr "groupId455.msg" "set2.gn" -na;
connectAttr "groupId457.msg" "set2.gn" -na;
connectAttr "groupId459.msg" "set2.gn" -na;
connectAttr "groupId461.msg" "set2.gn" -na;
connectAttr "groupId463.msg" "set2.gn" -na;
connectAttr "groupId465.msg" "set2.gn" -na;
connectAttr "groupId467.msg" "set2.gn" -na;
connectAttr "groupId469.msg" "set2.gn" -na;
connectAttr "groupId471.msg" "set2.gn" -na;
connectAttr "groupId473.msg" "set2.gn" -na;
connectAttr "groupId475.msg" "set2.gn" -na;
connectAttr "groupId477.msg" "set2.gn" -na;
connectAttr "groupId479.msg" "set2.gn" -na;
connectAttr "groupId481.msg" "set2.gn" -na;
connectAttr "groupId483.msg" "set2.gn" -na;
connectAttr "groupId485.msg" "set2.gn" -na;
connectAttr "groupId487.msg" "set2.gn" -na;
connectAttr "groupId489.msg" "set2.gn" -na;
connectAttr "groupId491.msg" "set2.gn" -na;
connectAttr "groupId493.msg" "set2.gn" -na;
connectAttr "groupId495.msg" "set2.gn" -na;
connectAttr "groupId497.msg" "set2.gn" -na;
connectAttr "groupId499.msg" "set2.gn" -na;
connectAttr "groupId501.msg" "set2.gn" -na;
connectAttr "groupId503.msg" "set2.gn" -na;
connectAttr "groupId505.msg" "set2.gn" -na;
connectAttr "groupId507.msg" "set2.gn" -na;
connectAttr "groupId509.msg" "set2.gn" -na;
connectAttr "groupId511.msg" "set2.gn" -na;
connectAttr "groupId513.msg" "set2.gn" -na;
connectAttr "groupId515.msg" "set2.gn" -na;
connectAttr "groupId517.msg" "set2.gn" -na;
connectAttr "groupId519.msg" "set2.gn" -na;
connectAttr "groupId521.msg" "set2.gn" -na;
connectAttr "groupId523.msg" "set2.gn" -na;
connectAttr "groupId525.msg" "set2.gn" -na;
connectAttr "groupId527.msg" "set2.gn" -na;
connectAttr "groupId529.msg" "set2.gn" -na;
connectAttr "groupId531.msg" "set2.gn" -na;
connectAttr "groupId533.msg" "set2.gn" -na;
connectAttr "groupId535.msg" "set2.gn" -na;
connectAttr "groupId537.msg" "set2.gn" -na;
connectAttr "groupId539.msg" "set2.gn" -na;
connectAttr "groupId541.msg" "set2.gn" -na;
connectAttr "groupId543.msg" "set2.gn" -na;
connectAttr "groupId545.msg" "set2.gn" -na;
connectAttr "groupId547.msg" "set2.gn" -na;
connectAttr "groupId549.msg" "set2.gn" -na;
connectAttr "groupId551.msg" "set2.gn" -na;
connectAttr "groupId553.msg" "set2.gn" -na;
connectAttr "groupId555.msg" "set2.gn" -na;
connectAttr "groupId557.msg" "set2.gn" -na;
connectAttr "groupId559.msg" "set2.gn" -na;
connectAttr "groupId561.msg" "set2.gn" -na;
connectAttr "groupId563.msg" "set2.gn" -na;
connectAttr "groupId565.msg" "set2.gn" -na;
connectAttr "groupId567.msg" "set2.gn" -na;
connectAttr "groupId569.msg" "set2.gn" -na;
connectAttr "groupId571.msg" "set2.gn" -na;
connectAttr "groupId573.msg" "set2.gn" -na;
connectAttr "groupId575.msg" "set2.gn" -na;
connectAttr "groupId577.msg" "set2.gn" -na;
connectAttr "groupId579.msg" "set2.gn" -na;
connectAttr "groupId581.msg" "set2.gn" -na;
connectAttr "groupId583.msg" "set2.gn" -na;
connectAttr "groupId585.msg" "set2.gn" -na;
connectAttr "groupId587.msg" "set2.gn" -na;
connectAttr "groupId589.msg" "set2.gn" -na;
connectAttr "groupId591.msg" "set2.gn" -na;
connectAttr "groupId593.msg" "set2.gn" -na;
connectAttr "groupId595.msg" "set2.gn" -na;
connectAttr "groupId597.msg" "set2.gn" -na;
connectAttr "groupId599.msg" "set2.gn" -na;
connectAttr "groupId601.msg" "set2.gn" -na;
connectAttr "groupId603.msg" "set2.gn" -na;
connectAttr "groupId605.msg" "set2.gn" -na;
connectAttr "groupId607.msg" "set2.gn" -na;
connectAttr "groupId609.msg" "set2.gn" -na;
connectAttr "groupId611.msg" "set2.gn" -na;
connectAttr "groupId613.msg" "set2.gn" -na;
connectAttr "groupId615.msg" "set2.gn" -na;
connectAttr "groupId617.msg" "set2.gn" -na;
connectAttr "groupId619.msg" "set2.gn" -na;
connectAttr "groupId621.msg" "set2.gn" -na;
connectAttr "groupId623.msg" "set2.gn" -na;
connectAttr "groupId625.msg" "set2.gn" -na;
connectAttr "groupId627.msg" "set2.gn" -na;
connectAttr "groupId629.msg" "set2.gn" -na;
connectAttr "groupId631.msg" "set2.gn" -na;
connectAttr "groupId633.msg" "set2.gn" -na;
connectAttr "groupId635.msg" "set2.gn" -na;
connectAttr "groupId637.msg" "set2.gn" -na;
connectAttr "groupId639.msg" "set2.gn" -na;
connectAttr "groupId641.msg" "set2.gn" -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog.og[2]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog.og[1]" "set2.dsm"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|Master_Tile_Comp|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile1|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile2|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile3|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile4|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile5|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile6|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile7|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile8|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile9|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile10|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile11|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile12|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile13|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile14|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile15|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile16|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|RoofTile19|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile17|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile18|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile19|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|RoofTile20|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp1|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp2|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp3|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp4|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp5|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp6|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp7|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp8|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp9|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp10|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp11|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp12|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp13|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp14|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tiles1|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|Master_Tiles|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|Master_Tile|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder4|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Top_Tiles|Master_Tile_Comp15|group2|pCylinder5|Master_TileShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|pCube4|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Left_Tiles|pCube5|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Wall_Controller|Wall|Right_Tiles|pCube6|pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
// End of garden_wall_v1_latest.ma
