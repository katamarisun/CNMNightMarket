//Maya ASCII 2018 scene
//Name: tallrock_v1_latest.ma
//Last modified: Thu, Nov 15, 2018 06:01:42 PM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires "Mayatomr" "9.0.1.2m - 3.6.1.6 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.12.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "83BA9E21-9C46-1BEE-4478-80A2EB7C711B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7004029989549485 23.793484397752483 -18.154338886203956 ;
	setAttr ".r" -type "double3" -43.538352729589867 -160.20000000000104 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF778E86-8947-D161-22E8-3AA41C46E730";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.181587687487912;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.72863430556250464 5.758560227354458 -0.29700080510342275 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1797B3D8-3C4A-48D3-028F-798086A69148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E907D74B-5344-32FA-5B54-4F93131759F4";
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
	rename -uid "92BAA9EA-5D4A-4283-1322-0A93BB10D01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "582084E3-3F4B-B4C7-BA02-63997CD44DF5";
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
	rename -uid "31AF1150-7D49-31DB-62FC-8E928F992F2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00FEF592-5D41-3771-79D9-F595EF46E0DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "725518F5-BF46-176E-2921-AAB26EBA12C1";
	setAttr ".t" -type "double3" -104.71912287634223 3.926685197172155 262.12925450671582 ;
	setAttr ".s" -type "double3" 0.17540755040571784 0.17540755040571784 0.17540755040571784 ;
	setAttr ".rp" -type "double3" 105.17558939937078 -1.0094709734191412 -262.67532406696688 ;
	setAttr ".sp" -type "double3" 105.17558939937078 -1.0094709734191412 -262.67532406696688 ;
createNode transform -n "pasted__Details" -p "group";
	rename -uid "76326F2A-DC4F-5015-5BBE-F78FF1D39DF2";
createNode transform -n "pasted__Rocks" -p "pasted__Details";
	rename -uid "B1235AC5-C14F-F911-A40A-9E8817BECC8D";
	setAttr ".s" -type "double3" 1.0000216989894277 1.0000216989894277 1.0000216989894277 ;
	setAttr ".rp" -type "double3" 0 -0.11026091215110513 0 ;
	setAttr ".sp" -type "double3" 0 -0.11025851965265288 0 ;
	setAttr ".spt" -type "double3" 0 -2.3924984522598696e-06 0 ;
createNode transform -n "pasted__MediumRocks2" -p "pasted__Rocks";
	rename -uid "6BA6F928-5A40-EB15-E6B9-EA9AD44DF64A";
	setAttr ".t" -type "double3" 228.31014827243808 1.4074035049161469 0 ;
	setAttr ".r" -type "double3" 0 -102.70561974330046 0 ;
	setAttr ".rp" -type "double3" -225.27396435818912 4.9062376816914082 -22.32707387985932 ;
	setAttr ".sp" -type "double3" -225.27396435818912 4.9062376816914082 -22.32707387985932 ;
createNode transform -n "tallRock" -p "pasted__MediumRocks2";
	rename -uid "5F15C426-2548-23CA-D408-03A6F5494CC5";
	setAttr ".rp" -type "double3" -477.86873937217911 -6.3564812607099679 -67.080387606315597 ;
	setAttr ".sp" -type "double3" -477.86873937217911 -6.3564812607099679 -67.080387606315597 ;
