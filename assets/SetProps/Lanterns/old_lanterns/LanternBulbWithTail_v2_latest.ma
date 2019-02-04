//Maya ASCII 2018 scene
//Name: LanternBulbWithTail_latest.ma
//Last modified: Tue, Nov 20, 2018 06:43:01 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanDisplayChannel" -nodeType "PxrDisney"
		 -nodeType "d_openexr" -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "840F5411-4C75-6A3C-BBC4-99B8D30B3524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3478928640927497 2.0676756841492754 5.7530241528822179 ;
	setAttr ".r" -type "double3" -0.93835272963261318 -740.99999999996271 2.6615900187793846e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19628960-495B-1D8F-EE4E-E291AEB72468";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6342299735682495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2F0282A2-475F-9083-095C-8FB580F95427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E6C21A97-48A0-E4B0-A618-9E835D190113";
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
	rename -uid "24E51B36-4AE6-005A-6F3B-F88D8D19DBDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8687110C-4EB1-D09C-492C-61B77E57402D";
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
	rename -uid "01102F31-43C9-C2AF-3383-44AB934C7EEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "82A47248-496B-A599-0B06-FF81C007681B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Lantern_Bulbw_Tail";
	rename -uid "A0142E80-43F4-A0D4-8C0C-BA86139DAB69";
	setAttr ".t" -type "double3" 0 2.7541340546656321 0 ;
	setAttr ".s" -type "double3" 1.5341571357198294 1.5341571357198294 1.5341571357198294 ;
createNode nurbsCurve -n "Lantern_Bulbw_TailShape" -p "Lantern_Bulbw_Tail";
	rename -uid "A5F35B19-4716-D19E-AA2A-E0922FC5AD17";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Bulbw_TailGrp" -p "Lantern_Bulbw_Tail";
	rename -uid "F2F31A36-45AB-E8AA-0C15-5693A47A7E0B";
	setAttr ".t" -type "double3" 0 -1.7952098846598181 0 ;
	setAttr ".s" -type "double3" 0.65182371265430905 0.65182371265430905 0.65182371265430905 ;
