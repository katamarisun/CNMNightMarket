//Maya ASCII 2018 scene
//Name: jade_bracelet_v2_latest.ma
//Last modified: Sun, Nov 25, 2018 01:00:09 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrEnvDayLight" -nodeType "PxrSurface" -nodeType "rmanDisplayChannel"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -n "JadeBracelet_v1_latest:pTorus1";
	rename -uid "F2F87A61-ED43-F09C-D442-37AB2A4F6EFF";
	setAttr ".s" -type "double3" 6.0437129683532111 11.413161124740428 6.0437129683532111 ;
createNode mesh -n "JadeBracelet_v1_latest:pTorusShape1" -p "JadeBracelet_v1_latest:pTorus1";
	rename -uid "B8AE49E1-F04F-A19C-864A-95A092DC3777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -s -n "persp";
	rename -uid "52D841CD-0745-7143-68BD-49AF6C25500B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7619826239269818 7.5079304128746642 17.989963224464915 ;
	setAttr ".r" -type "double3" -21.338352729632319 380.59999999997632 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A9CAABF2-674D-CC43-1041-879515F99644";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.633279063407116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F84C1C8D-644A-0CBF-4D5C-B6A986891B22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1E6947B-AC4F-59EE-E8FD-A39DE25D3780";
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
	rename -uid "AFD04762-1C42-9833-5215-47BCF139AE27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2DC0EA46-AC4B-DA05-169D-B6B26D6D1929";
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
	rename -uid "5DDAD0AB-6A4F-121A-05DF-CFB8A39DF7A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BDBD523-4C4C-2A78-C1CE-F09C56687D87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PxrEnvDayLight";
	rename -uid "494FA70B-E84E-8734-82B1-2B8C9ED79710";
createNode PxrEnvDayLight -n "PxrEnvDayLightShape" -p "PxrEnvDayLight";
	rename -uid "9749C49D-A34D-A2DE-A628-CBABEB96A27D";
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
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend41";
	rename -uid "DDCC74C5-A143-40AF-AC30-2CBF76EE9290";
	setAttr -s 4 ".d[0:3]"  -2147482704 -2147482609 -2147482784 -2147482645;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend40";
	rename -uid "8898D86A-7E43-DCDF-A364-56B4303A90C2";
	setAttr -s 3 ".d[0:2]"  -2147482706 -2147482610 -2147482786;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend39";
	rename -uid "908C9FE4-DD42-C14D-FFA4-0CA2A4EB5203";
	setAttr -s 3 ".d[0:2]"  -2147482708 -2147482611 -2147482788;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend38";
	rename -uid "2F809CC2-0F45-7929-8B77-CE90A16B20B1";
	setAttr -s 3 ".d[0:2]"  -2147482710 -2147482612 -2147482790;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend37";
	rename -uid "CA1CE3AB-A542-B6B6-E266-9FBB9FABE5F5";
	setAttr -s 3 ".d[0:2]"  -2147482712 -2147482613 -2147482792;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend36";
	rename -uid "81483370-6340-5B6D-AAA1-69B1254C1241";
	setAttr -s 3 ".d[0:2]"  -2147482714 -2147482614 -2147482794;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend35";
	rename -uid "C713A7AA-044B-1742-BF60-D2ADDBB12ECE";
	setAttr -s 3 ".d[0:2]"  -2147482716 -2147482615 -2147482796;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend34";
	rename -uid "9FBFA634-8D4B-0668-D645-E7B7784DF3FD";
	setAttr -s 3 ".d[0:2]"  -2147482718 -2147482616 -2147482798;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend33";
	rename -uid "0B0E91FD-0C4E-1808-EB67-208C63B0B495";
	setAttr -s 3 ".d[0:2]"  -2147482720 -2147482617 -2147482800;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend32";
	rename -uid "55DD8243-1B4F-6C7B-2B97-23A68442F881";
	setAttr -s 3 ".d[0:2]"  -2147482722 -2147482618 -2147482802;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend31";
	rename -uid "0FFB8AFD-CD47-4233-799B-42AC4DF8FD70";
	setAttr -s 3 ".d[0:2]"  -2147482724 -2147482619 -2147482804;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend30";
	rename -uid "7C393A18-3045-BD1F-7A75-EBBE65EE2094";
	setAttr -s 3 ".d[0:2]"  -2147482726 -2147482620 -2147482806;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend29";
	rename -uid "511ED3A3-804C-B238-50CC-208FE3F5E333";
	setAttr -s 3 ".d[0:2]"  -2147482649 -2147482621 -2147482729;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend28";
	rename -uid "504EDF52-D547-D832-45BF-5E9F26F91A1F";
	setAttr -s 3 ".d[0:2]"  -2147482650 -2147482622 -2147482730;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend27";
	rename -uid "BEB39921-CB4B-1C0F-001E-0C92F3F10FAE";
	setAttr -s 3 ".d[0:2]"  -2147482652 -2147482623 -2147482732;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend26";
	rename -uid "85F74695-B643-3764-DA79-A5BE5C85CCC5";
	setAttr -s 3 ".d[0:2]"  -2147482654 -2147482624 -2147482734;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend25";
	rename -uid "40AFD619-2943-B45C-6450-B69369318EF0";
	setAttr -s 3 ".d[0:2]"  -2147482656 -2147482625 -2147482736;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend24";
	rename -uid "E52A109B-7F45-906E-473A-CAA009C29BD3";
	setAttr -s 3 ".d[0:2]"  -2147482658 -2147482626 -2147482738;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend23";
	rename -uid "41E23981-7D48-B80B-B14F-CDBB80ABA0BE";
	setAttr -s 3 ".d[0:2]"  -2147482740 -2147482660 -2147482627;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend22";
	rename -uid "221A700A-E641-B0E6-464B-34B256E720C2";
	setAttr -s 3 ".d[0:2]"  -2147482742 -2147482662 -2147482628;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend21";
	rename -uid "E598E18C-E24F-B26E-9224-C1A3E67054EE";
	setAttr -s 3 ".d[0:2]"  -2147482664 -2147482629 -2147482744;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend20";
	rename -uid "C1166642-D842-0B64-6494-4280AE869533";
	setAttr -s 3 ".d[0:2]"  -2147482666 -2147482630 -2147482746;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend19";
	rename -uid "F67F9B48-7847-F5F6-93CE-0CB1FCE026D6";
	setAttr -s 3 ".d[0:2]"  -2147482668 -2147482631 -2147482748;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend18";
	rename -uid "76C185D0-B343-C470-E683-BBAD87C540B6";
	setAttr -s 3 ".d[0:2]"  -2147482670 -2147482632 -2147482750;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend17";
	rename -uid "1AAC5E78-3445-80F5-7181-0E90D19B0880";
	setAttr -s 3 ".d[0:2]"  -2147482672 -2147482633 -2147482752;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend16";
	rename -uid "62D13D41-9644-69BB-A4AB-E3B898F5C692";
	setAttr -s 3 ".d[0:2]"  -2147482674 -2147482634 -2147482754;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend15";
	rename -uid "7E12895E-0640-8A9A-A90A-A9BD01330208";
	setAttr -s 3 ".d[0:2]"  -2147482676 -2147482635 -2147482756;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend14";
	rename -uid "6869CC79-A44F-9B8F-1612-F69823A04571";
	setAttr -s 3 ".d[0:2]"  -2147482678 -2147482636 -2147482758;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend13";
	rename -uid "62B7C2D1-C444-1532-A5D2-618D046A3C01";
	setAttr -s 3 ".d[0:2]"  -2147482680 -2147482637 -2147482760;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend12";
	rename -uid "7C08BB97-C343-EBFD-F7D5-8F85BA444069";
	setAttr -s 3 ".d[0:2]"  -2147482682 -2147482638 -2147482762;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend11";
	rename -uid "F0F3ADBC-8E4B-C517-E747-CA818E0CFAC1";
	setAttr -s 3 ".d[0:2]"  -2147482684 -2147482639 -2147482764;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend10";
	rename -uid "900107F4-2740-205C-65FB-4296E46504B8";
	setAttr -s 3 ".d[0:2]"  -2147482686 -2147482640 -2147482766;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend9";
	rename -uid "E80766B0-A442-07E1-9F8D-9982AC77E740";
	setAttr -s 3 ".d[0:2]"  -2147482688 -2147482641 -2147482768;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend8";
	rename -uid "695BA2D8-6442-0924-89FB-4182413A0DC0";
	setAttr -s 3 ".d[0:2]"  -2147482690 -2147482642 -2147482770;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend7";
	rename -uid "B496E178-E14A-AB67-9989-A5BE1D3BFFD5";
	setAttr -s 3 ".d[0:2]"  -2147482692 -2147482643 -2147482772;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend6";
	rename -uid "7D81A588-714B-3329-5C54-908651B0AD94";
	setAttr -s 3 ".d[0:2]"  -2147482694 -2147482644 -2147482774;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend5";
	rename -uid "B11B2D90-D44B-92EF-E148-BC83CC551A08";
	setAttr -s 3 ".d[0:2]"  -2147482647 -2147482776 -2147482696;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend4";
	rename -uid "EC1BFE4D-C048-C8E2-84D5-AE89519ACB92";
	setAttr -s 3 ".d[0:2]"  -2147482702 -2147482782 -2147482646;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend3";
	rename -uid "FBB5F562-E54E-7846-4AB9-A5B2EBA531DB";
	setAttr -s 3 ".d[0:2]"  -2147482700 -2147482780 -2147482648;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend2";
	rename -uid "20E7211C-E240-94F7-F223-B1991E1F9A59";
	setAttr -s 4 ".d[0:3]"  -2147482780 -2147482648 -2147482700 -2147482700;
	setAttr ".tx" 1;
