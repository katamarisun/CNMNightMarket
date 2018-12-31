//Maya ASCII 2018 scene
//Name: tallrock_v2_latest.ma
//Last modified: Sun, Dec 30, 2018 08:29:34 AM
//Codeset: UTF-8
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrLayer" -nodeType "PxrNormalMap" -nodeType "PxrSurface" -nodeType "PxrBump"
		 -nodeType "rmanDisplayChannel" -nodeType "PxrLayerMixer" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
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
	setAttr ".t" -type "double3" 21.303305972036796 18.159864427921985 -6.4533302513699615 ;
	setAttr ".r" -type "double3" -34.538352729577198 -252.59999999996978 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF778E86-8947-D161-22E8-3AA41C46E730";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.884983416773462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1702981790037521 2.9172143249539846 0.16935294943568047 ;
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
	setAttr ".rp" -type "double3" -477.85798645019531 -2.4168519973754883 -68.407346725463867 ;
	setAttr ".sp" -type "double3" -477.85798645019531 -2.4168519973754883 -68.407346725463867 ;
createNode mesh -n "tallRockShape" -p "tallRock";
	rename -uid "BB0454E9-AC45-44ED-E532-09987A58B519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 172 ".uvst[0].uvsp[0:171]" -type "float2" 0.10135549 0.035884961
		 0.19199647 0.036139168 0.19199663 0.20464039 0.10560122 0.20464039 0.10049806 0.0018004929
		 0.19199647 0.0018004929 0.27831617 0.03492403 0.25178143 0.20464039 0.19199663 0.23958454
		 0.11590139 0.23889129 0.28349474 0.0018004929 0.083603866 0.034450091 0.079739295
		 0.0018004929 0.29388952 0.035598133 0.27201891 0.20464039 0.24786952 0.24241833 0.19199663
		 0.27206299 0.12547508 0.27072537 0.0019920322 0.0018004929 0.014791112 0.02817587
		 0.33942461 0.036868691 0.32015744 0.20464039 0.26754621 0.23972948 0.24423367 0.27753052
		 0.19199663 0.3395955 0.14618649 0.3395955 0.307394 0.23755436 0.26316911 0.27406639
		 0.23780614 0.3395955 0.19199663 0.38467637 0.15252969 0.38286942 0.295531 0.26814577
		 0.23146285 0.38286951 0.19199663 0.39966854 0.15499227 0.39966854 0.2290002 0.39966848
		 0.19199663 0.43608955 0.14771441 0.43908414 0.14508869 0.41979301 0.23890339 0.41979301
		 0.23627821 0.43908399 0.19199663 0.46095836 0.14156766 0.47237176 0.13812275 0.45436066
		 0.24587019 0.45436066 0.24242449 0.4609583 0.85381359 0.77640563 0.80800349 0.79458755
		 0.80800349 0.72571146 0.85964984 0.72763997 0.84645379 0.89877748 0.80800349 0.90204501
		 0.76219398 0.79458755 0.73747671 0.71732783 0.80800349 0.69388032 0.86357033 0.69487977
		 0.76853722 0.8948341 0.72858459 0.6895352 0.80800349 0.65963238 0.86778933 0.65963244
		 0.7190178 0.65963238 0.80800349 0.49267948 0.89412951 0.49115616 0.71694875 0.49259678
		 0.80800349 0.4567925 0.89950222 0.4567925 0.71650535 0.4567925 0.97158688 0.4567925
		 0.96006018 0.48490801 0.98520899 0.48316792 0.99800807 0.4567925 0.88842636 0.65963244
		 0.89957911 0.65963238 0.89496452 0.69917572 0.88336188 0.69628954 0.31231517 0.47636321
		 0.31783447 0.50053465 0.31502962 0.51175427 0.31086901 0.47742462 0.67150873 0.56345552
		 0.71037018 0.65495425 0.59378004 0.65495425 0.58360612 0.49137086 0.67150873 0.74645239
		 0.58904415 0.78761363 0.55138761 0.65495425 0.55138695 0.46494967 0.55138761 0.80640912
		 0.4257122 0.65495425 0.45657957 0.54269695 0.46085164 0.76121986 0.39240441 0.65495414
		 0.43126649 0.5634557 0.43126714 0.74645239 0.38626873 0.52679104 0.37609738 0.5652414
		 0.36837032 0.56379527 0.3770723 0.52679104 0.35460794 0.56795585 0.35782844 0.52679104
		 0.37277275 0.48732483 0.36837098 0.48978749 0.32396996 0.57722002 0.32397059 0.52679104
		 0.35460794 0.48562682 0.32397059 0.47636321 0.5053274 0.037165385 0.58612454 0.037604764
		 0.58020484 0.20464039 0.50721782 0.20464039 0.50492877 0.0018004929 0.58739334 0.0018004929
		 0.5685066 0.23454314 0.50707793 0.23573782 0.46727222 0.036868691 0.48949191 0.20464039
		 0.46727222 0.0018004929 0.55763376 0.26233584 0.50694501 0.26559502 0.48949254 0.23755436
		 0.37673625 0.0018004929 0.38160697 0.035598133 0.5274117 0.3395955 0.50492877 0.3395955
		 0.46727222 0.26814577 0.34715176 0.0018004929 0.3525463 0.03492403 0.51607442 0.43984208
		 0.49935341 0.41203925 0.46727222 0.3395955 0.51167262 0.44484681 0.49790958 0.42220384
		 0.46727222 0.45436066 0.42151424 0.27406639 0.43671855 0.3395955 0.46727222 0.4609583
		 0.44367513 0.41979301 0.39473879 0.27753052 0.40713212 0.3395955 0.41847005 0.38286951
		 0.82980132 0.44481283 0.74340904 0.45106098 0.75933915 0.27633661 0.83496654 0.27633661
		 0.75633389 0.23967949 0.82443172 0.24108924 0.75335616 0.20333597 0.81464046 0.20832904
		 0.73780686 0.23679335 0.71290588 0.20004034 0.74860239 0.14933039 0.8000654 0.15956335
		 0.68619752 0.24008091 0.66911489 0.20590007 0.70862675 0.14138149 0.74210131 0.013020158
		 0.76075423 0.037191555 0.74069071 0.27633661 0.68074739 0.27633661 0.65331703 0.24208573
		 0.63659418 0.21025163 0.6780737 0.14138149 0.7086274 0.026616318 0.70990765 0.45280108
		 0.62101609 0.44652689 0.64740247 0.27633661 0.64848661 0.14138149 0.68503028 0.061183989
		 0.73926473 0.0018004891 0.70862675 0.0086052092 0.59466869 0.44509199 0.65982515
		 0.098107539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 0 0 -3.5527137e-15 
		0;
	setAttr -s 102 ".vt[0:101]"  -486.13842773 -18.84927368 -73.37957001 -488.81387329 -18.84927368 -67.080383301
		 -486.1383667 -18.84927368 -60.78120804 -482.083709717 -4.88480711 -73.028244019 -484.93237305 -4.88480711 -67.080368042
		 -482.33428955 -4.88480711 -62.96450043 -482.0090637207 4.40614796 -70.23416138 -483.34854126 4.40614796 -67.080368042
		 -482.0090332031 4.40614796 -63.92662811 -477.8687439 4.40614796 -72.30071259 -477.86871338 4.40614796 -61.86005783
		 -471.57366943 3.15442181 -70.23416138 -470.24627686 4.40614796 -67.080368042 -473.72842407 4.40614796 -63.92662811
		 -469.17092896 -4.88480663 -71.19631195 -466.90209961 -4.88480711 -67.080368042 -470.09387207 -4.88480711 -60.95417404
		 -469.59899902 -18.84927368 -73.37957764 -466.92358398 -18.84927368 -67.080368042
		 -469.59899902 -18.84927368 -60.78120804 -477.8687439 -18.84927368 -80.16119385 -477.86871338 -17.37759972 -67.080368042
		 -477.86871338 -18.84927368 -56.6534996 -476.33898926 -4.88480711 -58.25716782 -475.66131592 -4.88480711 -73.38487244
		 -480.92538452 8.54186344 -69.62792969 -481.52453613 8.54186344 -67.080368042 -477.86871338 12.76134682 -67.080368042
		 -477.8687439 13.54710007 -70.55213928 -480.925354 8.54185963 -64.53286743 -477.86871338 12.76134014 -63.60867691
		 -474.21292114 11.65215111 -67.080368042 -474.81201172 11.65215111 -69.62791443 -474.81195068 11.65215111 -64.53286743
		 -471.64776611 -0.91277695 -62.22497177 -468.53942871 -0.3356061 -67.080368042 -470.57025146 -0.20283985 -70.63595581
		 -477.57415771 0.36779308 -72.77194214 -482.82781982 -0.33520126 -71.66003418 -484.90658569 -0.24311399 -67.080368042
		 -482.86224365 0.13329887 -63.48412323 -477.86871338 -0.51279306 -59.95257187 -474.50891113 11.30759907 -64.36332703
		 -477.86871338 12.30712986 -63.37145996 -481.22845459 7.38533783 -64.36332703 -481.97976685 7.50973129 -67.080368042
		 -481.22845459 7.38533306 -69.79746246 -477.86871338 12.30712986 -70.78930664 -474.2800293 11.57907963 -69.72747803
		 -473.57980347 11.80403328 -67.080368042 -474.95019531 -17.77003098 -67.080368042
		 -475.65063477 -18.84927368 -78.34223175 -474.37744141 -4.88480663 -72.61706543 -474.78933716 0.14090586 -71.92266083
		 -475.11663818 3.85890675 -71.39724731 -475.56420898 13.24315453 -70.10745239 -475.75949097 14.015569687 -69.91435242
		 -475.53778076 10.35571098 -67.080368042 -475.75949097 10.093298912 -64.24642944 -475.66009521 9.39352131 -64.023506165
		 -475.27624512 4.40614796 -63.1540451 -475.13745117 -0.68839931 -60.95021439 -475.11865234 -4.88480711 -59.21113586
		 -475.27624512 -18.84927368 -57.9474678 -480.55987549 -4.88480711 -61.57125854 -484.10162354 -18.84927368 -59.76453781
		 -486.52081299 -18.54094696 -67.080368042 -484.39575195 -18.84927368 -74.80870056
		 -479.78811646 -4.88480711 -73.15571594 -480.58892822 -0.035618782 -72.13388062 -479.97216797 4.40614796 -71.25079346
		 -479.49325562 9.9273262 -70.30973816 -479.26824951 11.25542068 -70.12896729 -479.69320679 11.049257278 -67.080368042
		 -479.26824951 11.2554121 -64.031814575 -479.49325562 9.9273262 -63.85108566 -479.97216797 4.40614796 -62.90998459
		 -481.018920898 -0.10518932 -62.18051529 -470.89926147 -2.826159 -61.61279678 -467.75073242 -2.52701807 -67.080368042
		 -469.8961792 -2.45820951 -70.9058609 -474.58435059 -2.36115456 -72.2684021 -475.85986328 -2.16245937 -73.067184448
		 -479.41290283 -2.38879108 -72.62976837 -481.67651367 -2.52681208 -72.31912994 -484.12619019 -2.47908497 -67.080368042
		 -481.81503296 -2.28399277 -63.23381424 -480.018798828 -2.46910763 -61.87917709 -476.33892822 -2.61885262 -59.13586426
		 -475.1282959 -2.74391127 -60.098377228 -469.68634033 -16.38433647 -60.81172943 -466.91970825 -16.37864304 -67.080368042
		 -469.52648926 -16.48351669 -73.0096969604 -475.47415161 -16.91366768 -77.54868317
		 -477.78057861 -17.033466339 -79.28004456 -483.90029907 -16.60151863 -74.54264832
		 -485.71414185 -16.50273514 -73.32054138 -488.415802 -16.48523521 -67.080383301 -485.76696777 -16.56889153 -61.13772202
		 -483.76629639 -16.52248192 -60.065578461 -477.86871338 -16.43501091 -56.9307251 -475.2487793 -16.41458511 -58.16778946;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 11 12 1 12 13 1
		 14 15 1 15 16 1 17 18 1 18 19 1 20 21 1 21 22 1 0 96 1 1 97 1 2 98 1 3 84 1 4 85 1
		 5 86 1 6 70 1 8 76 1 9 54 1 10 60 1 11 36 1 12 35 1 13 34 1 14 92 1 15 91 1 16 90 1
		 17 51 1 18 50 1 19 63 1 20 67 1 21 66 1 22 65 1 16 62 1 23 64 1 22 100 1 23 88 1
		 14 52 1 24 68 1 20 94 1 24 82 1 6 46 1 7 45 1 25 26 1 26 73 1 9 47 1 28 27 1 25 72 1
		 8 44 1 26 29 1 10 43 1 29 74 1 27 30 1 12 49 1 27 57 1 11 48 1 32 31 1 28 56 1 13 42 1
		 30 58 1 31 33 1 34 78 1 35 79 1 34 35 1 36 80 1 35 36 1 37 9 1 36 53 1 38 6 1 37 69 1
		 39 7 1 38 39 1 40 8 1 39 40 1 41 10 1 40 77 1 41 61 1 42 33 1 43 30 1 42 59 1 44 29 1
		 43 75 1 45 26 1 44 45 1 46 25 1 45 46 1 47 28 1 46 71 1 48 32 1 47 55 1 49 31 1 48 49 1
		 49 42 1 50 21 1 51 20 1 50 51 1 52 24 1 51 93 1 53 37 1 52 81 1 54 11 1 53 54 1 55 48 1
		 54 55 1 56 32 1 55 56 1 57 31 1 56 57 1 58 33 1 57 58 1 59 43 1 58 59 1 60 13 1 59 60 1
		 61 34 1 60 61 1 62 23 1 61 89 1 63 22 1 62 101 1 63 50 1 64 5 1 65 2 1 64 99 1 66 1 1
		 65 66 1 67 0 1 66 67 1 68 3 1 67 95 1 69 38 1 68 83 1 70 9 1 69 70 1 71 47 1 70 71 1
		 72 28 1 71 72 1 73 27 1 72 73 1 74 30 1 73 74 1 75 44 1 74 75 1 76 10 1 75 76 1 77 41 1
		 76 77 1 77 87 1 78 16 1 79 15 1 78 79 1 80 14 1 79 80 1 81 53 1 80 81 1 82 37 1 81 82 1
		 83 69 1 82 83 1 84 38 1 83 84 1 85 39 1;
	setAttr ".ed[166:199]" 84 85 1 86 40 1 85 86 1 87 64 1 86 87 1 88 41 1 87 88 1
		 89 62 1 88 89 1 89 78 1 90 19 1 91 18 1 90 91 1 92 17 1 91 92 1 93 52 1 92 93 1 94 24 1
		 93 94 1 95 68 1 94 95 1 96 3 1 95 96 1 97 4 1 96 97 1 98 5 1 97 98 1 99 65 1 98 99 1
		 100 23 1 99 100 1 101 63 1 100 101 1 101 90 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 190 189 -3 -188
		mu 0 4 0 1 2 3
		f 4 192 191 -4 -190
		mu 0 4 1 6 7 2
		f 4 74 73 -5 -72
		mu 0 4 17 16 24 25
		f 4 76 75 -6 -74
		mu 0 4 16 23 28 24
		f 4 142 141 -50 -140
		mu 0 4 37 36 41 42
		f 4 144 143 -56 -142
		mu 0 4 36 40 45 41
		f 4 110 109 -60 -108
		mu 0 4 98 99 97 96
		f 4 112 111 -64 -110
		mu 0 4 99 104 101 97
		f 4 6 25 68 -25
		mu 0 4 46 47 48 49
		f 4 7 26 66 -26
		mu 0 4 47 52 53 48
		f 4 8 28 180 -28
		mu 0 4 59 58 61 62
		f 4 9 29 178 -29
		mu 0 4 58 60 63 61
		f 4 10 31 98 -31
		mu 0 4 79 80 81 82
		f 4 11 32 123 -32
		mu 0 4 80 83 84 81
		f 4 12 34 130 -34
		mu 0 4 86 85 88 89
		f 4 13 35 128 -35
		mu 0 4 85 87 90 88
		f 4 199 -30 36 122
		mu 0 4 106 107 108 109
		f 4 196 195 37 126
		mu 0 4 13 20 21 14
		f 4 117 -27 -116 118
		mu 0 4 118 117 122 123
		f 4 149 77 -148 150
		mu 0 4 133 124 129 134
		f 4 182 181 -41 27
		mu 0 4 140 141 142 143
		f 4 186 185 -42 -184
		mu 0 4 163 164 158 157
		f 4 70 104 103 24
		mu 0 4 147 146 150 151
		f 4 72 136 135 -70
		mu 0 4 149 153 161 154
		f 4 4 45 88 -45
		mu 0 4 25 24 29 30
		f 4 -136 138 137 -49
		mu 0 4 154 161 167 162
		f 4 5 51 86 -46
		mu 0 4 24 28 32 29
		f 4 147 53 84 148
		mu 0 4 134 129 132 136
		f 4 -7 58 94 -57
		mu 0 4 47 46 50 51
		f 4 -104 106 105 -59
		mu 0 4 151 150 155 156
		f 4 115 61 82 116
		mu 0 4 123 122 127 128
		f 4 -8 56 95 -62
		mu 0 4 52 47 51 56
		f 4 -67 64 154 -66
		mu 0 4 48 53 57 54
		f 4 -69 65 156 -68
		mu 0 4 49 48 54 55
		f 4 158 157 -71 67
		mu 0 4 145 144 146 147
		f 4 162 161 -73 -160
		mu 0 4 148 152 153 149
		f 4 166 165 -75 -164
		mu 0 4 9 8 16 17
		f 4 168 167 -77 -166
		mu 0 4 8 15 23 16
		f 4 151 172 171 -150
		mu 0 4 27 22 26 31
		f 4 175 -65 -118 120
		mu 0 4 113 112 117 118
		f 4 -83 80 -112 114
		mu 0 4 128 127 130 131
		f 4 -85 81 -144 146
		mu 0 4 39 44 45 40
		f 4 -87 83 -53 -86
		mu 0 4 29 32 35 33
		f 4 -89 85 -47 -88
		mu 0 4 30 29 33 34
		f 4 -138 140 139 -90
		mu 0 4 43 38 37 42
		f 4 -106 108 107 -92
		mu 0 4 75 76 77 78
		f 4 -95 91 59 -94
		mu 0 4 94 95 96 97
		f 4 -96 93 63 -81
		mu 0 4 100 94 97 101
		f 4 -99 96 -13 -98
		mu 0 4 82 81 85 86
		f 4 -182 184 183 -100
		mu 0 4 71 68 69 72
		f 4 -158 160 159 -102
		mu 0 4 146 144 148 149
		f 4 -105 101 69 22
		mu 0 4 150 146 149 154
		f 4 -107 -23 48 92
		mu 0 4 155 150 154 162
		f 4 -109 -93 89 60
		mu 0 4 168 155 162 169
		f 4 49 57 -111 -61
		mu 0 4 102 103 99 98
		f 4 55 62 -113 -58
		mu 0 4 103 105 104 99
		f 4 -114 -115 -63 -82
		mu 0 4 132 128 131 135
		f 4 23 -117 113 -54
		mu 0 4 129 123 128 132
		f 4 79 -119 -24 -78
		mu 0 4 124 118 123 129
		f 4 174 -121 -80 -172
		mu 0 4 119 113 118 124
		f 4 198 -123 119 -196
		mu 0 4 114 106 109 115
		f 4 -124 121 -14 -97
		mu 0 4 81 84 87 85
		f 4 194 -127 124 -192
		mu 0 4 6 13 14 7
		f 4 -129 125 -2 -128
		mu 0 4 88 90 93 91
		f 4 -131 127 -1 -130
		mu 0 4 89 88 91 92
		f 4 -186 188 187 -132
		mu 0 4 158 164 170 165
		f 4 -162 164 163 -134
		mu 0 4 153 152 159 160
		f 4 -137 133 71 20
		mu 0 4 161 153 160 166
		f 4 -139 -21 44 90
		mu 0 4 167 161 166 171
		f 4 -141 -91 87 50
		mu 0 4 37 38 30 34
		f 4 46 47 -143 -51
		mu 0 4 34 33 36 37
		f 4 52 54 -145 -48
		mu 0 4 33 35 40 36
		f 4 -146 -147 -55 -84
		mu 0 4 32 39 40 35
		f 4 21 -149 145 -52
		mu 0 4 138 134 136 139
		f 4 78 -151 -22 -76
		mu 0 4 137 133 134 138
		f 4 170 -152 -79 -168
		mu 0 4 15 22 27 23
		f 4 -155 152 -10 -154
		mu 0 4 54 57 60 58
		f 4 -157 153 -9 -156
		mu 0 4 55 54 58 59
		f 4 40 102 -159 155
		mu 0 4 143 142 144 145
		f 4 -161 -103 99 43
		mu 0 4 73 74 71 72
		f 4 41 134 -163 -44
		mu 0 4 157 158 152 148
		f 4 -165 -135 131 17
		mu 0 4 159 152 158 165
		f 4 2 18 -167 -18
		mu 0 4 3 2 8 9
		f 4 3 19 -169 -19
		mu 0 4 2 7 15 8
		f 4 -125 -170 -171 -20
		mu 0 4 7 14 22 15
		f 4 -173 169 -38 39
		mu 0 4 26 22 14 21
		f 4 -120 -174 -175 -40
		mu 0 4 115 109 113 119
		f 4 -37 -153 -176 173
		mu 0 4 109 108 112 113
		f 4 -179 176 -12 -178
		mu 0 4 61 63 66 64
		f 4 -181 177 -11 -180
		mu 0 4 62 61 64 65
		f 4 30 100 -183 179
		mu 0 4 65 67 68 62
		f 4 -185 -101 97 42
		mu 0 4 69 68 67 70
		f 4 33 132 -187 -43
		mu 0 4 18 12 11 19
		f 4 -189 -133 129 14
		mu 0 4 0 11 12 4
		f 4 0 15 -191 -15
		mu 0 4 4 5 1 0
		f 4 1 16 -193 -16
		mu 0 4 5 10 6 1
		f 4 -126 -194 -195 -17
		mu 0 4 125 120 121 126
		f 4 -36 38 -197 193
		mu 0 4 120 116 114 121
		f 4 -122 -198 -199 -39
		mu 0 4 116 110 106 114
		f 4 -33 -177 -200 197
		mu 0 4 110 111 107 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PxrDomeLight";
	rename -uid "1363FA1B-D947-5384-7292-BA9AF9F3B057";