createNode transform -n "pSphere1" -p "Bulbw_TailGrp";
	rename -uid "629FF327-4408-56A5-42B0-73A22CB0F7E2";
	setAttr ".t" -type "double3" 0 2.1655023513758751 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C3277CE7-429C-3A9C-7D90-BF8C682FE2A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0035780896 -0.20073666 -0.0011626006 ;
	setAttr ".pt[1]" -type "float3" 0.0030437098 -0.20073666 -0.0022113919 ;
	setAttr ".pt[2]" -type "float3" 0.0022113824 -0.20073666 -0.0030437252 ;
	setAttr ".pt[3]" -type "float3" 0.0011625885 -0.20073666 -0.0035781073 ;
	setAttr ".pt[4]" -type "float3" -7.7136146e-09 -0.20073666 -0.0037622531 ;
	setAttr ".pt[5]" -type "float3" -0.001162603 -0.20073666 -0.0035781115 ;
	setAttr ".pt[6]" -type "float3" -0.0022113966 -0.20073666 -0.0030437224 ;
	setAttr ".pt[7]" -type "float3" -0.0030437233 -0.20073666 -0.0022113929 ;
	setAttr ".pt[8]" -type "float3" -0.0035781148 -0.20073666 -0.0011625998 ;
	setAttr ".pt[9]" -type "float3" -0.0037622559 -0.20073666 -4.6191753e-09 ;
	setAttr ".pt[10]" -type "float3" -0.0035781148 -0.20073666 0.0011625919 ;
	setAttr ".pt[11]" -type "float3" -0.0030437233 -0.20073666 0.0022113849 ;
	setAttr ".pt[12]" -type "float3" -0.002211398 -0.20073666 0.0030437126 ;
	setAttr ".pt[13]" -type "float3" -0.001162602 -0.20073666 0.0035781041 ;
	setAttr ".pt[14]" -type "float3" -7.8257383e-09 -0.20073666 0.0037622359 ;
	setAttr ".pt[15]" -type "float3" 0.0011625885 -0.20073666 0.0035780966 ;
	setAttr ".pt[16]" -type "float3" 0.0022113812 -0.20073666 0.0030437107 ;
	setAttr ".pt[17]" -type "float3" 0.0030437093 -0.20073666 0.0022113842 ;
	setAttr ".pt[18]" -type "float3" 0.0035780952 -0.20073666 0.0011625909 ;
	setAttr ".pt[19]" -type "float3" 0.0037622321 -0.20073666 -4.6191753e-09 ;
	setAttr ".pt[20]" -type "float3" 0.0070680911 -0.24172276 -0.0022965698 ;
	setAttr ".pt[21]" -type "float3" 0.0060124779 -0.24172276 -0.0043683313 ;
	setAttr ".pt[22]" -type "float3" 0.0043683243 -0.24172276 -0.0060124965 ;
	setAttr ".pt[23]" -type "float3" 0.0022965586 -0.24172276 -0.0070681013 ;
	setAttr ".pt[24]" -type "float3" -7.7136146e-09 -0.24172276 -0.0074318526 ;
	setAttr ".pt[25]" -type "float3" -0.0022965735 -0.24172276 -0.0070681041 ;
	setAttr ".pt[26]" -type "float3" -0.0043683317 -0.24172276 -0.0060124882 ;
	setAttr ".pt[27]" -type "float3" -0.0060124937 -0.24172276 -0.0043683406 ;
	setAttr ".pt[28]" -type "float3" -0.0070681041 -0.24172276 -0.0022965679 ;
	setAttr ".pt[29]" -type "float3" -0.007431847 -0.24172276 -4.6191753e-09 ;
	setAttr ".pt[30]" -type "float3" -0.0070681041 -0.24172276 0.002296559 ;
	setAttr ".pt[31]" -type "float3" -0.0060124919 -0.24172276 0.0043683266 ;
	setAttr ".pt[32]" -type "float3" -0.0043683317 -0.24172276 0.0060124928 ;
	setAttr ".pt[33]" -type "float3" -0.0022965723 -0.24172276 0.0070680948 ;
	setAttr ".pt[34]" -type "float3" -7.9351015e-09 -0.24172276 0.0074318377 ;
	setAttr ".pt[35]" -type "float3" 0.0022965588 -0.24172276 0.0070680939 ;
	setAttr ".pt[36]" -type "float3" 0.0043683168 -0.24172276 0.0060124788 ;
	setAttr ".pt[37]" -type "float3" 0.0060124658 -0.24172276 0.0043683201 ;
	setAttr ".pt[38]" -type "float3" 0.0070680929 -0.24172276 0.0022965593 ;
	setAttr ".pt[39]" -type "float3" 0.0074318368 -0.24172276 -4.6191753e-09 ;
	setAttr ".pt[40]" -type "float3" -0.050459705 -0.15720688 0.01639533 ;
	setAttr ".pt[41]" -type "float3" -0.042923577 -0.15720688 0.031185789 ;
	setAttr ".pt[42]" -type "float3" -0.031185808 -0.15720688 0.042923555 ;
	setAttr ".pt[43]" -type "float3" -0.016395357 -0.15720688 0.050459672 ;
	setAttr ".pt[44]" -type "float3" -1.0753181e-08 -0.15720688 0.053056426 ;
	setAttr ".pt[45]" -type "float3" 0.016395334 -0.15720688 0.050459664 ;
	setAttr ".pt[46]" -type "float3" 0.031185778 -0.15720688 0.042923555 ;
	setAttr ".pt[47]" -type "float3" 0.042923555 -0.15720688 0.03118578 ;
	setAttr ".pt[48]" -type "float3" 0.050459661 -0.15720688 0.016395327 ;
	setAttr ".pt[49]" -type "float3" 0.053056419 -0.15720688 -1.4236086e-08 ;
	setAttr ".pt[50]" -type "float3" 0.050459661 -0.15720688 -0.016395357 ;
	setAttr ".pt[51]" -type "float3" 0.042923551 -0.15720688 -0.031185806 ;
	setAttr ".pt[52]" -type "float3" 0.03118578 -0.15720688 -0.042923566 ;
	setAttr ".pt[53]" -type "float3" 0.016395327 -0.15720688 -0.050459675 ;
	setAttr ".pt[54]" -type "float3" -9.1719787e-09 -0.15720688 -0.053056452 ;
	setAttr ".pt[55]" -type "float3" -0.016395349 -0.15720688 -0.050459668 ;
	setAttr ".pt[56]" -type "float3" -0.031185795 -0.15720688 -0.04292357 ;
	setAttr ".pt[57]" -type "float3" -0.042923566 -0.15720688 -0.0311858 ;
	setAttr ".pt[58]" -type "float3" -0.050459672 -0.15720688 -0.016395349 ;
	setAttr ".pt[59]" -type "float3" -0.053056426 -0.15720688 -1.4236086e-08 ;
	setAttr ".pt[60]" -type "float3" -0.065330587 -0.13395147 0.021227175 ;
	setAttr ".pt[61]" -type "float3" -0.055573516 -0.13395147 0.040376496 ;
	setAttr ".pt[62]" -type "float3" -0.040376529 -0.13395147 0.055573482 ;
	setAttr ".pt[63]" -type "float3" -0.021227198 -0.13395147 0.065330565 ;
	setAttr ".pt[64]" -type "float3" -1.0753181e-08 -0.13395147 0.068692602 ;
	setAttr ".pt[65]" -type "float3" 0.021227174 -0.13395147 0.06533055 ;
	setAttr ".pt[66]" -type "float3" 0.040376496 -0.13395147 0.055573478 ;
	setAttr ".pt[67]" -type "float3" 0.055573486 -0.13395147 0.040376488 ;
	setAttr ".pt[68]" -type "float3" 0.065330543 -0.13395147 0.021227164 ;
	setAttr ".pt[69]" -type "float3" 0.068692595 -0.13395147 -1.4236086e-08 ;
	setAttr ".pt[70]" -type "float3" 0.065330543 -0.13395147 -0.0212272 ;
	setAttr ".pt[71]" -type "float3" 0.055573478 -0.13395147 -0.040376503 ;
	setAttr ".pt[72]" -type "float3" 0.040376492 -0.13395147 -0.055573497 ;
	setAttr ".pt[73]" -type "float3" 0.021227162 -0.13395147 -0.065330565 ;
	setAttr ".pt[74]" -type "float3" -8.7059844e-09 -0.13395147 -0.068692587 ;
	setAttr ".pt[75]" -type "float3" -0.021227188 -0.13395147 -0.065330565 ;
	setAttr ".pt[76]" -type "float3" -0.040376496 -0.13395147 -0.055573497 ;
	setAttr ".pt[77]" -type "float3" -0.055573478 -0.13395147 -0.040376507 ;
	setAttr ".pt[78]" -type "float3" -0.065330535 -0.13395147 -0.02122719 ;
	setAttr ".pt[79]" -type "float3" -0.068692595 -0.13395147 -1.4236086e-08 ;
	setAttr ".pt[80]" -type "float3" -0.078592829 -0.10504575 0.025536332 ;
	setAttr ".pt[81]" -type "float3" -0.066855051 -0.10504575 0.048573013 ;
	setAttr ".pt[82]" -type "float3" -0.048573036 -0.10504575 0.066854998 ;
	setAttr ".pt[83]" -type "float3" -0.025536358 -0.10504575 0.078592762 ;
	setAttr ".pt[84]" -type "float3" -1.0753181e-08 -0.10504575 0.08263734 ;
	setAttr ".pt[85]" -type "float3" 0.025536332 -0.10504575 0.078592777 ;
	setAttr ".pt[86]" -type "float3" 0.048573002 -0.10504575 0.066854998 ;
	setAttr ".pt[87]" -type "float3" 0.066854991 -0.10504575 0.048572987 ;
	setAttr ".pt[88]" -type "float3" 0.078592777 -0.10504575 0.025536325 ;
	setAttr ".pt[89]" -type "float3" 0.082637317 -0.10504575 -1.4236086e-08 ;
	setAttr ".pt[90]" -type "float3" 0.078592777 -0.10504575 -0.025536353 ;
	setAttr ".pt[91]" -type "float3" 0.066854991 -0.10504575 -0.048573017 ;
	setAttr ".pt[92]" -type "float3" 0.048572995 -0.10504575 -0.066854998 ;
	setAttr ".pt[93]" -type "float3" 0.025536327 -0.10504575 -0.078592777 ;
	setAttr ".pt[94]" -type "float3" -8.2903977e-09 -0.10504575 -0.082637332 ;
	setAttr ".pt[95]" -type "float3" -0.025536342 -0.10504575 -0.078592777 ;
	setAttr ".pt[96]" -type "float3" -0.048572991 -0.10504575 -0.066855006 ;
	setAttr ".pt[97]" -type "float3" -0.066855006 -0.10504575 -0.04857301 ;
	setAttr ".pt[98]" -type "float3" -0.078592762 -0.10504575 -0.025536351 ;
	setAttr ".pt[99]" -type "float3" -0.082637317 -0.10504575 -1.4236086e-08 ;
	setAttr ".pt[100]" -type "float3" -0.062819108 -0.071201369 0.020411149 ;
	setAttr ".pt[101]" -type "float3" -0.053437151 -0.071201369 0.038824324 ;
	setAttr ".pt[102]" -type "float3" -0.038824346 -0.071201369 0.053437121 ;
	setAttr ".pt[103]" -type "float3" -0.02041116 -0.071201369 0.062819079 ;
	setAttr ".pt[104]" -type "float3" -7.6162143e-09 -0.071201369 0.0660519 ;
	setAttr ".pt[105]" -type "float3" 0.020411149 -0.071201369 0.062819086 ;
	setAttr ".pt[106]" -type "float3" 0.038824312 -0.071201369 0.053437099 ;
	setAttr ".pt[107]" -type "float3" 0.05343708 -0.071201369 0.038824316 ;
	setAttr ".pt[108]" -type "float3" 0.062819064 -0.071201369 0.020411145 ;
	setAttr ".pt[109]" -type "float3" 0.066051863 -0.071201369 -1.0049416e-08 ;
	setAttr ".pt[110]" -type "float3" 0.062819064 -0.071201369 -0.020411156 ;
	setAttr ".pt[111]" -type "float3" 0.053437077 -0.071201369 -0.038824327 ;
	setAttr ".pt[112]" -type "float3" 0.038824324 -0.071201369 -0.05343711 ;
	setAttr ".pt[113]" -type "float3" 0.020411147 -0.071201369 -0.062819086 ;
	setAttr ".pt[114]" -type "float3" -5.6477174e-09 -0.071201369 -0.066051878 ;
	setAttr ".pt[115]" -type "float3" -0.020411164 -0.071201369 -0.062819086 ;
	setAttr ".pt[116]" -type "float3" -0.03882432 -0.071201369 -0.053437099 ;
	setAttr ".pt[117]" -type "float3" -0.053437091 -0.071201369 -0.038824335 ;
	setAttr ".pt[118]" -type "float3" -0.062819079 -0.071201369 -0.02041116 ;
	setAttr ".pt[119]" -type "float3" -0.066051863 -0.071201369 -1.0049416e-08 ;
	setAttr ".pt[120]" -type "float3" -0.009691013 -0.0042540878 0.0031487942 ;
	setAttr ".pt[121]" -type "float3" -0.0082436502 -0.0042540878 0.0059893643 ;
	setAttr ".pt[122]" -type "float3" -0.0059893653 -0.0042540878 0.0082436483 ;
	setAttr ".pt[123]" -type "float3" -0.0031487974 -0.0042540878 0.009691 ;
	setAttr ".pt[124]" -type "float3" -1.3632977e-09 -0.0042540878 0.010189723 ;
	setAttr ".pt[125]" -type "float3" 0.0031487942 -0.0042540878 0.009691 ;
	setAttr ".pt[126]" -type "float3" 0.0059893467 -0.0042540878 0.0082436502 ;
	setAttr ".pt[127]" -type "float3" 0.0082436502 -0.0042540878 0.0059893616 ;
	setAttr ".pt[128]" -type "float3" 0.0096910074 -0.0042540878 0.0031487928 ;
	setAttr ".pt[129]" -type "float3" 0.010189697 -0.0042540878 -1.7041266e-09 ;
	setAttr ".pt[130]" -type "float3" 0.0096910074 -0.0042540878 -0.0031488021 ;
	setAttr ".pt[131]" -type "float3" 0.0082436502 -0.0042540878 -0.0059893634 ;
	setAttr ".pt[132]" -type "float3" 0.0059893532 -0.0042540878 -0.0082436483 ;
	setAttr ".pt[133]" -type "float3" 0.0031487956 -0.0042540878 -0.009691 ;
	setAttr ".pt[134]" -type "float3" -1.0596226e-09 -0.0042540878 -0.010189747 ;
	setAttr ".pt[135]" -type "float3" -0.0031487965 -0.0042540878 -0.0096909869 ;
	setAttr ".pt[136]" -type "float3" -0.0059893653 -0.0042540878 -0.0082436521 ;
	setAttr ".pt[137]" -type "float3" -0.0082436539 -0.0042540878 -0.0059893671 ;
	setAttr ".pt[138]" -type "float3" -0.0096910074 -0.0042540878 -0.0031488035 ;
	setAttr ".pt[139]" -type "float3" -0.010189697 -0.0042540878 -1.7041266e-09 ;
	setAttr ".pt[220]" -type "float3" 0.014409807 0 -0.0046820291 ;
	setAttr ".pt[221]" -type "float3" 0.012257721 0 -0.0089057488 ;
	setAttr ".pt[222]" -type "float3" 0.0089057591 0 -0.012257705 ;
	setAttr ".pt[223]" -type "float3" 0.0046820329 0 -0.014409811 ;
	setAttr ".pt[224]" -type "float3" 1.8991357e-09 0 -0.015151365 ;
	setAttr ".pt[225]" -type "float3" -0.0046820315 0 -0.014409803 ;
	setAttr ".pt[226]" -type "float3" -0.0089057442 0 -0.012257715 ;
	setAttr ".pt[227]" -type "float3" -0.012257715 0 -0.0089057488 ;
	setAttr ".pt[228]" -type "float3" -0.014409807 0 -0.0046820282 ;
	setAttr ".pt[229]" -type "float3" -0.015151381 0 2.8486975e-09 ;
	setAttr ".pt[230]" -type "float3" -0.014409807 0 0.0046820329 ;
	setAttr ".pt[231]" -type "float3" -0.012257735 0 0.0089057479 ;
	setAttr ".pt[232]" -type "float3" -0.0089057507 0 0.012257718 ;
	setAttr ".pt[233]" -type "float3" -0.0046820231 0 0.014409811 ;
	setAttr ".pt[234]" -type "float3" 1.4475892e-09 0 0.015151365 ;
	setAttr ".pt[235]" -type "float3" 0.0046820315 0 0.014409803 ;
	setAttr ".pt[236]" -type "float3" 0.0089057442 0 0.012257705 ;
	setAttr ".pt[237]" -type "float3" 0.012257715 0 0.008905747 ;
	setAttr ".pt[238]" -type "float3" 0.014409807 0 0.0046820343 ;
	setAttr ".pt[239]" -type "float3" 0.015151381 0 2.8486975e-09 ;
	setAttr ".pt[240]" -type "float3" 0.028963463 0 -0.0094107958 ;
	setAttr ".pt[241]" -type "float3" 0.024637802 0 -0.0179004 ;
	setAttr ".pt[242]" -type "float3" 0.017900413 0 -0.024637792 ;
	setAttr ".pt[243]" -type "float3" 0.0094108041 0 -0.028963462 ;
	setAttr ".pt[244]" -type "float3" 4.0744892e-09 0 -0.030453991 ;
	setAttr ".pt[245]" -type "float3" -0.0094107958 0 -0.028963462 ;
	setAttr ".pt[246]" -type "float3" -0.017900394 0 -0.024637783 ;
	setAttr ".pt[247]" -type "float3" -0.024637783 0 -0.017900391 ;
	setAttr ".pt[248]" -type "float3" -0.028963462 0 -0.009410792 ;
	setAttr ".pt[249]" -type "float3" -0.030453976 0 5.0931117e-09 ;
	setAttr ".pt[250]" -type "float3" -0.028963462 0 0.0094107995 ;
	setAttr ".pt[251]" -type "float3" -0.024637783 0 0.017900411 ;
	setAttr ".pt[252]" -type "float3" -0.017900389 0 0.024637794 ;
	setAttr ".pt[253]" -type "float3" -0.0094107948 0 0.028963462 ;
	setAttr ".pt[254]" -type "float3" 3.1668892e-09 0 0.030453976 ;
	setAttr ".pt[255]" -type "float3" 0.0094108004 0 0.028963467 ;
	setAttr ".pt[256]" -type "float3" 0.017900392 0 0.024637796 ;
	setAttr ".pt[257]" -type "float3" 0.024637781 0 0.017900398 ;
	setAttr ".pt[258]" -type "float3" 0.028963462 0 0.0094108023 ;
	setAttr ".pt[259]" -type "float3" 0.030453976 0 5.0931117e-09 ;
	setAttr ".pt[260]" -type "float3" 0.026298286 0 -0.0085448241 ;
	setAttr ".pt[261]" -type "float3" 0.022370651 0 -0.016253222 ;
	setAttr ".pt[262]" -type "float3" 0.016253235 0 -0.022370644 ;
	setAttr ".pt[263]" -type "float3" 0.0085448306 0 -0.026298268 ;
	setAttr ".pt[264]" -type "float3" 4.0744892e-09 0 -0.027651636 ;
	setAttr ".pt[265]" -type "float3" -0.0085448232 0 -0.02629827 ;
	setAttr ".pt[266]" -type "float3" -0.016253224 0 -0.022370644 ;
	setAttr ".pt[267]" -type "float3" -0.022370638 0 -0.01625322 ;
	setAttr ".pt[268]" -type "float3" -0.026298262 0 -0.0085448194 ;
	setAttr ".pt[269]" -type "float3" -0.027651638 0 5.0931117e-09 ;
	setAttr ".pt[270]" -type "float3" -0.026298262 0 0.0085448315 ;
	setAttr ".pt[271]" -type "float3" -0.022370636 0 0.016253229 ;
	setAttr ".pt[272]" -type "float3" -0.016253218 0 0.022370644 ;
	setAttr ".pt[273]" -type "float3" -0.0085448222 0 0.026298268 ;
	setAttr ".pt[274]" -type "float3" 3.2504068e-09 0 0.02765163 ;
	setAttr ".pt[275]" -type "float3" 0.0085448278 0 0.026298268 ;
	setAttr ".pt[276]" -type "float3" 0.016253229 0 0.02237065 ;
	setAttr ".pt[277]" -type "float3" 0.022370642 0 0.016253227 ;
	setAttr ".pt[278]" -type "float3" 0.026298271 0 0.0085448259 ;
	setAttr ".pt[279]" -type "float3" 0.027651632 0 5.0931117e-09 ;
	setAttr ".pt[280]" -type "float3" 0.035524599 0 -0.011542633 ;
	setAttr ".pt[281]" -type "float3" 0.030219026 0 -0.021955399 ;
	setAttr ".pt[282]" -type "float3" 0.021955412 0 -0.030219011 ;
	setAttr ".pt[283]" -type "float3" 0.011542643 0 -0.035524584 ;
	setAttr ".pt[284]" -type "float3" 4.7229021e-09 0 -0.037352756 ;
	setAttr ".pt[285]" -type "float3" -0.011542635 0 -0.035524581 ;
	setAttr ".pt[286]" -type "float3" -0.021955397 0 -0.030219011 ;
	setAttr ".pt[287]" -type "float3" -0.030219011 0 -0.02195539 ;
	setAttr ".pt[288]" -type "float3" -0.035524577 0 -0.011542629 ;
	setAttr ".pt[289]" -type "float3" -0.037352752 0 7.8715034e-09 ;
	setAttr ".pt[290]" -type "float3" -0.035524577 0 0.011542642 ;
	setAttr ".pt[291]" -type "float3" -0.030219011 0 0.021955403 ;
	setAttr ".pt[292]" -type "float3" -0.02195539 0 0.030219018 ;
	setAttr ".pt[293]" -type "float3" -0.011542631 0 0.035524584 ;
	setAttr ".pt[294]" -type "float3" 3.6097028e-09 0 0.037352756 ;
	setAttr ".pt[295]" -type "float3" 0.011542637 0 0.035524584 ;
	setAttr ".pt[296]" -type "float3" 0.021955397 0 0.030219009 ;
	setAttr ".pt[297]" -type "float3" 0.030219009 0 0.021955403 ;
	setAttr ".pt[298]" -type "float3" 0.035524577 0 0.011542641 ;
	setAttr ".pt[299]" -type "float3" 0.037352741 0 7.8715034e-09 ;
	setAttr ".pt[380]" -type "float3" -7.7136146e-09 -0.20422874 -4.6191753e-09 ;
