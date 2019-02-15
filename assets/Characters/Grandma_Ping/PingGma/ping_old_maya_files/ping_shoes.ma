//Maya ASCII 2018 scene
//Name: ping_shoes.ma
//Last modified: Wed, Jan 09, 2019 05:12:31 PM
//Codeset: UTF-8
file -rdi 1 -ns "ping_shoes_latest" -rfn "ping_shoes_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/abbyrcohn/Desktop/CNMNightMarket/assets/Characters/Grandma_Ping/PingGma/ping_shoes_latest.ma";
file -r -ns "ping_shoes_latest" -dr 1 -rfn "ping_shoes_latestRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/abbyrcohn/Desktop/CNMNightMarket/assets/Characters/Grandma_Ping/PingGma/ping_shoes_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "PxrSurface" -nodeType "rmanGlobals" -nodeType "PxrPathTracer"
		 -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "450B5078-654B-29AE-845F-779CF3A27D64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52171904315975759 9.4205140093357791 -16.69706586276898 ;
	setAttr ".r" -type "double3" -29.138352729586185 181.79999999998722 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "096C6EA5-4642-8FA4-D32D-A18DEC02EA1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.927280673090777;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0024374186478124948 0.20443950771893893 -0.17325664536849378 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C7084532-7643-D04A-4563-7C90925CCB99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C14B0087-7742-FB57-7B68-4DA39DF74649";
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
	rename -uid "7EC323D6-714B-22C5-9822-58917EB76837";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "209C984A-F648-5EE7-A5CD-5E89A7F0830B";
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
	rename -uid "DC1331EC-604E-C7B4-4A22-589CC957FDDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7917177F-8B42-EDA0-1CF6-C3A538DEC06B";
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
createNode reference -n "ping_shoes_latestRN";
	rename -uid "8B053046-B34F-34AD-9CBC-809C2BFFB5D0";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ping_shoes_latestRN"
		"ping_shoes_latestRN" 0
		"ping_shoes_latestRN" 1690
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1" 
		"rotatePivot" " -type \"double3\" -0.015800025301243109 -8.47510085118255141 -0.0096227250952053145"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1" 
		"scalePivot" " -type \"double3\" -0.015800025301243109 -8.47510085118255141 -0.0096227250952053145"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts" " -s 1251"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[0]" " -type \"float3\" 0.035113651000000003 -4.2202592000000001 -0.030553062999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1]" " -type \"float3\" 0.035352372 -4.21989009999999976 -0.031805965999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[2]" " -type \"float3\" 0.030609818 -4.22061919999999979 -0.033279064999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[3]" " -type \"float3\" 0.030680373 -4.22083 -0.032219"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[4]" " -type \"float3\" 0.035430096000000001 -4.22028879999999962 -0.044644717"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[5]" " -type \"float3\" 0.03449671 -4.2242683999999997 -0.045118887000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[6]" " -type \"float3\" 0.037010900999999999 -4.22439479999999978 -0.044755022999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[7]" " -type \"float3\" 0.036765794999999997 -4.22187849999999987 -0.047062646999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[8]" " -type \"float3\" 0.035493493000000001 -4.220602 -0.031388644"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[9]" " -type \"float3\" 0.034846256999999999 -4.21966220000000014 -0.030560213999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[10]" " -type \"float3\" 0.034822561000000002 -4.22050619999999999 -0.030155240999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[11]" " -type \"float3\" 0.035253408999999999 -4.22115229999999997 -0.031067587000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[12]" " -type \"float3\" 0.034367508999999997 -4.21968560000000004 -0.029860819"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[13]" " -type \"float3\" 0.034958161000000001 -4.21934889999999996 -0.032906632999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[14]" " -type \"float3\" 0.034697383999999998 -4.21916579999999986 -0.032100814999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[15]" " -type \"float3\" 0.034427672999999999 -4.21894309999999972 -0.031400765999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[16]" " -type \"float3\" 0.036016431000000002 -4.2211312999999997 -0.032719116999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[17]" " -type \"float3\" 0.036074188 -4.2205237999999996 -0.033231344000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[18]" " -type \"float3\" 0.036095115999999997 -4.220108 -0.033941273000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[19]" " -type \"float3\" 0.034056826999999998 -4.21866040000000009 -0.030787907999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[20]" " -type \"float3\" 0.030783669999999999 -4.22118709999999986 -0.033048916999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[21]" " -type \"float3\" 0.03059301 -4.22034120000000001 -0.032025578999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[22]" " -type \"float3\" 0.030804644999999999 -4.22128920000000019 -0.034750503000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[23]" " -type \"float3\" 0.031017050000000001 -4.22171309999999966 -0.034288107999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[24]" " -type \"float3\" 0.030596819000000001 -4.22048 -0.034158722000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[25]" " -type \"float3\" 0.030693761999999999 -4.220983 -0.035281815000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[26]" " -type \"float3\" 0.030600321999999999 -4.219903 -0.032616476999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[27]" " -type \"float3\" 0.03085779 -4.21964119999999987 -0.033279110000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[28]" " -type \"float3\" 0.030624116 -4.21971749999999979 -0.031756837000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[29]" " -type \"float3\" 0.031063586000000001 -4.22155140000000006 -0.032599356000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[30]" " -type \"float3\" 0.030862845 -4.22095440000000011 -0.031698678000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[31]" " -type \"float3\" 0.030740765999999999 -4.22028970000000037 -0.031174212999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[32]" " -type \"float3\" 0.035282407000000002 -4.22019579999999994 -0.044140890000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[33]" " -type \"float3\" 0.035744778999999997 -4.22021870000000021 -0.044042364000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[34]" " -type \"float3\" 0.035790707999999997 -4.22035260000000001 -0.044748757"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[35]" " -type \"float3\" 0.035208101999999998 -4.22041559999999993 -0.04497147"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[36]" " -type \"float3\" 0.034821960999999998 -4.22029690000000013 -0.044358619000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[37]" " -type \"float3\" 0.035736952000000002 -4.22053909999999988 -0.045375999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[38]" " -type \"float3\" 0.034411252000000003 -4.22411060000000038 -0.045420877999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[39]" " -type \"float3\" 0.035451393999999997 -4.2242664999999997 -0.045802809"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[40]" " -type \"float3\" 0.035305914000000001 -4.224453 -0.045182891000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[41]" " -type \"float3\" 0.035093758000000003 -4.22464179999999967 -0.044449839999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[42]" " -type \"float3\" 0.034254577000000001 -4.224297 -0.044612139000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[43]" " -type \"float3\" 0.033984649999999998 -4.22405670000000022 -0.044820460999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[44]" " -type \"float3\" 0.037199403999999998 -4.22416210000000003 -0.044994145999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[45]" " -type \"float3\" 0.037350665999999998 -4.22414060000000013 -0.044300831999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[46]" " -type \"float3\" 0.037023395000000001 -4.224472 -0.044195182999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[47]" " -type \"float3\" 0.036313261999999999 -4.224515 -0.045042499999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[48]" " -type \"float3\" 0.036499447999999997 -4.22429279999999974 -0.045650426000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[49]" " -type \"float3\" 0.036133759000000001 -4.22473719999999986 -0.044295620000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[50]" " -type \"float3\" 0.036416604999999998 -4.221736 -0.047071394000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[51]" " -type \"float3\" 0.036733937000000001 -4.22100160000000013 -0.045810073999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[52]" " -type \"float3\" 0.037076845999999997 -4.221364 -0.045896336000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[53]" " -type \"float3\" 0.037458111000000002 -4.22233579999999975 -0.045904133"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[54]" " -type \"float3\" 0.036622252000000001 -4.22284750000000031 -0.047271550000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[55]" " -type \"float3\" 0.035967771000000003 -4.22268820000000034 -0.047430974000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[56]" " -type \"float3\" 0.036748428 -4.22333479999999994 -0.047016586999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[57]" " -type \"float3\" 0.035643781999999999 -4.22345349999999975 -0.047198272999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[58]" " -type \"float3\" 0.034168754000000003 -4.2232037 -0.046483732999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[59]" " -type \"float3\" 0.034296307999999998 -4.22236390000000039 -0.046809970999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[60]" " -type \"float3\" 0.035027771999999999 -4.22133260000000021 -0.046468925000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[61]" " -type \"float3\" 0.033657408999999999 -4.22207359999999987 -0.046023509999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[62]" " -type \"float3\" 0.034390766000000003 -4.221087 -0.045739044"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[63]" " -type \"float3\" 0.033079049999999999 -4.22175980000000006 -0.045041646999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[64]" " -type \"float3\" 0.033774417000000001 -4.22087479999999982 -0.044858314000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[65]" " -type \"float3\" 0.032650325000000001 -4.22144560000000002 -0.043910238999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[66]" " -type \"float3\" 0.033407236999999999 -4.22066449999999982 -0.043828852000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[67]" " -type \"float3\" 0.034549049999999998 -4.22021339999999956 -0.043580618000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[68]" " -type \"float3\" 0.035113312000000001 -4.22012620000000016 -0.043384176000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[69]" " -type \"float3\" 0.033180766 -4.22053 -0.042659111"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[70]" " -type \"float3\" 0.034371771000000002 -4.22019389999999994 -0.042720709000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[71]" " -type \"float3\" 0.034975569999999997 -4.22011849999999988 -0.042525041999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[72]" " -type \"float3\" 0.035551734000000002 -4.22009520000000027 -0.042224944"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[73]" " -type \"float3\" 0.035654865000000001 -4.22012520000000002 -0.043188192"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[74]" " -type \"float3\" 0.034317881000000001 -4.22043940000000006 -0.041441000999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[75]" " -type \"float3\" 0.034790754 -4.22039890000000018 -0.041286923000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[76]" " -type \"float3\" 0.035211839000000002 -4.22034359999999964 -0.040834392999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[77]" " -type \"float3\" 0.036518904999999997 -4.22013850000000001 -0.040555044999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[78]" " -type \"float3\" 0.036611747 -4.22024869999999996 -0.041736078000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[79]" " -type \"float3\" 0.035500052999999997 -4.220274 -0.040178503999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[80]" " -type \"float3\" 0.036422994 -4.22002840000000035 -0.039388913999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[81]" " -type \"float3\" 0.036794281999999998 -4.22013850000000001 -0.039051067000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[82]" " -type \"float3\" 0.036957648000000003 -4.22031069999999975 -0.040280424000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[83]" " -type \"float3\" 0.036342910999999999 -4.21991870000000002 -0.038309991000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[84]" " -type \"float3\" 0.036609434000000003 -4.21998169999999995 -0.037911701999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[85]" " -type \"float3\" 0.037038740000000001 -4.22046179999999982 -0.037007186999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[86]" " -type \"float3\" 0.037406463000000001 -4.22074790000000011 -0.038340556999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[87]" " -type \"float3\" 0.035954811000000003 -4.21991210000000017 -0.037290588"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[88]" " -type \"float3\" 0.036363866000000002 -4.219861 -0.036945964999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[89]" " -type \"float3\" 0.036611259 -4.22016909999999967 -0.035780332999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[90]" " -type \"float3\" 0.036678255 -4.22050910000000012 -0.035188332000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[91]" " -type \"float3\" 0.037176161999999999 -4.22089149999999957 -0.036552668000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[92]" " -type \"float3\" 0.035829119 -4.21979710000000008 -0.036018990000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[93]" " -type \"float3\" 0.036109224000000002 -4.219882 -0.034697469000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[94]" " -type \"float3\" 0.035232969000000003 -4.21952489999999969 -0.033736060999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[95]" " -type \"float3\" 0.032297511000000001 -4.21859789999999979 -0.029506087"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[96]" " -type \"float3\" 0.0330313 -4.21856980000000004 -0.029565089999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[97]" " -type \"float3\" 0.033346687 -4.218586 -0.02980677"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[98]" " -type \"float3\" 0.033498201999999998 -4.21929360000000031 -0.029226413"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[99]" " -type \"float3\" 0.033676203000000002 -4.21858169999999966 -0.030227678000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[100]" " -type \"float3\" 0.033879895 -4.21997170000000033 -0.029364662"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[101]" " -type \"float3\" 0.032679811000000003 -4.220355 -0.029258434"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[102]" " -type \"float3\" 0.033007483999999997 -4.22125859999999964 -0.029894328000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[103]" " -type \"float3\" 0.034314300999999998 -4.22082659999999965 -0.029875951000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[104]" " -type \"float3\" 0.032466243999999998 -4.219614 -0.029015083000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[105]" " -type \"float3\" 0.031433493 -4.21968750000000004 -0.029627863000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[106]" " -type \"float3\" 0.031516343000000002 -4.22040029999999966 -0.029915048"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[107]" " -type \"float3\" 0.031589087000000002 -4.21866849999999971 -0.029951413999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[108]" " -type \"float3\" 0.031120596 -4.21875619999999962 -0.030952266999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[109]" " -type \"float3\" 0.030732249999999999 -4.21960970000000035 -0.030873372999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[110]" " -type \"float3\" 0.031021054999999999 -4.21886679999999981 -0.031626303000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[111]" " -type \"float3\" 0.03090501 -4.21939370000000036 -0.032746971"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[112]" " -type \"float3\" 0.030961484000000001 -4.21912290000000034 -0.032228923999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[113]" " -type \"float3\" 0.030851152 -4.21982429999999997 -0.033844322000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[114]" " -type \"float3\" 0.030889944999999999 -4.22000170000000008 -0.034773774"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[115]" " -type \"float3\" 0.030730408000000001 -4.22023339999999969 -0.035625014000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[116]" " -type \"float3\" 0.030608212999999999 -4.22039269999999966 -0.034786488999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[117]" " -type \"float3\" 0.031141043 -4.22007270000000023 -0.036047716"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[118]" " -type \"float3\" 0.031312532999999997 -4.22009040000000013 -0.036510449"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[119]" " -type \"float3\" 0.030819876 -4.2204050999999998 -0.036462802000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[120]" " -type \"float3\" 0.031397168000000003 -4.22030309999999975 -0.037573952000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[121]" " -type \"float3\" 0.03101396 -4.2206254000000003 -0.037481815000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[122]" " -type \"float3\" 0.030823119 -4.22115759999999973 -0.036972377000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[123]" " -type \"float3\" 0.030666858000000002 -4.22075610000000001 -0.035778246999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[124]" " -type \"float3\" 0.030873339999999999 -4.22148229999999991 -0.036581967"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[125]" " -type \"float3\" 0.031068019999999998 -4.2215284999999998 -0.038262859000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[126]" " -type \"float3\" 0.031122022999999999 -4.2219357000000004 -0.037957354999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[127]" " -type \"float3\" 0.031307306 -4.222362 -0.037593706999999997"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[128]" " -type \"float3\" 0.031028363999999999 -4.22185610000000011 -0.036141824000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[129]" " -type \"float3\" 0.031644545000000003 -4.222754 -0.037197175999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[130]" " -type \"float3\" 0.031301747999999997 -4.22227 -0.035696022000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[131]" " -type \"float3\" 0.032110482000000003 -4.223104 -0.036791737999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[132]" " -type \"float3\" 0.031719773999999999 -4.22264389999999956 -0.035248354000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[133]" " -type \"float3\" 0.031358777999999997 -4.2221207999999999 -0.033821147000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[134]" " -type \"float3\" 0.032868501000000001 -4.22323369999999976 -0.034442647999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[135]" " -type \"float3\" 0.032432287999999997 -4.22268869999999996 -0.032904282"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[136]" " -type \"float3\" 0.032045367999999998 -4.22203450000000036 -0.031573825"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[137]" " -type \"float3\" 0.033815216000000002 -4.2228216999999999 -0.032349698000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[138]" " -type \"float3\" 0.033392254000000003 -4.22212220000000027 -0.030944202000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[139]" " -type \"float3\" 0.031735043999999997 -4.22125479999999964 -0.030553032000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[140]" " -type \"float3\" 0.035197880000000001 -4.2222824000000001 -0.032255948"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[141]" " -type \"float3\" 0.034751697999999998 -4.22161149999999985 -0.030866146000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[142]" " -type \"float3\" 0.035722442 -4.22176219999999969 -0.032410067000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[143]" " -type \"float3\" 0.035642239999999999 -4.22283170000000041 -0.033890389"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[144]" " -type \"float3\" 0.036196060000000002 -4.22229580000000038 -0.033997960000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[145]" " -type \"float3\" 0.036554962000000003 -4.221643 -0.034237161000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[146]" " -type \"float3\" 0.036625924999999997 -4.22278929999999963 -0.035677939999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[147]" " -type \"float3\" 0.037039250000000003 -4.22213029999999989 -0.035849102000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[148]" " -type \"float3\" 0.037208184999999998 -4.221458 -0.036145302999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[149]" " -type \"float3\" 0.036681539999999999 -4.221004 -0.034642838000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[150]" " -type \"float3\" 0.037469192999999998 -4.22262429999999966 -0.037479419"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[151]" " -type \"float3\" 0.037674196 -4.2219 -0.037694432"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[152]" " -type \"float3\" 0.037613160999999999 -4.22125630000000029 -0.037997019"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[153]" " -type \"float3\" 0.038011543000000002 -4.22229809999999972 -0.039280585999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[154]" " -type \"float3\" 0.037949279000000002 -4.22159770000000023 -0.039496998999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[155]" " -type \"float3\" 0.037696133999999999 -4.2210321000000004 -0.039747088999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[156]" " -type \"float3\" 0.038096879 -4.22190330000000014 -0.040993719999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[157]" " -type \"float3\" 0.037864334999999999 -4.22129919999999981 -0.041164223"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[158]" " -type \"float3\" 0.037081047999999998 -4.22047949999999972 -0.041533201999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[159]" " -type \"float3\" 0.037902310000000002 -4.22154570000000007 -0.042533453999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[160]" " -type \"float3\" 0.037148728999999998 -4.220655 -0.042758289999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[161]" " -type \"float3\" 0.036679976000000003 -4.22037890000000004 -0.042882631999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[162]" " -type \"float3\" 0.037142634000000001 -4.22085380000000043 -0.043898976999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[163]" " -type \"float3\" 0.036700558000000001 -4.22054720000000039 -0.043943714000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[164]" " -type \"float3\" 0.03709349 -4.22108550000000005 -0.04493726"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[165]" " -type \"float3\" 0.036700799999999999 -4.22075080000000025 -0.044906574999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[166]" " -type \"float3\" 0.037655048000000003 -4.22200679999999995 -0.044898089000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[167]" " -type \"float3\" 0.037821899999999999 -4.22176740000000006 -0.043786209"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[168]" " -type \"float3\" 0.037972688999999997 -4.22236160000000016 -0.043690308999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[169]" " -type \"float3\" 0.037784178000000002 -4.22256039999999988 -0.044803545"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[170]" " -type \"float3\" 0.038087471999999997 -4.22216129999999978 -0.042413304999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[171]" " -type \"float3\" 0.038066003000000001 -4.22284029999999966 -0.042280990999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[172]" " -type \"float3\" 0.037944815999999999 -4.22299579999999963 -0.043561783"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[173]" " -type \"float3\" 0.038115113999999999 -4.222611 -0.040837087000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[174]" " -type \"float3\" 0.037859618999999997 -4.22332719999999995 -0.040700610999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[175]" " -type \"float3\" 0.037833041999999997 -4.22350449999999977 -0.042151846"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[176]" " -type \"float3\" 0.037761401 -4.22304339999999989 -0.039118308999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[177]" " -type \"float3\" 0.037267357000000001 -4.22369810000000001 -0.039012725999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[178]" " -type \"float3\" 0.037396837000000002 -4.22395039999999966 -0.040600546000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[179]" " -type \"float3\" 0.037002355000000001 -4.22328949999999992 -0.037354637000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[180]" " -type \"float3\" 0.03638342 -4.22379969999999982 -0.037303577999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[181]" " -type \"float3\" 0.036641936999999999 -4.22418639999999979 -0.038964927000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[182]" " -type \"float3\" 0.036043156 -4.223321 -0.035604632999999997"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[183]" " -type \"float3\" 0.034673780000000001 -4.22386549999999961 -0.035699650999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[184]" " -type \"float3\" 0.035005587999999997 -4.22429040000000011 -0.037397459000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[185]" " -type \"float3\" 0.034261037000000001 -4.22338439999999959 -0.033981755000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[186]" " -type \"float3\" 0.033295236999999998 -4.22370149999999978 -0.036092341"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[187]" " -type \"float3\" 0.032480776000000003 -4.22352120000000042 -0.038359369999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[188]" " -type \"float3\" 0.033652380000000003 -4.22411009999999987 -0.037751969000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[189]" " -type \"float3\" 0.032828021999999998 -4.22389409999999987 -0.03993186"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[190]" " -type \"float3\" 0.033951680999999997 -4.224484 -0.039391524999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[191]" " -type \"float3\" 0.035277604999999997 -4.22465280000000032 -0.039054411999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[192]" " -type \"float3\" 0.034227919000000002 -4.22475909999999999 -0.040969948999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[193]" " -type \"float3\" 0.035511844000000001 -4.22488930000000007 -0.040649332000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[194]" " -type \"float3\" 0.036812711999999997 -4.22442290000000042 -0.040553901000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[195]" " -type \"float3\" 0.035729662000000002 -4.22497369999999961 -0.042097269999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[196]" " -type \"float3\" 0.036918744000000003 -4.224525 -0.042000618000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[197]" " -type \"float3\" 0.037431109999999997 -4.22408059999999974 -0.042049624000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[198]" " -type \"float3\" 0.036989484000000003 -4.22452640000000024 -0.043234496999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[199]" " -type \"float3\" 0.037417732000000002 -4.22412920000000014 -0.043300896999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[200]" " -type \"float3\" 0.037749502999999997 -4.22360609999999959 -0.043422796"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[201]" " -type \"float3\" 0.037609462000000003 -4.22368 -0.044474021000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[202]" " -type \"float3\" 0.037766441999999997 -4.22313549999999971 -0.044654656000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[203]" " -type \"float3\" 0.037397212999999999 -4.2237935000000002 -0.045275628999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[204]" " -type \"float3\" 0.037521809000000003 -4.2233552999999997 -0.045553974999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[205]" " -type \"float3\" 0.037536598999999997 -4.22286319999999993 -0.045775643999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[206]" " -type \"float3\" 0.036735407999999997 -4.22372670000000028 -0.046657667"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[207]" " -type \"float3\" 0.036646444 -4.22404189999999957 -0.046190127999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[208]" " -type \"float3\" 0.035537720000000002 -4.224051 -0.046362347999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[209]" " -type \"float3\" 0.035591273999999999 -4.22377870000000044 -0.046840529999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[210]" " -type \"float3\" 0.034296821999999998 -4.22386649999999975 -0.045805450999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[211]" " -type \"float3\" 0.034205656000000001 -4.22356269999999956 -0.046177082000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[212]" " -type \"float3\" 0.033766407999999998 -4.22375969999999956 -0.045126263"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[213]" " -type \"float3\" 0.033595063000000001 -4.22340149999999959 -0.045467488"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[214]" " -type \"float3\" 0.033501021999999998 -4.22298859999999987 -0.045768507"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[215]" " -type \"float3\" 0.033067635999999997 -4.22324940000000026 -0.044457834000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[216]" " -type \"float3\" 0.032938894000000003 -4.22278450000000039 -0.04472607"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[217]" " -type \"float3\" 0.032627765000000003 -4.22301289999999963 -0.043386355000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[218]" " -type \"float3\" 0.032500807 -4.22248550000000034 -0.043632191000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[219]" " -type \"float3\" 0.032245061999999998 -4.22276450000000025 -0.042180568000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[220]" " -type \"float3\" 0.032147388999999998 -4.22220369999999967 -0.042407810999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[221]" " -type \"float3\" 0.032365537999999999 -4.2211919 -0.042633597000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[222]" " -type \"float3\" 0.031779896000000002 -4.22199390000000019 -0.041022059"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[223]" " -type \"float3\" 0.032087285 -4.22099159999999962 -0.041257559999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[224]" " -type \"float3\" 0.033309866 -4.220438 -0.040639788000000003"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[225]" " -type \"float3\" 0.031643536 -4.22090530000000008 -0.039858541999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[226]" " -type \"float3\" 0.032740362000000002 -4.22032980000000002 -0.039592060999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[227]" " -type \"float3\" 0.032258573999999998 -4.22025969999999973 -0.038602885000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[228]" " -type \"float3\" 0.035904761 -4.21984820000000038 -0.036652733"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[229]" " -type \"float3\" 0.031293771999999997 -4.22082040000000003 -0.038616422999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[230]" " -type \"float3\" 0.031373608999999997 -4.221796 -0.039599958999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[231]" " -type \"float3\" 0.031833990999999999 -4.222558 -0.040803845999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[232]" " -type \"float3\" 0.031436734000000001 -4.22229619999999972 -0.039359044000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[233]" " -type \"float3\" 0.032038643999999998 -4.223074 -0.04053586"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[234]" " -type \"float3\" 0.031646211 -4.222764 -0.039055212999999998"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[235]" " -type \"float3\" 0.032378376 -4.22351740000000042 -0.040237787999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[236]" " -type \"float3\" 0.032005973 -4.2231664999999996 -0.038712054000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[237]" " -type \"float3\" 0.032457970000000003 -4.22328520000000029 -0.041924524999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[238]" " -type \"float3\" 0.032770543999999999 -4.22375110000000031 -0.041671760000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[239]" " -type \"float3\" 0.033172276000000001 -4.22416259999999966 -0.041429504999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[240]" " -type \"float3\" 0.033150158999999998 -4.22391839999999963 -0.042918965000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[241]" " -type \"float3\" 0.033527057999999998 -4.22429749999999959 -0.042731412000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[242]" " -type \"float3\" 0.034517877000000002 -4.2248682999999998 -0.042381264000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[243]" " -type \"float3\" 0.033905233999999999 -4.22432180000000024 -0.043774730999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[244]" " -type \"float3\" 0.034822593999999998 -4.22480060000000002 -0.043536647999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[245]" " -type \"float3\" 0.035941694000000003 -4.22491169999999983 -0.043325610000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[246]" " -type \"float3\" 0.033560302 -4.22401430000000033 -0.043951206"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[247]" " -type \"float3\" 0.033281173999999997 -4.22365950000000012 -0.044186503000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[248]" " -type \"float3\" 0.032849613999999999 -4.22349170000000029 -0.043139047999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[249]" " -type \"float3\" 0.035458438000000002 -4.219635 -0.034508391999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[250]" " -type \"float3\" 0.035684059999999997 -4.219739 -0.035292762999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[251]" " -type \"float3\" 0.03649053 -4.21995970000000042 -0.036366391999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[252]" " -type \"float3\" 0.036841888000000003 -4.220161 -0.037466116000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[253]" " -type \"float3\" 0.037123032 -4.2203778999999999 -0.038697178999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[254]" " -type \"float3\" 0.037351786999999997 -4.22060730000000017 -0.040010728000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[255]" " -type \"float3\" 0.037505153999999999 -4.22082710000000016 -0.041343689000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[256]" " -type \"float3\" 0.037567228000000001 -4.2210422000000003 -0.042644382000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[257]" " -type \"float3\" 0.037527247999999999 -4.22126049999999964 -0.043850075000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[258]" " -type \"float3\" 0.037413756999999999 -4.22150849999999966 -0.044937502999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[259]" " -type \"float3\" 0.037309185000000002 -4.221817 -0.045933370000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[260]" " -type \"float3\" 0.036734234999999997 -4.22225810000000035 -0.047203808999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[261]" " -type \"float3\" 0.036185775000000003 -4.22220040000000019 -0.047340753999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[262]" " -type \"float3\" 0.034568491999999999 -4.22186370000000011 -0.046756565999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[263]" " -type \"float3\" 0.033946227000000002 -4.22157430000000033 -0.045967918000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[264]" " -type \"float3\" 0.033357884999999997 -4.22129680000000018 -0.045001052"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[265]" " -type \"float3\" 0.032956704000000003 -4.22102019999999989 -0.043895952000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[266]" " -type \"float3\" 0.032699551 -4.22081470000000003 -0.042648605999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[267]" " -type \"float3\" 0.032442439000000003 -4.22064540000000044 -0.041277170000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[268]" " -type \"float3\" 0.031961380999999997 -4.22057910000000014 -0.039865236999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[269]" " -type \"float3\" 0.031536165999999997 -4.22055530000000001 -0.038640775000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[270]" " -type \"float3\" 0.031202557999999998 -4.220438 -0.037584922999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[271]" " -type \"float3\" 0.030982103 -4.22028539999999985 -0.036661878000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[272]" " -type \"float3\" 0.031013823999999999 -4.2200584000000001 -0.035599108999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[273]" " -type \"float3\" 0.03093286 -4.22003560000000011 -0.035163741999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[274]" " -type \"float3\" 0.035929575999999998 -4.21998449999999981 -0.037920460000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[275]" " -type \"float3\" 0.035870019000000003 -4.22007469999999962 -0.038637307000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[276]" " -type \"float3\" 0.035731971000000001 -4.220181 -0.039459735000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[277]" " -type \"float3\" 0.036030716999999997 -4.22008609999999962 -0.040851421999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[278]" " -type \"float3\" 0.036100133999999999 -4.22012660000000039 -0.041960232"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[279]" " -type \"float3\" 0.036177248000000002 -4.22020529999999994 -0.043023035000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[280]" " -type \"float3\" 0.036224589000000001 -4.22033690000000039 -0.043988607999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[281]" " -type \"float3\" 0.036250106999999997 -4.22050709999999984 -0.044843528000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[282]" " -type \"float3\" 0.036274071999999997 -4.2207264999999996 -0.045646295000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[283]" " -type \"float3\" 0.035774879000000002 -4.22154950000000007 -0.046901375000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[284]" " -type \"float3\" 0.035404104999999998 -4.22206309999999974 -0.047202911"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[285]" " -type \"float3\" 0.035143780999999999 -4.2225533000000004 -0.047276831999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[286]" " -type \"float3\" 0.034924597000000002 -4.22335619999999956 -0.046958447"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[287]" " -type \"float3\" 0.034902732999999998 -4.22369240000000001 -0.046617575000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[288]" " -type \"float3\" 0.034904912000000003 -4.22397379999999956 -0.046186469000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[289]" " -type \"float3\" 0.034898381999999999 -4.2241945000000003 -0.045703295999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[290]" " -type \"float3\" 0.034828242000000002 -4.22436290000000003 -0.045174468000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[291]" " -type \"float3\" 0.034625962000000003 -4.22449209999999997 -0.044515010000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[292]" " -type \"float3\" 0.034326531 -4.22458889999999965 -0.043646958"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[293]" " -type \"float3\" 0.033981029000000003 -4.22462940000000042 -0.042559024000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[294]" " -type \"float3\" 0.033659968999999998 -4.22450689999999973 -0.041192557999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[295]" " -type \"float3\" 0.033357985 -4.22421929999999968 -0.039642494"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[296]" " -type \"float3\" 0.033037285999999999 -4.22384019999999971 -0.038029961000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[297]" " -type \"float3\" 0.032669223999999997 -4.2234273 -0.036410850000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[298]" " -type \"float3\" 0.032254766999999997 -4.22296519999999997 -0.034815266999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[299]" " -type \"float3\" 0.031845595999999997 -4.22243640000000031 -0.033338885999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[300]" " -type \"float3\" 0.031492109999999997 -4.22182179999999985 -0.032062773000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[301]" " -type \"float3\" 0.031228894 -4.22111419999999971 -0.031086234000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[302]" " -type \"float3\" 0.031060113 -4.22033210000000025 -0.030477134999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[303]" " -type \"float3\" 0.031027202 -4.21964260000000024 -0.030173386999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[304]" " -type \"float3\" 0.031307675 -4.21869850000000035 -0.030370424"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[305]" " -type \"float3\" 0.031925358000000001 -4.21863410000000005 -0.029661492000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[306]" " -type \"float3\" 0.031925849999999999 -4.219687 -0.029239286"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[307]" " -type \"float3\" 0.032070163999999998 -4.22041850000000007 -0.029511270999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[308]" " -type \"float3\" 0.032340791000000001 -4.22131159999999994 -0.030155676999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[309]" " -type \"float3\" 0.032689624 -4.222147 -0.031197770999999999"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[310]" " -type \"float3\" 0.033097871000000001 -4.22283320000000018 -0.032571185000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[311]" " -type \"float3\" 0.033544603999999999 -4.2233925000000001 -0.034163933"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[312]" " -type \"float3\" 0.033970527 -4.223866 -0.035857856"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[313]" " -type \"float3\" 0.034314167 -4.22427750000000035 -0.037540934999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[314]" " -type \"float3\" 0.034598167999999999 -4.22464469999999981 -0.039193217000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[315]" " -type \"float3\" 0.034855206 -4.22489450000000044 -0.040784791000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[316]" " -type \"float3\" 0.035112299 -4.22498560000000012 -0.042220805"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[317]" " -type \"float3\" 0.035373464 -4.22491459999999996 -0.043427568"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[318]" " -type \"float3\" 0.035611726000000003 -4.22472759999999958 -0.044376555999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[319]" " -type \"float3\" 0.035820320000000003 -4.22450779999999959 -0.045135229999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[320]" " -type \"float3\" 0.036002873999999997 -4.22430370000000011 -0.045781236000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[321]" " -type \"float3\" 0.036129948000000002 -4.22407909999999998 -0.046362001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[322]" " -type \"float3\" 0.036208074999999999 -4.22379640000000034 -0.046854949999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[323]" " -type \"float3\" 0.036243413000000002 -4.22346160000000026 -0.047217093000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[324]" " -type \"float3\" 0.030866233999999999 -4.21993680000000015 -0.034346822999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[325]" " -type \"float3\" 0.030649625 -4.22031210000000012 -0.035273850000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[326]" " -type \"float3\" 0.030712143000000001 -4.22056339999999963 -0.036174725999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[327]" " -type \"float3\" 0.030878274000000001 -4.22086909999999982 -0.037276108000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[328]" " -type \"float3\" 0.031128881000000001 -4.22115279999999959 -0.038486417000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[329]" " -type \"float3\" 0.031442593999999997 -4.22132159999999956 -0.039767820000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[330]" " -type \"float3\" 0.031869251000000001 -4.22144989999999964 -0.041174586999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[331]" " -type \"float3\" 0.032179948 -4.22166160000000001 -0.042561429999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[332]" " -type \"float3\" 0.032501048999999997 -4.22193959999999979 -0.043827891000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[333]" " -type \"float3\" 0.032935346999999997 -4.22227239999999959 -0.044941630000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[334]" " -type \"float3\" 0.033519048000000003 -4.22254750000000012 -0.045951270000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[335]" " -type \"float3\" 0.034183100000000001 -4.22280690000000014 -0.046704039000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[336]" " -type \"float3\" 0.034988839000000001 -4.22297950000000011 -0.047185849000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[337]" " -type \"float3\" 0.035748760999999997 -4.2230945000000002 -0.047399866999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[338]" " -type \"float3\" 0.036229759 -4.22316360000000035 -0.047387938999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[339]" " -type \"float3\" 0.032674863999999998 -4.21856930000000041 -0.029473096000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[340]" " -type \"float3\" 0.033011592999999999 -4.21947720000000004 -0.028996751000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[341]" " -type \"float3\" 0.033301074 -4.220201 -0.029185691999999999"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[342]" " -type \"float3\" 0.033685442000000003 -4.22109459999999981 -0.029790381000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[343]" " -type \"float3\" 0.034101613000000003 -4.22194339999999979 -0.030827396"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[344]" " -type \"float3\" 0.034534872000000001 -4.22263910000000031 -0.032241601000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[345]" " -type \"float3\" 0.034976001999999999 -4.22319750000000038 -0.033889249000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[346]" " -type \"float3\" 0.035375282000000001 -4.22368290000000002 -0.035614057999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[347]" " -type \"float3\" 0.035703617999999999 -4.22413349999999976 -0.037318397000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[348]" " -type \"float3\" 0.035966296000000002 -4.22450159999999997 -0.038977902000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[349]" " -type \"float3\" 0.036172412000000001 -4.22473380000000009 -0.040570054000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[350]" " -type \"float3\" 0.036340932999999999 -4.224822 -0.042018417000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[351]" " -type \"float3\" 0.036490329000000002 -4.22478439999999988 -0.043250906999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[352]" " -type \"float3\" 0.036616917999999998 -4.224659 -0.044220842000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[353]" " -type \"float3\" 0.036736600000000001 -4.2244710999999997 -0.044908679999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[354]" " -type \"float3\" 0.036909512999999998 -4.22423319999999958 -0.045402235999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[355]" " -type \"float3\" 0.037073318000000001 -4.2239393999999999 -0.045835766999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[356]" " -type \"float3\" 0.037177744999999998 -4.22357850000000035 -0.046227127"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[357]" " -type \"float3\" 0.037201687999999997 -4.22314209999999957 -0.046534608999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[358]" " -type \"float3\" 0.037156768 -4.2226347999999998 -0.046712860000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[359]" " -type \"float3\" 0.037100606000000001 -4.22210410000000014 -0.046723979999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[360]" " -type \"float3\" 0.036965023999999999 -4.22166059999999987 -0.046652368999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[361]" " -type \"float3\" 0.036652154999999999 -4.22133870000000044 -0.046557952"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[362]" " -type \"float3\" 0.036127593 -4.22108270000000019 -0.046363331000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[363]" " -type \"float3\" 0.035486348000000001 -4.22086619999999968 -0.045976284999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[364]" " -type \"float3\" 0.034854211000000003 -4.22068639999999995 -0.045377713"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[365]" " -type \"float3\" 0.034293704000000001 -4.22053339999999988 -0.044625361000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[366]" " -type \"float3\" 0.033964168000000003 -4.22039410000000004 -0.043733869000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[367]" " -type \"float3\" 0.033764928999999999 -4.22032930000000039 -0.042753383999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[368]" " -type \"float3\" 0.033831604000000001 -4.2204638000000001 -0.041250008999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[369]" " -type \"float3\" 0.031945138999999997 -4.22020769999999956 -0.037913240000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[370]" " -type \"float3\" 0.031710680999999998 -4.22015090000000015 -0.037393097"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[371]" " -type \"float3\" 0.031506140000000002 -4.22011089999999989 -0.036945391000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[372]" " -type \"float3\" 0.034816435999999999 -4.21921730000000039 -0.031382065000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[373]" " -type \"float3\" 0.034963163999999998 -4.21928220000000032 -0.032015331000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[374]" " -type \"float3\" 0.035381946999999997 -4.21957589999999971 -0.032884344000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[375]" " -type \"float3\" 0.034412051999999999 -4.21895980000000037 -0.030633825999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[376]" " -type \"float3\" 0.030652443000000001 -4.21993349999999978 -0.033337019000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[377]" " -type \"float3\" 0.034877962999999998 -4.22020339999999994 -0.041746393"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[378]" " -type \"float3\" 0.034300584000000002 -4.22026159999999972 -0.041943851999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[379]" " -type \"float3\" 0.035471602999999997 -4.22014569999999978 -0.041189969"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[380]" " -type \"float3\" 0.035990625999999998 -4.2200508000000001 -0.039720158999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[381]" " -type \"float3\" 0.035661623000000003 -4.22014 -0.040353142000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[382]" " -type \"float3\" 0.036181039999999998 -4.21984859999999973 -0.037413097999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[383]" " -type \"float3\" 0.036029235 -4.21977 -0.035383026999999997"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[384]" " -type \"float3\" 0.036092758000000003 -4.219779 -0.036248996999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[385]" " -type \"float3\" 0.035627406 -4.21964550000000038 -0.033940288999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[386]" " -type \"float3\" 0.033210885000000002 -4.21884540000000019 -0.029268162"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[387]" " -type \"float3\" 0.033461846000000003 -4.21875480000000014 -0.029536927000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[388]" " -type \"float3\" 0.033867742999999999 -4.21892879999999959 -0.029849440000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[389]" " -type \"float3\" 0.032800428999999999 -4.218915 -0.029113758"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[390]" " -type \"float3\" 0.031879745000000001 -4.21905519999999967 -0.029318345999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[391]" " -type \"float3\" 0.032340463 -4.21899460000000026 -0.029137222000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[392]" " -type \"float3\" 0.030891578999999999 -4.21910480000000021 -0.030827276000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[393]" " -type \"float3\" 0.031123398 -4.2190846999999998 -0.030163222999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[394]" " -type \"float3\" 0.030742511 -4.21958210000000022 -0.032747626000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[395]" " -type \"float3\" 0.030752352 -4.21944050000000015 -0.032304935"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[396]" " -type \"float3\" 0.030792829000000001 -4.219214 -0.031612574999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[397]" " -type \"float3\" 0.030700985 -4.22010660000000026 -0.034653890999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[398]" " -type \"float3\" 0.030669394999999999 -4.22006939999999986 -0.034127115999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[399]" " -type \"float3\" 0.031192595 -4.22018719999999981 -0.036779139000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[400]" " -type \"float3\" 0.031029468000000001 -4.22012850000000039 -0.036195300999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[401]" " -type \"float3\" 0.030877752000000001 -4.22015 -0.035841460999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[402]" " -type \"float3\" 0.033009077999999997 -4.22042319999999993 -0.041259624000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[403]" " -type \"float3\" 0.033705644 -4.22034310000000001 -0.041825224000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[404]" " -type \"float3\" 0.032366365000000001 -4.22037270000000042 -0.039774954000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[405]" " -type \"float3\" 0.036071460999999999 -4.2198013999999997 -0.036734134000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[406]" " -type \"float3\" 0.031831316999999998 -4.22034739999999964 -0.038485162000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[407]" " -type \"float3\" 0.035702351 -4.21965219999999963 -0.034542060999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[408]" " -type \"float3\" 0.030813436999999999 -4.22009610000000013 -0.035293235999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[409]" " -type \"float3\" 0.030751474000000001 -4.22010850000000026 -0.035052575000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[410]" " -type \"float3\" 0.036078349000000003 -4.21990730000000003 -0.037963959999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[411]" " -type \"float3\" 0.036085515999999998 -4.21995879999999968 -0.038617361000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[412]" " -type \"float3\" 0.031465709000000001 -4.21908189999999994 -0.029667206000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[413]" " -type \"float3\" 0.031748023 -4.22025390000000034 -0.037921733999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[414]" " -type \"float3\" 0.031545337 -4.22021719999999956 -0.037488441999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[415]" " -type \"float3\" 0.031398162 -4.22016909999999967 -0.037080385"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[416]" " -type \"float3\" 0.033439387000000001 -4.21957160000000009 -0.032698764999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[417]" " -type \"float3\" 0.033863641 -4.21960689999999961 -0.033125534999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[418]" " -type \"float3\" 0.032170749999999998 -4.219573 -0.033645365000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[419]" " -type \"float3\" 0.032287870000000003 -4.2195387000000002 -0.033149246"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[420]" " -type \"float3\" 0.034730970999999999 -4.22208740000000038 -0.043353747999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[421]" " -type \"float3\" 0.034819882000000003 -4.22253990000000012 -0.043762392999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[422]" " -type \"float3\" 0.035330880000000002 -4.222589 -0.043666743000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[423]" " -type \"float3\" 0.035209451000000003 -4.22257660000000001 -0.044663697000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[424]" " -type \"float3\" 0.033646877999999998 -4.21985960000000038 -0.033379792999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[425]" " -type \"float3\" 0.033473082000000001 -4.219296 -0.032270905000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[426]" " -type \"float3\" 0.033272177 -4.21956109999999995 -0.032568502999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[427]" " -type \"float3\" 0.03347601 -4.21996970000000005 -0.033401575000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[428]" " -type \"float3\" 0.033188295 -4.21913719999999959 -0.031875401999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[429]" " -type \"float3\" 0.034627981000000002 -4.21937419999999985 -0.033086738999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[430]" " -type \"float3\" 0.034378983000000002 -4.21917059999999999 -0.032311745000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[431]" " -type \"float3\" 0.034104887 -4.21897270000000013 -0.031666293999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[432]" " -type \"float3\" 0.033955450999999998 -4.22028449999999999 -0.034496706000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[433]" " -type \"float3\" 0.034180228 -4.22015049999999992 -0.034539371999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[434]" " -type \"float3\" 0.034492899 -4.220089 -0.034804117000000002"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[435]" " -type \"float3\" 0.033770743999999998 -4.21872950000000024 -0.031095207"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[436]" " -type \"float3\" 0.032469019000000002 -4.21978519999999957 -0.033748939999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[437]" " -type \"float3\" 0.032071460000000003 -4.21929450000000017 -0.032839853000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[438]" " -type \"float3\" 0.032638509000000003 -4.2200135999999997 -0.034826346000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[439]" " -type \"float3\" 0.032800655999999997 -4.22015709999999977 -0.034716703000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[440]" " -type \"float3\" 0.032040170999999999 -4.21964689999999987 -0.034142359999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[441]" " -type \"float3\" 0.032507379000000003 -4.21994779999999992 -0.035069507"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[442]" " -type \"float3\" 0.031717903999999998 -4.21919779999999989 -0.032924473000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[443]" " -type \"float3\" 0.031135634999999998 -4.21947380000000027 -0.033286452000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[444]" " -type \"float3\" 0.031798198999999999 -4.21897169999999999 -0.032418355000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[445]" " -type \"float3\" 0.032619099999999998 -4.21991110000000003 -0.033689387000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[446]" " -type \"float3\" 0.032355871000000001 -4.21954150000000006 -0.032970346999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[447]" " -type \"float3\" 0.032110504999999998 -4.21915860000000009 -0.032420340999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[448]" " -type \"float3\" 0.034670297000000003 -4.22195389999999993 -0.043004217999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[449]" " -type \"float3\" 0.034812680999999998 -4.22199110000000033 -0.042974199999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[450]" " -type \"float3\" 0.034843311000000002 -4.22214509999999965 -0.043445541999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[451]" " -type \"float3\" 0.034675340999999998 -4.22212459999999989 -0.043496158"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[452]" " -type \"float3\" 0.034547205999999997 -4.2219534000000003 -0.043074398999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[453]" " -type \"float3\" 0.034820821000000002 -4.22223810000000022 -0.043756798"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[454]" " -type \"float3\" 0.034800592999999998 -4.22253559999999961 -0.043903481000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[455]" " -type \"float3\" 0.035047948000000002 -4.22263769999999994 -0.044270235999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[456]" " -type \"float3\" 0.035008561000000001 -4.22260480000000005 -0.043910306000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[457]" " -type \"float3\" 0.034933876000000003 -4.22256520000000002 -0.043412734000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[458]" " -type \"float3\" 0.034740451999999998 -4.22249560000000024 -0.043403491000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[459]" " -type \"float3\" 0.034672848999999999 -4.22246070000000007 -0.043470561999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[460]" " -type \"float3\" 0.035371128000000002 -4.22258330000000015 -0.043789967999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[461]" " -type \"float3\" 0.035345360999999999 -4.22253749999999961 -0.043345936000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[462]" " -type \"float3\" 0.035287112000000002 -4.22256229999999988 -0.043304875"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[463]" " -type \"float3\" 0.035213902999999998 -4.22262140000000041 -0.043868883999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[464]" " -type \"float3\" 0.035263766000000002 -4.22264670000000031 -0.044216699999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[465]" " -type \"float3\" 0.035136714999999999 -4.22258949999999977 -0.0433768"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[466]" " -type \"float3\" 0.035104137000000001 -4.22254940000000012 -0.044619665000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[467]" " -type \"float3\" 0.035124689000000001 -4.22239020000000043 -0.044035003000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[468]" " -type \"float3\" 0.035248189999999999 -4.22243689999999994 -0.044090509"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[469]" " -type \"float3\" 0.035395559 -4.22250269999999972 -0.044110678"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[470]" " -type \"float3\" 0.035286576 -4.22265339999999956 -0.044841408999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[471]" " -type \"float3\" 0.035125297 -4.22262950000000004 -0.044849392000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[472]" " -type \"float3\" 0.035341962999999997 -4.2226701000000002 -0.044786099000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[473]" " -type \"float3\" 0.035116955999999998 -4.22266630000000021 -0.044856302000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[474]" " -type \"float3\" 0.034714315000000003 -4.22249359999999996 -0.044245619"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[475]" " -type \"float3\" 0.034696121000000003 -4.22244309999999956 -0.044282965000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[476]" " -type \"float3\" 0.034732297000000002 -4.22236440000000002 -0.044137455999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[477]" " -type \"float3\" 0.034491580000000001 -4.22227759999999996 -0.043768930999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[478]" " -type \"float3\" 0.034543794000000003 -4.22220330000000033 -0.043708872000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[479]" " -type \"float3\" 0.034289188999999998 -4.22208209999999973 -0.043099894999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[480]" " -type \"float3\" 0.034353441999999998 -4.22199819999999981 -0.043138574999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[481]" " -type \"float3\" 0.034101009000000002 -4.22183940000000035 -0.042256228999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[482]" " -type \"float3\" 0.034166536999999997 -4.22172829999999966 -0.042417495999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[483]" " -type \"float3\" 0.034430977000000001 -4.221705 -0.042514312999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[484]" " -type \"float3\" 0.034600731000000003 -4.221715 -0.042449079000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[485]" " -type \"float3\" 0.033989935999999998 -4.2213769000000001 -0.041577633000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[486]" " -type \"float3\" 0.034345965999999999 -4.22138170000000024 -0.041914991999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[487]" " -type \"float3\" 0.034572224999999998 -4.22139020000000009 -0.041829597000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[488]" " -type \"float3\" 0.034789189999999998 -4.22141409999999961 -0.041608210999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[489]" " -type \"float3\" 0.034772537999999999 -4.22174980000000044 -0.042339411"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[490]" " -type \"float3\" 0.034339029 -4.22070070000000008 -0.041276760000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[491]" " -type \"float3\" 0.034718283000000003 -4.22067549999999958 -0.041148088999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[492]" " -type \"float3\" 0.035068635000000001 -4.22061059999999966 -0.040725034"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[493]" " -type \"float3\" 0.035143821999999998 -4.22124670000000002 -0.040232855999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[494]" " -type \"float3\" 0.035042352999999998 -4.22159619999999958 -0.041206769999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[495]" " -type \"float3\" 0.035337727999999999 -4.22049430000000037 -0.040107245999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[496]" " -type \"float3\" 0.035282206000000003 -4.22088480000000033 -0.039250486000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[497]" " -type \"float3\" 0.035232406000000001 -4.22101259999999989 -0.038991908999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[498]" " -type \"float3\" 0.035159404999999998 -4.22136309999999959 -0.040026393"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[499]" " -type \"float3\" 0.035416059 -4.22056290000000001 -0.038305998000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[500]" " -type \"float3\" 0.035304822 -4.22067260000000033 -0.038002255999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[501]" " -type \"float3\" 0.035044673999999998 -4.2208414000000003 -0.037448727000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[502]" " -type \"float3\" 0.035104773999999998 -4.22120090000000037 -0.038583059000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[503]" " -type \"float3\" 0.03576 -4.22004219999999997 -0.037309133000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[504]" " -type \"float3\" 0.035361654999999999 -4.22035460000000029 -0.037101176"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[505]" " -type \"float3\" 0.034940264999999998 -4.22046659999999996 -0.036326985999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[506]" " -type \"float3\" 0.034711647999999998 -4.22052720000000026 -0.036034938000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[507]" " -type \"float3\" 0.034904178000000001 -4.22092009999999984 -0.037246137999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[508]" " -type \"float3\" 0.035599075000000001 -4.219903 -0.036074001000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[509]" " -type \"float3\" 0.034819945999999997 -4.22008130000000037 -0.035239777999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[510]" " -type \"float3\" 0.034928336999999997 -4.21956679999999995 -0.033867422000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[511]" " -type \"float3\" 0.032306547999999997 -4.21842190000000006 -0.02995722"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[512]" " -type \"float3\" 0.032908424999999998 -4.218452 -0.029983586"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[513]" " -type \"float3\" 0.033184718000000002 -4.21851630000000011 -0.030182278"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[514]" " -type \"float3\" 0.032887860999999997 -4.21875860000000014 -0.031046483999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[515]" " -type \"float3\" 0.033452890999999998 -4.21858790000000017 -0.030585880999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[516]" " -type \"float3\" 0.032950271000000003 -4.2190865999999998 -0.031738392999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[517]" " -type \"float3\" 0.032587963999999997 -4.21907229999999966 -0.031718172000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[518]" " -type \"float3\" 0.032795458999999999 -4.21957540000000009 -0.032472409000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[519]" " -type \"float3\" 0.033095318999999998 -4.219563 -0.032488814999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[520]" " -type \"float3\" 0.032459281 -4.21874479999999963 -0.031056302000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[521]" " -type \"float3\" 0.032118953999999998 -4.21873330000000024 -0.031322319000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[522]" " -type \"float3\" 0.032309521000000001 -4.21907419999999966 -0.031927463000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[523]" " -type \"float3\" 0.031746997999999998 -4.21846869999999985 -0.030325843000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[524]" " -type \"float3\" 0.031380136000000003 -4.21857550000000003 -0.031203212000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[525]" " -type \"float3\" 0.031877353999999997 -4.21880819999999979 -0.03196777"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[526]" " -type \"float3\" 0.031285737000000001 -4.21869750000000021 -0.031789675000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[527]" " -type \"float3\" 0.031150587 -4.21922730000000001 -0.032782532000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[528]" " -type \"float3\" 0.031212447000000001 -4.21895980000000037 -0.032312904000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[529]" " -type \"float3\" 0.031134988999999998 -4.21967650000000027 -0.033821899000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[530]" " -type \"float3\" 0.031119511999999998 -4.2199125000000004 -0.034720837999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[531]" " -type \"float3\" 0.031747091999999998 -4.21987440000000014 -0.035310801000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[532]" " -type \"float3\" 0.031947870000000003 -4.21973179999999992 -0.034580484000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[533]" " -type \"float3\" 0.031348646000000001 -4.2200154999999997 -0.035968579000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[534]" " -type \"float3\" 0.031522217999999998 -4.220027 -0.036419787000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[535]" " -type \"float3\" 0.032184894999999998 -4.21995260000000005 -0.035964380999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[536]" " -type \"float3\" 0.032293877999999998 -4.22006510000000024 -0.037152748999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[537]" " -type \"float3\" 0.032638333999999998 -4.22015860000000043 -0.036821189999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[538]" " -type \"float3\" 0.032846682000000002 -4.22027160000000023 -0.036383635999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[539]" " -type \"float3\" 0.032403655000000003 -4.21993919999999978 -0.035374775999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[540]" " -type \"float3\" 0.032937835999999998 -4.22034649999999978 -0.036170173"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[541]" " -type \"float3\" 0.033268116 -4.2206368000000003 -0.037521813000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[542]" " -type \"float3\" 0.033351737999999999 -4.22073840000000011 -0.037371550000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[543]" " -type \"float3\" 0.033447549 -4.22085430000000006 -0.037243985"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[544]" " -type \"float3\" 0.033046078 -4.22045139999999996 -0.035995635999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[545]" " -type \"float3\" 0.033558643999999999 -4.2209797 -0.037148452999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[546]" " -type \"float3\" 0.033175575999999998 -4.22058770000000028 -0.035884584999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[547]" " -type \"float3\" 0.033677476999999997 -4.22109790000000018 -0.037076388000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[548]" " -type \"float3\" 0.033307664000000001 -4.22072119999999984 -0.035807084000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[549]" " -type \"float3\" 0.032945945999999997 -4.22029969999999999 -0.034643638999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[550]" " -type \"float3\" 0.033552732000000002 -4.22090479999999957 -0.035698760000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[551]" " -type \"float3\" 0.033180795999999999 -4.22048429999999986 -0.034504137999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[552]" " -type \"float3\" 0.032841899000000001 -4.22004369999999973 -0.033482321000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[553]" " -type \"float3\" 0.033395775000000003 -4.22053770000000039 -0.034434373999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[554]" " -type \"float3\" 0.033064004000000001 -4.22007940000000037 -0.033369034999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[555]" " -type \"float3\" 0.032554976999999999 -4.21956539999999958 -0.032633061999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[556]" " -type \"float3\" 0.033636667000000002 -4.2204714000000001 -0.034446701000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[557]" " -type \"float3\" 0.033323063999999999 -4.22002889999999997 -0.033374589000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[558]" " -type \"float3\" 0.033783130000000001 -4.22039459999999966 -0.034474757000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[559]" " -type \"float3\" 0.034020188999999999 -4.22088429999999981 -0.035673253000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[560]" " -type \"float3\" 0.034157194000000002 -4.220808 -0.035703972"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[561]" " -type \"float3\" 0.034311801000000003 -4.22071169999999984 -0.035750839999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[562]" " -type \"float3\" 0.034497969000000003 -4.22117949999999986 -0.036978703000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[563]" " -type \"float3\" 0.034628261 -4.22109510000000032 -0.037024476000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[564]" " -type \"float3\" 0.034763120000000002 -4.22100450000000027 -0.037105851000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[565]" " -type \"float3\" 0.034494328999999997 -4.22060730000000017 -0.035840087"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[566]" " -type \"float3\" 0.034834801999999998 -4.22144890000000039 -0.03828115"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[567]" " -type \"float3\" 0.034936108 -4.22136590000000034 -0.038342871000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[568]" " -type \"float3\" 0.035026560999999998 -4.22128339999999991 -0.038441560999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[569]" " -type \"float3\" 0.035041283999999999 -4.22170310000000004 -0.039563421000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[570]" " -type \"float3\" 0.035097439000000001 -4.22162439999999961 -0.039632183000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[571]" " -type \"float3\" 0.035134937999999998 -4.22154469999999993 -0.039730034999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[572]" " -type \"float3\" 0.035154998 -4.22192290000000003 -0.040794513999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[573]" " -type \"float3\" 0.035163372999999998 -4.22185040000000011 -0.040862388999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[574]" " -type \"float3\" 0.035107567999999999 -4.22169110000000014 -0.041064084000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[575]" " -type \"float3\" 0.035244646999999997 -4.22209880000000037 -0.041915685000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[576]" " -type \"float3\" 0.0351425 -4.22196719999999992 -0.042045160999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[577]" " -type \"float3\" 0.035048853999999997 -4.22189190000000014 -0.042128394999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[578]" " -type \"float3\" 0.035213117000000002 -4.22217230000000043 -0.042900831"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[579]" " -type \"float3\" 0.035099382999999998 -4.22211219999999976 -0.042929567000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[580]" " -type \"float3\" 0.035256375 -4.22231860000000037 -0.043581362999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[581]" " -type \"float3\" 0.035133383999999997 -4.22226859999999959 -0.043563019000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[582]" " -type \"float3\" 0.035405193000000001 -4.22239830000000005 -0.043560646000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[583]" " -type \"float3\" 0.035346220999999997 -4.22227529999999973 -0.042829614000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[584]" " -type \"float3\" 0.035363760000000001 -4.22232439999999976 -0.042789090000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[585]" " -type \"float3\" 0.035429873000000001 -4.22243450000000031 -0.043525177999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[586]" " -type \"float3\" 0.035252757000000003 -4.22216029999999964 -0.041865646999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[587]" " -type \"float3\" 0.035232905000000002 -4.22222139999999957 -0.041823652000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[588]" " -type \"float3\" 0.035351108999999999 -4.22237349999999978 -0.042746174999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[589]" " -type \"float3\" 0.035122119 -4.22199390000000019 -0.040744383000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[590]" " -type \"float3\" 0.035066877000000003 -4.22206260000000011 -0.040710133000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[591]" " -type \"float3\" 0.035188447999999997 -4.222281 -0.041790268999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[592]" " -type \"float3\" 0.034967352 -4.22177980000000019 -0.039519354999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[593]" " -type \"float3\" 0.034879681000000003 -4.2218498999999996 -0.039494797999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[594]" " -type \"float3\" 0.034994013999999997 -4.22212549999999975 -0.040690469999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[595]" " -type \"float3\" 0.034725394 -4.2215246999999998 -0.038245796999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[596]" " -type \"float3\" 0.034612576999999999 -4.22158619999999996 -0.038228395999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[597]" " -type \"float3\" 0.034783754 -4.2219066999999999 -0.039485443000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[598]" " -type \"float3\" 0.034371368999999999 -4.22124670000000002 -0.036953077000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[599]" " -type \"float3\" 0.034135930000000002 -4.22131159999999994 -0.036943309000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[600]" " -type \"float3\" 0.034392521000000002 -4.22164580000000011 -0.038230434000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[601]" " -type \"float3\" 0.033779724999999997 -4.22095440000000011 -0.035655100000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[602]" " -type \"float3\" 0.033912431 -4.22126480000000015 -0.036982104000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[603]" " -type \"float3\" 0.033963777000000001 -4.22145369999999964 -0.038362357999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[604]" " -type \"float3\" 0.034178946000000002 -4.22160240000000009 -0.038272891000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[605]" " -type \"float3\" 0.034178439999999997 -4.22179370000000009 -0.039630704000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[606]" " -type \"float3\" 0.034380328000000002 -4.22192529999999966 -0.039546366999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[607]" " -type \"float3\" 0.034583513000000003 -4.22196339999999992 -0.039499629000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[608]" " -type \"float3\" 0.034518412999999998 -4.22219320000000042 -0.040750504"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[609]" " -type \"float3\" 0.034720491999999999 -4.22222709999999957 -0.040704608000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[610]" " -type \"float3\" 0.034909215 -4.22217660000000006 -0.040684405999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[611]" " -type \"float3\" 0.034869839 -4.22242159999999966 -0.041786126999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[612]" " -type \"float3\" 0.035048059999999999 -4.22237919999999978 -0.041759907999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[613]" " -type \"float3\" 0.035124842000000003 -4.22233489999999989 -0.041767764999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[614]" " -type \"float3\" 0.035185911 -4.22250079999999972 -0.042649534000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[615]" " -type \"float3\" 0.035255636999999999 -4.2224655000000002 -0.042667098000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[616]" " -type \"float3\" 0.035312894999999997 -4.22242159999999966 -0.042703439000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[617]" " -type \"float3\" 0.035393781999999999 -4.22250649999999972 -0.043411671999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[618]" " -type \"float3\" 0.035424421999999997 -4.22247079999999997 -0.043474398999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[619]" " -type \"float3\" 0.035407136999999998 -4.222569 -0.043909781000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[620]" " -type \"float3\" 0.035427842000000001 -4.22254989999999975 -0.044006008999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[621]" " -type \"float3\" 0.035425466000000003 -4.222528 -0.044073890999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[622]" " -type \"float3\" 0.035342693000000001 -4.222672 -0.044668272000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[623]" " -type \"float3\" 0.035310734000000003 -4.22266389999999969 -0.044479209999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[624]" " -type \"float3\" 0.035082344000000001 -4.22265770000000007 -0.044542937999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[625]" " -type \"float3\" 0.035107369999999999 -4.22266630000000021 -0.044738449"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[626]" " -type \"float3\" 0.034769893000000003 -4.22252609999999962 -0.044045872999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[627]" " -type \"float3\" 0.034738928000000002 -4.22251219999999972 -0.044163477"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[628]" " -type \"float3\" 0.034613919 -4.222425 -0.043560903999999998"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[629]" " -type \"float3\" 0.034562767000000001 -4.22238730000000029 -0.043645288999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[630]" " -type \"float3\" 0.034523143999999999 -4.22235009999999988 -0.043711475999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[631]" " -type \"float3\" 0.034382152999999999 -4.22224280000000007 -0.042949851999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[632]" " -type \"float3\" 0.034332115000000003 -4.22218560000000043 -0.043011088000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[633]" " -type \"float3\" 0.034211617 -4.22205969999999997 -0.042059612000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[634]" " -type \"float3\" 0.034155797000000002 -4.22198250000000019 -0.042124375999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[635]" " -type \"float3\" 0.034068353000000003 -4.22181080000000009 -0.041010844999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[636]" " -type \"float3\" 0.034013337999999997 -4.22171740000000018 -0.041087564"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[637]" " -type \"float3\" 0.033947483000000001 -4.22153519999999993 -0.041270900999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[638]" " -type \"float3\" 0.033878765999999998 -4.22139120000000023 -0.039944779"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[639]" " -type \"float3\" 0.033792950000000002 -4.22118380000000037 -0.040179078"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[640]" " -type \"float3\" 0.033551574000000001 -4.22060390000000041 -0.040439586999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[641]" " -type \"float3\" 0.033488996 -4.22080560000000027 -0.038995179999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[642]" " -type \"float3\" 0.033032350000000002 -4.220408 -0.039424675999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[643]" " -type \"float3\" 0.032537200000000002 -4.22023819999999983 -0.038458366000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[644]" " -type \"float3\" 0.035715006000000001 -4.21995689999999968 -0.036683802000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[645]" " -type \"float3\" 0.033076108 -4.22045229999999982 -0.037839536"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[646]" " -type \"float3\" 0.033624033999999997 -4.22101740000000003 -0.038730975000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[647]" " -type \"float3\" 0.033933364000000001 -4.22149519999999967 -0.039848972000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[648]" " -type \"float3\" 0.033689648000000003 -4.22112459999999956 -0.038614213000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[649]" " -type \"float3\" 0.034001779000000003 -4.22159960000000023 -0.039764072999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[650]" " -type \"float3\" 0.033767823000000002 -4.2212367000000004 -0.038512408999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[651]" " -type \"float3\" 0.034084550999999998 -4.22170109999999976 -0.039691078999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[652]" " -type \"float3\" 0.033860609 -4.2213497000000002 -0.038428891"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[653]" " -type \"float3\" 0.034138019999999998 -4.2219047999999999 -0.040940162000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[654]" " -type \"float3\" 0.034221239000000001 -4.22199539999999995 -0.040877111000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[655]" " -type \"float3\" 0.034315052999999998 -4.22207690000000024 -0.040824133999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[656]" " -type \"float3\" 0.0343679 -4.22221519999999995 -0.041935615000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[657]" " -type \"float3\" 0.034462846999999998 -4.22228530000000024 -0.041886974"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[658]" " -type \"float3\" 0.034669171999999998 -4.22238920000000029 -0.041828662000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[659]" " -type \"float3\" 0.034611258999999998 -4.22241640000000018 -0.042762794"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[660]" " -type \"float3\" 0.034814890000000001 -4.22250410000000009 -0.042725310000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[661]" " -type \"float3\" 0.035017684 -4.22253469999999975 -0.042687144000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[662]" " -type \"float3\" 0.034523863000000002 -4.22236160000000016 -0.042814583000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[663]" " -type \"float3\" 0.034447018000000003 -4.22230240000000023 -0.042881506999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[664]" " -type \"float3\" 0.034283164999999997 -4.2221384000000004 -0.041995260999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[665]" " -type \"float3\" 0.035190348000000003 -4.21969510000000003 -0.034601728999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[666]" " -type \"float3\" 0.035413003999999998 -4.2198285999999996 -0.035372148999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[667]" " -type \"float3\" 0.035164795999999998 -4.22040609999999994 -0.036677125999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[668]" " -type \"float3\" 0.035180102999999997 -4.22076130000000038 -0.037703406000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[669]" " -type \"float3\" 0.035173221999999997 -4.22111370000000008 -0.038767098999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[670]" " -type \"float3\" 0.035155308000000003 -4.22145990000000015 -0.039860255999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[671]" " -type \"float3\" 0.035147272 -4.22177459999999982 -0.040951014000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[672]" " -type \"float3\" 0.035207674000000001 -4.22203589999999984 -0.041974965000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[673]" " -type \"float3\" 0.035296090000000002 -4.22222570000000008 -0.042866908000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[674]" " -type \"float3\" 0.035347808000000001 -4.22236060000000002 -0.043579429000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[675]" " -type \"float3\" 0.035337704999999997 -4.22247269999999997 -0.044114463"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[676]" " -type \"float3\" 0.035249035999999997 -4.222611 -0.044753369000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[677]" " -type \"float3\" 0.035115711000000001 -4.22259429999999991 -0.044761258999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[678]" " -type \"float3\" 0.034706111999999997 -4.22240880000000018 -0.044235218"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[679]" " -type \"float3\" 0.034505754999999999 -4.22224090000000007 -0.043755490000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[680]" " -type \"float3\" 0.034304831000000001 -4.22203640000000036 -0.043126624000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[681]" " -type \"float3\" 0.034112386000000001 -4.22177649999999982 -0.042331255999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[682]" " -type \"float3\" 0.033943846999999999 -4.221447 -0.041397173000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[683]" " -type \"float3\" 0.033756900999999999 -4.22106840000000005 -0.040341533999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[684]" " -type \"float3\" 0.033391636000000002 -4.220686 -0.039140932000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[685]" " -type \"float3\" 0.032925557000000001 -4.220356 -0.037985016000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[686]" " -type \"float3\" 0.032484109999999997 -4.22010660000000026 -0.037016164999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[687]" " -type \"float3\" 0.032039918000000001 -4.219965 -0.036232847999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[688]" " -type \"float3\" 0.031227828999999999 -4.219996 -0.035526901"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[689]" " -type \"float3\" 0.031141433999999999 -4.21996639999999967 -0.035104018000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[690]" " -type \"float3\" 0.035757500999999997 -4.220118 -0.037923842999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[691]" " -type \"float3\" 0.035681371000000003 -4.220242 -0.038619235000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[692]" " -type \"float3\" 0.035533532999999999 -4.22038940000000018 -0.039411615999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[693]" " -type \"float3\" 0.035090715000000001 -4.22111509999999956 -0.040498614000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[694]" " -type \"float3\" 0.034942683000000002 -4.22149519999999967 -0.041386459"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[695]" " -type \"float3\" 0.034925111000000002 -4.22181509999999971 -0.042227148999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[696]" " -type \"float3\" 0.034961771000000003 -4.2220487999999996 -0.042953568999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[697]" " -type \"float3\" 0.034989505999999997 -4.22220949999999995 -0.043518551000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[698]" " -type \"float3\" 0.034976538000000001 -4.22232439999999976 -0.043928199000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[699]" " -type \"float3\" 0.034928404000000003 -4.22247980000000034 -0.044440813000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[700]" " -type \"float3\" 0.034921933000000002 -4.22252559999999999 -0.044576011999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[701]" " -type \"float3\" 0.034921106 -4.22255950000000002 -0.044650871000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[702]" " -type \"float3\" 0.034924146000000003 -4.22259950000000028 -0.044630705999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[703]" " -type \"float3\" 0.034926709 -4.22260759999999991 -0.044527717000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[704]" " -type \"float3\" 0.034925733 -4.22260759999999991 -0.044365633000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[705]" " -type \"float3\" 0.034921173 -4.22259660000000014 -0.044146567999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[706]" " -type \"float3\" 0.034901719999999997 -4.22257380000000015 -0.043852888"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[707]" " -type \"float3\" 0.034830163999999997 -4.22253319999999999 -0.043402329000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[708]" " -type \"float3\" 0.034709944999999999 -4.222466 -0.042738505000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[709]" " -type \"float3\" 0.034564864000000001 -4.2223449000000004 -0.041853203999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[710]" " -type \"float3\" 0.034415505999999998 -4.22214460000000003 -0.040782534000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[711]" " -type \"float3\" 0.034278444999999998 -4.22186989999999973 -0.039582874999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[712]" " -type \"float3\" 0.034071314999999998 -4.22154 -0.038310878"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[713]" " -type \"float3\" 0.03379675 -4.2211957 -0.037021466000000003"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[714]" " -type \"float3\" 0.033433504000000003 -4.22083 -0.035745222"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[715]" " -type \"float3\" 0.033069026000000001 -4.22040840000000017 -0.034568701"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[716]" " -type \"float3\" 0.032734069999999997 -4.21999030000000008 -0.033581275000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[717]" " -type \"float3\" 0.032450035000000002 -4.21955249999999982 -0.032782800000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[718]" " -type \"float3\" 0.032197505000000001 -4.21909949999999956 -0.032132477"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[719]" " -type \"float3\" 0.031984519000000003 -4.21874479999999963 -0.031598631000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[720]" " -type \"float3\" 0.031525061 -4.2185005999999996 -0.030684603000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[721]" " -type \"float3\" 0.032013449999999999 -4.21843769999999996 -0.030086864000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[722]" " -type \"float3\" 0.032279491 -4.218739 -0.031147299"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[723]" " -type \"float3\" 0.032440942 -4.21907039999999967 -0.031792204999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[724]" " -type \"float3\" 0.032669585000000001 -4.219574 -0.032529599999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[725]" " -type \"float3\" 0.032950479999999997 -4.22007319999999986 -0.033410080000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[726]" " -type \"float3\" 0.033287986999999998 -4.22052669999999974 -0.034458593000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[727]" " -type \"float3\" 0.033666997999999997 -4.22094539999999974 -0.035668984000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[728]" " -type \"float3\" 0.034024528999999998 -4.221303 -0.036956626999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[729]" " -type \"float3\" 0.034285731999999999 -4.2216376999999996 -0.038246560999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[730]" " -type \"float3\" 0.034482230000000003 -4.22195669999999978 -0.039519078999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[731]" " -type \"float3\" 0.034620643 -4.22222089999999994 -0.040725"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[732]" " -type \"float3\" 0.034771605999999997 -4.222415 -0.0418071"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[733]" " -type \"float3\" 0.034919213999999997 -4.22252749999999999 -0.042709544000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[734]" " -type \"float3\" 0.035039137999999997 -4.22258469999999964 -0.043405864000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[735]" " -type \"float3\" 0.035116985000000003 -4.22262140000000041 -0.043916444999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[736]" " -type \"float3\" 0.035166561999999998 -4.2226543000000003 -0.044292115"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[737]" " -type \"float3\" 0.035215049999999998 -4.22267629999999983 -0.0445797"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[738]" " -type \"float3\" 0.035248946000000003 -4.22268919999999959 -0.044785055999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[739]" " -type \"float3\" 0.035256583000000001 -4.222692 -0.044908624000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[740]" " -type \"float3\" 0.031127881 -4.21981810000000035 -0.034303855000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[741]" " -type \"float3\" 0.031857423000000003 -4.21981050000000035 -0.034973933999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[742]" " -type \"float3\" 0.032303296000000002 -4.21994450000000043 -0.035678177999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[743]" " -type \"float3\" 0.032754081999999997 -4.22021289999999993 -0.036606281999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[744]" " -type \"float3\" 0.033183115999999999 -4.22054390000000001 -0.037681349000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[745]" " -type \"float3\" 0.033561312000000003 -4.2209133999999997 -0.038858581000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[746]" " -type \"float3\" 0.033833719999999998 -4.22128869999999967 -0.040052603999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[747]" " -type \"float3\" 0.033972807000000001 -4.22162579999999998 -0.04117208"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[748]" " -type \"float3\" 0.034117862999999998 -4.221909 -0.042188939000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[749]" " -type \"float3\" 0.034299966000000001 -4.22213170000000027 -0.043061308999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[750]" " -type \"float3\" 0.034498389999999997 -4.22231389999999962 -0.043753535000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[751]" " -type \"float3\" 0.034699272000000003 -4.22247079999999997 -0.044286109999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[752]" " -type \"float3\" 0.034920841000000001 -4.22258379999999978 -0.044671520999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[753]" " -type \"float3\" 0.035118195999999997 -4.22265479999999993 -0.044893364999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[754]" " -type \"float3\" 0.035236809000000001 -4.222681 -0.044940013000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[755]" " -type \"float3\" 0.032610353000000002 -4.21842239999999968 -0.029924691"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[756]" " -type \"float3\" 0.032658159999999999 -4.21875 -0.031027486999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[757]" " -type \"float3\" 0.032754678000000002 -4.21907570000000032 -0.03169984"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[758]" " -type \"float3\" 0.032936121999999998 -4.21957059999999995 -0.032458900999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[759]" " -type \"float3\" 0.033186719000000003 -4.22006420000000038 -0.033358868"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[760]" " -type \"float3\" 0.033509682999999998 -4.22051909999999975 -0.034431111"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[761]" " -type \"float3\" 0.033895834999999999 -4.22093390000000035 -0.035656646"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[762]" " -type \"float3\" 0.034250606000000003 -4.221292 -0.036941908000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[763]" " -type \"float3\" 0.034501139 -4.22162769999999998 -0.038224101000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[764]" " -type \"float3\" 0.034684222000000001 -4.2219458000000003 -0.039487962000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[765]" " -type \"float3\" 0.034817088000000003 -4.22221180000000018 -0.040690127999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[766]" " -type \"float3\" 0.034962396999999999 -4.22240920000000042 -0.041768193000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[767]" " -type \"float3\" 0.035106894 -4.22252510000000036 -0.042662103"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[768]" " -type \"float3\" 0.035219951999999999 -4.22258089999999964 -0.043332763000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[769]" " -type \"float3\" 0.035290122 -4.22260759999999991 -0.043777089999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[770]" " -type \"float3\" 0.03533509 -4.22262 -0.044052448000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[771]" " -type \"float3\" 0.035372186 -4.22262480000000018 -0.044252627000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[772]" " -type \"float3\" 0.035397290999999997 -4.22262190000000004 -0.044400587999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[773]" " -type \"float3\" 0.035396386000000002 -4.2226113999999999 -0.044496587999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[774]" " -type \"float3\" 0.035363615000000001 -4.22259239999999991 -0.044537383999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[775]" " -type \"float3\" 0.035311217999999998 -4.22256330000000002 -0.044517484000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[776]" " -type \"float3\" 0.035232089000000001 -4.22252939999999999 -0.044465235999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[777]" " -type \"float3\" 0.03510895 -4.2224851000000001 -0.044383793999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[778]" " -type \"float3\" 0.034947611000000003 -4.22241450000000018 -0.044228776999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[779]" " -type \"float3\" 0.034774925999999998 -4.22230819999999962 -0.043980669"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[780]" " -type \"float3\" 0.034604377999999998 -4.22216460000000016 -0.043622907000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[781]" " -type \"float3\" 0.034437884000000002 -4.221971 -0.043126064999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[782]" " -type \"float3\" 0.034279457999999999 -4.22170880000000004 -0.042500152999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[783]" " -type \"float3\" 0.034141824000000001 -4.2213731000000001 -0.041817587000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[784]" " -type \"float3\" 0.033961363000000001 -4.22068979999999971 -0.041061327000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[785]" " -type \"float3\" 0.032165114000000002 -4.220161 -0.037800505999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[786]" " -type \"float3\" 0.031912487000000003 -4.22008989999999962 -0.037292491999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[787]" " -type \"float3\" 0.031704235999999997 -4.22004409999999996 -0.036850221000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[788]" " -type \"float3\" -0.00069663422999999996 -4.21955539999999996 -0.032224203999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[789]" " -type \"float3\" -0.0010582687 -4.219564 -0.032661069000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[790]" " -type \"float3\" 0.00050157501000000005 -4.21953539999999983 -0.033191740999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[791]" " -type \"float3\" 0.00038409643000000002 -4.21952960000000044 -0.032686815000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[792]" " -type \"float3\" -0.0021092643000000001 -4.22209690000000037 -0.042822376000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[793]" " -type \"float3\" -0.0022103367000000001 -4.22253469999999975 -0.043352443999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[794]" " -type \"float3\" -0.0026856253000000002 -4.22260670000000005 -0.043255221000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[795]" " -type \"float3\" -0.0025684312 -4.22251940000000037 -0.044141602000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[796]" " -type \"float3\" -0.00087761168999999999 -4.219852 -0.032890473000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[797]" " -type \"float3\" -0.00073095562000000005 -4.21926310000000004 -0.031808540000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[798]" " -type \"float3\" -0.00054977868999999996 -4.21955349999999996 -0.032090865000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[799]" " -type \"float3\" -0.00073593110000000003 -4.21997879999999981 -0.032906324000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[800]" " -type \"float3\" -0.00048268265999999998 -4.21914429999999996 -0.031407843999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[801]" " -type \"float3\" -0.0014121839999999999 -4.21954869999999982 -0.033112257999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[802]" " -type \"float3\" -0.0016628866999999999 -4.218924 -0.031800019999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[803]" " -type \"float3\" -0.0013980931 -4.21874709999999986 -0.031230292999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[804]" " -type \"float3\" -0.0011533715 -4.22028059999999972 -0.033973731"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[805]" " -type \"float3\" -0.0013314026 -4.22012330000000002 -0.034018461"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[806]" " -type \"float3\" -0.0015774241 -4.22003169999999983 -0.034257691"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[807]" " -type \"float3\" -0.0010901407999999999 -4.2185706999999999 -0.030671"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[808]" " -type \"float3\" 0.00021773309 -4.21980049999999984 -0.033291370000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[809]" " -type \"float3\" 0.00059089465999999998 -4.21925020000000028 -0.032382569999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[810]" " -type \"float3\" 4.3575436999999997e-05 -4.2200173999999997 -0.034365176999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[811]" " -type \"float3\" -0.00010501979999999999 -4.22018380000000004 -0.034253415000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[812]" " -type \"float3\" 0.00060836354000000001 -4.21958159999999971 -0.033683006000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[813]" " -type \"float3\" 0.00014623549999999999 -4.21992250000000002 -0.034605283000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[814]" " -type \"float3\" 0.00092492775999999997 -4.21908379999999994 -0.032491203000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[815]" " -type \"float3\" 0.0014737413999999999 -4.21931740000000044 -0.032875214"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[816]" " -type \"float3\" 0.00085492135000000003 -4.21888970000000008 -0.031962443"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[817]" " -type \"float3\" 7.1302659999999995e-05 -4.21994109999999978 -0.033222817000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[818]" " -type \"float3\" 0.00031516749999999999 -4.21953960000000006 -0.032499476999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[819]" " -type \"float3\" 0.00054909451999999995 -4.21913 -0.031951707000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[820]" " -type \"float3\" -0.0020414781999999999 -4.22195769999999992 -0.042427185999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[821]" " -type \"float3\" -0.0021719341 -4.22199870000000033 -0.042420376000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[822]" " -type \"float3\" -0.0022174769999999998 -4.22215510000000016 -0.042936210000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[823]" " -type \"float3\" -0.0020674084999999999 -4.22212980000000027 -0.042971212000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[824]" " -type \"float3\" -0.0019327799 -4.22195479999999979 -0.042486432999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[825]" " -type \"float3\" -0.0022170111000000001 -4.22223810000000022 -0.043268844000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[826]" " -type \"float3\" -0.0021982911999999999 -4.22251989999999999 -0.043484632000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[827]" " -type \"float3\" -0.0024453329 -4.22259950000000028 -0.043831304000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[828]" " -type \"float3\" -0.0023968552999999999 -4.22259470000000015 -0.043494250999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[829]" " -type \"float3\" -0.0023022216999999999 -4.22257519999999964 -0.042996491999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[830]" " -type \"float3\" -0.0021180347999999998 -4.22250179999999986 -0.042988814"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[831]" " -type \"float3\" -0.0020577665000000001 -4.22246070000000007 -0.043052266999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[832]" " -type \"float3\" -0.0027328227 -4.22259380000000029 -0.043378171"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[833]" " -type \"float3\" -0.0026861010000000002 -4.2225571000000004 -0.042910482999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[834]" " -type \"float3\" -0.0026283640999999998 -4.22258379999999978 -0.042873684000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[835]" " -type \"float3\" -0.0025892354999999998 -4.22262190000000004 -0.043456993999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[836]" " -type \"float3\" -0.0026506465000000002 -4.22262190000000004 -0.043789357000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[837]" " -type \"float3\" -0.0024913417 -4.22260620000000042 -0.042955491999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[838]" " -type \"float3\" -0.0024748179000000001 -4.22249359999999996 -0.044100061000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[839]" " -type \"float3\" -0.0025173391 -4.22237680000000015 -0.043573696000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[840]" " -type \"float3\" -0.0026345199 -4.22242120000000032 -0.043635740999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[841]" " -type \"float3\" -0.0027721276999999999 -4.22248550000000034 -0.043665569000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[842]" " -type \"float3\" -0.0026193238000000001 -4.22258040000000001 -0.044296297999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[843]" " -type \"float3\" -0.0024672082999999999 -4.22255749999999974 -0.044299755000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[844]" " -type \"float3\" -0.0026773813 -4.2226 -0.044255956999999999"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[845]" " -type \"float3\" -0.002458137 -4.22259090000000015 -0.044315185"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[846]" " -type \"float3\" -0.0021233405000000002 -4.2224440999999997 -0.043776798999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[847]" " -type \"float3\" -0.0021120897 -4.22239349999999991 -0.043792807000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[848]" " -type \"float3\" -0.0021533583999999999 -4.22233250000000027 -0.043645549999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[849]" " -type \"float3\" -0.0019121374000000001 -4.22226190000000035 -0.043295226999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[850]" " -type \"float3\" -0.0019633423 -4.22219660000000019 -0.043203986999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[851]" " -type \"float3\" -0.0017081743999999999 -4.22209069999999986 -0.042607333999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[852]" " -type \"float3\" -0.0017706480999999999 -4.22200679999999995 -0.042583954"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[853]" " -type \"float3\" -0.0015301007 -4.22186039999999974 -0.041740592999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[854]" " -type \"float3\" -0.0015982578999999999 -4.2217412000000003 -0.041794769000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[855]" " -type \"float3\" -0.0018139819 -4.22168779999999977 -0.041833702"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[856]" " -type \"float3\" -0.0019671699999999999 -4.22170260000000042 -0.041798439"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[857]" " -type \"float3\" -0.0014707858999999999 -4.22140219999999999 -0.040885217000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[858]" " -type \"float3\" -0.0017550137 -4.2213377999999997 -0.041114807000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[859]" " -type \"float3\" -0.0019666469000000002 -4.22135830000000034 -0.041094217000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[860]" " -type \"float3\" -0.0021641692000000001 -4.22139790000000037 -0.040929802000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[861]" " -type \"float3\" -0.0021230821000000001 -4.22174549999999993 -0.041726953999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[862]" " -type \"float3\" -0.0016972031 -4.22057389999999977 -0.040265039000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[863]" " -type \"float3\" -0.0021005952999999999 -4.22058870000000042 -0.040266465000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[864]" " -type \"float3\" -0.0024422050999999998 -4.22053239999999974 -0.039887652000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[865]" " -type \"float3\" -0.0024428265000000001 -4.22125669999999964 -0.039650670999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[866]" " -type \"float3\" -0.002382094 -4.22160530000000023 -0.040647115999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[867]" " -type \"float3\" -0.0026922994000000001 -4.22038980000000041 -0.039248664000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[868]" " -type \"float3\" -0.0025295841000000001 -4.220892 -0.038668986000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[869]" " -type \"float3\" -0.0024784738 -4.22100160000000013 -0.038424808999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[870]" " -type \"float3\" -0.0024546692000000001 -4.22136349999999982 -0.039475158000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[871]" " -type \"float3\" -0.0028533507 -4.22025679999999959 -0.038610235"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[872]" " -type \"float3\" -0.0026156253 -4.22053339999999988 -0.037727590999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[873]" " -type \"float3\" -0.0024874341000000002 -4.22063450000000007 -0.03739775"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[874]" " -type \"float3\" -0.0022304886999999999 -4.22081329999999966 -0.036891489999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[875]" " -type \"float3\" -0.0023611881999999998 -4.22118139999999986 -0.038050889999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[876]" " -type \"float3\" -0.0029055283000000002 -4.21993780000000029 -0.036627873999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[877]" " -type \"float3\" -0.0024576155 -4.22026539999999972 -0.036394607000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[878]" " -type \"float3\" -0.0020375475 -4.22041179999999994 -0.035729459999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[879]" " -type \"float3\" -0.0018418856999999999 -4.22049430000000037 -0.035482435999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[880]" " -type \"float3\" -0.0021071420000000002 -4.22090239999999994 -0.036712278000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[881]" " -type \"float3\" -0.0026349531999999998 -4.2196807999999999 -0.035201578999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[882]" " -type \"float3\" -0.0018485665 -4.21997019999999967 -0.034588251"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[883]" " -type \"float3\" -0.0024457073000000002 -4.21952250000000006 -0.034478314000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[884]" " -type \"float3\" -0.0020221209 -4.21921250000000025 -0.033099498999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[885]" " -type \"float3\" -0.0018496178000000001 -4.21904750000000028 -0.032400005000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[886]" " -type \"float3\" 0.00035594247000000001 -4.21832510000000038 -0.029517756999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[887]" " -type \"float3\" -0.00024672818999999999 -4.21834660000000028 -0.029520445999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[888]" " -type \"float3\" -0.00053146121000000003 -4.21845339999999958 -0.029706224999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[889]" " -type \"float3\" -0.00022823738 -4.21880439999999979 -0.030589338000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[890]" " -type \"float3\" -0.00079809903000000002 -4.21852919999999987 -0.030127203000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[891]" " -type \"float3\" -0.00026968921999999997 -4.21913289999999996 -0.031267501000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[892]" " -type \"float3\" 6.3411898999999992e-05 -4.21914009999999973 -0.031244997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[893]" " -type \"float3\" -0.00011590761 -4.21958680000000008 -0.031994872000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[894]" " -type \"float3\" -0.00039087117000000002 -4.21956440000000033 -0.032009746999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[895]" " -type \"float3\" 0.00017903955999999999 -4.21880770000000016 -0.030602208999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[896]" " -type \"float3\" 0.00051106157000000004 -4.2187986000000004 -0.030848151000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[897]" " -type \"float3\" 0.00033334275999999998 -4.21911859999999983 -0.031452740999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[898]" " -type \"float3\" 0.00091105921000000001 -4.21841760000000043 -0.029883565000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[899]" " -type \"float3\" 0.0013120609 -4.21852590000000038 -0.030672609999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[900]" " -type \"float3\" 0.00077175599 -4.21880339999999965 -0.031478431000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[901]" " -type \"float3\" 0.0014002556 -4.21862030000000043 -0.031267538999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[902]" " -type \"float3\" 0.001470844 -4.21904470000000043 -0.032368543999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[903]" " -type \"float3\" 0.0014472126 -4.21876910000000027 -0.031862575999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[904]" " -type \"float3\" 0.0014662758 -4.21952630000000006 -0.033394527"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[905]" " -type \"float3\" 0.0014015734000000001 -4.21973470000000006 -0.034269817000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[906]" " -type \"float3\" 0.00073773874000000001 -4.21971890000000016 -0.034827441000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[907]" " -type \"float3\" 0.00065182160999999997 -4.21963690000000025 -0.034110348999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[908]" " -type \"float3\" 0.0011276563 -4.21986150000000038 -0.035565019000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[909]" " -type \"float3\" 0.0004265882 -4.21985339999999987 -0.036096445999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[910]" " -type \"float3\" 0.00030853409999999999 -4.2198601 -0.035478823"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[911]" " -type \"float3\" 6.9944002999999993e-06 -4.220026 -0.036810212000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[912]" " -type \"float3\" -0.00013042035 -4.22013280000000002 -0.036347125000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[913]" " -type \"float3\" -0.00021521090999999999 -4.2202516000000001 -0.035902467"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[914]" " -type \"float3\" 0.00020483742999999999 -4.219883 -0.034900140000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[915]" " -type \"float3\" -0.00027198647000000001 -4.22033639999999988 -0.035692415999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[916]" " -type \"float3\" -0.00062034429999999999 -4.220643 -0.037052847"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[917]" " -type \"float3\" -0.00067097862000000004 -4.220747 -0.036904751999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[918]" " -type \"float3\" -0.00074820378000000005 -4.22086719999999982 -0.036777443999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[919]" " -type \"float3\" -0.00035923288999999999 -4.22045470000000034 -0.035518419000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[920]" " -type \"float3\" -0.00085052212999999995 -4.22099780000000013 -0.036679934999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[921]" " -type \"float3\" -0.00047639425999999998 -4.22060390000000041 -0.035405579999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[922]" " -type \"float3\" -0.00096572138000000001 -4.22112079999999956 -0.036604299999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[923]" " -type \"float3\" -0.00060098525000000004 -4.22074790000000011 -0.035325075999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[924]" " -type \"float3\" -0.00024351856999999999 -4.22033930000000002 -0.034173506999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[925]" " -type \"float3\" -0.00083623012000000004 -4.220942 -0.035207665999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[926]" " -type \"float3\" -0.00047439785000000001 -4.22053239999999974 -0.034017008000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[927]" " -type \"float3\" -0.00015346313999999999 -4.22007989999999999 -0.032999019999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[928]" " -type \"float3\" -0.00068321370000000003 -4.22057910000000014 -0.033934511000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[929]" " -type \"float3\" -0.00036945034000000001 -4.22011089999999989 -0.032876442999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[930]" " -type \"float3\" 0.00011543601 -4.21957640000000023 -0.032156049999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[931]" " -type \"float3\" -0.00089823460000000002 -4.22049759999999985 -0.033934206000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[932]" " -type \"float3\" -0.00060376973 -4.2200489000000001 -0.03287781"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[933]" " -type \"float3\" -0.0010169770000000001 -4.2204088999999998 -0.033954602"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[934]" " -type \"float3\" -0.0012714256000000001 -4.22090959999999971 -0.035156284000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[935]" " -type \"float3\" -0.0013888240000000001 -4.22082569999999979 -0.035181798"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[936]" " -type \"float3\" -0.0015164873000000001 -4.22071549999999984 -0.035225064"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[937]" " -type \"float3\" -0.0017525970000000001 -4.22119279999999986 -0.036470300999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[938]" " -type \"float3\" -0.0018697274 -4.22110029999999981 -0.036511878999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[939]" " -type \"float3\" -0.0019872434999999998 -4.22099919999999962 -0.036586120999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[940]" " -type \"float3\" -0.0016643892999999999 -4.22059440000000041 -0.035308037"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[941]" " -type \"float3\" -0.0021298414000000001 -4.22144220000000026 -0.037778831999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[942]" " -type \"float3\" -0.0022177664000000001 -4.221354 -0.037834"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[943]" " -type \"float3\" -0.0022940612000000001 -4.22126629999999992 -0.037923316999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[944]" " -type \"float3\" -0.0023524964000000001 -4.22169020000000028 -0.039057164999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[945]" " -type \"float3\" -0.0024034919000000001 -4.22161149999999985 -0.039120898000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[946]" " -type \"float3\" -0.0024359641000000001 -4.22153329999999993 -0.039210546999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[947]" " -type \"float3\" -0.0024965428999999999 -4.2219161999999999 -0.040292415999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[948]" " -type \"float3\" -0.0025025893 -4.2218460999999996 -0.040354661999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[949]" " -type \"float3\" -0.0024439561999999998 -4.22169590000000028 -0.040531698999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[950]" " -type \"float3\" -0.0025740492000000002 -4.2221012 -0.041419565999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[951]" " -type \"float3\" -0.0024672034 -4.22197390000000006 -0.041528251000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[952]" " -type \"float3\" -0.0023750911999999998 -4.2219 -0.041590597"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[953]" " -type \"float3\" -0.0025481337 -4.22218560000000043 -0.042408381000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[954]" " -type \"float3\" -0.0024405226999999999 -4.222126 -0.042424048999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[955]" " -type \"float3\" -0.0026137533 -4.22232819999999975 -0.043120075000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[956]" " -type \"float3\" -0.0024970448999999998 -4.2222786000000001 -0.043091404999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[957]" " -type \"float3\" -0.0027532135000000002 -4.22240780000000004 -0.043109279"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[958]" " -type \"float3\" -0.0026751887 -4.22228720000000024 -0.042351819999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[959]" " -type \"float3\" -0.0026923502000000001 -4.22233579999999975 -0.042315744000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[960]" " -type \"float3\" -0.0027753995000000002 -4.22244550000000007 -0.043077382999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[961]" " -type \"float3\" -0.0025850056999999998 -4.22216129999999978 -0.041374675999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[962]" " -type \"float3\" -0.0025675336000000001 -4.22222230000000032 -0.041337021000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[963]" " -type \"float3\" -0.0026802818999999999 -4.22238540000000029 -0.042276870000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[964]" " -type \"float3\" -0.0024653132999999999 -4.22198679999999982 -0.040246430999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[965]" " -type \"float3\" -0.0024110376999999998 -4.2220563999999996 -0.040215756999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[966]" " -type \"float3\" -0.0025247900999999999 -4.2222824000000001 -0.041307869999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[967]" " -type \"float3\" -0.0022835249999999998 -4.22176740000000006 -0.039016469999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[968]" " -type \"float3\" -0.00220017 -4.221839 -0.038995147000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[969]" " -type \"float3\" -0.0023386721 -4.22212030000000027 -0.040199902000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[970]" " -type \"float3\" -0.0020309681999999998 -4.22152330000000031 -0.037748836000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[971]" " -type \"float3\" -0.0019256690000000001 -4.22158959999999972 -0.037736602000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[972]" " -type \"float3\" -0.0021075737 -4.22189809999999976 -0.038989800999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[973]" " -type \"float3\" -0.0016366734999999999 -4.22126629999999992 -0.036448847999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[974]" " -type \"float3\" -0.0014156274 -4.2213377999999997 -0.036449198000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[975]" " -type \"float3\" -0.0017131056999999999 -4.22165540000000039 -0.037749498999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[976]" " -type \"float3\" -0.0010528059000000001 -4.22098969999999962 -0.035150301000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[977]" " -type \"float3\" -0.0011981736000000001 -4.22129150000000042 -0.036499380999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[978]" " -type \"float3\" -0.0012814370000000001 -4.22146080000000001 -0.037897873999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[979]" " -type \"float3\" -0.0015000224000000001 -4.22161390000000036 -0.037801995999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[980]" " -type \"float3\" -0.0015093486 -4.22178789999999982 -0.039164230000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[981]" " -type \"float3\" -0.0017102148999999999 -4.221921 -0.039072483999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[982]" " -type \"float3\" -0.0019116942999999999 -4.22195769999999992 -0.039014793999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[983]" " -type \"float3\" -0.0018683376000000001 -4.22219039999999968 -0.040286567000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[984]" " -type \"float3\" -0.0020670028999999999 -4.22222519999999957 -0.040229991"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[985]" " -type \"float3\" -0.0022541871 -4.22217269999999978 -0.040198418999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[986]" " -type \"float3\" -0.0022117444 -4.22242739999999994 -0.041324791"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[987]" " -type \"float3\" -0.0023866099999999999 -4.222383 -0.041287072000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[988]" " -type \"float3\" -0.0024623687000000002 -4.22233769999999975 -0.041289910999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[989]" " -type \"float3\" -0.0025196951000000002 -4.22251650000000023 -0.042194132000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[990]" " -type \"float3\" -0.0025871885 -4.22248029999999996 -0.042206730999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[991]" " -type \"float3\" -0.0026430665000000001 -4.222435 -0.042238339999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[992]" " -type \"float3\" -0.0027357445000000002 -4.22252269999999985 -0.042971723000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[993]" " -type \"float3\" -0.0027680580999999999 -4.22248409999999996 -0.043030348000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[994]" " -type \"float3\" -0.0027755303000000001 -4.22256989999999988 -0.043490677999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[995]" " -type \"float3\" -0.0028003308 -4.22254180000000012 -0.043577841999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[996]" " -type \"float3\" -0.0028000135999999998 -4.22251319999999986 -0.043636292"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[997]" " -type \"float3\" -0.0026913430000000001 -4.22261050000000004 -0.044163386999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[998]" " -type \"float3\" -0.0026819366 -4.22261669999999967 -0.044011962000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[999]" " -type \"float3\" -0.0024607220999999999 -4.2226 -0.044062535999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1000]" " -type \"float3\" -0.0024619729000000001 -4.22259809999999991 -0.044221029000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1001]" " -type \"float3\" -0.0021735202 -4.222496 -0.043610799999999998"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1002]" " -type \"float3\" -0.0021460202999999999 -4.22246979999999983 -0.043710961999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1003]" " -type \"float3\" -0.0020070308999999998 -4.22241689999999981 -0.043135591000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1004]" " -type \"float3\" -0.0019636889999999998 -4.222373 -0.043210506000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1005]" " -type \"float3\" -0.0019312609000000001 -4.222332 -0.043265461999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1006]" " -type \"float3\" -0.0017732576000000001 -4.22224570000000021 -0.042506694999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1007]" " -type \"float3\" -0.0017328898000000001 -4.22218849999999968 -0.042556759"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1008]" " -type \"float3\" -0.0015990590999999999 -4.22206589999999959 -0.041606988999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1009]" " -type \"float3\" -0.0015562696999999999 -4.22199249999999981 -0.041659626999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1010]" " -type \"float3\" -0.0014545236000000001 -4.22181219999999957 -0.040550801999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1011]" " -type \"float3\" -0.0014167737000000001 -4.2217254999999998 -0.040616463999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1012]" " -type \"float3\" -0.0013997771999999999 -4.22156519999999968 -0.040743611999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1013]" " -type \"float3\" -0.0012506734 -4.22139790000000037 -0.039463509000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1014]" " -type \"float3\" -0.0012375782999999999 -4.22121670000000027 -0.039647176999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1015]" " -type \"float3\" -0.0012817346000000001 -4.2210068999999999 -0.039868206000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1016]" " -type \"float3\" -0.00094696734 -4.22083470000000016 -0.038501311000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1017]" " -type \"float3\" -0.00090459006999999998 -4.22061970000000031 -0.038770616000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1018]" " -type \"float3\" -0.00043732955 -4.22028879999999962 -0.037714388000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1019]" " -type \"float3\" -0.0027981447 -4.21980290000000036 -0.035901721999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1020]" " -type \"float3\" -0.00055667862999999999 -4.2204695000000001 -0.037375080999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1021]" " -type \"float3\" -0.00098305300000000001 -4.22102019999999989 -0.038256961999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1022]" " -type \"float3\" -0.00128542 -4.2214936999999999 -0.039377764000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1023]" " -type \"float3\" -0.0010252848000000001 -4.22112320000000008 -0.038146086000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1024]" " -type \"float3\" -0.0013418881999999999 -4.22159480000000009 -0.039297591999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1025]" " -type \"float3\" -0.0010911822000000001 -4.22123579999999965 -0.038047525999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1026]" " -type \"float3\" -0.0014182255999999999 -4.22169539999999976 -0.039225823999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1027]" " -type \"float3\" -0.0011788751000000001 -4.22135209999999983 -0.037965089"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1028]" " -type \"float3\" -0.0015113825999999999 -4.22190189999999976 -0.040485144000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1029]" " -type \"float3\" -0.0015852478 -4.22199110000000033 -0.040423046999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1030]" " -type \"float3\" -0.0016724648000000001 -4.22207259999999973 -0.040368278"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1031]" " -type \"float3\" -0.0017340898999999999 -4.22221949999999957 -0.041492846"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1032]" " -type \"float3\" -0.0018207248 -4.22229 -0.041443556999999999"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1033]" " -type \"float3\" -0.0020163753 -4.222394 -0.041377757000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1034]" " -type \"float3\" -0.0019779222000000001 -4.22242739999999994 -0.042332320999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1035]" " -type \"float3\" -0.0021706490999999998 -4.222518 -0.042291879999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1036]" " -type \"float3\" -0.0023616084 -4.22255040000000026 -0.042243666999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1037]" " -type \"float3\" -0.0018977211 -4.22236920000000016 -0.042382865999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1038]" " -type \"float3\" -0.0018291208000000001 -4.22230720000000037 -0.042445727000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1039]" " -type \"float3\" -0.0016592928 -4.22214270000000003 -0.041549551999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1040]" " -type \"float3\" -0.0022407128 -4.21938610000000036 -0.033805396000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1041]" " -type \"float3\" -0.0021221614000000001 -4.21994880000000006 -0.035020719999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1042]" " -type \"float3\" -0.0022434235999999998 -4.22034169999999964 -0.036042426000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1043]" " -type \"float3\" -0.0023571301999999999 -4.22072740000000035 -0.037121850999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1044]" " -type \"float3\" -0.0024218225999999999 -4.22109559999999995 -0.038218342000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1045]" " -type \"float3\" -0.0024521069000000002 -4.22145270000000039 -0.039328284999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1046]" " -type \"float3\" -0.0024843649000000001 -4.22177459999999982 -0.04043426"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1047]" " -type \"float3\" -0.0025342831000000001 -4.22204020000000035 -0.041470982000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1048]" " -type \"float3\" -0.0026271736999999998 -4.22223810000000022 -0.042383306000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1049]" " -type \"float3\" -0.0026997127999999998 -4.22237010000000001 -0.043124136"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1050]" " -type \"float3\" -0.0027182167000000001 -4.2224554999999997 -0.043664324999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1051]" " -type \"float3\" -0.0025941652999999999 -4.22254709999999989 -0.044218398999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1052]" " -type \"float3\" -0.0024685443000000001 -4.22252939999999999 -0.044221159000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1053]" " -type \"float3\" -0.0021263456000000002 -4.22236540000000016 -0.043741476000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1054]" " -type \"float3\" -0.0019288771000000001 -4.22222950000000008 -0.043266117999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1055]" " -type \"float3\" -0.0017274778000000001 -4.2220468999999996 -0.042605110000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1056]" " -type \"float3\" -0.0015502266 -4.22179889999999958 -0.041769846999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1057]" " -type \"float3\" -0.0014216329 -4.22148509999999977 -0.040809750999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1058]" " -type \"float3\" -0.0012520306000000001 -4.22112040000000022 -0.039749723000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1059]" " -type \"float3\" -0.00093222409000000002 -4.22073650000000011 -0.038633424999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1060]" " -type \"float3\" -0.00051293604000000003 -4.22038410000000042 -0.037544154000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1061]" " -type \"float3\" -7.3590811000000004e-05 -4.22008090000000013 -0.036578164000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1062]" " -type \"float3\" 0.00037242870999999999 -4.21985480000000024 -0.035780955000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1063]" " -type \"float3\" 0.0012426856000000001 -4.21983429999999959 -0.035099938999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1064]" " -type \"float3\" 0.0013466079 -4.21979279999999957 -0.034656230000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1065]" " -type \"float3\" -0.0029561496000000001 -4.22003980000000034 -0.037308682000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1066]" " -type \"float3\" -0.0029347173 -4.22016050000000043 -0.037988473000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1067]" " -type \"float3\" -0.0025641229000000001 -4.220768 -0.038945599999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1068]" " -type \"float3\" -0.0024082139000000001 -4.22112320000000008 -0.039849958999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1069]" " -type \"float3\" -0.0022945174 -4.22149990000000042 -0.040778796999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1070]" " -type \"float3\" -0.0022599899999999999 -4.22181989999999985 -0.041656602000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1071]" " -type \"float3\" -0.0023107600999999998 -4.22206070000000011 -0.042426749999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1072]" " -type \"float3\" -0.0023586687000000002 -4.22221949999999957 -0.043030269000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1073]" " -type \"float3\" -0.0023731011999999999 -4.22231670000000037 -0.043457932999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1074]" " -type \"float3\" -0.0023281273999999999 -4.2224301999999998 -0.04393772"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1075]" " -type \"float3\" -0.0023074880999999999 -4.2224674000000002 -0.044057897999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1076]" " -type \"float3\" -0.0022962587 -4.22249560000000024 -0.044126704000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1077]" " -type \"float3\" -0.0022981782000000002 -4.22253369999999961 -0.044122122"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1078]" " -type \"float3\" -0.0023116462000000002 -4.22254660000000026 -0.044041201000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1079]" " -type \"float3\" -0.0023243865000000001 -4.2225571000000004 -0.043907746999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1080]" " -type \"float3\" -0.0023242605 -4.22256520000000002 -0.04371684"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1081]" " -type \"float3\" -0.0022929706999999999 -4.22256520000000002 -0.043440271000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1082]" " -type \"float3\" -0.0022031376000000002 -4.22254129999999961 -0.042987487999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1083]" " -type \"float3\" -0.0020708453000000001 -4.22247839999999997 -0.042307150000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1084]" " -type \"float3\" -0.0019163966999999999 -4.22234960000000026 -0.041406593999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1085]" " -type \"float3\" -0.0017684277 -4.22214080000000003 -0.040323123000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1086]" " -type \"float3\" -0.0016085849 -4.22186519999999987 -0.039113312999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1087]" " -type \"float3\" -0.0013906209000000001 -4.22155050000000021 -0.037843935000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1088]" " -type \"float3\" -0.0010836283 -4.22122140000000012 -0.036544519999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1089]" " -type \"float3\" -0.00072161125999999998 -4.22086330000000043 -0.035259410999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1090]" " -type \"float3\" -0.00036385356000000001 -4.22045519999999996 -0.034090060999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1091]" " -type \"float3\" -4.4313558000000007e-05 -4.22002550000000021 -0.033105467"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1092]" " -type \"float3\" 0.00022029357000000001 -4.21955819999999981 -0.032307084999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1093]" " -type \"float3\" 0.00045281279000000002 -4.2191061999999997 -0.031659118999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1094]" " -type \"float3\" 0.00065660413 -4.21879009999999965 -0.031102022"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1095]" " -type \"float3\" 0.0011415329999999999 -4.21846579999999971 -0.030216488999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1096]" " -type \"float3\" 0.00064607930999999999 -4.21836569999999966 -0.029650948999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1097]" " -type \"float3\" 0.00035074301 -4.21880580000000016 -0.030689338"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1098]" " -type \"float3\" 0.00020318275000000001 -4.21913339999999959 -0.031317707"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1099]" " -type \"float3\" 3.4119997999999998e-06 -4.21958680000000008 -0.032052614"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1100]" " -type \"float3\" -0.00026104307999999998 -4.2201076000000004 -0.032921120999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1101]" " -type \"float3\" -0.00057975249 -4.22057289999999963 -0.033964547999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1102]" " -type \"float3\" -0.00094594218999999996 -4.22098260000000014 -0.035171144000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1103]" " -type \"float3\" -0.0013080343999999999 -4.2213301999999997 -0.036468136999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1104]" " -type \"float3\" -0.0016073177000000001 -4.22164870000000025 -0.037770893"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1105]" " -type \"float3\" -0.0018115749999999999 -4.22195240000000016 -0.039039998999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1106]" " -type \"float3\" -0.0019685564999999999 -4.222219 -0.040255919000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1107]" " -type \"float3\" -0.0021158600999999998 -4.22242020000000018 -0.041351135999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1108]" " -type \"float3\" -0.0022693621000000001 -4.22254280000000026 -0.042271956999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1109]" " -type \"float3\" -0.0024014236 -4.22259760000000028 -0.042987872000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1110]" " -type \"float3\" -0.0024999045 -4.22261430000000004 -0.043500911000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1111]" " -type \"float3\" -0.0025572116 -4.22261859999999967 -0.043853506"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1112]" " -type \"float3\" -0.0025820429 -4.22261950000000041 -0.044094261000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1113]" " -type \"float3\" -0.0025907040000000001 -4.22261859999999967 -0.044259927999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1114]" " -type \"float3\" -0.0025856565000000001 -4.22261240000000004 -0.044359170000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1115]" " -type \"float3\" 0.0014390619 -4.21965409999999963 -0.033861503000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1116]" " -type \"float3\" 0.00068191148000000003 -4.21967940000000041 -0.034491550000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1117]" " -type \"float3\" 0.00025231934999999999 -4.21986819999999963 -0.035192217999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1118]" " -type \"float3\" -0.00017380973000000001 -4.22018770000000032 -0.036122847"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1119]" " -type \"float3\" -0.00058716745000000003 -4.22055290000000038 -0.037211116000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1120]" " -type \"float3\" -0.00096003140999999996 -4.22092579999999984 -0.038375907000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1121]" " -type \"float3\" -0.0012360055 -4.2213067999999998 -0.039553061"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1122]" " -type \"float3\" -0.0013986049 -4.22164390000000012 -0.040680446000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1123]" " -type \"float3\" -0.0015328361999999999 -4.22192430000000041 -0.041704341999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1124]" " -type \"float3\" -0.0017105484 -4.222137 -0.042590979000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1125]" " -type \"float3\" -0.0019132558 -4.22229580000000038 -0.043294393"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1126]" " -type \"float3\" -0.0021110414999999999 -4.22241930000000032 -0.043804469999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1127]" " -type \"float3\" -0.0022917362 -4.222517 -0.044150351999999997"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1128]" " -type \"float3\" -0.0024558971999999999 -4.222578 -0.044341884999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1129]" " -type \"float3\" -0.0025642242 -4.2226 -0.044382471999999999"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1130]" " -type \"float3\" 5.3791246e-05 -4.21830990000000039 -0.029473906000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1131]" " -type \"float3\" -9.3299667999999986e-06 -4.21880719999999965 -0.030572169999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1132]" " -type \"float3\" -9.0700006999999995e-05 -4.21913810000000034 -0.031227810000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1133]" " -type \"float3\" -0.00024582073000000001 -4.21957830000000023 -0.031980256999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1134]" " -type \"float3\" -0.00048226242999999997 -4.22009129999999999 -0.032863688000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1135]" " -type \"float3\" -0.00078826421000000003 -4.22055389999999964 -0.033925275999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1136]" " -type \"float3\" -0.0011602142 -4.22096490000000024 -0.035145390999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1137]" " -type \"float3\" -0.0015243175 -4.22131589999999957 -0.036442443999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1138]" " -type \"float3\" -0.0018189393 -4.22163489999999975 -0.037737663999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1139]" " -type \"float3\" -0.0020105282000000002 -4.22193859999999965 -0.038997360000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1140]" " -type \"float3\" -0.0021626635000000002 -4.222209 -0.040209795999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1141]" " -type \"float3\" -0.0023023672000000001 -4.222414 -0.041301124000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1142]" " -type \"float3\" -0.0024448718999999998 -4.22254090000000026 -0.042212382"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1143]" " -type \"float3\" -0.0025667553000000001 -4.22260089999999977 -0.042906939999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1144]" " -type \"float3\" -0.0026550152999999998 -4.22261810000000004 -0.043368742000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1145]" " -type \"float3\" -0.002714752 -4.22261289999999967 -0.043639991000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1146]" " -type \"float3\" -0.0027521342999999999 -4.222599 -0.043818704999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1147]" " -type \"float3\" -0.0027672879000000001 -4.22258189999999978 -0.043940496000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1148]" " -type \"float3\" -0.0027568939000000002 -4.22256370000000025 -0.044014681"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1149]" " -type \"float3\" -0.0027217648000000001 -4.22254180000000012 -0.044043507000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1150]" " -type \"float3\" -0.0026760911999999999 -4.22251560000000037 -0.044022944000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1151]" " -type \"float3\" -0.0026090801999999998 -4.22248550000000034 -0.043975449999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1152]" " -type \"float3\" -0.0025008921999999999 -4.222445 -0.043898175999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1153]" " -type \"float3\" -0.0023556405000000002 -4.22238209999999992 -0.043746858999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1154]" " -type \"float3\" -0.0021882454999999999 -4.22229149999999986 -0.043494000999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1155]" " -type \"float3\" -0.0020126064999999999 -4.22216319999999978 -0.043105631999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1156]" " -type \"float3\" -0.0018398109 -4.22197340000000043 -0.042543925000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1157]" " -type \"float3\" -0.0016836829 -4.22169780000000028 -0.041818332"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1158]" " -type \"float3\" -0.0015697884 -4.22133450000000021 -0.040986202999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1159]" " -type \"float3\" -0.0012145045000000001 -4.22047620000000023 -0.039817732000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1160]" " -type \"float3\" -0.00065558456 -4.22025679999999959 -0.038947135000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1161]" " -type \"float3\" -8.4563653000000003e-05 -4.22009089999999976 -0.038019984999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1162]" " -type \"float3\" 0.00036099640000000001 -4.21996310000000019 -0.037198868000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1163]" " -type \"float3\" 0.00072108244000000004 -4.21989540000000041 -0.036521707"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1164]" " -type \"float3\" 0.00097937172000000009 -4.21987679999999976 -0.036005225000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1165]" " -type \"float3\" 0.033891585000000002 -4.21917010000000037 -0.032190718"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1166]" " -type \"float3\" 0.034166448000000002 -4.21928220000000032 -0.032603032999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1167]" " -type \"float3\" 0.034342694999999999 -4.21960449999999998 -0.033526502999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1168]" " -type \"float3\" 0.033552895999999999 -4.218955 -0.031611379000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1169]" " -type \"float3\" 0.031535141000000003 -4.21940709999999974 -0.033394787000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1170]" " -type \"float3\" 0.034633957 -4.22102209999999989 -0.041328706"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1171]" " -type \"float3\" 0.034329633999999998 -4.22102980000000017 -0.041450866000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1172]" " -type \"float3\" 0.034960076 -4.22097829999999963 -0.040851083000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1173]" " -type \"float3\" 0.035328984000000001 -4.22070879999999971 -0.039563662999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1174]" " -type \"float3\" 0.035215697999999997 -4.2207245999999996 -0.040164857999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1175]" " -type \"float3\" 0.035548769000000001 -4.2202573000000001 -0.037468962000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1176]" " -type \"float3\" 0.035160515000000003 -4.22003649999999997 -0.035660128999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1177]" " -type \"float3\" 0.035424500999999997 -4.22009129999999999 -0.036394019"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1178]" " -type \"float3\" 0.034756611999999999 -4.21975370000000005 -0.034327350999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1179]" " -type \"float3\" 0.032851063 -4.21852830000000001 -0.030470172"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1180]" " -type \"float3\" 0.033060733000000002 -4.21856360000000041 -0.030525780999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1181]" " -type \"float3\" 0.033198050999999999 -4.218771 -0.031073707999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1182]" " -type \"float3\" 0.032604798999999997 -4.21850919999999974 -0.030442413000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1183]" " -type \"float3\" 0.032139655000000003 -4.21851109999999974 -0.030586673000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1184]" " -type \"float3\" 0.032365656999999999 -4.21850680000000011 -0.030477224000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1185]" " -type \"float3\" 0.031648017000000001 -4.21860739999999979 -0.031570382000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1186]" " -type \"float3\" 0.031770042999999998 -4.21854309999999977 -0.031120265000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1187]" " -type \"float3\" 0.031361248000000001 -4.21916579999999986 -0.032847263000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1188]" " -type \"float3\" 0.031459276000000001 -4.21898030000000013 -0.032530415999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1189]" " -type \"float3\" 0.031555003999999998 -4.2187462 -0.032071330000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1190]" " -type \"float3\" 0.031464048000000001 -4.21977229999999981 -0.034507968"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1191]" " -type \"float3\" 0.031510621000000003 -4.21964070000000024 -0.034043875000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1192]" " -type \"float3\" 0.031855643000000003 -4.2199863999999998 -0.036488409999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1193]" " -type \"float3\" 0.031565703000000001 -4.21997689999999981 -0.035987612000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1194]" " -type \"float3\" 0.031564306 -4.21993880000000043 -0.035602572999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1195]" " -type \"float3\" 0.033756815000000003 -4.22092530000000021 -0.040602225999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1196]" " -type \"float3\" 0.034046944000000003 -4.22100830000000027 -0.041253104999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1197]" " -type \"float3\" 0.033247657 -4.22054819999999964 -0.039290138000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1198]" " -type \"float3\" 0.035564259000000001 -4.22009330000000027 -0.036814272000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1199]" " -type \"float3\" 0.03266757 -4.22024349999999959 -0.038068309000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1200]" " -type \"float3\" 0.035017654000000002 -4.21981289999999998 -0.034811433000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1201]" " -type \"float3\" 0.031343069000000001 -4.21991919999999965 -0.035137570999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1202]" " -type \"float3\" 0.031401716000000003 -4.21986479999999986 -0.034885339000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1203]" " -type \"float3\" 0.035613049000000001 -4.22026539999999972 -0.037971761"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1204]" " -type \"float3\" 0.035516616000000001 -4.220437 -0.038576063000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1205]" " -type \"float3\" 0.031931791000000001 -4.21851830000000039 -0.030784801000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1206]" " -type \"float3\" 0.032293036999999997 -4.22013429999999978 -0.037647501"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1207]" " -type \"float3\" 0.032105531999999999 -4.22005370000000024 -0.037214849000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1208]" " -type \"float3\" 0.031898025000000003 -4.22000360000000008 -0.036841857999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1209]" " -type \"float3\" -0.0014338583 -4.21916150000000023 -0.032277748000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1210]" " -type \"float3\" -0.0011518132999999999 -4.21907419999999966 -0.031763318999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1211]" " -type \"float3\" -0.00084519513999999996 -4.21890120000000035 -0.031164883000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1212]" " -type \"float3\" 0.0010909247999999999 -4.21927689999999966 -0.032961248999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1213]" " -type \"float3\" -0.0017263625999999999 -4.22093920000000011 -0.040500313000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1214]" " -type \"float3\" -0.0020324886 -4.22096110000000024 -0.040496070000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1215]" " -type \"float3\" -0.0023293097000000001 -4.220933 -0.040068685999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1216]" " -type \"float3\" -0.0025864543999999999 -4.22062639999999956 -0.039197754000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1217]" " -type \"float3\" -0.0027310192 -4.22043280000000021 -0.038632962999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1218]" " -type \"float3\" -0.0027367338000000001 -4.220417 -0.038111441000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1219]" " -type \"float3\" -0.0026862009 -4.22017570000000042 -0.036802980999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1220]" " -type \"float3\" -0.0024151679000000001 -4.21989540000000041 -0.035422007999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1221]" " -type \"float3\" -0.0022886213999999999 -4.21966079999999977 -0.034649423999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1222]" " -type \"float3\" -0.0020752011000000001 -4.21960930000000012 -0.034198064"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1223]" " -type \"float3\" -0.0017547782000000001 -4.21948580000000018 -0.033463154000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1224]" " -type \"float3\" -0.0016387172999999999 -4.21919160000000026 -0.032639797999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1225]" " -type \"float3\" -0.00052917538999999996 -4.21876669999999976 -0.030626196000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1226]" " -type \"float3\" -0.00040591203000000001 -4.21855449999999976 -0.030074720999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1227]" " -type \"float3\" -0.00020050360999999999 -4.218524 -0.030027827"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1228]" " -type \"float3\" 4.4101921999999999e-05 -4.21849969999999974 -0.030007321"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1229]" " -type \"float3\" 0.00027880884999999998 -4.21849779999999974 -0.030044927999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1230]" " -type \"float3\" 0.00050012633000000003 -4.21850970000000025 -0.030149041000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1231]" " -type \"float3\" 0.00088980356999999999 -4.21854779999999963 -0.030616831000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1232]" " -type \"float3\" 0.0010208907 -4.21858839999999979 -0.031044772000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1233]" " -type \"float3\" 0.0011775091 -4.21882490000000043 -0.032102107999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1234]" " -type \"float3\" 0.0012515165 -4.2190032000000004 -0.032442011"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1235]" " -type \"float3\" 0.0011075599 -4.218668 -0.031582348000000003"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1236]" " -type \"float3\" 0.0010904687000000001 -4.21950909999999979 -0.033588801000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1237]" " -type \"float3\" 0.0010861014 -4.219614 -0.034039486000000001"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1238]" " -type \"float3\" 0.00087405798999999997 -4.21977229999999981 -0.035155758000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1239]" " -type \"float3\" 0.00081575691 -4.2198171999999996 -0.035670306999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1240]" " -type \"float3\" -0.0013639091 -4.22085139999999992 -0.040032643999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1241]" " -type \"float3\" -0.0026330467999999998 -4.219954 -0.036019161000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1242]" " -type \"float3\" 0.0010966312000000001 -4.2196826999999999 -0.034412760000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1243]" " -type \"float3\" 0.0011272770000000001 -4.21973369999999992 -0.034671973000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1244]" " -type \"float3\" -0.0028010469000000001 -4.22020820000000008 -0.037390962"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1245]" " -type \"float3\" 0.00070459948999999997 -4.21852970000000038 -0.030337572"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1246]" " -type \"float3\" -0.00083593418999999998 -4.22046179999999982 -0.038891363999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1247]" " -type \"float3\" -0.000302181 -4.22018190000000004 -0.037873298"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1248]" " -type \"float3\" 0.00014265145999999999 -4.21997209999999967 -0.037018440999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1249]" " -type \"float3\" 0.00052592256999999996 -4.2198582 -0.03634797"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1" 
		"pnts[1250]" " -type \"float3\" 0.00079058692999999999 -4.21983670000000011 -0.035963929999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2" 
		"rotatePivot" " -type \"double3\" -0.62509873112518388 -7.99010427676435331 -0.15344897523243911"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2" 
		"scalePivot" " -type \"double3\" -0.62509873112518388 -7.99010427676435331 -0.15344897523243911"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts" " -s 419"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[0]" " -type \"float3\" -0.0037838491000000002 -4.23354050000000015 0.0076727237999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[1]" " -type \"float3\" -0.0040374440000000003 -4.23310139999999979 0.0063864393000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[2]" " -type \"float3\" 0.00091406639000000001 -4.23386339999999972 0.0047468971000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[3]" " -type \"float3\" 0.00084275194000000002 -4.234127 0.0058899223999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[4]" " -type \"float3\" -0.0039072270000000001 -4.23357579999999967 -0.0065828450000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[5]" " -type \"float3\" -0.0030298559 -4.23757509999999993 -0.0071472586000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[6]" " -type \"float3\" -0.0055417321000000002 -4.23774050000000013 -0.0067907729999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[7]" " -type \"float3\" -0.0052775549999999997 -4.23512890000000031 -0.0089374781"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[8]" " -type \"float3\" -0.0041754343999999997 -4.23390290000000036 0.0068224510000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[9]" " -type \"float3\" -0.0034992550000000002 -4.2329125000000003 0.0076672095000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[10]" " -type \"float3\" -0.0034772733 -4.23382 0.0080915615000000003"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[11]" " -type \"float3\" -0.0039214729000000004 -4.2345284999999997 0.0071625276000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[12]" " -type \"float3\" -0.0030184726000000001 -4.23299360000000036 0.0084368726000000008"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[13]" " -type \"float3\" -0.0041055455999999997 -4.23275950000000023 0.0052895099000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[14]" " -type \"float3\" -0.0032197542000000001 -4.23216440000000027 0.0059464121999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[15]" " -type \"float3\" -0.0029611117 -4.23195790000000027 0.0065887649999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[16]" " -type \"float3\" -0.0046772812000000002 -4.23446890000000042 0.0054605649999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[17]" " -type \"float3\" -0.0047258012999999996 -4.2337750999999999 0.0049479529000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[18]" " -type \"float3\" -0.0047032163000000002 -4.23328639999999989 0.0042492487000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[19]" " -type \"float3\" -0.0026128325 -4.23181530000000006 0.0072388360000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[20]" " -type \"float3\" 0.00074655847999999996 -4.23449329999999957 0.0050242571000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[21]" " -type \"float3\" 0.00093684270000000004 -4.23359869999999994 0.0060670780999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[22]" " -type \"float3\" 0.00071304321000000004 -4.23456860000000024 0.0032572742000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[23]" " -type \"float3\" 0.00050937284999999998 -4.235034 0.0037512446000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[24]" " -type \"float3\" 0.00089919724000000003 -4.23370840000000026 0.0038156208999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[25]" " -type \"float3\" 0.00080131476999999998 -4.2342386000000003 0.0026910802999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[26]" " -type \"float3\" 0.00090339605000000001 -4.23306420000000028 0.0053881229999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[27]" " -type \"float3\" 0.00056556472999999996 -4.2327975999999996 0.0046528680000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[28]" " -type \"float3\" 0.00092139961999999995 -4.2329068000000003 0.0063454391999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[29]" " -type \"float3\" 0.00045178138 -4.23489140000000042 0.0055066337999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[30]" " -type \"float3\" 0.00065002823000000003 -4.234282 0.0064306520000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[31]" " -type \"float3\" 0.00077395054000000004 -4.233583 0.0069331098000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[32]" " -type \"float3\" -0.0037783831000000002 -4.23347280000000037 -0.0060661993999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[33]" " -type \"float3\" -0.0042495416000000001 -4.23350570000000026 -0.0059791082000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[34]" " -type \"float3\" -0.0042592473000000004 -4.23364969999999996 -0.0066887400999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[35]" " -type \"float3\" -0.0036620377000000002 -4.233696 -0.0068826497999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[36]" " -type \"float3\" -0.0033111717000000001 -4.23355909999999991 -0.0062717982000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[37]" " -type \"float3\" -0.0041497037999999997 -4.23383670000000034 -0.0072628366999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[38]" " -type \"float3\" -0.0029515009 -4.23739479999999968 -0.0074209953000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[39]" " -type \"float3\" -0.0039568753 -4.23753690000000027 -0.0077999243999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[40]" " -type \"float3\" -0.0038180412 -4.2377729000000004 -0.0072243343999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[41]" " -type \"float3\" -0.0036116337999999998 -4.23799849999999978 -0.0065184216999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[42]" " -type \"float3\" -0.0027831755999999999 -4.23762270000000019 -0.0066560628000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[43]" " -type \"float3\" -0.0025218236000000001 -4.23736479999999993 -0.0068313321000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[44]" " -type \"float3\" -0.0057227928000000003 -4.23748449999999988 -0.0070175122999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[45]" " -type \"float3\" -0.0058903480000000001 -4.23748829999999987 -0.0063219429000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[46]" " -type \"float3\" -0.0055587249999999996 -4.23782679999999967 -0.0062227026000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[47]" " -type \"float3\" -0.0048253955000000003 -4.2378448999999998 -0.0070840008999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[48]" " -type \"float3\" -0.0049975109 -4.23756310000000003 -0.0076445905000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[49]" " -type \"float3\" -0.0046588573999999999 -4.238101 -0.0063511091000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[50]" " -type \"float3\" -0.0049215709 -4.23498250000000009 -0.0089508789000000005"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[51]" " -type \"float3\" -0.0051504048000000002 -4.23427769999999981 -0.0076851165000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[52]" " -type \"float3\" -0.0055190274000000003 -4.2346187000000004 -0.0077775144000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[53]" " -type \"float3\" -0.0059508546000000004 -4.23556039999999978 -0.0078074922999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[54]" " -type \"float3\" -0.0051394272999999999 -4.23611550000000037 -0.0091718155999999992"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[55]" " -type \"float3\" -0.0044536777000000003 -4.23596910000000015 -0.0093733472999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[56]" " -type \"float3\" -0.0052558937999999996 -4.236587 -0.0089121749999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[57]" " -type \"float3\" -0.0041502220999999999 -4.23672249999999995 -0.0091413808999999992"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[58]" " -type \"float3\" -0.0027100983999999999 -4.23643449999999966 -0.0084534994999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[59]" " -type \"float3\" -0.0028418151000000002 -4.23556950000000043 -0.0087496712999999993"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[60]" " -type \"float3\" -0.0035730890999999998 -4.23454 -0.0083091827000000007"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[61]" " -type \"float3\" -0.0022023867 -4.23527909999999963 -0.0079594906000000007"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[62]" " -type \"float3\" -0.0028808862000000001 -4.23431870000000021 -0.0076142731"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[63]" " -type \"float3\" -0.0016179878 -4.23497340000000033 -0.0070096217000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[64]" " -type \"float3\" -0.0022975779000000002 -4.234087 -0.0067713451999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[65]" " -type \"float3\" -0.0011938044000000001 -4.23468260000000019 -0.0059052849999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[66]" " -type \"float3\" -0.0019168885 -4.23388719999999985 -0.0057514141999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[67]" " -type \"float3\" -0.003043507 -4.23345609999999972 -0.0054365927000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[68]" " -type \"float3\" -0.0036248173999999999 -4.23338750000000008 -0.0052561303999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[69]" " -type \"float3\" -0.0016361288 -4.23372939999999964 -0.0045747933999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[70]" " -type \"float3\" -0.0028710465000000001 -4.2334088999999997 -0.0044620236999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[71]" " -type \"float3\" -0.0035049400999999998 -4.23336030000000019 -0.0043115374"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[72]" " -type \"float3\" -0.0040982253999999997 -4.23335310000000042 -0.0040543936000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[73]" " -type \"float3\" -0.0041763171999999998 -4.23340080000000007 -0.0050854864999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[74]" " -type \"float3\" -0.0028605314000000001 -4.23361829999999983 -0.0029282968000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[75]" " -type \"float3\" -0.003368678 -4.2336153999999997 -0.0028956309"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[76]" " -type \"float3\" -0.0037906149000000002 -4.23356490000000019 -0.0024803110999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[77]" " -type \"float3\" -0.0050796694000000003 -4.23339029999999994 -0.0024827199999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[78]" " -type \"float3\" -0.0051626451 -4.23352720000000016 -0.003677886"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[79]" " -type \"float3\" -0.0040535511999999999 -4.23347949999999962 -0.0017933528000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[80]" " -type \"float3\" -0.0049774670000000002 -4.2332535 -0.0013160857000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[81]" " -type \"float3\" -0.0053416178999999998 -4.233376 -0.00097757740999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[82]" " -type \"float3\" -0.0055142548 -4.23357389999999967 -0.0022317276"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[83]" " -type \"float3\" -0.0042119827000000002 -4.23339029999999994 -0.0011231675"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[84]" " -type \"float3\" -0.0048320111999999998 -4.2331367000000002 -0.00022998513000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[85]" " -type \"float3\" -0.0051145920999999999 -4.23319720000000022 0.00020663242"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[86]" " -type \"float3\" -0.0056039360000000003 -4.233695 0.0010950852000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[87]" " -type \"float3\" -0.0059781977999999996 -4.234014 -0.00028588841000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[88]" " -type \"float3\" -0.0043279225999999999 -4.233099 0.00091356772000000005"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[89]" " -type \"float3\" -0.0048088454999999997 -4.23302219999999974 0.0012926429"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[90]" " -type \"float3\" -0.0051598948999999998 -4.23335080000000019 0.0023903369000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[91]" " -type \"float3\" -0.0052705193000000001 -4.23373560000000015 0.0029571752999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[92]" " -type \"float3\" -0.0057656228999999996 -4.23415280000000038 0.0015358793999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[93]" " -type \"float3\" -0.0040871481999999997 -4.232872 0.0023717126"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[94]" " -type \"float3\" -0.0046374839999999999 -4.232996 0.0035472207"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[95]" " -type \"float3\" -0.0039027859000000001 -4.23273369999999982 0.0031035886999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[96]" " -type \"float3\" -0.0035562578 -4.23243569999999991 0.0045530465000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[97]" " -type \"float3\" -0.0033775204999999999 -4.2322892999999997 0.0052831578000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[98]" " -type \"float3\" -0.00079577532999999996 -4.23164270000000009 0.0085368137999999993"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[99]" " -type \"float3\" -0.0015544889 -4.23158790000000007 0.0085160145999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[100]" " -type \"float3\" -0.0019045437999999999 -4.23172809999999977 0.0083104465000000006"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[101]" " -type \"float3\" -0.0020629936000000001 -4.232398 0.0089887491999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[102]" " -type \"float3\" -0.0022532614 -4.23183579999999981 0.0078780846999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[103]" " -type \"float3\" -0.0024758771000000001 -4.2332143999999996 0.0088809179000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[104]" " -type \"float3\" -0.0012132925999999999 -4.23362869999999969 0.0089024324000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[105]" " -type \"float3\" -0.0015721604999999999 -4.23465969999999992 0.0082986074999999992"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[106]" " -type \"float3\" -0.0029401487999999999 -4.23418139999999976 0.0083796698999999992"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[107]" " -type \"float3\" -0.00097063119999999997 -4.23276230000000009 0.0090969689000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[108]" " -type \"float3\" 7.0341542999999995e-05 -4.232935 0.0084354635000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[109]" " -type \"float3\" -2.4511140999999999e-05 -4.23372360000000025 0.0081806173999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[110]" " -type \"float3\" -9.4331168000000008e-05 -4.23184249999999995 0.0080624986000000006"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[111]" " -type \"float3\" 0.00039064348999999997 -4.23198220000000003 0.0071210689000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[112]" " -type \"float3\" 0.00077992665999999998 -4.23288629999999966 0.0072182747999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[113]" " -type \"float3\" 0.00048871886 -4.23207090000000008 0.0064470967999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[114]" " -type \"float3\" 0.00053387409000000001 -4.23251060000000034 0.0052050320000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[115]" " -type \"float3\" 0.00051785714000000002 -4.23222539999999992 0.0057687051999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[116]" " -type \"float3\" 0.00056310393999999995 -4.23298880000000022 0.0040926510000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[117]" " -type \"float3\" 0.00045261526000000001 -4.23315480000000033 0.0031802419000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[118]" " -type \"float3\" 0.00066941505000000004 -4.2334518000000001 0.0022768641"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[119]" " -type \"float3\" 0.00085192133000000004 -4.23361970000000021 0.0031588358999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[120]" " -type \"float3\" 0.00016223641 -4.23323919999999987 0.0018487514"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[121]" " -type \"float3\" 0.00021972486999999999 -4.23340650000000007 0.00090948481000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[122]" " -type \"float3\" 0.00062128895999999996 -4.2336349000000002 0.0014009341"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[123]" " -type \"float3\" -1.3457129000000001e-06 -4.2335086000000004 7.0795912000000004e-05"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[124]" " -type \"float3\" 0.00046334448000000001 -4.23386189999999996 0.00035734748000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[125]" " -type \"float3\" 0.00066384446000000003 -4.2344103000000004 0.00095820363"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[126]" " -type \"float3\" 0.00080631148999999998 -4.234004 0.0021627855000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[127]" " -type \"float3\" 0.00061706231999999995 -4.23474169999999983 0.0013786582999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[128]" " -type \"float3\" 0.00042391679000000003 -4.23480509999999999 -0.00034967918000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[129]" " -type \"float3\" 0.00036598852999999998 -4.23521280000000022 -1.5117531e-05"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[130]" " -type \"float3\" 0.00018147772000000001 -4.23564619999999969 0.00037378916999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[131]" " -type \"float3\" 0.00047124177000000002 -4.23513360000000016 0.0018475077"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[132]" " -type \"float3\" -0.00015161197000000001 -4.23605680000000007 0.00079367070999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[133]" " -type \"float3\" 0.00020570756 -4.235579 0.0023202791000000002"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[134]" " -type \"float3\" -0.00061489601000000004 -4.23643449999999966 0.0012178903"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[135]" " -type \"float3\" -0.00021490486999999999 -4.23598340000000029 0.0027886031000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[136]" " -type \"float3\" 0.00015427044 -4.2354674000000001 0.0042469771999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[137]" " -type \"float3\" -0.0013657662000000001 -4.23664470000000026 0.0036102342"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[138]" " -type \"float3\" -0.00093811163000000002 -4.23611350000000009 0.0051857442999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[139]" " -type \"float3\" -0.00056395266000000002 -4.23545459999999974 0.0065425159000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[140]" " -type \"float3\" -0.0023733004999999998 -4.23628659999999968 0.0057823759999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[141]" " -type \"float3\" -0.0019672105999999998 -4.23558430000000019 0.0072365473"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[142]" " -type \"float3\" -0.00025434725000000001 -4.23464059999999964 0.0075642811000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[143]" " -type \"float3\" -0.0038194311999999999 -4.23573589999999989 0.0059203720000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[144]" " -type \"float3\" -0.0033937206 -4.235045 0.0073705595000000002"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[145]" " -type \"float3\" -0.0043687467000000004 -4.2351675000000002 0.0057685211999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[146]" " -type \"float3\" -0.0042188861000000003 -4.236259 0.0042105233000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[147]" " -type \"float3\" -0.0047916286000000002 -4.235693 0.0041066883000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[148]" " -type \"float3\" -0.0051663615999999997 -4.23499490000000023 0.0038747191"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[149]" " -type \"float3\" -0.0051860850999999996 -4.23615839999999988 0.0023656638999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[150]" " -type \"float3\" -0.0056134681000000004 -4.23547359999999973 0.002201447"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[151]" " -type \"float3\" -0.0058013502999999999 -4.23475979999999996 0.0019243893"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[152]" " -type \"float3\" -0.0052970923000000003 -4.23429009999999995 0.0034855858000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[153]" " -type \"float3\" -0.0060324849999999998 -4.23595620000000039 0.00053355098000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[154]" " -type \"float3\" -0.0062580910000000003 -4.23521180000000008 0.00033241621000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[155]" " -type \"float3\" -0.0061982399999999998 -4.23454330000000034 4.4500989999999999e-05"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[156]" " -type \"float3\" -0.0066273319999999997 -4.23562429999999956 -0.0012766175"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[157]" " -type \"float3\" -0.0065631396000000002 -4.23489619999999967 -0.0014843734999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[158]" " -type \"float3\" -0.0062863546999999999 -4.234314 -0.0017242615999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[159]" " -type \"float3\" -0.0067195846 -4.23521380000000036 -0.0030019795999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[160]" " -type \"float3\" -0.0064564538000000003 -4.23459629999999976 -0.0031615223"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[161]" " -type \"float3\" -0.0056351096999999999 -4.23376559999999991 -0.0035010222"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[162]" " -type \"float3\" -0.0064760796000000002 -4.23485610000000001 -0.0045358096000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[163]" " -type \"float3\" -0.0056915632000000002 -4.23395630000000001 -0.0047350661"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[164]" " -type \"float3\" -0.0052159735999999998 -4.23367450000000023 -0.0048398599"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[165]" " -type \"float3\" -0.0056749284000000002 -4.23415370000000024 -0.0058765463000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[166]" " -type \"float3\" -0.0052205734000000002 -4.2338452000000002 -0.0059086555000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[167]" " -type \"float3\" -0.0055907932000000002 -4.23436880000000038 -0.0068812029999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[168]" " -type \"float3\" -0.0051731401999999998 -4.234046 -0.0068452241999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[169]" " -type \"float3\" -0.0061923554000000002 -4.23528530000000014 -0.0068665128000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[170]" " -type \"float3\" -0.0063797473000000004 -4.23507829999999963 -0.0057853571999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[171]" " -type \"float3\" -0.0065357117000000003 -4.23568489999999986 -0.0056952508000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[172]" " -type \"float3\" -0.0063226968000000003 -4.23585510000000021 -0.0067859595"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[173]" " -type \"float3\" -0.0066825035 -4.23548170000000024 -0.0044250251000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[174]" " -type \"float3\" -0.0066674854999999996 -4.23617840000000001 -0.0042968564999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[175]" " -type \"float3\" -0.0065101459999999996 -4.23633340000000036 -0.0055715968000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[176]" " -type \"float3\" -0.0067455572999999998 -4.23594519999999974 -0.0028508059"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[177]" " -type \"float3\" -0.0064736498 -4.23668479999999992 -0.0027172409"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[178]" " -type \"float3\" -0.0064265275999999998 -4.23686030000000002 -0.0041703851999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[179]" " -type \"float3\" -0.0063585945999999997 -4.236392 -0.0011214453000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[180]" " -type \"float3\" -0.0058394768 -4.23705860000000012 -0.0010226320999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[181]" " -type \"float3\" -0.0059838681000000003 -4.23732090000000028 -0.0026201915000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[182]" " -type \"float3\" -0.0055546340999999997 -4.23663620000000041 0.00065158790999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[183]" " -type \"float3\" -0.0049269617999999999 -4.23716069999999956 0.00069706852"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[184]" " -type \"float3\" -0.0051947002999999997 -4.23755219999999966 -0.00098060187999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[185]" " -type \"float3\" -0.0045913788000000004 -4.23670770000000019 0.0024345843000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[186]" " -type \"float3\" -0.0031976792999999998 -4.2372626999999996 0.0023237079999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[187]" " -type \"float3\" -0.0035325299999999999 -4.23766569999999998 0.00059228047000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[188]" " -type \"float3\" -0.0027937804999999998 -4.23681779999999986 0.0040922859000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[189]" " -type \"float3\" -0.0017994835999999999 -4.23709109999999978 0.0019243051999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[190]" " -type \"float3\" -0.00099921518000000006 -4.23683639999999961 -0.00037251554999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[191]" " -type \"float3\" -0.0021692966 -4.237473 0.00023882375"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[192]" " -type \"float3\" -0.0013542228 -4.23720029999999959 -0.0019504162"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[193]" " -type \"float3\" -0.0024788431000000001 -4.23782730000000019 -0.0014058121"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[194]" " -type \"float3\" -0.0038114209000000001 -4.23801659999999991 -0.0010728478999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[195]" " -type \"float3\" -0.0027584501 -4.23809959999999997 -0.0029899948"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[196]" " -type \"float3\" -0.0040501319000000001 -4.2382521999999998 -0.0026692979"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[197]" " -type \"float3\" -0.0053758523000000001 -4.23779540000000043 -0.0025743115999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[198]" " -type \"float3\" -0.0042651937999999999 -4.23833850000000023 -0.0041258438"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[199]" " -type \"float3\" -0.0054772240000000002 -4.23789549999999959 -0.0040235425999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[200]" " -type \"float3\" -0.0060076467 -4.23744820000000022 -0.0040707466999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[201]" " -type \"float3\" -0.0055349381000000001 -4.2378916999999996 -0.0052609303999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[202]" " -type \"float3\" -0.0059735001999999997 -4.23749019999999987 -0.0053222766000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[203]" " -type \"float3\" -0.0063124043000000003 -4.23695609999999956 -0.0054379156999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[204]" " -type \"float3\" -0.0061494727000000002 -4.23701189999999972 -0.0064828265000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[205]" " -type \"float3\" -0.0063053848999999997 -4.23644879999999979 -0.0066492510999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[206]" " -type \"float3\" -0.0059124831999999997 -4.23707390000000039 -0.0072669885"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[207]" " -type \"float3\" -0.0060365562999999999 -4.23659520000000001 -0.0075058182999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[208]" " -type \"float3\" -0.0060475110000000002 -4.23608489999999982 -0.0077000391000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[209]" " -type \"float3\" -0.0052371346000000003 -4.23696370000000044 -0.0085627194"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[210]" " -type \"float3\" -0.0051447675000000003 -4.23727940000000025 -0.0081285656999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[211]" " -type \"float3\" -0.0040417151 -4.23730180000000001 -0.0083217173999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[212]" " -type \"float3\" -0.0040977382999999997 -4.23703430000000036 -0.0087850513000000009"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[213]" " -type \"float3\" -0.0028410790999999999 -4.23712730000000004 -0.0077871512999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[214]" " -type \"float3\" -0.0027465862000000001 -4.23680539999999972 -0.0081520117999999992"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[215]" " -type \"float3\" -0.0023131304999999998 -4.237052 -0.0070916694000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[216]" " -type \"float3\" -0.0021461818999999999 -4.23668479999999992 -0.0073947296000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[217]" " -type \"float3\" -0.0020457617999999999 -4.23625849999999993 -0.0076895933999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[218]" " -type \"float3\" -0.001623099 -4.23652940000000022 -0.0064547262000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[219]" " -type \"float3\" -0.0014973028999999999 -4.2360477000000003 -0.0067015579000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[220]" " -type \"float3\" -0.0011858547999999999 -4.23629519999999982 -0.0054308007999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[221]" " -type \"float3\" -0.0010637442 -4.23575120000000016 -0.0056637679"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[222]" " -type \"float3\" -0.00077989406000000003 -4.23607210000000034 -0.0042336192000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[223]" " -type \"float3\" -0.00068691518 -4.23550369999999976 -0.0044500240999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[224]" " -type \"float3\" -0.00089677911999999995 -4.2344375000000003 -0.0046598943999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[225]" " -type \"float3\" -0.00027021869999999999 -4.235312 -0.0030780210999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[226]" " -type \"float3\" -0.00054188765000000002 -4.234261 -0.0033225701"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[227]" " -type \"float3\" -0.0013290021 -4.2336115999999997 -0.0032942821"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[228]" " -type \"float3\" -0.00010825037 -4.23419279999999976 -0.0019930621999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[229]" " -type \"float3\" -0.00081405032 -4.23355010000000043 -0.0020053950000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[230]" " -type \"float3\" -0.00034247166999999999 -4.23357679999999981 -0.00090586406000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[231]" " -type \"float3\" -0.0042208955000000003 -4.23298649999999999 0.0016556024999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[232]" " -type \"float3\" 0.00021666732 -4.23408460000000009 -0.00079069217000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[233]" " -type \"float3\" 0.00012744739 -4.23510649999999966 -0.0016846458000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[234]" " -type \"float3\" -0.00033889909 -4.23587130000000034 -0.0028539828"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[235]" " -type \"float3\" 5.5052161999999997e-05 -4.23559619999999981 -0.0014254681999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[236]" " -type \"float3\" -0.00055550923999999995 -4.23637580000000025 -0.0025766209999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[237]" " -type \"float3\" -0.00016126532999999999 -4.23605820000000044 -0.0011025907000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[238]" " -type \"float3\" -0.00090240861999999996 -4.236815 -0.0022668722000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[239]" " -type \"float3\" -0.00052426336000000004 -4.23646550000000044 -0.00073995685999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[240]" " -type \"float3\" -0.00098817201999999997 -4.23659989999999986 -0.0039810436000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[241]" " -type \"float3\" -0.0012966165 -4.23707390000000039 -0.0037241750000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[242]" " -type \"float3\" -0.0016977539000000001 -4.23749019999999987 -0.0034687250999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[243]" " -type \"float3\" -0.001685406 -4.23723749999999999 -0.0049847377999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[244]" " -type \"float3\" -0.0020514829000000002 -4.237637 -0.0047961948000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[245]" " -type \"float3\" -0.0030424343000000002 -4.23822070000000029 -0.0044182077999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[246]" " -type \"float3\" -0.0024283707999999998 -4.23766230000000022 -0.0058496538999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[247]" " -type \"float3\" -0.0033407317999999998 -4.23817350000000026 -0.0056088785999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[248]" " -type \"float3\" -0.0044703865000000004 -4.2382793000000003 -0.0053672078"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[249]" " -type \"float3\" -0.0020934546 -4.2373327999999999 -0.0060060866999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[250]" " -type \"float3\" -0.0018264587 -4.2369570999999997 -0.0062121203999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[251]" " -type \"float3\" -0.0013962043 -4.2367916000000001 -0.0051969889999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[252]" " -type \"float3\" -0.0037412412999999999 -4.23260210000000026 0.0038058445999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[253]" " -type \"float3\" -0.0045568529 -4.2328676999999999 0.0028609284000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[254]" " -type \"float3\" -0.0050030211000000003 -4.23312190000000044 0.0018265323"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[255]" " -type \"float3\" -0.0053790705000000003 -4.23338129999999957 0.00064572545999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[256]" " -type \"float3\" -0.0056817415000000003 -4.23362679999999969 -0.00063048762999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[257]" " -type \"float3\" -0.0059204250999999996 -4.23387859999999971 -0.0019761317000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[258]" " -type \"float3\" -0.0060727741 -4.23411850000000012 -0.0033280509999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[259]" " -type \"float3\" -0.0061222445000000004 -4.23434729999999959 -0.0046352184999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[260]" " -type \"float3\" -0.0060735214999999999 -4.23456339999999987 -0.005838986"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[261]" " -type \"float3\" -0.0059375293000000001 -4.23478319999999986 -0.0068912901999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[262]" " -type \"float3\" -0.0057793851000000002 -4.23505310000000001 -0.0078239282999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[263]" " -type \"float3\" -0.0052532628000000001 -4.235517 -0.0090874126000000006"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[264]" " -type \"float3\" -0.0046864031 -4.23546360000000011 -0.0092537803999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[265]" " -type \"float3\" -0.0031390938000000002 -4.23505350000000025 -0.0086450520999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[266]" " -type \"float3\" -0.0024890245 -4.23477649999999972 -0.0078668053999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[267]" " -type \"float3\" -0.0018860155 -4.23450089999999957 -0.0069473864999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[268]" " -type \"float3\" -0.0014873830000000001 -4.23424580000000006 -0.0058657657"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[269]" " -type \"float3\" -0.0012001223 -4.23403219999999969 -0.0046483260000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[270]" " -type \"float3\" -0.00086364801999999998 -4.23387430000000009 -0.0033414451999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[271]" " -type \"float3\" -0.00040593626999999998 -4.23382379999999969 -0.0020382816000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[272]" " -type \"float3\" -2.8994455999999998e-05 -4.23379559999999966 -0.00089024926999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[273]" " -type \"float3\" 0.00025402501000000002 -4.23365779999999958 0.00017449341"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[274]" " -type \"float3\" 0.00043791285000000001 -4.2335 0.0011329273"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[275]" " -type \"float3\" 0.00029384508 -4.23322920000000025 0.0023213639000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[276]" " -type \"float3\" 0.00038315821000000001 -4.23319769999999984 0.0027851669999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[277]" " -type \"float3\" -0.0043460946000000002 -4.23319959999999984 0.00021469691"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[278]" " -type \"float3\" -0.0043222737000000004 -4.2332964000000004 -0.00048404984000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[279]" " -type \"float3\" -0.0046082246000000004 -4.233242 -0.0016329294999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[280]" " -type \"float3\" -0.0046095130999999996 -4.23332309999999978 -0.0027163825"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[281]" " -type \"float3\" -0.0046534174999999997 -4.2333955999999997 -0.0038567000999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[282]" " -type \"float3\" -0.0047080936000000002 -4.23349240000000027 -0.0049530203000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[283]" " -type \"float3\" -0.0047361594999999999 -4.2336311000000002 -0.0059395213999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[284]" " -type \"float3\" -0.0047137541999999998 -4.233808 -0.0067810802999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[285]" " -type \"float3\" -0.0046808044000000004 -4.23401929999999993 -0.0075197164000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[286]" " -type \"float3\" -0.0042893695999999997 -4.2347741000000001 -0.0087672788999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[287]" " -type \"float3\" -0.0039156814999999996 -4.23529429999999962 -0.0091195944999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[288]" " -type \"float3\" -0.0036277423999999999 -4.235806 -0.0092366775000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[289]" " -type \"float3\" -0.0034366030999999999 -4.236609 -0.0089234775000000006"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[290]" " -type \"float3\" -0.0034216797999999998 -4.23694180000000031 -0.0085838856000000005"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[291]" " -type \"float3\" -0.0034241978999999998 -4.23722789999999971 -0.0081652235000000007"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[292]" " -type \"float3\" -0.0034220086 -4.23746820000000035 -0.0077062980000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[293]" " -type \"float3\" -0.0033520021999999998 -4.23767419999999984 -0.0072099301000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[294]" " -type \"float3\" -0.0031472724000000001 -4.23783449999999995 -0.0065757478999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[295]" " -type \"float3\" -0.0028437280999999998 -4.23795029999999961 -0.0057240295999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[296]" " -type \"float3\" -0.0025008738000000001 -4.2379813000000004 -0.0046112575000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[297]" " -type \"float3\" -0.0021875747000000001 -4.23783870000000018 -0.0032187917000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[298]" " -type \"float3\" -0.0018839226000000001 -4.23754450000000027 -0.0016565683000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[299]" " -type \"float3\" -0.0015541667999999999 -4.23717979999999983 -3.7309283999999995e-05"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[300]" " -type \"float3\" -0.0011723443 -4.23678829999999973 0.0016063827"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[301]" " -type \"float3\" -0.00074787810000000003 -4.23634389999999961 0.003233924"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[302]" " -type \"float3\" -0.00033937325 -4.23582459999999994 0.0047472864"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[303]" " -type \"float3\" 5.3710842000000004e-06 -4.23520610000000008 0.0060530645000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[304]" " -type \"float3\" 0.00026729344999999998 -4.23448039999999981 0.0070364679999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[305]" " -type \"float3\" 0.00044102763000000001 -4.23365740000000024 0.0076255765999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[306]" " -type \"float3\" 0.00047837550000000002 -4.23292540000000006 0.0078954678"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[307]" " -type \"float3\" 0.00018494729000000001 -4.23191360000000039 0.0076509806999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[308]" " -type \"float3\" -0.00042584628999999999 -4.231739 0.0083627952000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[309]" " -type \"float3\" -0.00042481620999999998 -4.23288629999999966 0.0088400197999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[310]" " -type \"float3\" -0.00058904254999999999 -4.23372029999999988 0.0086113409999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[311]" " -type \"float3\" -0.00088092724999999997 -4.23471020000000031 0.0079923905"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[312]" " -type \"float3\" -0.0012340528999999999 -4.23559329999999967 0.0069448128000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[313]" " -type \"float3\" -0.0016274466 -4.2362814000000002 0.0055345165999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[314]" " -type \"float3\" -0.0020578073000000001 -4.2368169 0.0038952013000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[315]" " -type \"float3\" -0.0024831546000000002 -4.2372645999999996 0.0021597724"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[316]" " -type \"float3\" -0.0028347957 -4.23765039999999971 0.00044710616999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[317]" " -type \"float3\" -0.0031278200999999999 -4.23799990000000015 -0.0012096920000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[318]" " -type \"float3\" -0.0033881532000000002 -4.23824830000000041 -0.0028049042000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[319]" " -type \"float3\" -0.0036413721 -4.23834469999999985 -0.0042532780000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[320]" " -type \"float3\" -0.0038964533999999999 -4.23828509999999969 -0.0054830234000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[321]" " -type \"float3\" -0.0041316445 -4.23809150000000034 -0.0064424668000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[322]" " -type \"float3\" -0.0043275299999999996 -4.23783210000000032 -0.0071771107999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[323]" " -type \"float3\" -0.0044998386999999997 -4.23757119999999965 -0.0077713336999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[324]" " -type \"float3\" -0.0046274462000000004 -4.23732380000000042 -0.0083042419999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[325]" " -type \"float3\" -0.0047097205999999999 -4.23704910000000012 -0.0087751206000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[326]" " -type \"float3\" -0.0047481507000000003 -4.23673439999999957 -0.0091347237999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[327]" " -type \"float3\" 0.00051655398999999995 -4.23309330000000017 0.0036002360000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[328]" " -type \"float3\" 0.00077931839000000005 -4.23353619999999964 0.0026533778"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[329]" " -type \"float3\" 0.00074407487000000005 -4.23380609999999979 0.0017323472"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[330]" " -type \"float3\" 0.00060656689999999999 -4.23411749999999998 0.00061605085"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[331]" " -type \"float3\" 0.00037333317000000002 -4.23442980000000002 -0.00061076849999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[332]" " -type \"float3\" 7.4975279999999999e-05 -4.234633 -0.0018740851"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[333]" " -type \"float3\" -0.00034177516000000001 -4.23475409999999997 -0.0032350832999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[334]" " -type \"float3\" -0.00072304985999999995 -4.23493860000000044 -0.0045980615999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[335]" " -type \"float3\" -0.0010564388000000001 -4.23518750000000033 -0.0058451663000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[336]" " -type \"float3\" -0.0014843581999999999 -4.23551460000000013 -0.0069089937000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[337]" " -type \"float3\" -0.0020538585000000002 -4.23577690000000029 -0.0079047009000000005"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[338]" " -type \"float3\" -0.0027230218999999998 -4.23602680000000031 -0.0086644245000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[339]" " -type \"float3\" -0.0034781922999999998 -4.236239 -0.0091552622999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[340]" " -type \"float3\" -0.0042371657 -4.23637819999999987 -0.0093484242000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[341]" " -type \"float3\" -0.0047382800999999997 -4.23644589999999965 -0.0093097314"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[342]" " -type \"float3\" -0.0011819714999999999 -4.2315826000000003 0.0085863182"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[343]" " -type \"float3\" -0.0015323176 -4.23258210000000012 0.0091667985999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[344]" " -type \"float3\" -0.0018573988 -4.23344949999999987 0.0090118051000000008"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[345]" " -type \"float3\" -0.0022786865 -4.23448090000000033 0.0084434570999999993"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[346]" " -type \"float3\" -0.0027099723999999999 -4.235405 0.0073903663999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[347]" " -type \"float3\" -0.0031248182000000002 -4.23611070000000023 0.0059182699999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[348]" " -type \"float3\" -0.0035302408999999999 -4.23663520000000027 0.0042009982000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[349]" " -type \"float3\" -0.0039110038999999996 -4.23707820000000002 0.0024181092"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[350]" " -type \"float3\" -0.0042378492999999998 -4.23750309999999963 0.00067627843000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[351]" " -type \"float3\" -0.0045069219000000004 -4.2378682999999997 -0.0009969577700000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[352]" " -type \"float3\" -0.0047200508000000002 -4.23810389999999959 -0.0025908935000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[353]" " -type \"float3\" -0.0048861885000000002 -4.23819160000000039 -0.0040445873000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[354]" " -type \"float3\" -0.0050266477999999998 -4.23815160000000013 -0.0052840537000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[355]" " -type \"float3\" -0.0051476513000000002 -4.238019 -0.0062614982"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[356]" " -type \"float3\" -0.0052601773999999997 -4.23781110000000005 -0.0069509246"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[357]" " -type \"float3\" -0.0054167909999999998 -4.2375216 -0.0074115554000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[358]" " -type \"float3\" -0.0055769836 -4.23718169999999983 -0.0077929673999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[359]" " -type \"float3\" -0.0056801587000000001 -4.23680020000000024 -0.0081405825999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[360]" " -type \"float3\" -0.0057055741000000002 -4.23636150000000011 -0.0084233880000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[361]" " -type \"float3\" -0.0056579513000000001 -4.2358627000000002 -0.0085877878999999994"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[362]" " -type \"float3\" -0.0055950525999999999 -4.23533820000000016 -0.0085923886000000005"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[363]" " -type \"float3\" -0.0054425970000000004 -4.23490189999999966 -0.0085168919000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[364]" " -type \"float3\" -0.0051126367999999997 -4.23458579999999962 -0.0084177031999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[365]" " -type \"float3\" -0.0045882607999999997 -4.23432969999999997 -0.0082091568000000007"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[366]" " -type \"float3\" -0.0039462014 -4.23412040000000012 -0.0078215756999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[367]" " -type \"float3\" -0.0032834280000000001 -4.233952 -0.0072660655999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[368]" " -type \"float3\" -0.0028019524000000001 -4.23376459999999977 -0.0065258438999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[369]" " -type \"float3\" -0.0024542486999999998 -4.23362109999999969 -0.0055943983999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[370]" " -type \"float3\" -0.0022092506 -4.23352579999999978 -0.0044861891999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[371]" " -type \"float3\" -0.0022521871000000001 -4.23356490000000019 -0.0024967782999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[372]" " -type \"float3\" -0.0016105238 -4.23341559999999983 -0.001591463"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[373]" " -type \"float3\" -0.0010099900999999999 -4.23336839999999981 -0.00066047860000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[374]" " -type \"float3\" -0.00056941702000000004 -4.2333179000000003 0.00017033751999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[375]" " -type \"float3\" -0.00023841528999999999 -4.23326590000000014 0.00087149557999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[376]" " -type \"float3\" -5.4676810999999998e-06 -4.23324440000000024 0.0014069951999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[377]" " -type \"float3\" -0.0036345589999999999 -4.23235609999999962 0.0058698431000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[378]" " -type \"float3\" -0.0034284948000000001 -4.23229070000000007 0.0066693354999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[379]" " -type \"float3\" -0.0030129903000000002 -4.2321472 0.0075053782000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[380]" " -type \"float3\" 0.00081361202000000004 -4.23311089999999979 0.0046163560000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[381]" " -type \"float3\" -0.0028086706999999999 -4.23346230000000023 -0.0035306013000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[382]" " -type \"float3\" -0.0034366276 -4.23342989999999997 -0.0034287864999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[383]" " -type \"float3\" -0.0040507894000000001 -4.23337550000000018 -0.0029094487"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[384]" " -type \"float3\" -0.0042780880000000002 -4.23332070000000016 -0.0018615890999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[385]" " -type \"float3\" -0.0043543632999999997 -4.23328110000000013 -0.0012102075"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[386]" " -type \"float3\" -0.0045433734 -4.23318670000000008 -0.00066009106"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[387]" " -type \"float3\" -0.004598619 -4.23303510000000038 0.00076778581999999997"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[388]" " -type \"float3\" -0.0044106171 -4.23285339999999977 0.0022666571000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[389]" " -type \"float3\" -0.0041402037999999997 -4.232718 0.0030471514999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[390]" " -type \"float3\" -0.0041209217000000003 -4.2326693999999998 0.0035829771999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[391]" " -type \"float3\" -0.0040005669000000004 -4.232573 0.0045142411"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[392]" " -type \"float3\" -0.0036595556999999999 -4.23234889999999986 0.0053126798000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[393]" " -type \"float3\" -0.0024846017000000001 -4.23219540000000016 0.0084051127"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[394]" " -type \"float3\" -0.0020375948 -4.231843 0.0086585609000000008"
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[395]" " -type \"float3\" -0.0017447141999999999 -4.23183820000000033 0.0088859191000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[396]" " -type \"float3\" -0.0013070122 -4.23193839999999977 0.0089965220999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[397]" " -type \"float3\" -0.00083516375000000003 -4.23207570000000022 0.0089383972999999995"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[398]" " -type \"float3\" -0.00037397260999999998 -4.23219630000000002 0.0087246522000000003"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[399]" " -type \"float3\" 0.00038845904000000002 -4.23231320000000011 0.0078877136000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[400]" " -type \"float3\" 0.00063554493999999997 -4.23234029999999972 0.0072709690000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[401]" " -type \"float3\" 0.00074201962000000003 -4.23254920000000023 0.0057013133000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[402]" " -type \"float3\" 0.00071453111000000001 -4.23270850000000021 0.0052136136"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[403]" " -type \"float3\" 0.00074343551999999995 -4.2323928000000004 0.0064855319999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[404]" " -type \"float3\" 0.00077044986999999998 -4.23326210000000014 0.0038119114"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[405]" " -type \"float3\" 0.00070194120000000005 -4.23329690000000003 0.0032823686000000001"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[406]" " -type \"float3\" 0.00048259558000000001 -4.23335219999999968 0.0020221371999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[407]" " -type \"float3\" 0.00028233267999999999 -4.2333179000000003 0.0015243595"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[408]" " -type \"float3\" -0.0020081671 -4.23348329999999962 -0.0031726570000000002"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[409]" " -type \"float3\" -0.0044241832 -4.23293729999999968 0.0015883361999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[410]" " -type \"float3\" 0.00061619899000000004 -4.23329929999999965 0.0028823874999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[411]" " -type \"float3\" 0.00053058437 -4.23328690000000041 0.0026352684999999998"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[412]" " -type \"float3\" -0.0045120804999999996 -4.2331209000000003 0.00012531388999999999"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[413]" " -type \"float3\" 4.4388346999999998e-05 -4.23227360000000008 0.0083712721000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[414]" " -type \"float3\" -0.0012727757999999999 -4.2334031999999997 -0.0018644051"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[415]" " -type \"float3\" -0.00068711629000000002 -4.23343229999999959 -0.00082445599000000004"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[416]" " -type \"float3\" -0.00028252901000000002 -4.23340080000000007 6.9238521999999991e-05"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[417]" " -type \"float3\" -5.3728481e-06 -4.23333639999999978 0.00081294186999999996"
		
		2 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2" 
		"pnts[418]" " -type \"float3\" 0.00012924268999999999 -4.233295 0.0012758725999999999"
		
		3 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		"ping_shoes_latest:ping_shoes:defaultMat.dagSetMembers" "-na"
		3 "ping_shoes_latest:groupId2.message" "ping_shoes_latest:ping_shoes:defaultMat.groupNodes" 
		"-na"
		3 "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1.instObjGroups.objectGroups[0]" 
		"ping_shoes_latest:ping_shoes:defaultMat.dagSetMembers" "-na"
		3 "ping_shoes_latest:groupId3.message" "ping_shoes_latest:ping_shoes:defaultMat.groupNodes" 
		"-na"
		3 "ping_shoes_latest:groupId3.groupId" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "ping_shoes_latest:ping_shoes:defaultMat.memberWireframeColor" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "ping_shoes_latest:groupId2.groupId" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "ping_shoes_latest:ping_shoes:defaultMat.memberWireframeColor" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		5 3 "ping_shoes_latestRN" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface1|ping_shoes_latest:polySurfaceShape1.instObjGroups" 
		"ping_shoes_latestRN.placeHolderList[1]" ""
		5 3 "ping_shoes_latestRN" "|ping_shoes_latest:ping_shoes:Group10002|ping_shoes_latest:polySurface2|ping_shoes_latest:polySurfaceShape2.instObjGroups" 
		"ping_shoes_latestRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode materialInfo -n "materialInfo1";
	rename -uid "6C4426BA-0B48-04AF-B188-67944761DBE7";