createNode mesh -n "tallRockShape" -p "tallRock";
	rename -uid "BB0454E9-AC45-44ED-E532-09987A58B519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.625 0.25 0.625
		 0.375 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.5715605 0.875 0.17843947 0.5 0.56379527
		 0.125 0.19779874 0.375 0.55220127 0.25 0.19566819 0.375 0.18621011 0.5 0.1874491
		 0.625 0.19251336 0.75 0.18382083 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375
		 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.84166777 0.21647246 0 0.375 0.84147251 0.20614862
		 0.125 0.20029935 0.19651531 0.19535147 0.25 0.375 0.42964852 0.375 0.45526972 0.375
		 0.46125445 0.5 0.45470107 0.625 0.46125454 0.625 0.45717096 0.625 0.45326841 0.82826841
		 0.25 0.80487883 0.18145825 0.79421449 0.125 0.625 0.83581418 0.78918582 0 0.66199613
		 0.125 0.625 0.96921265 0.65578729 0 0.5 0.97381175 0.34865826 0 0.375 0.97365826
		 0.33032161 0.125 0.32173091 0.1902407 0.31350645 0.25 0.375 0.31149355 0.375 0.3145597
		 0.375 0.31776804 0.5 0.31261912 0.625 0.31776792 0.625 0.31455964 0.625 0.31149352
		 0.68649352 0.25 0.67114103 0.18930471 0.625 0.59730309 0.875 0.15269691 0.5 0.59327853
		 0.125 0.16273054 0.375 0.58726948 0.20321143 0.16091129 0.25 0.16162631 0.32589972
		 0.15858126 0.375 0.1567243 0.5 0.15736645 0.625 0.1599912 0.66661811 0.1575007 0.75
		 0.15548599 0.7996552 0.1538035 0.625 0.72793567 0.875 0.022064373 0.5 0.72788465
		 0.125 0.021176562 0.375 0.72882348 0.21504147 0.017326176 0.25 0.016253807 0.34570673
		 0.020120308 0.375 0.021004573 0.5 0.021161191 0.625 0.020412363 0.65682179 0.020827785
		 0.75 0.021610767 0.79006255 0.021793596;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -254.48732 -15.704325 30.160154 
		-265.24179 -15.704325 33.190395 -270.64529 -15.704325 42.758518 -250.88324 -8.6755524 
		35.465561 -261.36029 -8.6755524 37.932903 -264.04105 -8.6755524 45.223106 -254.39214 
		-3.99911 38.350903 -259.77646 -3.99911 39.868061 -262.48178 -3.99911 44.658432 -247.60136 
		-3.99911 41.343018 -260.99194 -3.99911 51.783672 -243.95674 -4.6291456 51.100933 
		-246.67418 -3.99911 55.876629 -254.20119 -3.99911 54.775772 -240.32001 -8.6755514 
		53.074554 -243.33003 -8.6755524 59.962536 -254.37895 -8.6755524 62.188908 -237.94789 
		-15.704325 50.36816 -243.35149 -15.704325 59.936306 -254.10591 -15.704325 62.966526 
		-237.51994 -15.704325 33.482536 -254.29665 -14.963583 46.563358 -267.66959 -15.704325 
		56.990231 -264.0831 -8.6755524 57.25565 -244.00343 -8.6755524 42.955944 -254.08598 
		-1.9174699 40.281048 -257.95245 -1.9174699 42.096676 -254.29665 -0.1839205 46.563358 
		-249.84401 0.60183215 43.091591 -260.62057 -1.9174719 45.376114 -258.7493 -0.1839267 
		50.035053 -250.64084 -0.75523961 51.030041 -247.97261 -0.75523961 47.750561 -254.50719 
		-0.75523961 52.845612 -254.30299 -6.6762991 59.01965 -244.96736 -6.3857918 57.961926 
		-242.438 -6.318965 51.925144 -246.70238 -6.0317469 41.231686 -253.38216 -6.3855853 
		35.924625 -261.3345 -6.3392367 37.96439 -263.9025 -6.1497765 44.058571 -263.43839 
		-6.4749746 53.691158 -254.42159 -0.52538151 53.38538 -259.0535 -0.022287488 50.27227 
		-261.14108 -2.4995854 45.175434 -258.40768 -2.4369745 41.540485 -254.17162 -2.4995892 
		39.741295 -249.53978 -0.022287488 42.85442 -247.31291 -0.38873696 48.300999 -250.00772 
		-0.27551079 51.8036 -251.3781 -15.161105 50.12936 -237.63475 -15.704325 38.011597 
		-243.7043 -8.6755514 45.292301 -245.00682 -6.1459465 45.483459 -246.00801 -4.2745552 
		45.609058 -248.10979 0.44884467 46.351971 -248.55269 0.83762717 46.306484 -251.96571 
		-1.004503 49.41135 -255.82213 -1.1365826 51.974411 -256.00864 -1.488802 52.318703 
		-256.7399 -3.99911 53.657158 -259.42758 -6.5633631 56.030537 -261.63925 -8.6755524 
		57.792664 -263.41754 -15.704325 58.863728 -264.0535 -8.6755524 48.784378 -269.91245 
		-15.704325 46.26379 -262.94873 -15.549133 35.992123 -250.91176 -15.704325 30.860285 
		-248.42416 -8.6755524 38.142826 -250.53554 -6.2347965 38.186237 -251.05138 -3.99911 
		39.82288 -251.7794 -1.2201226 41.34914 -251.78624 -0.55164695 41.804787 -256.12112 
		-0.65541244 44.33427 -259.60611 -0.55165297 47.901936 -260.06293 -1.2201226 47.807796 
		-261.74881 -3.99911 48.163677 -263.73111 -6.2698135 47.614246 -254.33961 -7.6393661 
		60.546337 -244.17863 -7.4887986 58.925648 -241.41776 -7.4541655 52.478859 -244.35843 
		-7.4053154 45.388264 -244.60942 -7.305305 43.03101 -248.72353 -7.4192257 39.12722 
		-251.38551 -7.4886956 36.672203 -260.55411 -7.464674 38.917942 -263.17636 -7.366477 
		45.588268 -263.11746 -7.4596519 49.137653 -262.95609 -7.5350223 56.376953 -260.51096 
		-7.5979695 56.893665 -254.1541 -14.463641 62.829269 -243.34763 -14.460775 59.940945 
		-238.34981 -14.513561 50.82666 -238.47603 -14.730071 39.02076 -238.56187 -14.790369 
		34.471352 -250.75755 -14.572956 31.73163 -254.13878 -14.523235 30.737577 -264.84372 
		-14.514427 33.67683 -269.81662 -14.556534 42.855778 -269.19104 -14.533174 46.372349 
		-267.314 -14.489147 56.713005 -263.10751 -14.478867 58.676991;
	setAttr -s 102 ".vt[0:101]"  -231.65109253 -3.1449492 -103.53972626 -223.57208252 -3.1449492 -100.27078247
		 -215.49307251 -3.1449492 -103.53972626 -231.20046997 3.79074526 -108.49380493 -223.57208252 3.79074526 -105.013275146
		 -218.29324341 3.79074526 -108.18760681 -227.6169281 8.40525818 -108.58506012 -223.57208252 8.40525818 -106.94843292
		 -219.52723694 8.40525818 -108.58506012 -230.26737976 8.40525818 -113.64373016 -216.87678528 8.40525818 -113.64373016
		 -227.6169281 7.78356743 -121.33509064 -223.57208252 8.40525818 -122.95700073 -219.52723694 8.40525818 -118.70240021
		 -228.85092163 3.79074454 -124.27086639 -223.57208252 3.79074526 -127.042907715 -215.7149353 3.79074526 -123.14308167
		 -231.65109253 -3.1449492 -123.74773407 -223.57208252 -3.1449492 -127.016677856 -215.49307251 -3.1449492 -123.74773407
		 -240.34880066 -3.1449492 -113.64373016 -223.57208252 -2.41401649 -113.64373016 -210.1991272 -3.1449492 -113.64373016
		 -212.25588989 3.79074526 -115.51281738 -231.65786743 3.79074526 -116.34081268 -226.83940125 10.45933342 -109.90898132
		 -223.57208252 10.45933342 -109.17704773 -223.57208252 12.94526768 -113.64373016 -228.024734497 12.94526768 -113.64373016
		 -220.30479431 10.45933151 -109.90898132 -219.11943054 12.94526672 -113.64373016 -223.57208252 12.40739059 -118.1104126
		 -226.83938599 12.40739059 -117.378479 -220.30477905 12.40739059 -117.378479 -217.34475708 5.76352215 -121.24462128
		 -223.57208252 6.05018568 -125.042297363 -228.13224792 6.11612511 -122.56109619 -230.87176514 6.39953995 -114.0036239624
		 -229.44567871 6.050384045 -107.58466339 -223.57208252 6.096122742 -105.044761658
		 -218.95973206 6.28307533 -107.54269409 -214.43032837 5.96218157 -113.64373016 -220.087341309 11.83298016 -117.748703
		 -218.81521606 12.32941723 -113.64373016 -220.087356567 9.88492298 -109.53875732 -223.57208252 9.94670582 -108.62085724
		 -227.056838989 9.88492203 -109.53875732 -228.32894897 12.32941723 -113.64373016 -226.96711731 11.96781635 -118.0284729
		 -223.57208252 12.079544067 -118.88397217 -223.57208252 -2.60892558 -117.20973206
		 -238.015899658 -3.1449492 -116.35382843 -230.67315674 3.79074454 -117.90937042 -229.78251648 6.28685236 -117.4061203
		 -229.10862732 8.13346195 -117.0063018799 -227.45443726 12.79430962 -116.45942688
		 -227.20680237 13.17794228 -116.22084045 -223.57208252 11.36021423 -116.49172211 -219.93736267 11.22988129 -116.22084045
		 -219.651474 10.88232327 -116.34220886 -218.53636169 8.40525818 -116.811203 -215.70985413 5.87496376 -116.98075104
		 -213.47940063 3.79074526 -117.0037994385 -211.85870361 -3.1449492 -116.81119537 -216.50637817 3.79074526 -110.3556366
		 -214.18917847 -3.1449492 -106.028327942 -223.57208252 -2.99181437 -103.072494507
		 -233.48399353 -3.1449492 -105.66898346 -231.36395264 3.79074526 -111.29853821 -230.053405762 6.19917774 -110.32012177
		 -228.92080688 8.40525818 -111.073669434 -227.71385193 11.14744854 -111.65888214 -227.48202515 11.80706787 -111.93375397
		 -223.57208252 11.70466995 -111.41464233 -219.66215515 11.80706501 -111.93375397 -219.43032837 11.14744854 -111.65888214
		 -218.22335815 8.40525818 -111.073661804 -217.28779602 6.16462421 -109.79476166 -216.55964661 4.81320715 -122.15913391
		 -223.57208252 4.96178055 -126.0060195923 -228.47843933 4.99595594 -123.38471985 -230.22592163 5.044160843 -117.65666199
		 -231.2504425 5.14284563 -116.098197937 -230.68937683 5.030434608 -111.75698853 -230.29098511 4.96188354 -108.99133301
		 -223.57208252 4.98558903 -105.9983139 -218.63867188 5.082484245 -108.82208252 -216.90132141 4.99054432 -111.016830444
		 -213.38285828 4.91616964 -115.51281738 -214.61732483 4.85405827 -116.99204254 -215.53222656 -1.92069507 -123.64099884
		 -223.57208252 -1.91786695 -127.021316528 -231.17669678 -1.96995521 -123.83635712
		 -236.99812317 -2.18359685 -116.56944275 -239.21871948 -2.24309802 -113.75139618 -233.14274597 -2.028562784 -106.27427673
		 -231.57536316 -1.9794991 -104.058120728 -223.57208252 -1.97080874 -100.75721741 -215.95033264 -2.01235795 -103.99349976
		 -214.57527161 -1.98930764 -106.43792725 -210.55471802 -1.94586396 -113.64373016 -212.14128113 -1.93571925 -116.84477997;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 11 12 1 12 13 1
		 14 15 1 15 16 1 17 18 0 18 19 0 20 21 1 21 22 1 0 96 0 1 97 1 2 98 0 3 84 0 4 85 1
		 5 86 0 6 70 1 8 76 1 9 54 1 10 60 1 11 36 0 12 35 1 13 34 0 14 92 0 15 91 1 16 90 0
		 17 51 0 18 50 1 19 63 0 20 67 0 21 66 1 22 65 0 16 62 1 23 64 1 22 100 1 23 88 1
		 14 52 1 24 68 1 20 94 1 24 82 1 6 46 0 7 45 0 25 26 0 26 73 1 9 47 0 28 27 1 25 72 0
		 8 44 0 26 29 0 10 43 0 29 74 0 27 30 1 12 49 0 27 57 1 11 48 0 32 31 0 28 56 0 13 42 0
		 30 58 0 31 33 0 34 78 0 35 79 1 34 35 1 36 80 0 35 36 1 37 9 1 36 53 1 38 6 0 37 69 1
		 39 7 1 38 39 1 40 8 0 39 40 1 41 10 1 40 77 1 41 61 1 42 33 0 43 30 0 42 59 1 44 29 0
		 43 75 1 45 26 0 44 45 1 46 25 0 45 46 1 47 28 0 46 71 1 48 32 0 47 55 1 49 31 0 48 49 1
		 49 42 1 50 21 1 51 20 0 50 51 1 52 24 1 51 93 1 53 37 1 52 81 1 54 11 1 53 54 1 55 48 1
		 54 55 1 56 32 0 55 56 1 57 31 1 56 57 1 58 33 0 57 58 1 59 43 1 58 59 1 60 13 1 59 60 1
		 61 34 1 60 61 1 62 23 1 61 89 1 63 22 0 62 101 1 63 50 1 64 5 1 65 2 0 64 99 1 66 1 1
		 65 66 1 67 0 0 66 67 1 68 3 1 67 95 1 69 38 1 68 83 1 70 9 1 69 70 1 71 47 1 70 71 1
		 72 28 0 71 72 1 73 27 1 72 73 1 74 30 0 73 74 1 75 44 1 74 75 1 76 10 1 75 76 1 77 41 1
		 76 77 1 77 87 1 78 16 0 79 15 1 78 79 1 80 14 0 79 80 1 81 53 1 80 81 1 82 37 1 81 82 1
		 83 69 1 82 83 1 84 38 0 83 84 1 85 39 1;
	setAttr ".ed[166:199]" 84 85 1 86 40 0 85 86 1 87 64 1 86 87 1 88 41 1 87 88 1
		 89 62 1 88 89 1 89 78 1 90 19 0 91 18 1 90 91 1 92 17 0 91 92 1 93 52 1 92 93 1 94 24 1
		 93 94 1 95 68 1 94 95 1 96 3 0 95 96 1 97 4 1 96 97 1 98 5 0 97 98 1 99 65 1 98 99 1
		 100 23 1 99 100 1 101 63 1 100 101 1 101 90 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 190 189 -3 -188
		mu 0 4 123 124 4 3
		f 4 192 191 -4 -190
		mu 0 4 124 125 5 4
		f 4 74 73 -5 -72
		mu 0 4 53 54 7 6
		f 4 76 75 -6 -74
		mu 0 4 54 55 8 7
		f 4 142 141 -50 -140
		mu 0 4 94 95 10 41
		f 4 144 143 -56 -142
		mu 0 4 95 96 43 10
		f 4 110 109 -60 -108
		mu 0 4 73 74 44 45
		f 4 112 111 -64 -110
		mu 0 4 74 75 46 44
		f 4 6 25 68 -25
		mu 0 4 12 13 49 51
		f 4 7 26 66 -26
		mu 0 4 13 14 47 49
		f 4 8 28 180 -28
		mu 0 4 15 16 117 119
		f 4 9 29 178 -29
		mu 0 4 16 17 115 117
		f 4 10 31 98 -31
		mu 0 4 18 19 65 67
		f 4 11 32 123 -32
		mu 0 4 19 20 81 65
		f 4 12 34 130 -34
		mu 0 4 21 22 86 88
		f 4 13 35 128 -35
		mu 0 4 22 23 84 86
		f 4 199 -30 36 122
		mu 0 4 128 116 29 80
		f 4 196 195 37 126
		mu 0 4 126 127 30 83
		f 4 117 -27 -116 118
		mu 0 4 79 48 31 78
		f 4 149 77 -148 150
		mu 0 4 100 56 32 99
		f 4 182 181 -41 27
		mu 0 4 118 120 68 35
		f 4 186 185 -42 -184
		mu 0 4 121 122 89 36
		f 4 70 104 103 24
		mu 0 4 50 69 70 37
		f 4 72 136 135 -70
		mu 0 4 52 90 91 38
		f 4 4 45 88 -45
		mu 0 4 6 7 60 61
		f 4 -136 138 137 -49
		mu 0 4 9 92 93 62
		f 4 5 51 86 -46
		mu 0 4 7 8 59 60
		f 4 147 53 84 148
		mu 0 4 98 11 58 97
		f 4 -7 58 94 -57
		mu 0 4 13 12 63 64
		f 4 -104 106 105 -59
		mu 0 4 12 71 72 63
		f 4 115 61 82 116
		mu 0 4 77 14 57 76
		f 4 -8 56 95 -62
		mu 0 4 14 13 64 57
		f 4 -67 64 154 -66
		mu 0 4 49 47 101 103
		f 4 -69 65 156 -68
		mu 0 4 51 49 103 105
		f 4 158 157 -71 67
		mu 0 4 104 106 69 50
		f 4 162 161 -73 -160
		mu 0 4 107 108 90 52
		f 4 166 165 -75 -164
		mu 0 4 109 110 54 53
		f 4 168 167 -77 -166
		mu 0 4 110 111 55 54
		f 4 151 172 171 -150
		mu 0 4 100 112 113 56
		f 4 175 -65 -118 120
		mu 0 4 114 102 48 79
		f 4 -83 80 -112 114
		mu 0 4 76 57 46 75
		f 4 -85 81 -144 146
		mu 0 4 97 58 43 96
		f 4 -87 83 -53 -86
		mu 0 4 60 59 42 40
		f 4 -89 85 -47 -88
		mu 0 4 61 60 40 39
		f 4 -138 140 139 -90
		mu 0 4 62 93 94 41
		f 4 -106 108 107 -92
		mu 0 4 63 72 73 45
		f 4 -95 91 59 -94
		mu 0 4 64 63 45 44
		f 4 -96 93 63 -81
		mu 0 4 57 64 44 46
		f 4 -99 96 -13 -98
		mu 0 4 67 65 22 21
		f 4 -182 184 183 -100
		mu 0 4 68 120 121 36
		f 4 -158 160 159 -102
		mu 0 4 69 106 107 52
		f 4 -105 101 69 22
		mu 0 4 70 69 52 38
		f 4 -107 -23 48 92
		mu 0 4 72 71 9 62
		f 4 -109 -93 89 60
		mu 0 4 73 72 62 41
		f 4 49 57 -111 -61
		mu 0 4 41 10 74 73
		f 4 55 62 -113 -58
		mu 0 4 10 43 75 74
		f 4 -114 -115 -63 -82
		mu 0 4 58 76 75 43
		f 4 23 -117 113 -54
		mu 0 4 11 77 76 58
		f 4 79 -119 -24 -78
		mu 0 4 56 79 78 32
		f 4 174 -121 -80 -172
		mu 0 4 113 114 79 56
		f 4 198 -123 119 -196
		mu 0 4 127 128 80 30
		f 4 -124 121 -14 -97
		mu 0 4 65 81 23 22
		f 4 194 -127 124 -192
		mu 0 4 125 126 83 5
		f 4 -129 125 -2 -128
		mu 0 4 86 84 26 25
		f 4 -131 127 -1 -130
		mu 0 4 88 86 25 24
		f 4 -186 188 187 -132
		mu 0 4 89 122 123 3
		f 4 -162 164 163 -134
		mu 0 4 90 108 109 53
		f 4 -137 133 71 20
		mu 0 4 91 90 53 6
		f 4 -139 -21 44 90
		mu 0 4 93 92 6 61
		f 4 -141 -91 87 50
		mu 0 4 94 93 61 39
		f 4 46 47 -143 -51
		mu 0 4 39 40 95 94
		f 4 52 54 -145 -48
		mu 0 4 40 42 96 95
		f 4 -146 -147 -55 -84
		mu 0 4 59 97 96 42
		f 4 21 -149 145 -52
		mu 0 4 8 98 97 59
		f 4 78 -151 -22 -76
		mu 0 4 55 100 99 8
		f 4 170 -152 -79 -168
		mu 0 4 111 112 100 55
		f 4 -155 152 -10 -154
		mu 0 4 103 101 17 16
		f 4 -157 153 -9 -156
		mu 0 4 105 103 16 15
		f 4 40 102 -159 155
		mu 0 4 35 68 106 104
		f 4 -161 -103 99 43
		mu 0 4 107 106 68 36
		f 4 41 134 -163 -44
		mu 0 4 36 89 108 107
		f 4 -165 -135 131 17
		mu 0 4 109 108 89 3
		f 4 2 18 -167 -18
		mu 0 4 3 4 110 109
		f 4 3 19 -169 -19
		mu 0 4 4 5 111 110
		f 4 -125 -170 -171 -20
		mu 0 4 5 83 112 111
		f 4 -173 169 -38 39
		mu 0 4 113 112 83 30
		f 4 -120 -174 -175 -40
		mu 0 4 30 80 114 113
		f 4 -37 -153 -176 173
		mu 0 4 80 29 102 114
		f 4 -179 176 -12 -178
		mu 0 4 117 115 20 19
		f 4 -181 177 -11 -180
		mu 0 4 119 117 19 18
		f 4 30 100 -183 179
		mu 0 4 33 66 120 118
		f 4 -185 -101 97 42
		mu 0 4 121 120 66 34
		f 4 33 132 -187 -43
		mu 0 4 34 87 122 121
		f 4 -189 -133 129 14
		mu 0 4 123 122 87 0
		f 4 0 15 -191 -15
		mu 0 4 0 1 124 123
		f 4 1 16 -193 -16
		mu 0 4 1 2 125 124
		f 4 -126 -194 -195 -17
		mu 0 4 2 85 126 125
		f 4 -36 38 -197 193
		mu 0 4 85 28 127 126
		f 4 -122 -198 -199 -39
		mu 0 4 28 82 128 127
		f 4 -33 -177 -200 197
		mu 0 4 82 27 116 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "tallRock_parentConstraint1" -p "tallRock";
	rename -uid "1EF7D7D1-5546-8AD6-1B53-76BD20C30335";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tallRock_ControllerW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.05635097892358587 0.4183064935343519 0.1163184646992903 ;
	setAttr ".tg[0].tor" -type "double3" 0 257.29438025669958 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode transform -n "tallRock_Controller";
	rename -uid "DA11447F-7C49-98D3-B211-F5AE3F313B38";
	setAttr ".rp" -type "double3" 0 1.8078521179462015 0 ;
	setAttr ".sp" -type "double3" 0 1.8078521179462015 0 ;