createNode polyAppend -n "JadeBracelet_v1_latest:polyAppend1";
	rename -uid "8C753E26-704D-919D-EC57-A28858D205EE";
	setAttr -s 2 ".d[0:1]"  -2147482698 -2147482778;
	setAttr ".tx" 1;
createNode polySewEdge -n "JadeBracelet_v1_latest:polySewEdge1";
	rename -uid "6D1788EB-C648-E9F2-91BA-4085F709EF69";
	setAttr ".ics" -type "componentList" 2 "e[870]" "e[950]";
	setAttr ".ix" -type "matrix" 6.0437129683532111 0 0 0 0 6.0437129683532111 0 0 0 0 6.0437129683532111 0
		 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "JadeBracelet_v1_latest:polyTweak1";
	rename -uid "6CDBD2F8-CC46-C52E-5D13-6593A0D8BB79";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 4.6566129e-10 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 4.6566129e-10 4.4703484e-08 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[135]" -type "float3" 2.9802322e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[294]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[295]" -type "float3" -2.9802322e-08 -9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[334]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".tk[335]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[374]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[375]" -type "float3" 0 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[414]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[415]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[440]" -type "float3" -0.048388213 -0.0024495791 0.0076639066 ;
	setAttr ".tk[441]" -type "float3" -0.046593644 -0.0024495791 0.015139133 ;
	setAttr ".tk[442]" -type "float3" -0.04365183 -0.0024495791 0.022241561 ;
	setAttr ".tk[443]" -type "float3" -0.03963501 -0.0024495791 0.028796488 ;
	setAttr ".tk[444]" -type "float3" -0.0346421 -0.0024495791 0.034642104 ;
	setAttr ".tk[445]" -type "float3" -0.028796591 -0.0024495791 0.039634984 ;
	setAttr ".tk[446]" -type "float3" -0.022241674 -0.0024495791 0.043651734 ;
	setAttr ".tk[447]" -type "float3" -0.015139189 -0.0024495791 0.046593569 ;
	setAttr ".tk[448]" -type "float3" -0.0076639252 -0.0024495791 0.048388086 ;
	setAttr ".tk[449]" -type "float3" 1.5459365e-09 -0.0024495791 0.0489913 ;
	setAttr ".tk[450]" -type "float3" 0.0076639308 -0.0024495791 0.048388086 ;
	setAttr ".tk[451]" -type "float3" 0.015139148 -0.0024495791 0.046593569 ;
	setAttr ".tk[452]" -type "float3" 0.022241563 -0.0024495791 0.043651778 ;
	setAttr ".tk[453]" -type "float3" 0.028796481 -0.0024495791 0.039635014 ;
	setAttr ".tk[454]" -type "float3" 0.034642089 -0.0024495791 0.03464213 ;
	setAttr ".tk[455]" -type "float3" 0.039634969 -0.0024495791 0.028796555 ;
	setAttr ".tk[456]" -type "float3" 0.043651734 -0.0024495791 0.022241615 ;
	setAttr ".tk[457]" -type "float3" 0.046593554 -0.0024495791 0.015139131 ;
	setAttr ".tk[458]" -type "float3" 0.048388116 -0.0024495791 0.0076639708 ;
	setAttr ".tk[459]" -type "float3" 0.048991285 -0.0024495791 -7.3002637e-10 ;
	setAttr ".tk[460]" -type "float3" 0.048388116 -0.0024495791 -0.0076639727 ;
	setAttr ".tk[461]" -type "float3" 0.046593554 -0.0024495791 -0.015139131 ;
	setAttr ".tk[462]" -type "float3" 0.043651734 -0.0024495791 -0.022241615 ;
	setAttr ".tk[463]" -type "float3" 0.039634999 -0.0024495791 -0.028796533 ;
	setAttr ".tk[464]" -type "float3" 0.034642119 -0.0024495791 -0.034642119 ;
	setAttr ".tk[465]" -type "float3" 0.028796526 -0.0024495791 -0.039634984 ;
	setAttr ".tk[466]" -type "float3" 0.022241622 -0.0024495791 -0.043651778 ;
	setAttr ".tk[467]" -type "float3" 0.015139151 -0.0024495791 -0.046593599 ;
	setAttr ".tk[468]" -type "float3" 0.0076639671 -0.0024495791 -0.048388124 ;
	setAttr ".tk[469]" -type "float3" 1.760656e-08 -0.0024495791 -0.0489913 ;
	setAttr ".tk[470]" -type "float3" -0.0076639531 -0.0024495791 -0.048388124 ;
	setAttr ".tk[471]" -type "float3" -0.01513912 -0.0024495791 -0.046593599 ;
	setAttr ".tk[472]" -type "float3" -0.0222416 -0.0024495791 -0.043651778 ;
	setAttr ".tk[473]" -type "float3" -0.028796526 -0.0024495791 -0.039635014 ;
	setAttr ".tk[474]" -type "float3" -0.0346421 -0.0024495791 -0.03464213 ;
	setAttr ".tk[475]" -type "float3" -0.039634969 -0.0024495791 -0.028796541 ;
	setAttr ".tk[476]" -type "float3" -0.043651704 -0.0024495791 -0.022241637 ;
	setAttr ".tk[477]" -type "float3" -0.046593539 -0.0024495791 -0.015139146 ;
	setAttr ".tk[478]" -type "float3" -0.048388071 -0.0024495791 -0.0076639811 ;
	setAttr ".tk[479]" -type "float3" -0.048991241 -0.0024495791 -8.7603311e-09 ;
	setAttr ".tk[480]" -type "float3" -0.048388213 0.0024495791 0.0076639066 ;
	setAttr ".tk[481]" -type "float3" -0.046593644 0.0024495791 0.015139133 ;
	setAttr ".tk[482]" -type "float3" -0.04365183 0.0024495791 0.022241561 ;
	setAttr ".tk[483]" -type "float3" -0.03963501 0.0024495791 0.028796488 ;
	setAttr ".tk[484]" -type "float3" -0.0346421 0.0024495791 0.034642104 ;
	setAttr ".tk[485]" -type "float3" -0.028796591 0.0024495791 0.039634984 ;
	setAttr ".tk[486]" -type "float3" -0.022241674 0.0024495791 0.043651734 ;
	setAttr ".tk[487]" -type "float3" -0.015139189 0.0024495791 0.046593569 ;
	setAttr ".tk[488]" -type "float3" -0.0076639252 0.0024495791 0.048388086 ;
	setAttr ".tk[489]" -type "float3" 1.5459365e-09 0.0024495791 0.0489913 ;
	setAttr ".tk[490]" -type "float3" 0.0076639308 0.0024495791 0.048388086 ;
	setAttr ".tk[491]" -type "float3" 0.015139148 0.0024495791 0.046593569 ;
	setAttr ".tk[492]" -type "float3" 0.022241563 0.0024495791 0.043651778 ;
	setAttr ".tk[493]" -type "float3" 0.028796481 0.0024495791 0.039635014 ;
	setAttr ".tk[494]" -type "float3" 0.034642044 0.0024495791 0.034642145 ;
	setAttr ".tk[495]" -type "float3" 0.039634999 0.0024495791 0.028796541 ;
	setAttr ".tk[496]" -type "float3" 0.043651734 0.0024495791 0.022241615 ;
	setAttr ".tk[497]" -type "float3" 0.046593554 0.0024495791 0.015139131 ;
	setAttr ".tk[498]" -type "float3" 0.048388116 0.0024495791 0.0076639708 ;
	setAttr ".tk[499]" -type "float3" 0.048991285 0.0024495791 -7.3002637e-10 ;
	setAttr ".tk[500]" -type "float3" 0.048388116 0.0024495791 -0.0076639727 ;
	setAttr ".tk[501]" -type "float3" 0.046593554 0.0024495791 -0.015139131 ;
	setAttr ".tk[502]" -type "float3" 0.043651734 0.0024495791 -0.022241615 ;
	setAttr ".tk[503]" -type "float3" 0.039634999 0.0024495791 -0.028796533 ;
	setAttr ".tk[504]" -type "float3" 0.034642119 0.0024495791 -0.034642119 ;
	setAttr ".tk[505]" -type "float3" 0.028796526 0.0024495791 -0.039634984 ;
	setAttr ".tk[506]" -type "float3" 0.022241622 0.0024495791 -0.043651778 ;
	setAttr ".tk[507]" -type "float3" 0.015139151 0.0024495791 -0.046593599 ;
	setAttr ".tk[508]" -type "float3" 0.0076639671 0.0024495791 -0.048388124 ;
	setAttr ".tk[509]" -type "float3" 1.760656e-08 0.0024495791 -0.0489913 ;
	setAttr ".tk[510]" -type "float3" -0.0076639531 0.0024495791 -0.048388124 ;
	setAttr ".tk[511]" -type "float3" -0.01513912 0.0024495791 -0.046593599 ;
	setAttr ".tk[512]" -type "float3" -0.0222416 0.0024495791 -0.043651778 ;
	setAttr ".tk[513]" -type "float3" -0.028796526 0.0024495791 -0.039635014 ;
	setAttr ".tk[514]" -type "float3" -0.0346421 0.0024495791 -0.03464213 ;
	setAttr ".tk[515]" -type "float3" -0.039634969 0.0024495791 -0.028796541 ;
	setAttr ".tk[516]" -type "float3" -0.043651704 0.0024495791 -0.022241637 ;
	setAttr ".tk[517]" -type "float3" -0.046593539 0.0024495791 -0.015139146 ;
	setAttr ".tk[518]" -type "float3" -0.048388071 0.0024495791 -0.0076639811 ;
	setAttr ".tk[519]" -type "float3" -0.048991241 0.0024495791 -8.7603311e-09 ;
	setAttr ".tk[534]" -type "float3" 1.4901161e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[535]" -type "float3" -2.9802322e-08 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[640]" -type "float3" -8.9406967e-08 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[641]" -type "float3" -2.9802322e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[642]" -type "float3" 2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[643]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[644]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[645]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[646]" -type "float3" -1.4901161e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-09 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[648]" -type "float3" 3.7252903e-09 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[649]" -type "float3" -2.8421709e-14 9.3132257e-10 0 ;
	setAttr ".tk[650]" -type "float3" -3.7252903e-09 9.3132257e-10 8.9406967e-08 ;
	setAttr ".tk[651]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[652]" -type "float3" 1.4901161e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[653]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[654]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[655]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[656]" -type "float3" 2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[657]" -type "float3" 5.9604645e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[658]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".tk[659]" -type "float3" -2.9802322e-08 9.3132257e-10 4.4408921e-16 ;
	setAttr ".tk[660]" -type "float3" 5.9604645e-08 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[661]" -type "float3" 5.9604645e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[662]" -type "float3" -2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[663]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[664]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[665]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[666]" -type "float3" 0 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[667]" -type "float3" 2.2351742e-08 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[668]" -type "float3" -7.4505806e-09 9.3132257e-10 -8.9406967e-08 ;
	setAttr ".tk[669]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[670]" -type "float3" -7.4505806e-09 9.3132257e-10 -8.9406967e-08 ;
	setAttr ".tk[671]" -type "float3" -7.4505806e-09 9.3132257e-10 -5.9604645e-08 ;
	setAttr ".tk[672]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".tk[673]" -type "float3" 2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[674]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[675]" -type "float3" 2.9802322e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[676]" -type "float3" 2.9802322e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[677]" -type "float3" -8.9406967e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[678]" -type "float3" -5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".tk[679]" -type "float3" 5.9604645e-08 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[680]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[681]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".tk[682]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[683]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[684]" -type "float3" -1.4901161e-08 9.3132257e-10 4.4703484e-08 ;
	setAttr ".tk[685]" -type "float3" -1.4901161e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[686]" -type "float3" 0 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[687]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[688]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[689]" -type "float3" -1.4210855e-14 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[690]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[691]" -type "float3" -7.4505806e-09 9.3132257e-10 0 ;
	setAttr ".tk[692]" -type "float3" -1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[693]" -type "float3" 1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[694]" -type "float3" 2.9802322e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[695]" -type "float3" 2.9802322e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[696]" -type "float3" 2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".tk[697]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[698]" -type "float3" -2.9802322e-08 9.3132257e-10 0 ;
	setAttr ".tk[699]" -type "float3" -5.9604645e-08 9.3132257e-10 4.4408921e-16 ;
	setAttr ".tk[700]" -type "float3" -2.9802322e-08 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[701]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[702]" -type "float3" 5.9604645e-08 9.3132257e-10 0 ;
	setAttr ".tk[703]" -type "float3" 2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[704]" -type "float3" 5.9604645e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[705]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[706]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[707]" -type "float3" 1.4901161e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[708]" -type "float3" 3.7252903e-09 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[709]" -type "float3" -1.7763568e-15 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[710]" -type "float3" -1.1175871e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[711]" -type "float3" -1.4901161e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[712]" -type "float3" -1.4901161e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[713]" -type "float3" -1.4901161e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[714]" -type "float3" -4.4703484e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[715]" -type "float3" -4.4703484e-08 9.3132257e-10 0 ;
	setAttr ".tk[716]" -type "float3" -8.9406967e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[717]" -type "float3" 2.9802322e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[718]" -type "float3" 2.9802322e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[719]" -type "float3" 5.9604645e-08 9.3132257e-10 3.5527137e-15 ;
	setAttr ".tk[734]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[735]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[774]" -type "float3" -2.9802322e-08 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[775]" -type "float3" 1.4901161e-08 -2.3283064e-10 4.4703484e-08 ;