createNode transform -n "pCylinder1" -p "Bulbw_TailGrp";
	rename -uid "327B0348-4665-E01C-A039-6AA820738B44";
	setAttr ".t" -type "double3" 0 1.0103276072209335 0 ;
	setAttr ".s" -type "double3" 0.27274936313608961 0.14107006163692962 0.27274936313608961 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5E84F9A5-4823-8278-F186-E5865D11DB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Bulbw_TailGrp";
	rename -uid "59CB35B4-4CB9-F40D-5AD1-00B569652B16";
	setAttr ".t" -type "double3" 0 3.1018908953887934 0 ;
	setAttr ".s" -type "double3" 0.27274936313608961 0.14107006163692962 0.27274936313608961 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "973B4C2A-4304-8D62-DD84-62BB5E1C749C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.928379 0.29903442
		 0.91993928 0.28250018 0.90680319 0.26938319 0.89025664 0.26096743 0.87191939 0.25807676
		 0.85358632 0.26099405 0.83705211 0.2694338 0.82393509 0.28256986 0.81551939 0.29911634
		 0.81262869 0.31745356 0.81554604 0.33578661 0.8239857 0.35232085 0.83712178 0.36543784
		 0.85366827 0.37385356 0.87200552 0.37674424 0.8903386 0.37382695 0.90687287 0.3653872
		 0.91998976 0.35225117 0.92840558 0.33570468 0.93129623 0.31736743 0.0018663626 0.81289452
		 0.0080213789 0.81289452 0.014176395 0.81289452 0.020331411 0.81289452 0.02648644
		 0.81289452 0.032641456 0.81289452 0.038796458 0.81289452 0.044951487 0.81289452 0.05110652
		 0.81289452 0.057261527 0.81289452 0.063416556 0.81289452 0.069571555 0.81289452 0.075726584
		 0.81289452 0.08188159 0.81289452 0.088036619 0.81289452 0.094191648 0.81289452 0.10034665
		 0.81289452 0.10650168 0.81289452 0.11265668 0.81289452 0.11881171 0.81289452 0.12496672
		 0.81289452 0.0018663626 0.99800807 0.0080213789 0.99800807 0.014176395 0.99800807
		 0.020331411 0.99800807 0.02648644 0.99800807 0.032641456 0.99800807 0.038796458 0.99800807
		 0.044951487 0.99800807 0.05110652 0.99800807 0.057261527 0.99800807 0.063416556 0.99800807
		 0.069571555 0.99800807 0.075726584 0.99800807 0.08188159 0.99800807 0.088036619 0.99800807
		 0.094191648 0.99800807 0.10034665 0.99800807 0.10650168 0.99800807 0.11265668 0.99800807
		 0.11881171 0.99800807 0.12496672 0.99800807 0.92837775 0.17575486 0.91993695 0.15922111
		 0.90680009 0.14610496 0.89025313 0.13769029 0.8719157 0.13480073 0.85358274 0.1377192
		 0.83704907 0.14615996 0.82393289 0.15929681 0.81551814 0.17584381 0.81262863 0.19418126
		 0.81554711 0.21251412 0.82398784 0.22904781 0.83712476 0.24216399 0.85367173 0.2505787
		 0.87200922 0.25346822 0.890342 0.25054976 0.90687579 0.24210902 0.91999197 0.22897214
		 0.9284066 0.21242517 0.93129611 0.19408771 0.87196082 0.31503716 0.87196058 0.19176114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pTorus1" -p "Bulbw_TailGrp";
	rename -uid "63BC522A-4059-54BE-8D93-31AFA175975C";
	setAttr ".t" -type "double3" 0 3.2345562132051975 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.066578829188187583 0.089520379135444722 0.089520379135444722 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "3174C531-41FD-A4A8-C1EC-5A8F259B73AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "Bulbw_TailGrp";
	rename -uid "0B853EAA-4B6A-5AD0-42FE-2D9B000BCAE8";
	setAttr ".t" -type "double3" 0 0.76629808963829671 0 ;
	setAttr ".s" -type "double3" 0.0051065440416848814 0.19966349364952221 0.0051065440416848814 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A44213F1-417A-42AD-2EE3-CA97123EF86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "Bulbw_TailGrp";
	rename -uid "DE4FA644-4B90-6CC1-F10A-5D9DBAE1C515";
	setAttr ".t" -type "double3" 0 0.44776083488287233 0 ;
	setAttr ".s" -type "double3" 0.040641757286176403 0.19966349364952221 0.040641757286176403 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FCCF7248-4EF9-10AE-C9AC-56BD58CD7ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.85366875 0.12154502
		 0.85241109 0.11908127 0.85045373 0.11712673 0.84798819 0.11587272 0.84525573 0.11544198
		 0.84252399 0.11587669 0.84006023 0.11713428 0.83810568 0.11909166 0.83685166 0.12155723
		 0.83642095 0.12428962 0.83685565 0.1270214 0.83811325 0.12948516 0.84007061 0.1314397
		 0.84253615 0.13269371 0.84526861 0.13312446 0.84800035 0.13268974 0.85046411 0.13143215
		 0.85241866 0.12947477 0.85367268 0.1270092 0.85410345 0.1242768 0.87851495 0.045205809
		 0.88134152 0.045205809 0.88416815 0.045205809 0.88699472 0.045205809 0.88982129 0.045205809
		 0.89264798 0.045205809 0.89547455 0.045205809 0.89830118 0.045205809 0.90112776 0.045205809
		 0.90395433 0.045205809 0.90678096 0.045205809 0.90960753 0.045205809 0.91243422 0.045205809
		 0.91526079 0.045205809 0.91808742 0.045205809 0.92091399 0.045205809 0.92374068 0.045205809
		 0.92656726 0.045205809 0.92939383 0.045205809 0.93222046 0.045205809 0.93504703 0.045205809
		 0.87851495 0.13021667 0.88134152 0.13021667 0.88416815 0.13021667 0.88699472 0.13021667
		 0.88982129 0.13021667 0.89264798 0.13021667 0.89547455 0.13021667 0.89830118 0.13021667
		 0.90112776 0.13021667 0.90395433 0.13021667 0.90678096 0.13021667 0.90960753 0.13021667
		 0.91243422 0.13021667 0.91526079 0.13021667 0.91808742 0.13021667 0.92091399 0.13021667
		 0.92374068 0.13021667 0.92656726 0.13021667 0.92939383 0.13021667 0.93222046 0.13021667
		 0.93504703 0.13021667 0.87380058 0.10553949 0.87254274 0.10307583 0.8705852 0.10112141
		 0.8681196 0.099867553 0.86538714 0.099436976 0.8626554 0.099871859 0.8601917 0.10112961
		 0.85823733 0.10308711 0.85698348 0.10555275 0.8565529 0.10828519 0.85698777 0.11101694
		 0.85824549 0.11348061 0.86020303 0.11543503 0.86266863 0.1166889 0.86540109 0.11711946
		 0.86813283 0.11668459 0.87059653 0.11542683 0.8725509 0.11346933 0.87380481 0.1110037
		 0.87423539 0.10827125 0.84526193 0.12392956 0.86539388 0.10792457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "9D663BF3-499B-53AF-EFCB-8084F48B5206";
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
	rename -uid "3EBFD3CE-4023-177C-49F2-7DB815054110";
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
	rename -uid "56343C33-4DC4-ADFE-71DD-FD88AC74CD04";
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
	rename -uid "1EB6B0FB-4F65-DA33-ECCA-249D6010285E";
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
	rename -uid "A1799173-4929-EC15-2DE6-45A4E2DB245A";
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
	rename -uid "1E41944F-4D37-DA1F-13B7-CEA1AB0ED7EB";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2209882-4DF9-0329-E3C1-D1A0F1D5AF7B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E548F31-4808-E826-88C0-A1A613F9E097";