createNode nurbsCurve -n "tallRock_ControllerShape" -p "tallRock_Controller";
	rename -uid "FCB56EB9-F143-7ED9-518D-5694A80C14BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6478818338747292 1.8078521179462015 -1.6478818338747268
		-2.6587725992596071e-16 1.8078521179462017 -2.330456838653888
		-1.6478818338747276 1.8078521179462015 -1.6478818338747276
		-2.330456838653888 1.8078521179462015 -6.7530808841518285e-16
		-1.6478818338747281 1.8078521179462015 1.6478818338747272
		-7.0221212695788023e-16 1.8078521179462013 2.3304568386538884
		1.6478818338747268 1.8078521179462015 1.6478818338747279
		2.330456838653888 1.8078521179462015 1.25169291414348e-15
		1.6478818338747292 1.8078521179462015 -1.6478818338747268
		-2.6587725992596071e-16 1.8078521179462017 -2.330456838653888
		-1.6478818338747276 1.8078521179462015 -1.6478818338747276
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "609F5CB2-FB42-EA5A-0D2E-0B91A7D19C79";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C394FC1-AD42-3927-929F-7581A250E6A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "10ED8D9F-C343-AB32-F78C-9DB0C92A124D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE74B754-A24B-3484-C7A8-77B5F32CB3A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C34BFF9B-8144-387D-8E88-B6ABCA73A49D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64DF7B99-6943-AA6D-1C6A-FDB01489DB2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12ED7A94-924C-E4DF-2BCA-1EA07A00192F";
createNode materialInfo -n "pasted__materialInfo28";
	rename -uid "4D3B6F83-574E-38C7-C9D9-638CE8F850B0";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "FF46272B-2D4A-256E-8A66-3190E0D08AAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "lambert6";
	rename -uid "B9DDFA79-AF45-825F-95AF-A3B3A46B31A5";
	setAttr ".c" -type "float3" 0.25974026 0.25974026 0.25974026 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A761B21-E74A-CE8E-9CC6-D1A7387F2E66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 222\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 489\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 629\\n    -height 489\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1EC21C06-964B-3074-4D1D-979D05E9CB3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
	setAttr -av -k on ".cch";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "tallRock_parentConstraint1.ctx" "tallRock.tx";