createNode polyExtrudeEdge -n "JadeBracelet_v1_latest:polyExtrudeEdge1";
	rename -uid "961CA2CF-7446-66EB-3990-B180CFE54E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:39]" "e[400:439]";
	setAttr ".ix" -type "matrix" 6.0437129683532111 0 0 0 0 6.0437129683532111 0 0 0 0 6.0437129683532111 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0807001e-06 -4.5029172e-08 -1.0807001e-06 ;
	setAttr ".rs" 44661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0437151297533989 -0.30218578800808932 -6.0437165706868567 ;
	setAttr ".cbx" -type "double3" 6.0437129683532111 0.3021856979497482 6.0437144092866699 ;
createNode deleteComponent -n "JadeBracelet_v1_latest:deleteComponent1";
	rename -uid "FE21A7A2-3641-E557-64D3-E3A867D209B8";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[600:799]";
createNode polyTorus -n "JadeBracelet_v1_latest:polyTorus1";
	rename -uid "42B340E5-4B40-DBE3-AC7E-D596C537A6F7";
	setAttr ".sr" 0.05;
	setAttr ".sa" 40;
createNode materialInfo -n "materialInfo2";
	rename -uid "FD1A1D93-A54F-640A-FA5B-9DBCB91E3F35";
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "48C0AF1E-6B4D-3FFB-A451-ADBB9320ADCE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode PxrSurface -n "PxrSurface2";
	rename -uid "D3EA94C0-0240-6C35-7050-0BACDF87A9D8";
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
	setAttr ".specularFaceColor" -type "float3" 0.24305555 0.24305555 0.24305555 ;
	setAttr ".specularEdgeColor" -type "float3" 0.39583334 0.39583334 0.39583334 ;
	setAttr ".specularFresnelShape" 6.7460317611694336;
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
createNode lambert -n "lambert3";
	rename -uid "DE949DA3-E844-209F-B87A-A08DE4C0E582";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "131DCF39-5045-7541-654C-46ABC154CED8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C08EE727-2645-83ED-3A74-8CBBE31E0F32";
createNode displayLayer -n "defaultLayer";
	rename -uid "33D2AB88-864D-2836-058D-DEBBD090672F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F4850D3-F84D-20B2-D6C2-A5BC621DEEAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B33CCAF-9243-7D26-8FB8-DE8213129E95";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5775BBE9-8047-3C12-BB72-988012C5975F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89DE07C8-2843-F81C-C404-82BAA0E0EE6C";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "3A6E12A5-7648-4ACC-C5DB-15B8B283AEEA";
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
	rename -uid "BE24092C-E343-34FF-455C-A486D6FFE5ED";
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
	rename -uid "27332E20-1C42-E751-E09A-18A52BF83B7A";
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
	rename -uid "20E61C59-BF44-8C6A-D5E9-528ED9E66DD3";
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
	rename -uid "4E07FA85-D249-BC1C-2BBB-AA8552CBF503";
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
	rename -uid "689B96C9-FD43-4149-082D-16A49CCB2D7B";
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
createNode file -n "file1";
	rename -uid "E0F8EC9F-0949-2994-5C18-9F87EA43A02E";
	setAttr ".ftn" -type "string" "/Users/abbyrcohn/Desktop/acc2407148a3d2262b416eab03d44717.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "61706088-5749-E072-6EE7-4BB82B144E06";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "62EFD4C0-D04F-4E3D-5479-51B887A2498E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 6.0437129683532111 0 0 0 0 11.413161124740428 0 0 0 0 6.0437129683532111 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4325913727807347e-08 -6.0121536193946667e-08 -1.4363239415615681e-06 ;
	setAttr ".ro" -type "double3" -12.33835211626883 44.199998871478783 1.6439735020871698e-07 ;
	setAttr ".ps" -type "double2" 12.690565869978531 3.6975981047693187 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3939929008483887 -0.52126306295394897 -0.68107610940933228 -0.68106251955032349
		 -1.1061166353666473e-16 3.4182193279266357 -0.21368862688541412 -0.21368435025215149
		 -1.3555988073348999 -0.53602659702301025 -0.70036596059799194 -0.70035195350646973
		 -8.8224336148266802e-14 5.126321323814173e-14 17.782041549682617 17.981683731079102;
	setAttr ".prgt" 727;
	setAttr ".ptop" 404;
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut1";
	rename -uid "4976611E-7643-D814-3FB2-16862833D9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[474]" "e[514]" "e[554]" "e[594]" "e[634]" "e[674]" "e[714]" "e[754]" "e[794]" "e[834]" "e[907]" "e[987]" "e[1022]";
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut2";
	rename -uid "724D20C0-164F-2BE6-1C71-0FA018DAF2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut3";
	rename -uid "9B48F89C-2842-A3EA-E6A3-09B348925C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[454]" "e[494]" "e[534]" "e[574]" "e[614]" "e[654]" "e[694]" "e[734]" "e[774]" "e[814]" "e[867]" "e[947]" "e[1000]";
