//Maya ASCII 2018 scene
//Name: truck_hong_kong.ma
//Last modified: Mon, Dec 24, 2018 02:43:13 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3485BDF-4CCA-0142-FE06-2EAC98A2BBAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.549124567342201 15.459047102982414 47.909178424144791 ;
	setAttr ".r" -type "double3" 341.06164727007285 -30.199999999998642 9.200067716523109e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "018D6E1F-41CE-B60E-25D8-68BCDCA6FEAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 48.450405406726873;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6DCCB6E3-4067-AB8B-E90F-FCA0784E5ABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4611201737555288 32.81167979002624 11.326265234670061 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C3AB5E0-4878-7ACF-C04E-DC96C4C6E285";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 41.615648626418292;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F0607BD6-49FC-B8B7-0865-409DF28A7F3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7041146625291281 5.2408921922810157 33.397807870655598 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56077DC5-4157-1442-B8CC-9D9E12DC42E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.370599147665409;
	setAttr ".ow" 32.562452820513528;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 127.14089447589583 140.92078130578145 0.82932187674100533 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9655D29D-4A64-F336-54DC-5E87B1CEDF11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F893274D-4AF7-CCC2-6904-1D91C9BD1E7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 45.603804363823627;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "8BAA66D4-47C3-CAD5-0B36-8F90712AC6F5";
	setAttr ".rp" -type "double3" -4.0941625716179377 4.9998810285032578 3.0335804295977895 ;
	setAttr ".sp" -type "double3" -4.0941625716179377 4.9998810285032578 3.0335804295977895 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "22B67543-4E55-441A-FDE7-E68D23430DF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81315946578979492 0.15047922916710377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.98911792 0.16504639 ;
	setAttr ".pt[3]" -type "float3" 0 -0.9891209 0.091212563 ;
	setAttr ".pt[4]" -type "float3" 0 -1.2965882 -0.65312856 ;
	setAttr ".pt[5]" -type "float3" 0 0.14777321 -0.75124156 ;
	setAttr ".pt[6]" -type "float3" -0.00032971447 -0.60056829 -0.81817549 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[10]" -type "float3" 0 -0.98911792 0.16504639 ;
	setAttr ".pt[11]" -type "float3" 0 0.47255185 -0.47698542 ;
	setAttr ".pt[12]" -type "float3" -1.7525653e-09 0.44018152 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.14777321 -0.43810582 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" 1.5259338e-09 0 -0.57622081 ;
	setAttr ".pt[16]" -type "float3" -0.45504069 -0.95066202 -0.12552384 ;
	setAttr ".pt[17]" -type "float3" -0.0032978707 0 -0.98455197 ;
	setAttr ".pt[18]" -type "float3" -0.45504069 0 -0.64980221 ;
	setAttr ".pt[19]" -type "float3" 0 -0.98914403 0.16504639 ;
	setAttr ".pt[20]" -type "float3" 1.5259338e-09 0.44018152 -0.56275249 ;
	setAttr ".pt[21]" -type "float3" -0.0032978707 0.1396109 -0.71242237 ;
	setAttr ".pt[22]" -type "float3" 0 -0.49627352 0.027127009 ;
	setAttr ".pt[23]" -type "float3" 0.69070446 0.47255185 -0.47698542 ;
	setAttr ".pt[24]" -type "float3" 0 -0.96640658 0.16504639 ;
	setAttr ".pt[25]" -type "float3" 0 -0.96640897 0.091212563 ;
	setAttr ".pt[26]" -type "float3" -0.14168189 -0.60056829 -0.60323805 ;
	setAttr ".pt[29]" -type "float3" 0.69756669 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.18208776 -0.60056829 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.14777321 -0.41951942 ;
	setAttr ".pt[32]" -type "float3" -0.36470762 0.14777321 -0.43819141 ;
	setAttr ".pt[33]" -type "float3" 0.64504313 0 -0.57530022 ;
	setAttr ".pt[34]" -type "float3" 0.13583539 -0.60056829 -0.57530004 ;
	setAttr ".pt[35]" -type "float3" -0.10774288 -0.6803816 -0.82008415 ;
	setAttr ".pt[36]" -type "float3" 0.56288362 0 -0.90896928 ;
	setAttr ".pt[37]" -type "float3" 0.29773659 3.7298833e-15 -0.60323763 ;
	setAttr ".pt[38]" -type "float3" -0.14294697 0 -0.90340614 ;
	setAttr ".pt[39]" -type "float3" 0.19330013 0 -0.56546712 ;
	setAttr ".pt[40]" -type "float3" 0.26055226 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.0076449527 3.7298833e-15 -0.71310741 ;
	setAttr ".pt[42]" -type "float3" 0 -0.50764203 -0.14334676 ;
	setAttr ".pt[43]" -type "float3" 0 -0.97777551 0.16504639 ;
	setAttr ".pt[44]" -type "float3" 0 0.14777321 -0.32736886 ;
	setAttr ".pt[45]" -type "float3" 0 0.14777321 0.24247229 ;
	setAttr ".pt[46]" -type "float3" -0.56343979 -1.2965882 -0.43819124 ;
	setAttr ".pt[47]" -type "float3" -0.08087296 -0.60056829 0 ;
	setAttr ".pt[48]" -type "float3" -0.07344047 0.28991395 -0.46247467 ;
	setAttr ".pt[53]" -type "float3" 0 -0.49626938 0.16504639 ;
	setAttr ".pt[54]" -type "float3" -0.30947933 -0.50764203 0.16504639 ;
	setAttr ".pt[55]" -type "float3" 0 0.14777321 -0.031761669 ;
	setAttr ".pt[56]" -type "float3" -0.087690525 -0.60056829 0 ;
	setAttr ".pt[60]" -type "float3" -0.27242371 -0.7718882 -0.30130067 ;
	setAttr ".pt[61]" -type "float3" 0.43373236 0.44018152 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.47255185 -0.47698542 ;
	setAttr ".pt[63]" -type "float3" 0 0.14777321 -0.43810582 ;
	setAttr ".pt[64]" -type "float3" 0 -0.97330731 0.10319016 ;
	setAttr ".pt[65]" -type "float3" 0 -0.97330731 0.16504639 ;
	setAttr ".pt[66]" -type "float3" 0 -0.97330731 0.16504639 ;
	setAttr ".pt[67]" -type "float3" 0 -0.97331095 0.091212563 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2965882 -0.65312856 ;
	setAttr ".pt[69]" -type "float3" 0 0.14777321 -0.77082366 ;
	setAttr ".pt[70]" -type "float3" -0.053871147 -0.60056829 -0.81817549 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[77]" -type "float3" 0.43982625 0 -0.57621992 ;
	setAttr ".pt[78]" -type "float3" 0.48202446 -7.4597667e-15 -1.0566202 ;
	setAttr ".pt[79]" -type "float3" -0.20380542 -3.7298833e-15 -0.81514615 ;
	setAttr ".pt[81]" -type "float3" 0.22959019 0 -0.57622081 ;
	setAttr ".pt[82]" -type "float3" 0.2802141 0 -1.0361139 ;
	setAttr ".pt[83]" -type "float3" -0.16743475 0 -0.68956244 ;
	setAttr ".pt[84]" -type "float3" -0.22021787 -0.92334175 -0.15461625 ;
	setAttr ".pt[85]" -type "float3" 0.21661997 0.44018152 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.47255185 -0.47698542 ;
	setAttr ".pt[87]" -type "float3" 0 0.14777321 -0.43810582 ;
	setAttr ".pt[88]" -type "float3" 0 -0.98546308 0.16504639 ;
	setAttr ".pt[89]" -type "float3" 0 -0.98546308 0.16504639 ;
	setAttr ".pt[90]" -type "float3" 0 -0.98546308 0.16504639 ;
	setAttr ".pt[91]" -type "float3" 0 -0.9854663 0.091212563 ;
	setAttr ".pt[92]" -type "float3" 0 -1.2965882 -0.65312856 ;
	setAttr ".pt[93]" -type "float3" -0.67856514 0.14777321 -0.75579965 ;
	setAttr ".pt[94]" -type "float3" -0.69096088 -0.60056829 -0.81817549 ;
	setAttr ".pt[95]" -type "float3" -0.67856514 0 -0.81817502 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[98]" -type "float3" 0.20871995 0.44018152 -0.57283205 ;
	setAttr ".pt[99]" -type "float3" 0.24060851 0.1748648 -0.75071275 ;
	setAttr ".pt[100]" -type "float3" 0.36535576 0.44018152 -0.57283211 ;
	setAttr ".pt[101]" -type "float3" 0.59137791 0.44018152 -0.57530022 ;
	setAttr ".pt[102]" -type "float3" 0.38677445 0.28005883 -0.40185201 ;
	setAttr ".pt[103]" -type "float3" 0.49550727 0.36705244 -0.66880769 ;
	setAttr ".pt[104]" -type "float3" 0.64245695 0.44018152 0 ;
	setAttr ".pt[105]" -type "float3" 0.26591393 0.44018152 -0.47159261 ;
	setAttr ".pt[106]" -type "float3" -0.0032978707 0.25465354 -0.28720418 ;
	setAttr ".pt[107]" -type "float3" 0.14522682 0.44018152 -0.49520719 ;
	setAttr ".pt[108]" -type "float3" -2.0244855e-09 0.34603956 -0.3833347 ;
	setAttr ".pt[109]" -type "float3" 0.36406583 0 -0.43618819 ;
	setAttr ".pt[110]" -type "float3" 0.22959076 0 -0.43618873 ;
	setAttr ".pt[111]" -type "float3" -2.0244855e-09 0 -0.43618852 ;
	setAttr ".pt[112]" -type "float3" 0.15318261 0 -0.24173713 ;
	setAttr ".pt[113]" -type "float3" -0.0032978707 0 -0.75463086 ;
	setAttr ".pt[114]" -type "float3" 0.28537977 0 -0.31747925 ;
	setAttr ".pt[117]" -type "float3" 0.16178834 0 -0.33267114 ;
	setAttr ".pt[118]" -type "float3" -0.0032978707 0 -0.33935845 ;
	setAttr ".pt[119]" -type "float3" 0.10069702 0 -0.28195998 ;
	setAttr ".pt[120]" -type "float3" -0.0032978707 0 -0.26124838 ;
	setAttr ".pt[121]" -type "float3" 0.217421 0.34570715 -0.38384327 ;
	setAttr ".pt[122]" -type "float3" 0.12776217 0.27836174 -0.31231004 ;
	setAttr ".pt[123]" -type "float3" 0.085573427 0.34991133 -0.38574478 ;
	setAttr ".pt[124]" -type "float3" 0.12878934 0.3776595 -0.41353074 ;
	setAttr ".pt[125]" -type "float3" -1.3574574e-09 0.37274796 -0.41100308 ;
	setAttr ".pt[126]" -type "float3" 0 0.44018152 -0.49652693 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.81817502 ;
	setAttr ".pt[130]" -type "float3" 0.22905004 3.7298833e-15 -0.49731824 ;
	setAttr ".pt[134]" -type "float3" 0.21202932 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.15619284 0 -0.55144519 ;
	setAttr ".pt[136]" -type "float3" -0.01946532 0 -1.4117862 ;
	setAttr ".pt[137]" -type "float3" -0.22507636 -3.7298833e-15 -1.3365562 ;
	setAttr ".pt[138]" -type "float3" -0.20771547 0 -0.99077511 ;
	setAttr ".pt[139]" -type "float3" -0.49214822 0 -0.93974704 ;
	setAttr ".pt[140]" -type "float3" 5.4126823e-09 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.23167285 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.46802494 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.68615115 0 0 ;
	setAttr -av ".pt[143].px";
	setAttr -av ".pt[143].py";
	setAttr -av ".pt[143].pz";
	setAttr ".pt[144]" -type "float3" 0.19980307 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.24553408 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.17222226 -0.60056829 0 ;
	setAttr ".pt[147]" -type "float3" 0.63127542 0.44018152 0 ;
	setAttr ".pt[148]" -type "float3" 0.41781855 0.44018152 0 ;
	setAttr ".pt[149]" -type "float3" 0.21515085 0.44018152 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.44018152 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "29A8AB87-4979-4713-F301-CBBC50FC1B53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[77]" "e[106:107]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[96]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "vtx[20:21]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 11 "e[0:20]" "e[224]" "e[234]" "e[240]" "e[243]" "e[248]" "e[259]" "e[269]" "e[274]" "e[284]" "e[286]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 3 "e[155]" "e[216]" "e[254]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[42]" "e[168]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[157:158]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76171875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.375 0.39696378
		 0.375 0.3772032 0.5196557 0.37712246 0.5196557 0.39696378 0.375 0.625 0.375 0.58455116
		 0.5196557 0.58455116 0.5196557 0.625 0.375 0.75 0.5196557 0.75 0.22803621 0 0.24779682
		 0 0.24779682 0.125 0.22803621 0.125 0.24793427 0.16544887 0.22803621 0.16544887 0.4375
		 0 0.875 0.125 0.875 0.16544886 0.77196378 0.25 0.75206745 0.25 0.7518428 0.25 0.77172542
		 0.25 0.77196378 0.25 0.75193262 0.25 0.75191569 0.25 0.77196378 0.25 0.87499994 0.125
		 0.875 0.16544886 0.87499994 0 0.62500006 0.37706742 0.625 0.39696378 0.625 0.58455116
		 0.625 0.625 0.625 0.75 0.75203627 0.25 0.77196378 0.25 0.75145459 0.25 0.77196378
		 0.25 0.87499994 0.25 0.87499994 0.25 0.87401408 0.25 0.87499994 0.25 0.87499994 0.25
		 0.87499994 0.25 0.77196378 0.25 0.77196378 0.25 0.75145453 0.25 0.75144154 0.25 0.75128329
		 0.25 0.77196378 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.6875 0.03125 0.875 0.16544886
		 0.6484375 0.2265625 0.5196557 0.5 0.55374414 0.5 0.55374414 0.5 0.5196557 0.5 0.625
		 0.75 0.51809597 0.75 0.5196557 0.75 0.625 0.75 0.5196557 0 0.625 0 0.625 0 0.5196557
		 0 0.875 0.125 0.78262627 0.078125 0.875 0.125 0.875 0 0.875 0 0.625 0 0.625 0.125
		 0.6239692 0.125 0.62396133 -1.7555202e-10 0.6484375 0.2265625 0.87534493 -1.6459056e-14
		 0.87499994 0 0.6484375 0.2265625 0.625 0 0.6875 0.03125 0.625 0 0.24779682 0.25 0.22803621
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.50161952 0.5 0.52197939 0.5 0.625 0.5 0.875
		 0.25 0.87499994 0.25 0.875 0.25 0.625 0 0.625 0 0.875 0.125 0.87538314 1.5543122e-15
		 0.87499994 0.25 0.83768559 0.25 0.83768559 0.25 0.87499994 0.25 0.8656714 0.25 0.83769298
		 0.25 0.85634279 0.25 0.85634279 0.25 0.83768559 0.25 0.625 0.48134279 0.5196557 0.48157722
		 0.5196557 0.46268559 0.625 0.46268559 0.375 0.48157722 0.375 0.46268559 0.5196557
		 0.48157722 0.14342281 0.16544886 0.16231443 0.16544886 0.16231443 0.25 0.14342281
		 0.25 0.14342281 0.125 0.16231443 0.125 0.14342281 0 0.16231443 0 0.41764772 0.78731441
		 0.375 0.78731441 0.375 0.76842278 0.41748637 0.76842278 0.5196557 0.78731441 0.5196557
		 0.76842278 0.625 0.78731441 0.625 0.76842278 0.5307861 0 0.48355699 0 0.83768559
		 0 0.85657716 0 0.67875546 0.15893009 0.66340601 0.19317117 0.83768559 0 0.85657716
		 0 0.83768559 0.125 0.85657716 0 0.85657716 0.125 0.83768559 0.16544886 0.85657716
		 0.125 0.85657716 0.16544886 0.83768559 0.25 0.85657716 0.25 0.83768559 0.25 0.83768559
		 0.25 0.83768559 0.25 0.83768559 0.25 0.83768559 0.25 0.41820911 0.85303622 0.375
		 0.85303622 0.5196557 0.85303622 0.625 0.85303622 0.69509053 0 0.77196378 0 0.73215443
		 0.039809369 0.77196378 0 0.87499994 0.25 0.875 0.25 0.87499994 0.25 0.375 0.5 0.5196557
		 0.5 0.125 0.16544886 0.125 0.25 0.125 0.125 0.125 0 0.375 0.75 0.41732901 0.75 0.625
		 0.75 0.875 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0.16544886 0.5196557 0.5 0.625
		 0.5 0.41837889 0.8729108 0.375 0.87279683 0.75191873 0.125 0.75191259 0 0.75177521
		 0.16544887 0.74510092 0 0.75192541 0 0.625 0.87302303 0.5196557 0.87297243 0.74850023
		 0.0033456376 0.85444021 0.25 0.84885633 0.25 0.86028862 0.25 0.83768559 0.25 0.77196372
		 0.25 0.75165063 0.25 0.77196378 0.25 0.75620013 0.25 0.76034117 0.25 0.75946826 0.25
		 0.75424558 0.25 0.83768559 0.25 0.77196372 0.25 0.75168884 0.25 0.77196372 0.25 0.7514571
		 0.25 0.80932236 0.25 0.77136081 0.125 0.7702406 0.16544887 0.75137019 0.25 0.77196372
		 0.25 0.82350397 0.25 0.85634279 0.25 0.85634279 0.25 0.85634279 0.25 0.77196372 0.25
		 0.75154793 0.25 0.77196372 0.25 0.75150585 0.25 0.76342058 0.25 0.75934052 0.25 0.75581086
		 0.25 0.75742161 0.25 0.75383049 0.25 0.75298584 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 0.093754962 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.85996222 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.55218172 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.29578584 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.174715 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.092019729 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.1098695 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.15686709 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.027343962 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.32389471 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.10498375 ;
	setAttr ".pt[75]" -type "float3" 0.30873051 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.25233483 0 0.33464229 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.39715949 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.85880792 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.51950389 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.096378691 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.10745733 ;
	setAttr ".pt[118]" -type "float3" 0.22530299 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.23347884 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.097045459 0 -0.21372484 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.090882868 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.26982266 ;
	setAttr ".pt[139]" -type "float3" -0.18725464 0 -0.15408339 ;
	setAttr ".pt[141]" -type "float3" 0.33982056 0 -0.26982266 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.11489568 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.61988318 ;
	setAttr -s 153 ".vt[0:152]"  0 -1.20301735 -5.79727268 -6.2577058e-08 -1.20299184 -2.24046135
		 0 11.22488022 -5.79727268 0 11.22488022 -6.42883158 0 10.36036777 -7.098096371 0 8.3374052 -7.09826231
		 0 6.097677708 -7.098438263 0 4.07935524 -7.098538399 0 -0.50683361 -7.098752975 0 -1.22514379 -6.42883158
		 -9.386558e-08 11.22488022 1.17701375 0 7.21867323 2.64341068 6.2577058e-08 6.31383467 3.18924689
		 0 8.34193516 2.23989773 0 -1.18911219 4.22593451 0 -1.20301712 3.50125194 0.029062919 5.42181206 12.43473721
		 0.029062919 -1.22513938 13.16591358 0.029062919 3.4198854 12.88497543 0 11.22490597 -2.82154918
		 0 6.31383133 5.32519722 0.029062919 6.048086166 12.038196564 -6.035564899 11.20216751 1.17701364
		 -6.44268274 7.21560669 2.64341068 -6.035564899 11.20216751 -5.79727268 -6.035564899 11.20216751 -6.42883158
		 -6.79512024 5.88251209 -6.76628351 -6.97677708 -1.22513986 -6.42883253 -6.95366907 -1.22513986 -5.79727221
		 -6.092137337 -1.22514188 3.5729084 -6.07065773 5.42181253 3.22814512 -6.27113342 8.33058643 2.23989773
		 -6.57209444 8.050700188 -6.76628351 -5.68452597 -1.22514057 5.10224915 -5.68452072 5.42181206 5.1022439
		 -4.78849983 5.421803 7.8109889 -4.96048546 -1.22513986 7.89987564 -7.23453903 -0.41962826 -6.76628447
		 -4.75329542 3.42423177 7.59852648 -5.68452406 3.60162258 5.1022501 -6.22076702 3.63096786 3.39721417
		 -6.92915726 3.96075106 -6.76628351 -6.64222908 10.36202145 0.088779598 -6.64222908 10.36202145 -5.79727268
		 -6.87305593 7.77081251 1.1516639 -6.87376785 7.77088928 -5.79727268 -6.37336254 10.36195564 -6.76628447
		 -7.099547386 5.66467476 -5.79727268 -7.099467278 5.66467047 1.93010938 -7.23313475 3.83444571 -5.79727268
		 -7.23313475 3.83444571 2.063709259 -7.53851652 -0.35196608 -5.79727268 -7.09297514 -0.35196733 2.2862494
		 -6.44770622 11.20216751 -2.82154918 -7.16203737 10.36202145 -2.82154918 -7.43439579 7.77086544 -2.55875278
		 -7.70048523 5.66467285 -2.39667726 -7.85781145 3.83444571 -2.35344601 -8.21738815 -0.35196608 -2.25522065
		 -7.52874756 -1.22513986 -2.24778843 -3.87010455 5.42180586 9.5719862 -3.78796387 6.31383038 3.18924713
		 -3.87127638 7.21653748 2.64341068 -3.87127519 8.33403301 2.23989773 -3.87127352 11.20906925 1.1770134
		 -3.87127686 11.20906925 -2.82154894 -3.87127352 11.20906925 -5.79727268 -3.87127352 11.20906925 -6.42883158
		 -4.42359066 10.36147404 -6.86701918 -4.56299829 8.13769627 -6.86701918 -4.71944761 5.94776678 -6.86701918
		 -4.81347275 3.99671006 -6.86701918 -5.027692318 -0.44605067 -6.8670187 -4.84687662 -1.22514129 -6.42883205
		 -4.8306675 -1.21843362 -5.79727268 -5.23407602 -1.21843362 -2.24556947 -4.15591049 -1.21843481 3.4933722
		 -4.12835979 -1.21421635 4.75125933 -4.30927753 -1.22513986 9.99002647 -4.12921667 3.42291903 9.68867779
		 -2.023293734 -1.20662081 3.50125194 -2.023293495 -1.19497645 4.22708893 -2.46942306 -1.22513986 12.24978161
		 -2.50550222 3.42060709 12.21121311 -2.2415998 5.42181063 11.90897465 -1.89183152 6.40101147 3.18924713
		 -1.88314211 7.21817684 2.64341068 -1.85299921 8.34010315 2.23989773 -1.81160748 11.22122574 1.17701364
		 -1.88402486 11.22122574 -2.82154918 -1.81160724 11.22122574 -5.79727221 -1.81160748 11.22122574 -6.42883158
		 -1.87096179 10.36062431 -7.044442177 -1.024384379 8.29092503 -7.044442177 -1.063572407 6.062700272 -7.044442177
		 -1.087123871 4.060044289 -7.0444417 -2.023293972 -0.49258855 -7.044442177 -2.023293734 -1.22514307 -6.42883205
		 -1.8393712 6.31383133 5.14609385 -2.12039351 6.026974201 11.3601141 -3.21974516 6.31382895 5.14609337
		 -5.21159363 6.12429142 5.10225201 -3.46987534 6.053462029 9.33525085 -4.36672163 6.13411713 7.65971184
		 -5.61084032 6.12429333 3.19137979 -4.96368408 7.21607208 2.64341068 -4.96368265 8.33228779 2.23989773
		 -4.96368074 11.20557499 1.17701364 -5.47411203 11.20557499 -2.82154894 -5.12271357 11.20557499 -5.79727268
		 -5.12271357 11.20557499 -6.42883158 -5.41072512 10.36171818 -6.81601906 -5.58016777 8.093651772 -6.81601858
		 -5.77032375 5.9147296 -6.81601858 -5.88460541 3.97850466 -6.81601858 -6.144979 -0.43267345 -6.81601858
		 -5.92520714 -1.22514057 -6.42883253 -5.90550518 -1.22182882 -5.79727221 -6.39582729 -1.22182882 -2.24669266
		 -5.46545458 -1.22178829 3.53314018 -4.87909794 6.20037794 3.19052362 -4.35092545 6.19901705 5.22380161
		 -3.43690228 6.14544916 7.24122953 -2.74626017 6.10476398 8.66998672 0.029062919 6.13765812 10.72585106
		 -2.34340048 6.18426943 6.94489861 0.029062919 6.16433334 9.82225132 -1.6713624 6.12358522 10.41751099
		 -1.27982998 6.35899448 6.52532101 3.1288529e-08 6.19779158 8.062994003 -3.30542302 -1.22056091 7.78768063
		 -2.023297787 -1.20817125 7.48306942 3.1288529e-08 -1.20263565 7.30412817 -1.34994125 -1.21951652 11.028924942
		 0.029062919 -1.21549547 11.57459545 -2.51494646 -1.22271323 9.68315315 -2.023293734 -1.20651186 -5.79727268
		 -2.023293972 -1.20631087 -2.24155927 0.029062919 -1.22031736 12.37025547 -1.74588633 -1.22232807 11.84847355
		 -3.37551951 -1.22392654 9.8844471 -4.49356079 -1.22285044 7.84377861 -4.93166637 -1.21967852 4.97100878
		 -1.42578089 -1.21569586 9.41322327 0.029062919 -1.21045399 9.91429138 -0.88740534 -1.21748054 10.31424999
		 0.029062919 -1.21278584 10.68226051 -1.91605043 6.17346525 8.069810867 -1.12592065 6.1683054 9.36593151
		 -0.75412679 6.24610567 7.98765135 -1.13497257 6.29582405 7.45279884 2.5410257e-08 6.21959257 7.54863644
		 1.3447489e-08 6.26395845 6.50187445;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  10 13 0 3 2 0 2 19 0 11 12 0 14 15 0 13 11 0 12 20 0
		 20 152 0 16 18 0 18 17 0 19 10 0 3 4 0 9 0 0 0 1 0 6 7 0 5 6 0 14 132 0 8 9 0 7 8 0
		 4 5 0 16 21 0 10 88 0 13 87 1 87 88 1 54 43 0 54 55 1 55 45 1 43 45 1 43 46 0 45 32 1
		 46 32 1 91 3 0 90 2 1 90 91 1 19 89 1 89 90 1 47 26 1 56 47 1 11 86 1 12 85 0 85 86 1
		 14 81 0 15 80 0 80 81 1 47 49 1 56 57 1 57 49 1 26 41 1 49 41 1 86 87 1 55 56 1 45 47 1
		 32 26 1 20 98 0 98 85 1 21 99 0 39 40 1 30 40 0 30 34 0 34 39 0 38 39 1 34 35 0 35 38 0
		 83 84 1 16 84 0 18 83 1 17 82 0 82 83 1 33 36 0 39 33 0 38 36 0 33 29 0 40 29 0 49 51 1
		 57 58 1 58 51 0 41 37 1 51 37 0 53 24 1 53 54 1 24 43 1 22 31 1 31 44 1 42 44 0 22 42 0
		 24 25 1 25 46 0 30 48 1 23 48 1 40 50 1 48 50 0 31 23 1 44 48 0 29 52 0 50 52 0 59 28 0
		 28 51 0 58 59 1 88 89 1 22 53 1 42 54 0 44 55 1 48 56 1 50 57 1 52 58 0 29 59 0 28 27 0
		 37 27 0 100 121 0 102 103 0 101 103 0 61 120 0 100 61 1 104 101 0 62 105 1 61 62 1
		 105 106 1 63 106 1 62 63 1 64 107 0 63 64 1 106 107 1 65 108 1 64 65 1 107 108 1
		 109 66 1 65 66 1 108 109 1 110 67 0 66 67 1 109 110 1 67 68 1 110 111 1 111 68 1
		 68 69 1 111 112 1 112 69 1 69 70 1 112 113 1 113 70 1 70 71 1 113 114 1 114 71 1
		 71 72 1 114 115 1 115 72 1 72 73 1 115 116 1 116 73 0 73 74 1 116 117 1 117 74 1
		 74 75 1 117 118 1 118 75 1 75 76 0 118 119 1 76 119 0 119 29 0 77 142 0 76 77 1 77 130 1
		 78 36 0 79 38 1 78 79 1 60 35 0;
	setAttr ".ed[166:287]" 79 60 1 81 77 0 80 76 0 81 131 1 82 78 0 83 79 1 84 60 0
		 98 100 0 99 102 0 85 61 0 86 62 1 87 63 1 88 64 0 89 65 1 66 90 1 67 91 0 91 92 1
		 68 92 1 92 93 1 69 93 1 93 94 1 70 94 1 94 95 1 71 95 1 95 96 1 72 96 1 96 97 1 73 97 0
		 35 103 0 60 102 0 34 101 0 30 104 0 84 99 0 105 23 1 107 22 0 106 31 1 108 53 1 24 109 1
		 25 110 0 46 111 1 32 112 1 26 113 1 41 114 1 37 115 1 27 116 0 28 117 1 59 118 1
		 92 4 1 97 9 0 74 136 1 75 137 0 94 6 1 95 7 1 93 5 1 96 8 1 23 104 1 120 104 0 121 101 0
		 124 21 0 105 120 1 120 121 1 121 122 1 122 123 1 123 127 1 100 125 1 103 122 1 122 125 1
		 102 123 1 126 124 0 125 147 1 127 124 1 99 127 1 128 125 1 128 98 1 129 126 0 129 149 1
		 131 143 1 132 144 0 36 141 1 130 131 1 131 132 1 133 139 1 134 138 0 78 140 1 133 134 1
		 135 133 1 130 135 1 136 0 1 137 1 0 97 136 1 136 137 1 15 1 0 80 137 0 138 17 0 139 82 1
		 138 139 1 140 135 1 139 140 1 141 130 1 140 141 1 142 33 0 141 142 1 142 119 1 144 146 0
		 135 143 1 143 144 1 143 145 1 145 133 1 146 134 0 145 146 1 147 148 1 123 147 1 148 126 1
		 149 150 1 127 148 1 148 149 1 150 128 1 150 147 1 151 129 0 150 151 1 152 151 0 128 152 1;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 -24 -23 -1 21
		mu 0 4 0 3 2 1
		f 4 27 -27 -26 24
		mu 0 4 4 7 6 5
		f 4 30 -30 -28 28
		mu 0 4 8 9 7 4
		f 4 -34 32 -2 -32
		mu 0 4 10 13 12 11
		f 4 -36 -35 -3 -33
		mu 0 4 13 15 14 12
		f 4 -41 -40 -4 38
		mu 0 4 19 22 21 20
		f 4 -44 -43 -5 41
		mu 0 4 23 26 25 24
		f 4 -47 -46 37 44
		mu 0 4 27 28 18 17
		f 4 -49 -45 36 47
		mu 0 4 29 27 17 16
		f 4 -50 -39 -6 22
		mu 0 4 3 31 30 2
		f 4 51 -38 -51 26
		mu 0 4 7 33 32 6
		f 4 52 -37 -52 29
		mu 0 4 9 34 33 7
		f 4 -55 -54 -7 39
		mu 0 4 22 36 35 21
		f 4 -60 -59 57 -57
		mu 0 4 39 42 41 40
		f 4 -63 -62 59 -61
		mu 0 4 43 44 42 39
		f 4 -66 -9 64 -64
		mu 0 4 45 48 47 46
		f 4 -68 -67 -10 65
		mu 0 4 45 50 49 48
		f 4 -71 60 69 68
		mu 0 4 51 43 39 52
		f 4 -70 56 72 -72
		mu 0 4 52 39 40 53
		f 4 -76 -75 46 73
		mu 0 4 54 55 28 27
		f 4 -78 -74 48 76
		mu 0 4 56 54 27 29
		f 4 80 -25 -80 78
		mu 0 4 57 60 59 58
		f 4 84 83 -83 -82
		mu 0 4 61 64 63 62
		f 4 86 -29 -81 85
		mu 0 4 65 68 67 66
		f 4 90 -90 -58 87
		mu 0 4 70 73 72 71
		f 4 82 92 -89 -92
		mu 0 4 74 77 76 75
		f 4 89 94 -94 -73
		mu 0 4 78 81 80 79
		f 4 -98 75 -97 -96
		mu 0 4 82 84 54 83
		f 4 -99 -22 -11 34
		mu 0 4 15 86 85 14
		f 4 -101 -85 99 79
		mu 0 4 59 88 87 58
		f 4 -102 -84 100 25
		mu 0 4 6 90 89 5
		f 4 -103 -93 101 50
		mu 0 4 32 92 91 6
		f 4 -104 -91 102 45
		mu 0 4 28 94 93 18
		f 4 -105 -95 103 74
		mu 0 4 55 95 94 28
		f 4 93 104 97 -106
		mu 0 4 96 97 84 82
		f 4 107 -107 96 77
		mu 0 4 56 99 98 54
		f 4 108 227 232 -231
		mu 0 4 101 192 193 196
		f 4 226 -109 112 111
		mu 0 4 190 192 101 105
		f 4 225 -112 115 114
		mu 0 4 107 191 105 108
		f 4 -115 118 117 -117
		mu 0 4 109 112 111 110
		f 4 -122 -118 120 119
		mu 0 4 113 115 111 114
		f 4 -125 -120 123 122
		mu 0 4 116 119 118 117
		f 4 -128 -123 126 -126
		mu 0 4 120 116 117 121
		f 4 -131 125 129 -129
		mu 0 4 122 120 121 123
		f 4 -134 -133 128 131
		mu 0 4 124 127 126 125
		f 4 -137 -136 133 134
		mu 0 4 128 129 127 124
		f 4 -140 -139 136 137
		mu 0 4 130 131 129 128
		f 4 -143 -142 139 140
		mu 0 4 134 135 133 132
		f 4 -146 -145 142 143
		mu 0 4 136 137 135 134
		f 4 -149 -148 145 146
		mu 0 4 138 139 137 136
		f 4 -152 -151 148 149
		mu 0 4 140 142 141 138
		f 4 -155 -154 151 152
		mu 0 4 143 145 144 140
		f 4 157 -157 154 155
		mu 0 4 146 147 145 143
		f 4 268 -158 160 159
		mu 0 4 213 214 148 149
		f 4 265 264 252 -263
		mu 0 4 211 212 201 206
		f 4 70 -163 164 163
		mu 0 4 43 51 150 151
		f 4 62 -164 166 165
		mu 0 4 44 43 151 152
		f 4 -161 -169 43 167
		mu 0 4 149 148 26 23
		f 4 263 262 251 247
		mu 0 4 210 211 206 204
		f 4 -165 -171 67 171
		mu 0 4 151 150 50 45
		f 4 -172 63 172 -167
		mu 0 4 151 45 46 152
		f 4 -113 -174 54 175
		mu 0 4 105 101 36 22
		f 4 -116 -176 40 176
		mu 0 4 108 105 22 19
		f 4 -119 -177 49 177
		mu 0 4 111 112 31 3
		f 4 -121 -178 23 178
		mu 0 4 114 111 3 0
		f 4 -124 -179 98 179
		mu 0 4 117 118 86 15
		f 4 -127 -180 35 -181
		mu 0 4 121 117 15 13
		f 4 -130 180 33 -182
		mu 0 4 123 121 13 10
		f 4 -184 -132 181 182
		mu 0 4 153 124 125 154
		f 4 -186 -135 183 184
		mu 0 4 155 128 124 153
		f 4 -188 -138 185 186
		mu 0 4 156 130 128 155
		f 4 -190 -141 187 188
		mu 0 4 158 134 132 157
		f 4 -192 -144 189 190
		mu 0 4 159 136 134 158
		f 4 -194 -147 191 192
		mu 0 4 160 138 136 159
		f 4 195 109 -195 -166
		mu 0 4 152 102 103 44
		f 4 194 -111 -197 61
		mu 0 4 44 103 100 42
		f 4 196 -114 -198 58
		mu 0 4 42 100 104 161
		f 4 198 174 -196 -173
		mu 0 4 46 38 102 152
		f 4 199 221 -223 -226
		mu 0 4 107 162 106 191
		f 4 81 -202 121 200
		mu 0 4 164 165 115 113
		f 4 -100 -201 124 202
		mu 0 4 166 167 119 116
		f 4 -79 -203 127 -204
		mu 0 4 168 166 116 120
		f 4 -86 203 130 -205
		mu 0 4 169 168 120 122
		f 4 -206 -87 204 132
		mu 0 4 127 171 170 126
		f 4 -207 -31 205 135
		mu 0 4 129 9 171 127
		f 4 -208 -53 206 138
		mu 0 4 131 172 9 129
		f 4 -209 -48 207 141
		mu 0 4 135 29 16 133
		f 4 -210 -77 208 144
		mu 0 4 137 56 29 135
		f 4 -211 -108 209 147
		mu 0 4 139 173 56 137
		f 4 -212 106 210 150
		mu 0 4 142 175 174 141
		f 4 -213 95 211 153
		mu 0 4 145 177 176 144
		f 4 158 105 212 156
		mu 0 4 147 53 177 145
		f 4 91 -200 116 201
		mu 0 4 178 179 109 110
		f 4 -214 -183 31 11
		mu 0 4 180 153 154 181
		f 4 255 -216 -150 193
		mu 0 4 160 207 140 138
		f 4 256 -217 -153 215
		mu 0 4 207 208 143 140
		f 4 -219 -189 217 14
		mu 0 4 186 158 157 185
		f 4 -218 -187 219 15
		mu 0 4 187 156 155 188
		f 4 261 -248 250 248
		mu 0 4 209 210 204 205
		f 4 -215 -193 220 17
		mu 0 4 183 160 159 189
		f 4 -221 -191 218 18
		mu 0 4 189 159 158 186
		f 4 -220 -185 213 19
		mu 0 4 188 155 153 180
		f 4 55 -199 -65 20
		mu 0 4 37 38 46 47
		f 4 197 -222 88 -88
		mu 0 4 163 106 69 70
		f 4 113 -224 -227 222
		mu 0 4 104 100 192 190
		f 4 110 231 -228 223
		mu 0 4 100 103 193 192
		f 4 277 -236 -233 228
		mu 0 4 194 219 196 193
		f 4 -232 -110 233 -229
		mu 0 4 193 103 102 194
		f 4 -234 -175 237 -230
		mu 0 4 194 102 38 198
		f 4 -237 -238 -56 -225
		mu 0 4 195 198 38 37
		f 4 283 276 281 279
		mu 0 4 222 219 220 221
		f 4 -239 239 173 230
		mu 0 4 196 199 36 101
		f 4 287 -8 53 -240
		mu 0 4 199 224 35 36
		f 4 -265 267 -160 161
		mu 0 4 201 212 213 149
		f 4 -246 -162 -168 169
		mu 0 4 202 201 149 23
		f 4 -247 -170 -42 16
		mu 0 4 203 202 23 24
		f 4 -252 270 272 273
		mu 0 4 204 206 215 217
		f 4 -254 -256 214 12
		mu 0 4 182 207 160 183
		f 4 -255 -257 253 13
		mu 0 4 184 208 207 182
		f 4 42 258 254 -258
		mu 0 4 25 26 208 184
		f 4 168 -156 216 -259
		mu 0 4 26 148 143 208
		f 4 66 -261 -262 259
		mu 0 4 49 50 210 209
		f 4 170 249 -264 260
		mu 0 4 50 150 211 210
		f 4 162 244 -266 -250
		mu 0 4 150 51 212 211
		f 4 -268 -245 -69 -267
		mu 0 4 213 212 51 52
		f 4 71 -159 -269 266
		mu 0 4 52 53 214 213
		f 4 -271 -253 245 242
		mu 0 4 215 206 201 202
		f 4 -272 -243 246 243
		mu 0 4 216 215 202 203
		f 4 -274 275 274 -251
		mu 0 4 204 217 218 205
		f 4 -276 -273 271 269
		mu 0 4 218 217 215 216
		f 4 280 -277 -278 229
		mu 0 4 198 220 219 194
		f 4 -279 -281 236 -235
		mu 0 4 197 220 198 195
		f 4 -282 278 -241 241
		mu 0 4 221 220 197 200
		f 4 238 235 -284 282
		mu 0 4 199 196 219 222
		f 4 -286 -280 -242 -285
		mu 0 4 223 222 221 200
		f 4 -283 285 -287 -288
		mu 0 4 199 222 223 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "43949D32-47F3-D9B9-F90D-0DB314B3A1BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0999999999999 -1.8567716555029636 8.5824112076581471 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "52654CF1-4F23-1346-3E96-D1BF26453B4D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 48.688678966522161;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7F572B3-4C07-B082-0354-A4AF2FE39DF7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15BA2558-497D-38FE-8973-7D88E954F3E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E662CE50-4EAB-FDB1-CFC8-7687DC477B90";