createNode transform -n "PxrDomeLight1";
	rename -uid "4E8FAD3B-A84B-0D44-2CCE-B29D63E02B40";
createNode transform -n "PxrDomeLight2";
	rename -uid "933D008F-AC4C-7DDD-7EBA-1C9BBF294EA6";
createNode transform -n "PxrDomeLight3";
	rename -uid "8C425049-A142-75C2-4531-A5BD59278179";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "79E75377-D747-ADEA-8770-63B71FA04581";
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
	rename -uid "0E7A2A37-1D48-6626-4501-85BE0F0ACEFF";
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
	rename -uid "87C81388-854A-F79E-4BAB-5D8F684765ED";
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
	rename -uid "69B0412C-854C-CEF3-DE51-79AEDF3DA162";
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
	rename -uid "42CF732C-4646-A5CC-28FB-6A812B6ED672";
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
	rename -uid "470F80ED-014F-49D7-9272-1D8FFADC482D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFC7EFBD-BD48-60E5-5B46-5496FC4F919B";
createNode displayLayer -n "defaultLayer";
	rename -uid "10ED8D9F-C343-AB32-F78C-9DB0C92A124D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79D85B06-EB44-04B8-315A-01BBCBC59F6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C34BFF9B-8144-387D-8E88-B6ABCA73A49D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71916C14-8B49-E8E2-425A-E8AD40604C12";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F5589FF-D748-9786-79C1-DFBB0FFB62D3";