createNode polyTweakUV -n "JadeBracelet_v1_latest:polyTweakUV1";
	rename -uid "B2FA13EC-9040-C07F-6E51-37886534C08A";
	setAttr ".uopa" yes;
	setAttr -s 588 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.85624975 0.45343083 -0.84438264
		 0.43788433 -0.84957844 0.44069788 -0.86114949 0.45614165 -0.85162824 0.47300664 -0.85666364
		 0.4750903 -0.84148979 0.48785922 -0.84585261 0.49011371 -0.82285297 0.50314093 -0.82671428
		 0.5053798 -0.79832059 0.51808918 -0.80163366 0.52032185 -0.76928753 0.53274065 -0.77202022
		 0.53495234 -0.7367177 0.54734933 -0.73884797 0.54952848 -0.70142341 0.562199 -0.70292908
		 0.56433564 -0.66396618 0.57767189 -0.66482729 0.57976341 -0.62494195 0.59411156 -0.62516427
		 0.59616667 -0.58479846 0.61170328 -0.5843814 0.61373138 -0.54389149 0.63059896 -0.54284263
		 0.63261557 -0.50257367 0.65079993 -0.50089854 0.65284288 0.29054931 0.31234953 -0.45938948
		 0.67461896 0.22396742 0.31149936 0.22416343 0.32208708 0.18858452 0.29765862 0.18808728
		 0.30724514 0.16147122 0.28200454 0.1612038 0.29052219 0.14335701 0.26408985 0.14341415
		 0.27165151 0.13295107 0.2444198 0.1333971 0.25115204 0.12870379 0.22346717 0.1296161
		 0.22949848 0.12892006 0.20156662 0.13035604 0.20700848 0.13165154 0.17922594 0.13366905
		 0.1842171 0.13476771 0.15681022 0.13740574 0.16148025 0.13588855 0.13451758 0.13915835
		 0.13898714 0.13244227 0.11270442 0.13630682 0.11710341 0.12167979 0.091431946 0.1260438
		 0.095885381 0.10076883 0.070548065 0.10545567 0.075166352 0.067065418 0.049873494
		 0.071811587 0.054763678 0.018375235 0.02887135 0.022806669 0.034111854 -0.046615906
		 0.0069037834 -0.042950351 0.012528871 -0.12783562 -0.016943322 -0.12545873 -0.010933879
		 -0.22349289 -0.043692026 -0.2228943 -0.037362859 -0.32987493 -0.074339651 -0.33148709
		 -0.06783852 -0.46199474 0.31337383 -0.44529849 -0.10369685 -0.55431563 0.34200478
		 -0.55371958 0.34660748 -0.64069021 0.36617163 -0.64221233 0.37056765 -0.71546489
		 0.38677153 -0.71866447 0.39081064 -0.77508277 0.40492195 -0.77943629 0.40854147 -0.81797802
		 0.42168179 -0.82297528 0.42487517 -0.85295969 0.4480615 -0.86423784 0.46321595 -0.85993242
		 0.48139039 -0.84856582 0.49642438 -0.82904375 0.51155025 -0.80355144 0.52636075 -0.7734952
		 0.54085726 -0.73986149 0.55528724 -0.70344067 0.56995517 -0.66481161 0.58525109 -0.62461209
		 0.60154748 -0.5832895 0.61903334 -0.54120719 0.63786817 -0.49872461 0.65810573 -0.45667529
		 0.68010443 0.22380978 0.33761024 0.18694843 0.32150191 0.16013706 0.3035427 0.14251621
		 0.28359434 0.13275743 0.26217183 0.12929876 0.23974836 0.13043946 0.21666543 0.13420451
		 0.19342862 0.13844229 0.17041911 0.14072333 0.14781201 0.13837302 0.12596843 0.12854409
		 0.10494047 0.10825144 0.084552616 0.074667722 0.064601071 0.02541369 0.044482116
		 -0.040986545 0.023467818 -0.12459061 0.00054519769 -0.22356626 -0.02543512 -0.33408624
		 -0.055665232 -0.45018685 -0.091716722 -0.55219579 0.35651636 -0.64252824 0.38018337
		 -0.72041786 0.39993882 -0.78216761 0.4170801 -0.82622433 0.43280241 -0.85355031 0.45909774
		 -0.86457878 0.47384959 -0.86052722 0.49116898 -0.84877163 0.50615346 -0.82906532
		 0.52108228 -0.80338103 0.53569728 -0.77310872 0.54999125 -0.73922902 0.5641951 -0.70250076
		 0.57865918 -0.66352391 0.59375513 -0.62295073 0.60989529 -0.581236 0.62725693 -0.53875208
		 0.64601421 -0.49585938 0.66624624 -0.45333216 0.68845576 0.22261097 0.35832471 0.1848671
		 0.34059629 0.15788583 0.32116297 0.14022721 0.29992229 0.1305178 0.27740514 0.12718992
		 0.25407079 0.12852657 0.2302933 0.13255233 0.20656036 0.13710505 0.18324801 0.13973767
		 0.16054343 0.13773729 0.13877645 0.12821978 0.11800712 0.10815459 0.09803208 0.074635081
		 0.078630127 0.025211444 0.059150085 -0.041634813 0.03880414 -0.12603684 0.016516315
		 -0.2261405 -0.0089382837 -0.3381165 -0.038865704 -0.45606092 -0.075016864 -0.54929537
		 0.3705748 -0.64100403 0.39389125 -0.71993899 0.41307524 -0.78238082 0.42951527 -0.82676899
		 0.44450957 -0.8509171 0.47259963 -0.86174279 0.48691013 -0.8580097 0.50343543 -0.84610862
		 0.51832896 -0.82645881 0.53306365 -0.80085081 0.54746717 -0.77063352 0.56152284 -0.73676443
		 0.57546777 -0.69997489 0.58967441 -0.66087013 0.60453665 -0.62012452 0.62047809 -0.57820779
		 0.63769293 -0.53549868 0.65634727 -0.4923555 0.67656004 -0.44943899 0.69894958 0.2203639
		 0.38319591 0.18172394 0.36353537 0.15434235 0.34241414 0.13641284 0.3196961 0.12653239
		 0.29591987 0.12310337 0.27154428 0.12441697 0.2469784 0.12847321 0.22266088 0.13311851
		 0.1989862 0.13588738 0.17615373 0.1340424 0.15444669 0.12468341 0.1339305 0.10475852
		 0.11438204 0.07128565 0.095541365 0.021796795 0.0767259 -0.045258138 0.057070889
		 -0.13006496 0.035437219 -0.23077087 0.010526249 -0.34357214 -0.019071177 -0.46273515
		 -0.055208441 -0.54496664 0.38722709 -0.63744229 0.41016939 -0.71692038 0.42875361
		 -0.77968365 0.44446599 -0.82418758 0.45870137 -0.84507394 0.48711681 -0.85575509
		 0.50102395 -0.8523975 0.51691538 -0.84059691 0.53174675 -0.82126236 0.54633898 -0.79601258
		 0.56055689 -0.76613832 0.57438409 -0.73255503 0.58806777 -0.69595796 0.60200316 -0.65696812
		 0.61661249 -0.61626595 0.63234478 -0.57435882 0.6493997 -0.53161955 0.66793686 -0.4884066
		 0.68811232 -0.44522378 0.71062845 0.21705747 0.41045547 0.17758249 0.38870314 0.14959928
		 0.36577457 0.13118377 0.34145892 0.1209161 0.31630698 0.11716729 0.29080522 0.11822794
		 0.26536307 0.12209122 0.24038741 0.12659407 0.21628015 0.12926762 0.19325981 0.12736951
		 0.17155048 0.11799947 0.15122914 0.098109797 0.13203925 0.064668939 0.11369722 0.01522126
		 0.095468827 -0.05177955 0.076431885 -0.13655566 0.055389095 -0.23726824 0.030975401
		 -0.35017735 0.0017061216 -0.46980259 -0.034293868 -0.53940731 0.40464687 -0.63196653
		 0.42722425 -0.7114203 0.44524831 -0.77410424 0.46029314 -0.8184852 0.47383928 -0.83640289
		 0.50111288 -0.8469916 0.51474047 -0.84405828 0.53023338 -0.83259362 0.54508722 -0.81381232
		 0.55963349 -0.78918743 0.57373381 -0.75991744 0.58737725 -0.72687978 0.60083759 -0.69071788
		 0.61451358 -0.65206903 0.6288904;
	setAttr ".uvtk[250:499]" -0.61163217 0.64441812 -0.56993991 0.6613217 -0.52737063
		 0.67974108 -0.48427489 0.69985646 -0.44098514 0.7224319 0.21291456 0.43800014 0.17266893
		 0.41416979 0.14393425 0.38942385 0.12484971 0.36348835 0.11400889 0.33693522 0.10974555
		 0.31026304 0.11034641 0.28390396 0.11380278 0.25820991 0.11794561 0.23360892 0.12030327
		 0.21031602 0.11814966 0.1885104 0.10860349 0.16826676 0.088643692 0.1493063 0.055217087
		 0.13131833 0.0059171226 0.11351618 -0.060769312 0.094940007 -0.14508027 0.074346945
		 -0.24520466 0.050318796 -0.35748908 0.021338565 -0.47676685 -0.014412554 -0.53299034
		 0.42092973 -0.62493736 0.44319084 -0.70380688 0.4607619 -0.76600766 0.47528541 -0.81004
		 0.48830202 -0.82558739 0.51313388 -0.83612615 0.52666897 -0.83364642 0.5420292 -0.82271177
		 0.55704725 -0.80468088 0.57167327 -0.78088963 0.58575559 -0.75244159 0.59929889 -0.72015703
		 0.61260206 -0.68463707 0.62606865 -0.64652842 0.6402567 -0.60654753 0.65561527 -0.56525433
		 0.67238969 -0.52304113 0.69070852 -0.48023474 0.71074945 -0.43700221 0.73331308 0.20833305
		 0.46370706 0.16735068 0.43798533 0.13776207 0.41152853 0.11787403 0.38404626 0.10631043
		 0.35613522 0.10138443 0.32832414 0.10135722 0.30104274 0.10421596 0.27459949 0.10781577
		 0.24945138 0.10966844 0.22579598 0.1070863 0.20377505 0.097217068 0.18345883 0.077092387
		 0.16454664 0.043668434 0.1467075 -0.0053879186 0.12910956 -0.07152918 0.11077119
		 -0.15498888 0.090424582 -0.25399169 0.066622779 -0.36498886 0.037853524 -0.48314622
		 0.0024310551 -0.52618152 0.43432412 -0.6168921 0.45635864 -0.69467199 0.47363865
		 -0.75604004 0.48785415 -0.7995218 0.5005666 -0.81350017 0.52195293 -0.82402271 0.53562266
		 -0.82200551 0.55112028 -0.81172937 0.56646311 -0.7945801 0.58131307 -0.77175802 0.59549886
		 -0.74426907 0.60905266 -0.71288055 0.62228811 -0.67815542 0.63563102 -0.64073306
		 0.64969826 -0.60135984 0.66494381 -0.56060869 0.6816293 -0.51890284 0.69987869 -0.47653019
		 0.71984208 -0.43351603 0.74232155 0.2037731 0.4857654 0.16205443 0.45843554 0.13155533
		 0.43045828 0.11078284 0.40158561 0.098404527 0.37243435 0.092710532 0.34356695 0.091930114
		 0.3154017 0.094054781 0.28821117 0.096968263 0.26247033 0.098176353 0.23836879 0.09503375
		 0.21600281 0.084729038 0.1954414 0.064367563 0.17637062 0.030939601 0.15844704 -0.017795604
		 0.14079 -0.083210662 0.12243107 -0.16551937 0.10209834 -0.26299137 0.078333206 -0.3721801
		 0.04967048 -0.48857328 0.014612395 -0.51945704 0.44343296 -0.60843527 0.46535879
		 -0.68474215 0.48254773 -0.74500501 0.49669725 -0.78778255 0.50937265 -0.80101645
		 0.52667439 -0.81153804 0.54070836 -0.80997699 0.55659503 -0.80042094 0.57242632 -0.78420645
		 0.58765256 -0.76240593 0.60208052 -0.73594177 0.61577213 -0.70551527 0.62905174 -0.67166632
		 0.64237499 -0.63501966 0.65640879 -0.5963434 0.67161137 -0.5562349 0.68826407 -0.51513642
		 0.70648032 -0.47330385 0.72638398 -0.43064579 0.7487219 0.1995897 0.50303221 0.1571196
		 0.47440043 0.12569453 0.44513944 0.1040159 0.41506517 0.090774782 0.3848255 0.084259063
		 0.35499772 0.082655556 0.3260048 0.083970048 0.29807219 0.08610826 0.27170518 0.086591594
		 0.24706055 0.082806006 0.22422494 0.072000436 0.20323704 0.051354218 0.18380113 0.0179289
		 0.16553889 -0.030435406 0.1475745 -0.095007308 0.12893367 -0.17598408 0.1083805 -0.2716668
		 0.084463596 -0.3787246 0.055783611 -0.49291748 0.021083264 -0.51317155 0.44732252
		 -0.60011309 0.46927303 -0.6747039 0.48657566 -0.73369467 0.50090933 -0.77567482 0.51381457
		 -0.78874922 0.52674443 -0.79926682 0.54137152 -0.7981379 0.55788374 -0.7893002 0.57438654
		 -0.77401549 0.59015441 -0.75323105 0.6049791 -0.72778583 0.6189509 -0.69833106 0.63240546
		 -0.66537845 0.64582533 -0.62953299 0.65991932 -0.5915879 0.67516088 -0.55215716 0.69184065
		 -0.51170605 0.71006763 -0.47046518 0.72993404 -0.42824176 0.75209761 0.19578114 0.51563948
		 0.15255724 0.48592666 0.12022432 0.45553097 0.097649753 0.42437559 0.083555698 0.39312759
		 0.07620243 0.36238337 0.073767908 0.33256215 0.074252427 0.30386436 0.075598635 0.27678442
		 0.075334623 0.25149128 0.070889138 0.22802369 0.059567671 0.20642371 0.038635399
		 0.18640047 0.0052166777 0.16756886 -0.042744614 0.14904448 -0.1064331 0.12989265
		 -0.18601459 0.10890314 -0.2798329 0.084665693 -0.38465434 0.055864878 -0.49647 0.021493381
		 -0.50737619 0.44554529 -0.59218043 0.46763957 -0.66498339 0.48524076 -0.72264749
		 0.49997953 -0.76379734 0.51335716 -0.83887893 0.45607537 -0.82732904 0.43948388 -0.83649236
		 0.47433409 -0.8268488 0.48971143 -0.80975115 0.50466067 -0.78699118 0.51924241 -0.759866
		 0.53359652 -0.72929811 0.5479812 -0.69606531 0.56268805 -0.66073161 0.57807326 -0.62383437
		 0.59443909 -0.58579844 0.61197233 -0.54698497 0.63080823 -0.50772226 0.6508646 0.28197864
		 0.28133452 0.22725271 0.28296417 0.18935381 0.27423823 0.16132684 0.26207814 0.14215611
		 0.24727783 0.13048048 0.23036768 0.12476622 0.21182564 0.1233051 0.19200256 0.12419877
		 0.17138362 0.12537459 0.15030614 0.12453698 0.12903434 0.11927549 0.107872 0.10702458
		 0.086904243 0.085219525 0.066005848 0.051484246 0.04499023 0.0039293375 0.023427965
		 -0.058483571 0.00074276107 -0.13552989 -0.023862176 -0.22548124 -0.05125764 -0.32487914
		 -0.082188234 -0.47088394 0.31209946 -0.55610573 0.34008083 -0.63578618 0.36463395
		 -0.70518899 0.38597819 -0.76103729 0.40497985 -0.80174935 0.42256725 -0.8580848 0.54423249
		 -0.8687309 0.5553658 -0.86594403 0.56595981 -0.85397536 0.57443601 -0.83516806 0.58223349
		 -0.8111549 0.59014755 -0.78316104 0.59868342 -0.75211406 0.60816383 -0.71874988 0.6188699
		 -0.68365443 0.6310482 -0.64724582 0.64491624 -0.60988158 0.66060853 -0.57176918 0.67818803
		 -0.53311199 0.69745356 -0.49421915 0.71824253 0.23049663 0.23314546 0.19661075 0.23757902
		 0.17298822 0.23888056 0.15807652 0.23690891 0.15024409 0.23204961;
	setAttr ".uvtk[500:587]" 0.14791536 0.22483675 0.14932902 0.2156565 0.15262672
		 0.20500971 0.15575777 0.19328979 0.15644684 0.1808605 0.1523641 0.16803177 0.14108148
		 0.15491162 0.12015523 0.14132053 0.087192558 0.12695292 0.040407233 0.11140148 -0.02102554
		 0.093966186 -0.096823871 0.073647775 -0.18524677 0.049501229 -0.28289917 0.020771051
		 -0.38502601 -0.013056658 -0.59092963 0.46462554 -0.66914821 0.48693621 -0.73742282
		 0.50497389 -0.79257941 0.51982993 -0.83288956 0.53259283 -0.42853013 -0.11684954
		 -0.403846 0.40066513 -0.41484731 0.41717094 -0.44115946 -0.10994408 -0.41844958 0.41875732
		 -0.42269611 0.41467059 -0.4277747 0.40538627 -0.43351185 0.39185971 -0.43955275 0.37550691
		 -0.44546822 0.35807878 -0.45086551 0.3414768 -0.45543215 0.32752505 -0.45905954 0.31777394
		 -0.72735333 0.50137454 -0.75095844 0.51685143 -0.68886024 0.48612383 -0.63530141
		 0.46979767 -0.56794775 0.45102319 -0.48960051 0.42838463 -0.50728142 0.011092999
		 -0.50723839 0.4374451 -0.40288714 0.044502214 -0.30486748 0.073799282 -0.21673329
		 0.099268675 -0.14144912 0.12193722 -0.0805692 0.14310341 -0.033969808 0.16381165
		 -0.00073878816 0.18490823 0.020927208 0.20723897 0.033683352 0.23124072 0.040039092
		 0.25711718 0.042484667 0.28488487 0.043490428 0.31456023 0.045472309 0.34601492 0.050419942
		 0.37873283 0.060296066 0.41259947 0.076987341 0.44723752 0.10229494 0.48198134 0.13743506
		 0.51604694 0.18302372 0.54903042 -0.42088631 0.75629574 -0.46158206 0.73479116 -0.50092572
		 0.71503311 -0.53934598 0.6966964 -0.57664996 0.67980415 -0.61232388 0.66428655 -0.6456778
		 0.64982837 -0.6758464 0.6358797 -0.70225954 0.62161899 -0.72453058 0.60643816 -0.74216247
		 0.58997709 -0.75457972 0.57205278 -0.76124161 0.5529232 -0.76126081 0.5338161 0.23617782
		 0.58238268 0.27546006 0.22688858 -0.46845281 0.67181611 0.25024837 0.54765618 -0.46163553
		 0.67235315 0.25472745 0.53417629 0.25974444 0.51555771 0.26536426 0.49145755 0.27124357
		 0.4629291 0.27687514 0.43183437 0.28177205 0.40044791 0.28559148 0.37114874 0.28820872
		 0.34607047 0.28974354 0.3265653;