createNode displayLayerManager -n "layerManager";
	rename -uid "23E4679A-4343-A56C-1248-5CA0A8EF28F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D0A6F0B-4B79-5105-55B1-AF930609C3E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DFB7528-4B9E-8453-4897-A683E167EA95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89123584-44B2-486C-AF60-C2A61EEC7A50";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "47EB17BD-4C6F-2976-B7F3-F7B042811683";
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
	rename -uid "D5E599A3-4A16-1F32-93ED-BFB297292427";
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
	rename -uid "E649DA0F-45F5-FDED-A8A0-64B60A224FB0";
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
	rename -uid "5B685DAD-48A4-5D8E-5778-E4869A62997E";
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
	rename -uid "DA7AFFD3-48C9-8185-E8AB-288E2D5DAF93";
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
	rename -uid "C04FD01C-404E-F42C-308A-629AC05A4C51";
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
	rename -uid "8DE1195F-48E8-34F4-D2C6-F79FFC8D4122";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 874\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED18F9A6-4EF7-710B-D7F5-788689605260";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE8618CF-489E-1A12-810E-51BA4D2FBD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[18]" "e[67]" "e[69:70]" "e[72:74]" "e[76]" "e[94]" "e[143:144]" "e[164]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77507990598678589;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D4648021-4DF1-BC43-7C18-72A46BD3900D";
	setAttr ".ics" -type "componentList" 21 "e[116]" "e[121]" "e[124]" "e[127]" "e[130]" "e[132]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[225:229]" "e[236]" "e[261]" "e[263]" "e[265]" "e[267:268]" "e[293]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F2333F0-4625-3F13-92E7-D2A9C5BC942A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[22]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[23]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[31]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[42]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[44]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[48]" -type "float3" 19.966349 0.58434772 -6.6901002 ;
	setAttr ".tk[50]" -type "float3" 10.717365 0 0 ;
	setAttr ".tk[53]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[54]" -type "float3" 19.966349 -14.329783 -6.6901002 ;
	setAttr ".tk[153]" -type "float3" 0 0 -4.4256911 ;
	setAttr ".tk[154]" -type "float3" 0 0 -4.353209 ;
	setAttr ".tk[155]" -type "float3" 0 0 -4.1162019 ;
	setAttr ".tk[156]" -type "float3" 0 0 -4.0480733 ;
	setAttr ".tk[157]" -type "float3" 0 0 -3.9816365 ;
	setAttr ".tk[158]" -type "float3" 0 0 -2.6871996 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.0137792 ;
	setAttr ".tk[160]" -type "float3" 0 0 7.8898692 ;
	setAttr ".tk[161]" -type "float3" 0 0 9.6232281 ;
	setAttr ".tk[162]" -type "float3" 0 0 11.720922 ;
	setAttr ".tk[163]" -type "float3" 0 0 15.364172 ;
	setAttr ".tk[164]" -type "float3" 0 0 18.156263 ;
	setAttr ".tk[165]" -type "float3" 0 0 21.256807 ;
	setAttr ".tk[166]" -type "float3" 0 0 22.405077 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "60418898-4FC0-06F5-121A-B5B94A91DA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[6]" "e[43]" "e[54]" "e[56]" "e[58]" "e[71]" "e[110:111]" "e[128]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24459242820739746;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AED7BE36-454E-74F5-4C1D-BFADA58E7AE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 3.5521202 -13.199128 ;
	setAttr ".tk[29]" -type "float3" 0 -3.6352305 -13.199128 ;
	setAttr ".tk[30]" -type "float3" 0 2.7017028 -13.199128 ;
	setAttr ".tk[40]" -type "float3" 0 0.99438483 -13.199128 ;
	setAttr ".tk[61]" -type "float3" 0 3.5521159 -13.199128 ;
	setAttr ".tk[85]" -type "float3" 0 3.6352305 -13.199128 ;
	setAttr ".tk[104]" -type "float3" 0 3.371419 -13.199128 ;
	setAttr ".tk[134]" -type "float3" 0 -2.5939374 -13.199128 ;
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
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of truck_hong_kong.ma