createNode shadingEngine -n "PxrSurface1SG";
	rename -uid "B5A20F90-C844-9877-63B4-FE8EAB5EA3B5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode PxrSurface -n "PxrSurface1";
	rename -uid "AD1C13E9-9C42-6D98-1EAC-A38B3A92FE41";
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
	setAttr ".specularFaceColor" -type "float3" 0.034722224 0.034722224 0.034722224 ;
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
createNode lambert -n "lambert2";
	rename -uid "2CA284EB-3F4C-8ADE-CC3F-C49F75F56F72";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85E56BB3-7948-49DD-6131-9987C44FEC70";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "D2ED333C-DB4A-2B6D-A641-28B61A6B1E68";
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
	rename -uid "DD2E216E-874F-7888-6A6C-918E89AB2240";
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
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "58782927-DD47-F8ED-1A13-CDB962AA4D8D";
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
createNode displayLayerManager -n "layerManager";
	rename -uid "D9D391F1-5E40-BC90-998B-CF95A1866886";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB659A4F-9E48-3E01-3277-6C91D5EA9230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D165455-3442-7D3B-327E-CBAAF912D73B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0AEFCB2-3D42-3493-62CC-1082BE93C8D9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FBA8DFF-5942-EF3D-B088-E1B8BB2AE1CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4000EFF-5C48-ED58-54BE-45824521B8C6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D647A27C-EB43-4A69-236E-36A81048C671";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 402\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8712958-5E4D-8889-C529-82AC23EF64AB";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ping_shoes_latestRN.phl[1]" "PxrSurface1SG.dsm" -na;
connectAttr "ping_shoes_latestRN.phl[2]" "PxrSurface1SG.dsm" -na;
connectAttr "PxrSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "PxrSurface1.oc" "PxrSurface1SG.rman__surface";
connectAttr "lambert2.oc" "PxrSurface1SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "PxrSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ping_shoes.ma