createNode polyMapDel -n "JadeBracelet_v1_latest:polyMapDel1";
	rename -uid "909A967E-F64B-A937-3E0F-C39335E95E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut4";
	rename -uid "0A1D6D52-AC42-8705-4270-B3A9209DC15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut5";
	rename -uid "4AF4CF1D-714A-DE07-B693-46948B17954C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut6";
	rename -uid "D57CFF7A-CE43-2310-A925-8C8FF716E433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyPlanarProj -n "JadeBracelet_v1_latest:polyPlanarProj1";
	rename -uid "FC9E8E1A-5242-5E1D-4F0F-40BFDF201623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:519]";
	setAttr ".ix" -type "matrix" 6.0437129683532111 0 0 0 0 11.413161124740428 0 0 0 0 6.0437129683532111 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3054014870212995e-07 4.1697006736285402e-08 -1.1090912721556379e-06 ;
	setAttr ".ro" -type "double3" -69.338353204776553 8.9999995463288283 -4.8653633875880751e-08 ;
	setAttr ".ps" -type "double2" 12.691802907298683 12.004178359442477 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.920505166053772 -0.51216346025466919 -0.055198784917593002 -0.055197682231664658
		 -4.6682884164050877e-17 1.2346304655075073 -0.93569916486740112 -0.93568044900894165
		 -0.30417811870574951 -3.2336726188659668 -0.34851142764091492 -0.3485044538974762
		 -7.1714498488945067e-13 2.7893956675711928e-12 14.229735374450684 14.429448127746582;
	setAttr ".prgt" 727;
	setAttr ".ptop" 404;