connectAttr "tallRock_parentConstraint1.cty" "tallRock.ty";
connectAttr "tallRock_parentConstraint1.ctz" "tallRock.tz";
connectAttr "tallRock_parentConstraint1.crx" "tallRock.rx";
connectAttr "tallRock_parentConstraint1.cry" "tallRock.ry";
connectAttr "tallRock_parentConstraint1.crz" "tallRock.rz";
connectAttr "tallRock.ro" "tallRock_parentConstraint1.cro";
connectAttr "tallRock.pim" "tallRock_parentConstraint1.cpim";
connectAttr "tallRock.rp" "tallRock_parentConstraint1.crp";
connectAttr "tallRock.rpt" "tallRock_parentConstraint1.crt";
connectAttr "tallRock_Controller.t" "tallRock_parentConstraint1.tg[0].tt";
connectAttr "tallRock_Controller.rp" "tallRock_parentConstraint1.tg[0].trp";
connectAttr "tallRock_Controller.rpt" "tallRock_parentConstraint1.tg[0].trt";
connectAttr "tallRock_Controller.r" "tallRock_parentConstraint1.tg[0].tr";
connectAttr "tallRock_Controller.ro" "tallRock_parentConstraint1.tg[0].tro";
connectAttr "tallRock_Controller.s" "tallRock_parentConstraint1.tg[0].ts";
connectAttr "tallRock_Controller.pm" "tallRock_parentConstraint1.tg[0].tpm";
connectAttr "tallRock_parentConstraint1.w0" "tallRock_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo28.sg";
connectAttr "lambert6.msg" "pasted__materialInfo28.m";
connectAttr "lambert6.oc" "pasted__lambert6SG.ss";
connectAttr "tallRockShape.iog" "pasted__lambert6SG.dsm" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of tallrock_v1_latest.ma