createNode materialInfo -n "pasted__materialInfo28";
	rename -uid "4D3B6F83-574E-38C7-C9D9-638CE8F850B0";
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "FF46272B-2D4A-256E-8A66-3190E0D08AAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A761B21-E74A-CE8E-9CC6-D1A7387F2E66";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1EC21C06-964B-3074-4D1D-979D05E9CB3E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr1";
	rename -uid "81BA59F7-B740-D003-5EFD-9B9509260381";
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
	rename -uid "98B15E94-9C49-C424-23E0-58B02D7D6AF0";
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
	rename -uid "93222636-7647-82CD-D70A-499F19B8D80B";
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
	rename -uid "7929AC14-2643-B477-B828-C0BBF846A68C";
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
createNode PxrSurface -n "TallRock_Shader";
	rename -uid "805D32FD-3D4A-A5AE-B93D-8AA4BD69EFBA";
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
	setAttr ".specularIor" -type "float3" 1.5 1.5 1 ;
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
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "E6FC6C91-0A4D-13D3-6641-8DBA2F957D39";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8B356F35-DF42-6A30-63A7-66B6A0B9A235";
createNode lambert -n "lambert7";
	rename -uid "A51C2F09-414C-F6DC-95D8-70B74D223C66";
createNode shadingEngine -n "PxrLayerSurface1SG";
	rename -uid "2090E638-5F4B-F443-9973-DCBA7A103357";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E2269848-5048-FB0D-169D-B6B215D5257B";