createNode polyMapCut -n "JadeBracelet_v1_latest:polyMapCut7";
	rename -uid "21A1EBCA-F042-C953-B932-51A1AAEDBE29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
createNode polyTweakUV -n "JadeBracelet_v1_latest:polyTweakUV2";
	rename -uid "4EE887D5-404B-6DCC-DDE9-60A599D78755";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.67958921 -0.19761862 -0.65849948
		 -0.21901549 -0.65511668 -0.21405746 -0.6760962 -0.19035281 -0.71526736 -0.11407732
		 -0.70891958 -0.11315229 -0.71765262 -0.082341708 -0.71288311 -0.079684518 -0.71208036
		 -0.046395238 -0.70817339 -0.04480657 -0.69470775 -0.017069345 -0.69173032 -0.016629299
		 -0.66563076 0.0046082675 -0.66350943 0.0039527193 -0.62589777 0.019240506 -0.62453657
		 0.017599242 -0.57677507 0.027772851 -0.57604158 0.025271591 -0.51966178 0.031448323
		 -0.51944363 0.028213693 -0.45599112 0.03152363 -0.45615283 0.02769384 -0.38727862
		 0.029155612 -0.38771135 0.024873376 -0.31497368 0.025377061 -0.31556454 0.020776946
		 -0.24063604 0.021184137 -0.24128923 0.016414637 -0.16595782 0.017542562 -0.1665822
		 0.012761815 -0.092567466 0.01515748 -0.093098834 0.010515081 -0.022099324 0.014550858
		 -0.02248094 0.010186541 0.043807454 0.016270014 0.043617532 0.012334763 0.10353787
		 0.020526664 0.10355853 0.017171536 0.1554262 0.027295951 0.15565762 0.024658807 0.19797918
		 0.036491182 0.19840457 0.034698516 0.22970952 0.04773248 0.23029143 0.046921853 0.24923813
		 0.060241405 0.24989271 0.060520113 0.25549111 0.072873913 0.25611126 0.074332923
		 0.24769104 0.084357627 0.24815834 0.087046832 0.22549933 0.093103118 0.22566159 0.097036235
		 0.18924262 0.097371601 0.18894577 0.10248877 0.14003769 0.095527321 0.1391526 0.10171265
		 0.07954675 0.086257972 0.077983633 0.093347467 0.010020014 0.068812653 0.0077305529
		 0.076589629 -0.065703809 0.042997822 -0.068686984 0.051207334 -0.14454602 0.0095585575
		 -0.1481051 0.01795207 -0.22356398 -0.02994477 -0.2275037 -0.021601472 -0.30011144
		 -0.073303767 -0.30418807 -0.065216236 -0.37193808 -0.11765852 -0.37584248 -0.1099842
		 -0.43744567 -0.1596024 -0.44083822 -0.1524355 -0.49578562 -0.19560218 -0.49832338
		 -0.1889884 -0.5466426 -0.22218348 -0.54799968 -0.2161099 -0.59032398 -0.23619044
		 -0.5902077 -0.2305986 -0.62746131 -0.23518728 -0.62568682 -0.22996968 -0.6473701
		 -0.20685737 -0.66820449 -0.18048103 -0.69843996 -0.10915059 -0.70436406 -0.073819645
		 -0.70108813 -0.039781757 -0.68615168 -0.012686579 -0.65935671 0.0067985882 -0.62170261
		 0.019424973 -0.57437676 0.026169838 -0.51881397 0.028299123 -0.45640799 0.02708347
		 -0.38871604 0.023691684 -0.31718895 0.019142739 -0.24340867 0.014458272 -0.16908285
		 0.010622541 -0.095893294 0.0083197653 -0.025481055 0.0080541987 0.040485196 0.010384296
		 0.10035374 0.015527113 0.15243037 0.023433622 0.19519407 0.033978384 0.22713122 0.046819594
		 0.24678905 0.061126921 0.25304118 0.075724937 0.24510714 0.089278936 0.22258124 0.10014511
		 0.18578224 0.10645227 0.1358801 0.10647014 0.074595414 0.098803446 0.00425161 0.082626864
		 -0.072182409 0.057669658 -0.15146968 0.02469264 -0.2305596 -0.014710785 -0.30670321
		 -0.058284599 -0.37756756 -0.10309687 -0.44149536 -0.14562228 -0.49764031 -0.18226106
		 -0.54571486 -0.20942838 -0.58611 -0.22388676 -0.61967111 -0.22310454 -0.63418555
		 -0.19750766 -0.65479845 -0.16800292 -0.68282461 -0.10185265 -0.69119644 -0.064492397
		 -0.69008499 -0.031038644 -0.67738277 -0.004961214 -0.65272969 0.013409907 -0.61708629
		 0.024942178 -0.57160616 0.0306636 -0.51771969 0.031859081 -0.4568148 0.029799417
		 -0.39045247 0.02567514 -0.32010132 0.020491537 -0.24733692 0.015295923 -0.17388983
		 0.011052946 -0.10145663 0.0084514078 -0.03167969 0.0079825725 0.033772424 0.01019387
		 0.093225166 0.015302548 0.14499663 0.023259789 0.18756692 0.033903681 0.21943454
		 0.04692211 0.2391194 0.061473433 0.24548569 0.076383151 0.23777167 0.090310961 0.21554418
		 0.10161352 0.17911494 0.10837253 0.12967162 0.10885037 0.068947509 0.10164773 -0.00072688604
		 0.085914925 -0.076349445 0.061375108 -0.15465769 0.028793443 -0.23258936 -0.010212478
		 -0.30738482 -0.053392041 -0.37670258 -0.097795933 -0.4388617 -0.1398695 -0.49305585
		 -0.17601776 -0.53899372 -0.20262672 -0.57711583 -0.21642523 -0.60840827 -0.21483724
		 -0.6158393 -0.18669346 -0.63609743 -0.15375884 -0.6625312 -0.091522023 -0.67376733
		 -0.052104499 -0.67551696 -0.018941646 -0.66573459 0.0062187961 -0.6438871 0.023493227
		 -0.61088485 0.033878472 -0.5678708 0.038500652 -0.51625109 0.038654502 -0.45741224
		 0.035620362 -0.39292321 0.030611785 -0.32426336 0.024618881 -0.25300795 0.018720437
		 -0.18090336 0.01384636 -0.1096637 0.010701014 -0.040928505 0.0097519886 0.023637163
		 0.011532339 0.082349807 0.016255485 0.13354003 0.023869483 0.17571375 0.034186129
		 0.20739153 0.046911031 0.22707877 0.06122113 0.2336441 0.075933009 0.22635041 0.089735247
		 0.2047468 0.10099782 0.16912889 0.1077784 0.12070978 0.10835236 0.061210029 0.10134161
		 -0.0070461407 0.08589346 -0.081047714 0.061737482 -0.15754384 0.02965158 -0.23349418
		 -0.0087330397 -0.30616024 -0.051175036 -0.37321156 -0.094733 -0.43295416 -0.13584374
		 -0.48462719 -0.17092775 -0.52794993 -0.19639575 -0.56340545 -0.20890978 -0.59212518
		 -0.2058524 -0.59343892 -0.17536795 -0.6132279 -0.13881497 -0.63880336 -0.0788958
		 -0.65320045 -0.037462063 -0.65836126 -0.0043222504 -0.65201139 0.020068368 -0.63345766
		 0.036301531 -0.6035704 0.045548584 -0.56347436 0.049050927 -0.51456314 0.048091039
		 -0.45821324 0.043999247 -0.39601058 0.037992604 -0.32944602 0.031064682 -0.2600778
		 0.024295572 -0.1896804 0.01860485 -0.11998048 0.014696633 -0.052616388 0.013027356
		 0.010763557 0.014087434 0.068469018 0.018100392 0.11885053 0.02500342 0.16046448
		 0.034592226 0.19185336 0.046581846 0.21152285 0.060191773 0.21836431 0.07422433 0.21166143
		 0.087425858 0.19096175 0.098188028 0.15653639 0.10457465 0.10961957 0.10488862 0.051909368
		 0.097797878 -0.014294128 0.082458876 -0.085994817 0.058629785 -0.15998951 0.027094191
		 -0.23327737 -0.010496401 -0.30318224 -0.051920883 -0.36739162 -0.094275214 -0.42423147
		 -0.13399918 -0.47296473 -0.16754164 -0.51334012 -0.19136465 -0.54588068 -0.20207231
		 -0.57184982 -0.19698893 -0.56859946 -0.16450326 -0.58784056 -0.12423801 -0.61328387
		 -0.065056443 -0.63100815 -0.021660415 -0.63989723 0.011690291 -0.63726008 0.035471469
		 -0.62224799 0.050765779 -0.59572172 0.058963563 -0.55877376 0.061357651 -0.51281488
		 0.059297167;
	setAttr ".uvtk[250:499]" -0.45918983 0.054131363 -0.3995128 0.047082048 -0.33528402
		 0.03914291 -0.26803058 0.03139215 -0.19956583 0.024755532 -0.13161956 0.0199281 -0.065843366
		 0.017345613 -0.0038500736 0.01746162 0.052672472 0.020504331 0.10209376 0.026393967
		 0.14303692 0.034920834 0.17407186 0.045812588 0.19371201 0.058340833 0.20088525 0.071295083
		 0.19490525 0.083489887 0.1753069 0.093361273 0.14234738 0.098997481 0.097278126 0.098742582
		 0.041764189 0.091325633 -0.021940082 0.075929865 -0.090870626 0.052344572 -0.16189335
		 0.021371624 -0.2320597 -0.01532381 -0.29879642 -0.055547871 -0.35980803 -0.096444525
		 -0.41346869 -0.13448173 -0.45905754 -0.16616818 -0.49635425 -0.1879741 -0.52590919
		 -0.19652696 -0.54910767 -0.1890185 -0.54318279 -0.15493099 -0.56187123 -0.11096646
		 -0.58775085 -0.051250324 -0.60881388 -0.0059450353 -0.62148112 0.027789453 -0.62256724
		 0.051131755 -0.61108816 0.065639421 -0.58791083 0.072916977 -0.55413002 0.074304767
		 -0.51113218 0.071227379 -0.460271 0.065040499 -0.40316662 0.056970444 -0.34132606
		 0.04801162 -0.27625617 0.039247774 -0.20979042 0.031608418 -0.14368109 0.025780262
		 -0.079577774 0.022172332 -0.019053658 0.021201272 0.03621079 0.023101928 0.084605008
		 0.027774911 0.12482784 0.035007935 0.1554801 0.044552781 0.1750873 0.055728201 0.18262358
		 0.0673225 0.17743564 0.07822194 0.15904109 0.086917929 0.12769458 0.091542646 0.084650882
		 0.090482198 0.031543348 0.082550421 -0.029433826 0.066958293 -0.095372364 0.043526977
		 -0.16320799 0.013089803 -0.23005959 -0.02268943 -0.29347998 -0.06163251 -0.351199
		 -0.10094567 -0.40163279 -0.13715036 -0.44410831 -0.16681243 -0.47839949 -0.18642715
		 -0.50509167 -0.19264942 -0.52566946 -0.18253289 -0.51901746 -0.14723967 -0.53721046
		 -0.099745058 -0.56387341 -0.038673282 -0.58810717 0.0084503526 -0.60433161 0.042680651
		 -0.60889733 0.065749682 -0.60070664 0.079655856 -0.58063853 0.086185455 -0.54982543
		 0.086737782 -0.50960934 0.082784429 -0.46134835 0.075680166 -0.40668175 0.066686355
		 -0.34712154 0.056771953 -0.28414515 0.04703695 -0.21960919 0.038420536 -0.15528138
		 0.031590059 -0.092809707 0.02692375 -0.033726115 0.024819668 0.020306654 0.025509736
		 0.067689173 0.028878279 0.1072001 0.034707267 0.13747372 0.042790957 0.15705068 0.05247245
		 0.16495012 0.062568985 0.16056186 0.072015643 0.14337507 0.079386286 0.11365237 0.08285103
		 0.072645724 0.080848426 0.021951146 0.072279371 -0.036297556 0.05639448 -0.099268831
		 0.033038631 -0.16395223 0.0030737391 -0.22756559 -0.031818632 -0.28777045 -0.069502316
		 -0.34234571 -0.10724456 -0.38974142 -0.14161962 -0.42933005 -0.16923937 -0.46088561
		 -0.18667279 -0.48501021 -0.19057269 -0.5032571 -0.17787082 -0.4974432 -0.14170718
		 -0.5152269 -0.091011047 -0.54281682 -0.028209874 -0.56988722 0.020584768 -0.58926398
		 0.055354904 -0.59688401 0.078292556 -0.59157389 0.091771223 -0.57424217 0.097738996
		 -0.54604167 0.097646341 -0.50828737 0.09297242 -0.46233389 0.085099801 -0.40984517
		 0.075313583 -0.35232764 0.064562611 -0.29123828 0.053953607 -0.22844994 0.044440664
		 -0.16574444 0.036674518 -0.10476185 0.030998588 -0.046992693 0.027801475 0.0059064319
		 0.027313508 0.052363422 0.029399322 0.091213927 0.033841856 0.12114312 0.040476028
		 0.14069432 0.048666514 0.14893928 0.05726207 0.14529453 0.065252177 0.1292398 0.071282446
		 0.10103246 0.073561519 0.061925475 0.07058277 0.013481661 0.061338764 -0.042237304
		 0.045115214 -0.10246505 0.021775562 -0.16425078 -0.0077875466 -0.22491045 -0.041880533
		 -0.28220081 -0.078397468 -0.33395985 -0.11468022 -0.37866497 -0.14735572 -0.41572526
		 -0.17306493 -0.44493279 -0.18846089 -0.46687022 -0.19020295 -0.48316097 -0.1751159
		 -0.47863069 -0.13821584 -0.49602601 -0.084665924 -0.52455181 -0.020033697 -0.55413824
		 0.030248499 -0.57627618 0.065520413 -0.5865435 0.088379793 -0.58372682 0.10152241
		 -0.56875592 0.10704232 -0.54280919 0.10641474 -0.50718647 0.10112999 -0.46323463
		 0.092603453 -0.41263613 0.082131289 -0.35689223 0.070645526 -0.29744634 0.05926289
		 -0.23618235 0.048952986 -0.17489459 0.0403415 -0.11520766 0.033750463 -0.058588713
		 0.029558737 -0.0066768969 0.027998161 0.038972303 0.028912073 0.077251755 0.032087859
		 0.10688331 0.037394717 0.12642194 0.044217501 0.13497621 0.051442992 0.13199365 0.058096733
		 0.11693998 0.062899679 0.090073846 0.064093359 0.05263897 0.060216863 0.0061712344
		 0.050344206 -0.047326416 0.033795115 -0.10515013 0.010448233 -0.16439916 -0.018779902
		 -0.22247328 -0.052180219 -0.27722272 -0.087675057 -0.32652974 -0.12267144 -0.36890882
		 -0.15384585 -0.40378565 -0.17787074 -0.43097088 -0.19146156 -0.45103246 -0.19128987
		 -0.46563476 -0.17409213 -0.69429672 -0.19929643 -0.66515583 -0.23138703 -0.72436923
		 -0.13010812 -0.72959161 -0.085918434 -0.72201461 -0.045523126 -0.70218998 -0.012222482
		 -0.6708523 0.013107674 -0.62918288 0.030948391 -0.57850379 0.042224392 -0.52024961
		 0.048211869 -0.45582652 0.050110154 -0.38670996 0.049087171 -0.31433854 0.046158154
		 -0.24024351 0.042327024 -0.16606407 0.038486924 -0.093375862 0.03538714 -0.023760952
		 0.033581626 0.041201457 0.033571739 0.09995883 0.035572819 0.15093628 0.039609116
		 0.19270515 0.045613024 0.22387081 0.05319611 0.24318697 0.061663415 0.24967739 0.069979861
		 0.24262199 0.076980062 0.22177716 0.08123406 0.18747599 0.081236519 0.1407413 0.075559989
		 0.083098069 0.063087344 0.016632719 0.043212138 -0.056090917 0.015890587 -0.1323037
		 -0.01813682 -0.2093412 -0.057368711 -0.28474361 -0.099690132 -0.35648724 -0.14241217
		 -0.42309168 -0.18234165 -0.48373207 -0.21616502 -0.53805476 -0.24054071 -0.58623701
		 -0.25248477 -0.62863475 -0.24965152 -0.74768496 -0.26194 -0.79640818 -0.21991658
		 -0.82700658 -0.15145758 -0.82695907 -0.087174542 -0.80657083 -0.032278981 -0.77150053
		 0.012349897 -0.72484839 0.047214635 -0.66869271 0.073313259 -0.6047765 0.09181945
		 -0.53467679 0.10406677 -0.45979619 0.11132049 -0.38150424 0.11468916 -0.30122048
		 0.11521301 -0.22041093 0.11383802 -0.14062884 0.11139089 -0.06338691 0.1086821 0.0098504284
		 0.10639726 0.077600621 0.10499384 0.13841793 0.10469041 0.19085066 0.10560629;
	setAttr ".uvtk[500:559]" 0.2335206 0.10765956 0.26515481 0.11052579 0.28472716
		 0.11355189 0.29135725 0.11580975 0.2844024 0.11617267 0.26365593 0.11343759 0.22952504
		 0.10640178 0.18289095 0.093842819 0.12503381 0.074811198 0.057783447 0.048912216
		 -0.016615691 0.016240032 -0.09583433 -0.022476481 -0.17753811 -0.065797478 -0.25952202
		 -0.11174052 -0.34004477 -0.15781169 -0.41783416 -0.20104784 -0.49200574 -0.238251
		 -0.5621466 -0.26617762 -0.62830085 -0.28161067 -0.69046682 -0.2812883 -0.41300222
		 -0.17452805 -0.42145965 -0.13111657 -0.40398252 -0.19792086 -0.38990301 -0.2035743
		 -0.36899686 -0.19509092 -0.3407656 -0.17578456 -0.30538231 -0.14881398 -0.26333511
		 -0.11739488 -0.21602023 -0.084735893 -0.16545209 -0.053249966 -0.1135076 -0.024915192
		 -0.062564589 -0.0015368145 -0.015396588 0.015903546 0.02541063 0.027506327 0.058058076
		 0.033875562 0.081077054 0.035697687 0.093201526 0.034305517 0.094212182 0.031403944
		 0.084686019 0.028084854 0.065109 0.025168171 0.036240242 0.02369247 -0.00045010122
		 0.02420816 -0.043820854 0.026721923 -0.09291932 0.031430483 -0.14626312 0.038585555
		 -0.20222002 0.04793267 -0.25942171 0.059113435 -0.31626898 0.07188952 -0.37093776
		 0.085714564 -0.42148578 0.099541366 -0.46651784 0.11223887 -0.50455308 0.12291285
		 -0.53384244 0.13024418 -0.55306691 0.13272648 -0.56094933 0.12881522 -0.55622476
		 0.11698959 -0.53779811 0.094706334 -0.50689071 0.058216859 -0.46902725 0.0034279788
		 -0.43705219 -0.068429999;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CE98A086-FC4D-3CE8-E624-F58F7997023F";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 727\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 727\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DCCB5F03-114B-BD6E-241A-70978B6EE567";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderman";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "JadeBracelet_v1_latest:polyTweakUV2.out" "JadeBracelet_v1_latest:pTorusShape1.i"
		;