createNode displayLayerManager -n "layerManager";
	rename -uid "B268C8F9-491B-9042-52DB-8691E914F986";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B7FDD5B-4874-31CD-76C5-8C9BE37F797A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94AE2147-432D-25CA-EC56-AFBBAB99C219";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D8E9EB6-4004-BD29-8159-769BD8740D47";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "8F37A73B-4E17-C200-5043-DBBDAD3AC4BD";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E9CE2723-48F6-769E-1E87-029DA0654A31";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "328F3240-4C76-218E-2356-FDBB94742253";
	setAttr ".r" 3.261707295117354;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9CCEF64E-4D14-3303-7C9D-358A6F0EDB6F";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0BA7F5EC-422C-B5F7-3174-AA83222B37A1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD7A53DB-49EC-DA9C-B0DA-75908A096372";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2347\n            -height 1426\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2347\\n    -height 1426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2347\\n    -height 1426\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A75D2B4-41A9-022F-F972-6391A1003666";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr1";
	rename -uid "34F68401-41F5-1096-6E48-C0AD61915511";
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
	rename -uid "3E4363F6-4FFD-87B4-7676-129D5D91F771";
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
	rename -uid "AA6DB71C-4704-55E4-BC95-E48BBEA1A5FD";
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
	rename -uid "7C170619-4AFE-B88D-75CD-579B7184D441";
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6D1F4B4E-4BB7-A87D-0EF2-B39BF86788F4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B727DCF2-4963-6D7C-CD80-E1B9BEEB775E";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0018663612 -0.0077134981 -0.0078398716
		 -0.0077135307 -0.017546095 -0.0077135693 -0.027252326 -0.0077136019 -0.036958557
		 -0.0077136406 -0.046664774 -0.0077136797 -0.056371007 -0.0077137118 -0.06607724 -0.0077137509
		 -0.075783469 -0.0077137835 -0.085489698 -0.0077138222 -0.095195934 -0.0077138548
		 -0.10490219 -0.0077138934 -0.1146084 -0.007713926 -0.12431466 -0.0077139647 -0.13402086
		 -0.0077140038 -0.14372712 -0.0077140364 -0.15343332 -0.007714075 -0.16313958 -0.0077141076
		 -0.1728458 -0.0077141463 -0.18255204 -0.0077141789 -0.1922583 -0.0077142175 0.0018663973
		 -0.017419726 -0.0078398362 -0.017419765 -0.017546063 -0.017419796 -0.027252287 -0.017419836
		 -0.036958519 -0.017419867 -0.046664748 -0.017419906 -0.056370981 -0.01741994 -0.06607721
		 -0.017419979 -0.075783446 -0.017420011 -0.085489675 -0.01742005 -0.095195882 -0.017420089
		 -0.10490214 -0.017420121 -0.11460835 -0.01742016 -0.12431461 -0.017420191 -0.13402081
		 -0.01742023 -0.14372706 -0.017420264 -0.15343328 -0.017420303 -0.16313954 -0.017420335
		 -0.17284574 -0.017420374 -0.18255199 -0.017420413 -0.19225819 -0.017420445 0.0018664332
		 -0.027125956 -0.0078397999 -0.027125996 -0.017546024 -0.027126035 -0.027252262 -0.027126061
		 -0.036958493 -0.027126098 -0.046664707 -0.027126137 -0.056370929 -0.027126176 -0.066077158
		 -0.027126202 -0.075783394 -0.027126241 -0.085489623 -0.027126281 -0.095195882 -0.02712632
		 -0.10490214 -0.027126359 -0.11460835 -0.027126385 -0.12431461 -0.027126422 -0.13402081
		 -0.027126461 -0.14372706 -0.0271265 -0.15343328 -0.027126526 -0.16313954 -0.027126566
		 -0.17284574 -0.027126605 -0.18255199 -0.027126644 -0.19225819 -0.027126683 0.0018664692
		 -0.036832187 -0.0078397645 -0.036832225 -0.017545993 -0.036832266 -0.027252223 -0.036832292
		 -0.036958452 -0.036832329 -0.046664681 -0.036832366 -0.056370903 -0.036832407 -0.066077158
		 -0.036832433 -0.075783394 -0.03683247 -0.085489623 -0.036832511 -0.095195852 -0.036832549
		 -0.10490209 -0.03683259 -0.1146083 -0.036832616 -0.12431455 -0.036832653 -0.13402076
		 -0.03683269 -0.14372702 -0.036832731 -0.15343322 -0.036832757 -0.16313948 -0.036832795
		 -0.17284569 -0.036832836 -0.18255194 -0.036832873 -0.19225809 -0.036832914 0.0018665052
		 -0.046538416 -0.0078397254 -0.046538454 -0.017545953 -0.046538495 -0.027252184 -0.046538521
		 -0.036958415 -0.046538558 -0.046664629 -0.046538599 -0.056370877 -0.046538636 -0.066077106
		 -0.046538662 -0.075783342 -0.046538703 -0.085489571 -0.04653874 -0.0951958 -0.046538778
		 -0.10490204 -0.046538819 -0.11460824 -0.046538845 -0.1243145 -0.046538882 -0.1340207
		 -0.046538923 -0.14372696 -0.04653896 -0.15343317 -0.046538986 -0.16313943 -0.046539027
		 -0.17284563 -0.046539064 -0.18255189 -0.046539102 -0.19225809 -0.046539143 0.0018665413
		 -0.056244634 -0.00783969 -0.056244686 -0.01754592 -0.056244712 -0.027252145 -0.056244764
		 -0.036958374 -0.056244791 -0.046664607 -0.056244817 -0.056370851 -0.056244843 -0.066077083
		 -0.056244895 -0.075783312 -0.056244921 -0.085489549 -0.056244973 -0.095195748 -0.056244999
		 -0.10490198 -0.056245051 -0.11460819 -0.056245077 -0.12431445 -0.05624513 -0.1340207
		 -0.05624513 -0.14372692 -0.056245178 -0.15343317 -0.056245204 -0.16313937 -0.056245256
		 -0.17284563 -0.056245282 -0.18255185 -0.056245334 -0.19225809 -0.056245361 0.0018665774
		 -0.065950871 -0.0078396546 -0.065950923 -0.017545881 -0.065950945 -0.027252119 -0.065950997
		 -0.036958348 -0.06595102 -0.046664566 -0.065951049 -0.056370798 -0.065951072 -0.066077031
		 -0.065951124 -0.07578326 -0.065951154 -0.085489497 -0.065951206 -0.095195748 -0.065951228
		 -0.10490198 -0.06595128 -0.11460819 -0.06595131 -0.12431445 -0.065951362 -0.1340207
		 -0.065951385 -0.14372692 -0.065951414 -0.15343317 -0.065951437 -0.16313937 -0.065951489
		 -0.17284563 -0.065951519 -0.18255185 -0.065951571 -0.19225803 -0.065951593 0.0018666134
		 -0.075657099 -0.0078396183 -0.075657152 -0.017545849 -0.075657174 -0.02725208 -0.075657226
		 -0.036958311 -0.075657256 -0.04666454 -0.075657278 -0.056370772 -0.075657308 -0.066077001
		 -0.07565736 -0.075783238 -0.075657383 -0.085489467 -0.075657435 -0.095195703 -0.075657465
		 -0.10490193 -0.075657517 -0.11460819 -0.075657539 -0.1243144 -0.075657591 -0.13402066
		 -0.075657621 -0.14372686 -0.075657643 -0.15343311 -0.075657673 -0.16313933 -0.075657718
		 -0.17284559 -0.075657748 -0.18255179 -0.0756578 -0.19225803 -0.075657822 0.0018666493
		 -0.085363328 -0.0078395829 -0.085363381 -0.01754581 -0.08536341 -0.027252041 -0.085363463
		 -0.03695827 -0.085363485 -0.046664488 -0.085363537 -0.05637072 -0.085363537 -0.066076949
		 -0.085363589 -0.075783186 -0.085363619 -0.085489415 -0.085363671 -0.095195651 -0.085363694
		 -0.10490188 -0.085363746 -0.11460814 -0.085363775 -0.12431435 -0.08536382 -0.1340206
		 -0.08536385 -0.14372681 -0.085363872 -0.15343307 -0.085363902 -0.16313927 -0.085363954
		 -0.17284553 -0.085363977 -0.18255174 -0.085364029 -0.19225803 -0.085364059 0.0018666853
		 -0.095069565 -0.0078395475 -0.095069617 -0.017545771 -0.095069639 -0.027252002 -0.095069692
		 -0.036958233 -0.095069721 -0.046664461 -0.095069773 -0.056370694 -0.095069773 -0.066076927
		 -0.095069826 -0.075783156 -0.095069848 -0.085489392 -0.0950699 -0.095195599 -0.095069923
		 -0.10490183 -0.095069975 -0.11460809 -0.095070004 -0.12431429 -0.095070057 -0.13402055
		 -0.095070079 -0.14372675 -0.095070109 -0.15343301 -0.095070131 -0.16313922 -0.095070183
		 -0.17284548 -0.095070213 -0.18255168 -0.095070265 -0.19225794 -0.095070288 0.0018667214
		 -0.10477585 -0.0078395121 -0.1047759 -0.017545739 -0.1047759 -0.027251963 -0.1047759
		 -0.036958192 -0.10477595 -0.046664424 -0.104776 -0.056370642 -0.10477605 -0.066076875
		 -0.10477605 -0.075783104 -0.10477611 -0.08548934 -0.10477616 -0.095195599 -0.10477621
		 -0.10490183 -0.10477621 -0.11460809 -0.10477626 -0.12431429 -0.10477632 -0.13402055
		 -0.10477637 -0.14372675 -0.10477637 -0.15343301 -0.10477642 -0.16313922 -0.10477647
		 -0.17284548 -0.10477652 -0.18255168 -0.10477652 -0.19225794 -0.10477652 0.0018667575
		 -0.11448205 -0.0078394758 -0.1144821 -0.0175457 -0.11448216 -0.027251938 -0.11448216
		 -0.036958169 -0.11448221 -0.046664398 -0.11448226 -0.056370616 -0.11448231 -0.066076845
		 -0.11448231 -0.075783081 -0.11448237 -0.08548931 -0.11448242 -0.095195547 -0.11448247
		 -0.10490178 -0.11448247 -0.11460803 -0.11448247 -0.12431424 -0.11448252 -0.13402049
		 -0.11448257 -0.14372671 -0.11448257 -0.15343297 -0.11448263 -0.16313916 -0.11448268
		 -0.17284542 -0.11448273;
	setAttr ".uvtk[250:438]" -0.18255164 -0.11448273 -0.19225784 -0.11448278 0.0018667936
		 -0.12418831 -0.0078394404 -0.12418836 -0.017545668 -0.12418836 -0.027251899 -0.12418836
		 -0.036958128 -0.12418842 -0.046664346 -0.12418847 -0.05637059 -0.12418852 -0.066076823
		 -0.12418852 -0.075783052 -0.12418857 -0.085489288 -0.12418862 -0.095195517 -0.12418868
		 -0.10490172 -0.12418868 -0.11460798 -0.12418873 -0.12431419 -0.12418878 -0.13402045
		 -0.12418883 -0.14372665 -0.12418883 -0.15343291 -0.12418888 -0.16313912 -0.12418893
		 -0.17284538 -0.12418898 -0.18255158 -0.12418898 -0.19225784 -0.12418903 0.0018668296
		 -0.13389452 -0.0078394013 -0.13389456 -0.017545629 -0.13389462 -0.02725186 -0.13389462
		 -0.036958091 -0.13389467 -0.04666432 -0.13389473 -0.056370564 -0.13389477 -0.066076793
		 -0.13389477 -0.075783029 -0.13389483 -0.085489258 -0.13389488 -0.095195465 -0.13389494
		 -0.10490167 -0.13389494 -0.11460793 -0.13389494 -0.12431414 -0.13389498 -0.13402039
		 -0.13389504 -0.1437266 -0.13389504 -0.15343286 -0.13389508 -0.16313906 -0.13389514
		 -0.17284532 -0.13389519 -0.18255158 -0.13389519 -0.19225784 -0.13389525 0.0018668654
		 -0.14360078 -0.0078393659 -0.14360082 -0.017545596 -0.14360088 -0.027251821 -0.14360088
		 -0.03695805 -0.14360088 -0.046664268 -0.14360093 -0.056370512 -0.14360099 -0.066076748
		 -0.14360099 -0.075782977 -0.14360103 -0.085489206 -0.14360109 -0.095195465 -0.14360113
		 -0.10490167 -0.14360113 -0.11460793 -0.14360119 -0.12431414 -0.14360124 -0.13402039
		 -0.1436013 -0.1437266 -0.1436013 -0.15343286 -0.14360134 -0.16313906 -0.1436014 -0.17284532
		 -0.14360145 -0.18255158 -0.14360145 -0.19225773 -0.14360151 0.0018669015 -0.15330698
		 -0.0078393305 -0.15330704 -0.017545557 -0.15330708 -0.027251795 -0.15330708 -0.036958024
		 -0.15330714 -0.046664257 -0.15330718 -0.056370486 -0.15330724 -0.066076718 -0.15330724
		 -0.075782947 -0.15330729 -0.085489184 -0.15330735 -0.095195413 -0.15330739 -0.10490162
		 -0.15330739 -0.11460788 -0.15330739 -0.12431414 -0.15330745 -0.13402034 -0.1533075
		 -0.1437266 -0.1533075 -0.1534328 -0.15330756 -0.16313906 -0.1533076 -0.17284527 -0.15330766
		 -0.18255153 -0.15330766 -0.19225773 -0.15330771 0.0018669376 -0.16301323 -0.0078392942
		 -0.16301329 -0.017545525 -0.16301334 -0.027251756 -0.16301334 -0.036957987 -0.16301334
		 -0.046664204 -0.1630134 -0.056370433 -0.16301344 -0.066076666 -0.16301344 -0.075782895
		 -0.1630135 -0.085489132 -0.16301355 -0.09519536 -0.16301361 -0.10490162 -0.16301361
		 -0.11460783 -0.16301365 -0.12431408 -0.16301371 -0.13402028 -0.16301376 -0.14372654
		 -0.16301376 -0.15343276 -0.16301382 -0.16313902 -0.16301386 -0.17284521 -0.16301391
		 -0.18255147 -0.16301391 -0.19225773 -0.16301396 0.0018669737 -0.17271945 -0.0078392588
		 -0.17271949 -0.017545486 -0.17271955 -0.027251717 -0.17271955 -0.036957946 -0.1727196
		 -0.046664178 -0.17271966 -0.056370407 -0.1727197 -0.066076644 -0.1727197 -0.075782873
		 -0.17271976 -0.085489102 -0.17271981 -0.095195308 -0.17271987 -0.10490157 -0.17271987
		 -0.11460777 -0.17271991 -0.12431403 -0.17271991 -0.13402024 -0.17271997 -0.1437265
		 -0.17271997 -0.1534327 -0.17272002 -0.16313896 -0.17272006 -0.17284517 -0.17272012
		 -0.18255143 -0.17272012 -0.19225763 -0.17272016 0.0018670097 -0.18242571 -0.0078392234
		 -0.18242575 -0.017545447 -0.18242581 -0.027251678 -0.18242581 -0.036957908 -0.18242581
		 -0.046664126 -0.18242586 -0.056370359 -0.18242592 -0.066076592 -0.18242592 -0.075782821
		 -0.18242596 -0.08548905 -0.18242602 -0.095195308 -0.18242607 -0.10490157 -0.18242607
		 -0.11460777 -0.18242611 -0.12431403 -0.18242617 -0.13402024 -0.18242621 -0.1437265
		 -0.18242621 -0.1534327 -0.18242627 -0.16313896 -0.18242632 -0.17284517 -0.18242638
		 -0.18255143 -0.18242638 -0.19225763 -0.18242642 -0.0029867904 0.0019927169 -0.01269302
		 0.0019926808 -0.022399249 0.001992645 -0.032105483 0.0019926089 -0.041811712 0.0019925728
		 -0.051517956 0.0019925367 -0.061224185 0.0019925006 -0.070930414 0.0019924645 -0.080636643
		 0.0019924284 -0.090342879 0.0019923924 -0.10004908 0.0019923565 -0.10975534 0.0019923206
		 -0.11946154 0.0019922846 -0.1291678 0.0019922487 -0.13887399 0.0019922126 -0.14858025
		 0.0019921765 -0.15828647 0.0019921404 -0.16799271 0.0019921043 -0.17769893 0.0019920683
		 -0.18740517 0.0019920322 -0.0029860691 -0.19213189 -0.0126923 -0.19213194 -0.02239853
		 -0.192132 -0.032104757 -0.19213204 -0.041810986 -0.19213204 -0.05151723 -0.19213209
		 -0.061223458 -0.19213215 -0.070929691 -0.19213219 -0.08063592 -0.19213219 -0.090342149
		 -0.19213219 -0.10004838 -0.19213225 -0.10975461 -0.19213229 -0.11946081 -0.19213229
		 -0.12916707 -0.19213235 -0.13887326 -0.1921324 -0.14857952 -0.19213246 -0.15828574
		 -0.19213246 -0.167992 -0.1921325 -0.17769819 -0.19213256 -0.18740445 -0.19213261;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01152190-4ADC-F976-FF7A-BBB3BC4F852A";
	setAttr ".uopa" yes;
	setAttr -s 252 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.82910025 -0.23100427 0.78606319 -0.23100427
		 0.7430262 -0.23100427 0.6999892 -0.23100427 0.6569522 -0.23100427 0.61391515 -0.23100427
		 0.57087815 -0.23100427 0.52784115 -0.23100427 0.48480409 -0.23100427 0.44176713 -0.23100427
		 -0.13371113 -0.23065044 -0.17645587 -0.23065044 0.82910025 -0.18796724 0.78606319
		 -0.18796724 0.7430262 -0.18796724 0.6999892 -0.18796724 0.6569522 -0.18796724 0.61391515
		 -0.18796724 0.57087815 -0.18796724 0.52784115 -0.18796724 0.48480409 -0.18796724
		 0.44176713 -0.18796724 -0.13371113 -0.18790562 -0.17645587 -0.18790562 0.82910025
		 -0.14493021 0.78606319 -0.14493021 0.7430262 -0.14493021 0.6999892 -0.14493021 0.6569522
		 -0.14493021 0.61391515 -0.14493021 0.57087815 -0.14493021 0.52784115 -0.14493021
		 0.48480409 -0.14493021 0.44176713 -0.14493021 -0.13371113 -0.14516081 -0.17645587
		 -0.14516081 0.82910025 -0.1018932 0.78606319 -0.1018932 0.7430262 -0.1018932 0.6999892
		 -0.1018932 0.6569522 -0.1018932 0.61391515 -0.1018932 0.57087815 -0.1018932 0.52784115
		 -0.1018932 0.48480409 -0.1018932 0.44176713 -0.1018932 -0.13371113 -0.102416 -0.17645587
		 -0.102416 0.82910025 -0.058856174 0.78606319 -0.058856174 0.7430262 -0.058856174
		 0.6999892 -0.058856174 0.6569522 -0.058856174 0.61391515 -0.058856174 0.57087815
		 -0.058856174 0.52784115 -0.058856174 0.48480409 -0.058856174 0.44176713 -0.058856174
		 -0.13371113 -0.05967119 -0.17645587 -0.05967119 0.82910025 -0.015819153 0.78606319
		 -0.015819153 0.7430262 -0.015819153 0.6999892 -0.015819153 0.6569522 -0.015819153
		 0.61391515 -0.015819153 0.57087815 -0.015819153 0.52784115 -0.015819153 0.48480409
		 -0.015819153 0.44176713 -0.015819153 -0.13371113 -0.016926376 -0.17645587 -0.016926376
		 0.82910025 0.027217869 0.78606319 0.027217869 0.7430262 0.027217869 0.6999892 0.027217869
		 0.6569522 0.027217869 0.61391515 0.027217869 0.57087815 0.027217869 0.52784115 0.027217869
		 0.48480409 0.027217869 0.44176713 0.027217869 -0.13371113 0.025818435 -0.17645587
		 0.025818435 0.82910025 0.070254892 0.78606319 0.070254892 0.7430262 0.070254892 0.6999892
		 0.070254892 0.6569522 0.070254892 0.61391515 0.070254892 0.57087815 0.070254892 0.52784115
		 0.070254892 0.48480409 0.070254892 0.44176713 0.070254892 -0.13371113 0.068563245
		 -0.17645587 0.068563245 0.82910025 0.11329191 0.78606319 0.11329191 0.7430262 0.11329191
		 0.6999892 0.11329191 0.6569522 0.11329191 0.61391515 0.11329191 0.57087815 0.11329191
		 0.52784115 0.11329191 0.48480409 0.11329191 0.44176713 0.11329191 -0.13371113 0.11130806
		 -0.17645587 0.11130806 0.82910025 0.15632899 0.78606319 0.15632899 0.7430262 0.15632899
		 0.6999892 0.15632899 0.6569522 0.15632899 0.61391515 0.15632899 0.57087815 0.15632899
		 0.52784115 0.15632899 0.48480409 0.15632899 0.44176713 0.15632899 -0.13371113 0.15405287
		 -0.17645587 0.15405287 0.82910025 0.19936596 0.78606319 0.19936596 0.7430262 0.19936596
		 0.6999892 0.19936596 0.6569522 0.19936596 0.61391515 0.19936596 0.57087815 0.19936596
		 0.52784115 0.19936596 0.48480409 0.19936596 0.44176713 0.19936596 -0.13371113 0.19679768
		 -0.17645587 0.19679768 0.82910025 0.24240303 0.78606319 0.24240303 0.7430262 0.24240303
		 0.6999892 0.24240303 0.6569522 0.24240303 0.61391515 0.24240303 0.57087815 0.24240303
		 0.52784115 0.24240303 0.48480409 0.24240303 0.44176713 0.24240303 -0.13371113 0.2395425
		 -0.17645587 0.2395425 0.82910025 0.28544006 0.78606319 0.28544006 0.7430262 0.28544006
		 0.6999892 0.28544006 0.6569522 0.28544006 0.61391515 0.28544006 0.57087815 0.28544006
		 0.52784115 0.28544006 0.48480409 0.28544006 0.44176713 0.28544006 -0.13371113 0.2822873
		 -0.17645587 0.2822873 0.82910025 0.32847708 0.78606319 0.32847708 0.7430262 0.32847708
		 0.6999892 0.32847708 0.6569522 0.32847708 0.61391515 0.32847708 0.57087815 0.32847708
		 0.52784115 0.32847708 0.48480409 0.32847708 0.44176713 0.32847708 -0.13371113 0.32503211
		 -0.17645587 0.32503211 0.82910025 0.37151411 0.78606319 0.37151411 0.7430262 0.37151411
		 0.6999892 0.37151411 0.6569522 0.37151411 0.61391515 0.37151411 0.57087815 0.37151411
		 0.52784115 0.37151411 0.48480409 0.37151411 0.44176713 0.37151411 -0.13371113 0.36777693
		 -0.17645587 0.36777693 0.82910025 0.41455111 0.78606319 0.41455111 0.7430262 0.41455111
		 0.6999892 0.41455111 0.6569522 0.41455111 0.61391515 0.41455111 0.57087815 0.41455111
		 0.52784115 0.41455111 0.48480409 0.41455111 0.44176713 0.41455111 -0.13371113 0.41052175
		 -0.17645587 0.41052175 0.82910025 0.45758811 0.78606319 0.45758811 0.7430262 0.45758811
		 0.6999892 0.45758811 0.6569522 0.45758811 0.61391515 0.45758811 0.57087815 0.45758811
		 0.52784115 0.45758811 0.48480409 0.45758811 0.44176713 0.45758811 -0.13371113 0.45326653
		 -0.17645587 0.45326653 0.82910025 0.50062513 0.78606319 0.50062513 0.7430262 0.50062513
		 0.6999892 0.50062513 0.6569522 0.50062513 0.61391515 0.50062513 0.57087815 0.50062513
		 0.52784115 0.50062513 0.48480409 0.50062513 0.44176713 0.50062513 -0.13371113 0.49601132
		 -0.17645587 0.49601132 0.82910025 0.54366213 0.78606319 0.54366213 0.7430262 0.54366213
		 0.6999892 0.54366213 0.6569522 0.54366213 0.61391515 0.54366213 0.57087815 0.54366213
		 0.52784115 0.54366213 0.48480409 0.54366213 0.44176713 0.54366213 -0.13371113 0.53875613
		 -0.17645587 0.53875613 0.82910025 0.58669913 0.78606319 0.58669913 0.7430262 0.58669913
		 0.6999892 0.58669913 0.6569522 0.58669913 0.61391515 0.58669913 0.57087815 0.58669913
		 0.52784115 0.58669913 0.48480409 0.58669913 0.44176713 0.58669913 -0.13371113 0.58150095
		 -0.17645587 0.58150095 0.82910025 0.62973619 0.78606319 0.62973619 0.7430262 0.62973619
		 0.6999892 0.62973619 0.6569522 0.62973619 0.61391515 0.62973619 0.57087815 0.62973619
		 0.52784115 0.62973619 0.48480409 0.62973619 0.44176713 0.62973619;
	setAttr ".uvtk[250:251]" -0.13371113 0.6242457 -0.17645587 0.6242457;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FC0E30D0-4AA7-1CD2-138F-568B084D58C1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.20279743 0.00094018911
		 0.22483301 0.04418809 0.25915444 0.07850989 0.30240211 0.10054597 0.3503426 0.10813926
		 0.39828318 0.10054649 0.44153106 0.078510858 0.47585288 0.044189434 0.49788892 0.0009417801
		 0.5054822 -0.046998683 0.49788943 -0.094939224 0.47585386 -0.13818711 0.44153243
		 -0.17250893 0.39828476 -0.19454497 0.35034433 -0.20213825 0.30240378 -0.19454551
		 0.2591559 -0.17250992 0.22483405 -0.13818848 0.20279801 -0.094940834 0.19520475 -0.047000382
		 0.43762863 -0.20310147 0.42613059 -0.20310147 0.41463253 -0.20310147 0.4031345 -0.20310147
		 0.39163649 -0.20310147 0.38013843 -0.20310147 0.36864039 -0.20310147 0.35714233 -0.20310147
		 0.34564427 -0.20310147 0.33414623 -0.20310147 0.32264823 -0.20310147 0.31115016 -0.20310147
		 0.29965213 -0.20310147 0.28815407 -0.20310147 0.27665603 -0.20310147 0.26515797 -0.20310147
		 0.25365993 -0.20310147 0.24216193 -0.20310147 0.23066387 -0.20310147 0.21916582 -0.20310147
		 0.20766777 -0.20310147 0.43762863 -0.54890764 0.42613059 -0.54890764 0.41463253 -0.54890764
		 0.4031345 -0.54890764 0.39163649 -0.54890764 0.38013843 -0.54890764 0.36864039 -0.54890764
		 0.35714233 -0.54890764 0.34564427 -0.54890764 0.33414623 -0.54890764 0.32264823 -0.54890764
		 0.31115016 -0.54890764 0.29965213 -0.54890764 0.28815407 -0.54890764 0.27665603 -0.54890764
		 0.26515797 -0.54890764 0.25365993 -0.54890764 0.24216193 -0.54890764 0.23066387 -0.54890764
		 0.21916582 -0.54890764 0.20766777 -0.54890764 0.18998618 -0.68716073 0.21202177 -0.64391285
		 0.2463432 -0.60959101 0.28959084 -0.58755493 0.33753133 -0.57996166 0.38547191 -0.5875544
		 0.42871982 -0.60959005 0.46304157 -0.64391148 0.48507768 -0.68715906 0.49267095 -0.73509955
		 0.48507822 -0.78304011 0.46304262 -0.82628798 0.42872119 -0.86060983 0.38547352 -0.88264591
		 0.33753309 -0.89023918 0.28959259 -0.88264644 0.24634466 -0.86061084 0.21202287 -0.82628942
		 0.18998677 -0.78304178 0.18239352 -0.73510134 0.35034344 -0.040793981 0.33753219
		 -0.72889489;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8D975E5D-4ACD-C352-8C7D-5BB77E3846C2";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.2797755 0.43813005 0.2935288
		 0.46515363 0.31495979 0.48660463 0.34197053 0.5003832 0.37191713 0.5051406 0.40186808
		 0.50041121 0.42889169 0.48665789 0.45034268 0.46522695 0.46412125 0.43821615 0.46887866
		 0.40826958 0.46414924 0.37831858 0.45039591 0.35129499 0.42896497 0.329844 0.4019542
		 0.31606543 0.3720077 0.31130803 0.34205669 0.31603742 0.31503308 0.32979077 0.29358208
		 0.35122165 0.27980357 0.37823248 0.27504614 0.40817899 0.43579853 0.46196079 0.42945349
		 0.46196079 0.42310855 0.46196079 0.41676357 0.46196079 0.41041863 0.46196079 0.40407366
		 0.46196079 0.39772865 0.46196079 0.39138371 0.46196079 0.38503873 0.46196079 0.37869373
		 0.46196079 0.37234887 0.46196079 0.36600387 0.46196079 0.35965884 0.46196079 0.35331395
		 0.46196079 0.34696895 0.46196079 0.34062403 0.46196079 0.33427903 0.46196079 0.327934
		 0.46196079 0.32158911 0.46196079 0.31524408 0.46196079 0.30889919 0.46196079 0.43579853
		 0.27113447 0.42945349 0.27113447 0.42310855 0.27113447 0.41676357 0.27113447 0.41041863
		 0.27113447 0.40407366 0.27113447 0.39772865 0.27113447 0.39138371 0.27113447 0.38503873
		 0.27113447 0.37869373 0.27113447 0.37234887 0.27113447 0.36600387 0.27113447 0.35965884
		 0.27113447 0.35331395 0.27113447 0.34696895 0.27113447 0.34062403 0.27113447 0.33427903
		 0.27113447 0.327934 0.27113447 0.32158911 0.27113447 0.31524408 0.27113447 0.30889919
		 0.27113447 0.27977508 -0.37264028 0.29352796 -0.34561643 0.31495854 -0.32416511 0.34196919
		 -0.31038612 0.37191567 -0.30562827 0.40186667 -0.31035721 0.42889056 -0.32411018
		 0.45034179 -0.34554079 0.46412078 -0.37255132 0.46887866 -0.4024978 0.46414971 -0.43244889
		 0.45039678 -0.45947269 0.42896619 -0.48092401 0.40195563 -0.49470299 0.37200925 -0.49946085
		 0.34205815 -0.49473187 0.31503433 -0.480979 0.29358301 -0.45954841 0.27980399 -0.43253785
		 0.27504614 -0.40259135 0.37196058 0.41210094 0.37196058 -0.3986679;