createNode lambert -n "lambert8";
	rename -uid "17875A23-9841-2DA7-0193-0FB9722434F4";
createNode PxrLayerMixer -n "PxrLayerMixer1";
	rename -uid "648D985E-AF49-1A85-620D-56955B01B688";
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
createNode PxrLayer -n "PxrLayer1";
	rename -uid "F1132432-8D43-EC70-A44F-2282A6DEA1A7";
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
	rename -uid "1F619336-8E44-6F91-B456-0895BD0DFCE3";
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
createNode file -n "file1";
	rename -uid "63DE6241-F74B-3F4D-DA27-09A843B359D9";
	setAttr ".ftn" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/TallRockMap/BaseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "57B62E2F-9744-3A3A-8C78-EF877ED574DF";
createNode file -n "file2";
	rename -uid "3060C8CC-1049-B19E-A119-2A9F7AF40F11";
	setAttr ".ftn" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/TallRockMap/BaseColor.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A757F10C-6442-1D99-E153-478B0AA85EC6";
createNode file -n "file3";
	rename -uid "A4B571EB-854E-C168-4454-D698ECF9459A";
	setAttr ".ftn" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/TallRockMap/RoughRefBumpIOR.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8C30D633-6E41-28EE-6730-5A9465258EE8";
createNode PxrNormalMap -n "PxrNormalMap1";
	rename -uid "17C542A5-A440-1323-A3F7-4EA46A00BE69";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bumpScale" 0.50406503677368164;
	setAttr ".inputRGB" -type "float3" 0 0 0 ;
	setAttr ".filename" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/TallRockMap/Normal.png";
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
createNode PxrBump -n "PxrBump1";
	rename -uid "60685549-454D-9E35-2525-EE860430E8CA";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".scale" 1;
	setAttr ".disable" no;
	setAttr ".inputBump" 0;
	setAttr ".filename" -type "string" "/Users/oslee/Documents/GitHub/CNMNightMarket//sourceimages/Rocks/TallRockMap/RoughRefBumpIOR.png";
	setAttr ".firstChannel" 0;
	setAttr ".atlasStyle" 0;
	setAttr ".invertT" yes;
	setAttr ".blur" 0;
	setAttr ".lerp" yes;
	setAttr ".manifold" -type "string" "";
	setAttr ".mipBias" 0;
	setAttr ".maxResolution" 0;
	setAttr ".inputN" -type "float3" 1 0 0 ;
	setAttr ".reverse" no;
	setAttr ".adjustAmount" 1;
	setAttr ".surfaceNormalMix" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ABE46AD9-0A4C-DFA2-E022-9089664A2F17";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1140.1436688072095 -669.28567596819676 ;
	setAttr ".tgi[0].vh" -type "double2" 546.2044565371508 651.08902642908959 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -166.98405456542969;
	setAttr ".tgi[0].ni[0].y" 288.41262817382812;
	setAttr ".tgi[0].ni[0].nvs" 18769;
	setAttr ".tgi[0].ni[1].x" -985.74676513671875;
	setAttr ".tgi[0].ni[1].y" 138.47596740722656;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -831.4285888671875;
	setAttr ".tgi[0].ni[2].y" 380;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -475.54998779296875;
	setAttr ".tgi[0].ni[3].y" -26.449478149414062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -524.28570556640625;
	setAttr ".tgi[0].ni[4].y" 380;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -1245.23876953125;
	setAttr ".tgi[0].ni[5].y" 63.396564483642578;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -702.442626953125;
	setAttr ".tgi[0].ni[6].y" -28.484399795532227;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 131.42857360839844;
	setAttr ".tgi[0].ni[7].y" 258.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
	setAttr -s 4 ".dsm";
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
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLayerSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo28.sg";
connectAttr "file2.oc" "TallRock_Shader.diffuseColor";
connectAttr "file3.ocr" "TallRock_Shader.specularRoughness";
connectAttr "file3.oa" "TallRock_Shader.specularIorb";
connectAttr "PxrNormalMap1.resultN" "TallRock_Shader.bumpNormal";
connectAttr "TallRock_Shader.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert7.oc" "PxrSurface1SG.ss";
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert7.msg" "materialInfo1.m";
connectAttr "lambert8.oc" "PxrLayerSurface1SG.ss";
connectAttr "tallRockShape.iog" "PxrLayerSurface1SG.dsm" -na;
connectAttr "PxrLayerSurface1SG.msg" "materialInfo2.sg";
connectAttr "lambert8.msg" "materialInfo2.m";
connectAttr "PxrLayer1.pxrMaterialOut" "PxrLayerMixer1.baselayer";
connectAttr "PxrLayer2.pxrMaterialOut" "PxrLayerMixer1.layer1";
connectAttr "file1.oa" "PxrLayer1.diffuseGain";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "PxrBump1.resultN" "PxrNormalMap1.bumpOverlay";
connectAttr "file3.ocb" "PxrBump1.inputBump";
connectAttr "TallRock_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "PxrNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "PxrBump1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "PxrSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLayerSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "TallRock_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrLayerMixer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrLayer2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrNormalMap1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrBump1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrDomeLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDomeLight3.iog" ":defaultLightSet.dsm" -na;
// End of tallrock_v2_latest.ma