connectAttr "JadeBracelet_v1_latest:polyTweakUV2.uvtk[0]" "JadeBracelet_v1_latest:pTorusShape1.uvst[0].uvtw"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend40.out" "JadeBracelet_v1_latest:polyAppend41.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend39.out" "JadeBracelet_v1_latest:polyAppend40.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend38.out" "JadeBracelet_v1_latest:polyAppend39.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend37.out" "JadeBracelet_v1_latest:polyAppend38.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend36.out" "JadeBracelet_v1_latest:polyAppend37.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend35.out" "JadeBracelet_v1_latest:polyAppend36.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend34.out" "JadeBracelet_v1_latest:polyAppend35.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend33.out" "JadeBracelet_v1_latest:polyAppend34.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend32.out" "JadeBracelet_v1_latest:polyAppend33.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend31.out" "JadeBracelet_v1_latest:polyAppend32.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend30.out" "JadeBracelet_v1_latest:polyAppend31.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend29.out" "JadeBracelet_v1_latest:polyAppend30.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend28.out" "JadeBracelet_v1_latest:polyAppend29.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend27.out" "JadeBracelet_v1_latest:polyAppend28.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend26.out" "JadeBracelet_v1_latest:polyAppend27.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend25.out" "JadeBracelet_v1_latest:polyAppend26.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend24.out" "JadeBracelet_v1_latest:polyAppend25.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend23.out" "JadeBracelet_v1_latest:polyAppend24.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend22.out" "JadeBracelet_v1_latest:polyAppend23.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend21.out" "JadeBracelet_v1_latest:polyAppend22.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend20.out" "JadeBracelet_v1_latest:polyAppend21.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend19.out" "JadeBracelet_v1_latest:polyAppend20.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend18.out" "JadeBracelet_v1_latest:polyAppend19.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend17.out" "JadeBracelet_v1_latest:polyAppend18.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend16.out" "JadeBracelet_v1_latest:polyAppend17.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend15.out" "JadeBracelet_v1_latest:polyAppend16.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend14.out" "JadeBracelet_v1_latest:polyAppend15.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend13.out" "JadeBracelet_v1_latest:polyAppend14.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend12.out" "JadeBracelet_v1_latest:polyAppend13.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend11.out" "JadeBracelet_v1_latest:polyAppend12.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend10.out" "JadeBracelet_v1_latest:polyAppend11.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend9.out" "JadeBracelet_v1_latest:polyAppend10.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend8.out" "JadeBracelet_v1_latest:polyAppend9.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend7.out" "JadeBracelet_v1_latest:polyAppend8.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend6.out" "JadeBracelet_v1_latest:polyAppend7.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend5.out" "JadeBracelet_v1_latest:polyAppend6.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend4.out" "JadeBracelet_v1_latest:polyAppend5.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend3.out" "JadeBracelet_v1_latest:polyAppend4.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend2.out" "JadeBracelet_v1_latest:polyAppend3.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyAppend1.out" "JadeBracelet_v1_latest:polyAppend2.ip"
		;