createNode PxrDisney -n "PxrDisney1";
	rename -uid "2500A1BE-4EE3-6119-BD49-9EBF676CDC88";
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
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "E9D27A7E-4FCD-C9C1-B71E-CBBA729A2F5A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8B8552B0-4AC7-C6E6-DB89-1295DB992E7A";
createNode lambert -n "lambert2";
	rename -uid "0741A2A7-4370-B03D-C113-8B883ECD8EE9";
createNode PxrSurface -n "PxrSurface1";
	rename -uid "C8544C58-4543-5FC9-BBC7-5CAB7EFBA12F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 1 1 0 ;
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
	rename -uid "7AB44D9F-463B-2026-06D6-C183DD91D204";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1FCE8F58-483E-A946-4790-A3BD1B3C0A94";
createNode lambert -n "lambert3";
	rename -uid "5BC49B39-4E29-646D-FD22-35BA0F2D13F7";
createNode PxrSurface -n "PxrSurface2";
	rename -uid "FA2B1B0D-4F40-8ED1-9248-3EB25D39D6C0";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".inputMaterial" 0;
	setAttr ".diffuseGain" 1;
	setAttr ".diffuseColor" -type "float3" 0.43700001 0.029643154 0 ;
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
createNode shadingEngine -n "PxrSurface2SG";
	rename -uid "448ECBCD-49A0-D9E1-7419-E4B1F468C98E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0286429B-4858-FF81-E67C-8B940FA2E77F";
createNode lambert -n "lambert4";
	rename -uid "8E2C8D95-433D-8ACB-50E0-E68FAC4FB2A4";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "Lantern_Bulbw_TailShape.cr";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pTorusShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "deleteComponent1.og" "polyTweakUV2.ip";
connectAttr "polyCylinder2.out" "polyTweakUV3.ip";
connectAttr "polyCylinder1.out" "polyTweakUV4.ip";
connectAttr "PxrDisney1.oc" "PxrDisney1SG.rman__surface";
connectAttr "lambert2.oc" "PxrDisney1SG.ss";
connectAttr "pCylinderShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "pTorusShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert3.oc" "PxrSurface1SG.ss";
connectAttr "pCylinderShape3.iog" "PxrSurface1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "PxrSurface2.oc" "PxrSurface2SG.rman__surface";
connectAttr "lambert4.oc" "PxrSurface2SG.ss";
connectAttr "pSphereShape1.iog" "PxrSurface2SG.dsm" -na;
connectAttr "PxrSurface2SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
// End of LanternBulbWithTail_latest.ma