connectAttr "JadeBracelet_v1_latest:polySewEdge1.out" "JadeBracelet_v1_latest:polyAppend1.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyTweak1.out" "JadeBracelet_v1_latest:polySewEdge1.ip"
		;
connectAttr "JadeBracelet_v1_latest:pTorusShape1.wm" "JadeBracelet_v1_latest:polySewEdge1.mp"
		;
connectAttr "JadeBracelet_v1_latest:polyExtrudeEdge1.out" "JadeBracelet_v1_latest:polyTweak1.ip"
		;
connectAttr "JadeBracelet_v1_latest:deleteComponent1.og" "JadeBracelet_v1_latest:polyExtrudeEdge1.ip"
		;
connectAttr "JadeBracelet_v1_latest:pTorusShape1.wm" "JadeBracelet_v1_latest:polyExtrudeEdge1.mp"
		;
connectAttr "JadeBracelet_v1_latest:polyTorus1.out" "JadeBracelet_v1_latest:deleteComponent1.ig"
		;
connectAttr "PxrSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "PxrSurface2.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface2SG.ss";
connectAttr "JadeBracelet_v1_latest:pTorusShape1.iog" "PxrSurface2SG.dsm" -na;
connectAttr "file1.oc" "PxrSurface2.diffuseColor";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
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
connectAttr "JadeBracelet_v1_latest:polyAppend41.out" "polyPlanarProj1.ip";
connectAttr "JadeBracelet_v1_latest:pTorusShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "JadeBracelet_v1_latest:polyMapCut1.ip";
connectAttr "JadeBracelet_v1_latest:polyMapCut1.out" "JadeBracelet_v1_latest:polyMapCut2.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut2.out" "JadeBracelet_v1_latest:polyMapCut3.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut3.out" "JadeBracelet_v1_latest:polyTweakUV1.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyTweakUV1.out" "JadeBracelet_v1_latest:polyMapDel1.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapDel1.out" "JadeBracelet_v1_latest:polyMapCut4.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut4.out" "JadeBracelet_v1_latest:polyMapCut5.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut5.out" "JadeBracelet_v1_latest:polyMapCut6.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut6.out" "JadeBracelet_v1_latest:polyPlanarProj1.ip"
		;
connectAttr "JadeBracelet_v1_latest:pTorusShape1.wm" "JadeBracelet_v1_latest:polyPlanarProj1.mp"
		;
connectAttr "JadeBracelet_v1_latest:polyPlanarProj1.out" "JadeBracelet_v1_latest:polyMapCut7.ip"
		;
connectAttr "JadeBracelet_v1_latest:polyMapCut7.out" "JadeBracelet_v1_latest:polyTweakUV2.ip"
		;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrEnvDayLightShape.msg" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrEnvDayLight.iog" ":defaultLightSet.dsm" -na;
// End of jade_bracelet_v2_latest.ma
