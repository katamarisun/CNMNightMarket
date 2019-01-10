//Maya ASCII 2018 scene
//Name: tofu_fishball_platter_latest.ma
//Last modified: Tue, Jan 08, 2019 02:07:23 PM
//Codeset: 1252
file -rdi 1 -ns "platter_latest" -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/platter_latest.ma";
file -rdi 1 -ns "fishball_on_a_stick_latest" -rfn "fishball_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/fishball_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "fishball_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -rdi 1 -ns "tofu_on_a_stick_latest" -rfn "tofu_on_a_stick_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/tofu_on_a_stick_latest.ma";
file -rdi 2 -ns "skewer_latest" -rfn "tofu_on_a_stick_latest:skewer_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/Food/skewer_latest.ma";
file -r -ns "platter_latest" -dr 1 -rfn "platter_latestRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/platter_latest.ma";
file -r -ns "fishball_on_a_stick_latest" -dr 1 -rfn "fishball_on_a_stick_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/fishball_on_a_stick_latest.ma";
file -r -ns "tofu_on_a_stick_latest" -dr 1 -rfn "tofu_on_a_stick_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/SetProps/Stalls/Barbatus_Props/meats/tofu_on_a_stick_latest.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "rmanDisplayChannel" -nodeType "d_openexr" -nodeType "rmanGlobals"
		 -nodeType "PxrPathTracer" -nodeType "rmanDisplay" "RenderMan_for_Maya.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C9798FCE-42F9-CAEA-6861-B3853B7F232A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2366208929983662 3.1876715252590775 1.7334517014837958 ;
	setAttr ".r" -type "double3" -29.738352729301919 70.999999999901434 9.7692438216225286e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C854B33F-4250-B8AB-7E49-15ACA759E969";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3782646999374215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5CFA7751-46FE-0E69-CA6B-EF95D02F7BFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D064FCA-41A1-A73C-BED4-C7A270C91F7F";
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
	rename -uid "AE7867AC-471A-4FFA-65DF-4C9EBDDA0A11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFBDEA04-409C-3F28-3C06-C79925A65F94";
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
	rename -uid "9652090F-4C99-2F4F-A369-3787BF868269";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E57932D-4AC3-D59F-A916-D8B246303FE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tofu_Fishball_Platter";
	rename -uid "88B75D61-4F93-EF32-6BC7-FFA9368B9D31";
createNode nurbsCurve -n "Tofu_Fishball_PlatterShape" -p "Tofu_Fishball_Platter";
	rename -uid "1A001F79-42DF-CF56-8B51-068E4AA1A0ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97764278970253593 6.0699360911316138e-17 -0.95594010370074056
		8.4659569457787336e-17 8.5841859428162548e-17 -1.3519034594699297
		-0.97764278970253593 6.0699360911316126e-17 -0.95594010370074034
		-1.382595692353594 4.4500571512923807e-33 -7.0082914067182422e-17
		-0.97764278970253593 -6.0699360911316138e-17 0.95594010370074045
		-1.3849555610355102e-16 -8.5841859428162609e-17 1.3519034594699304
		0.97764278970253593 -6.0699360911316126e-17 0.95594010370074034
		1.382595692353594 -1.170622406136131e-32 1.8435859744077815e-16
		0.97764278970253593 6.0699360911316138e-17 -0.95594010370074056
		8.4659569457787336e-17 8.5841859428162548e-17 -1.3519034594699297
		-0.97764278970253593 6.0699360911316126e-17 -0.95594010370074034
		;
createNode transform -n "Tofus" -p "Tofu_Fishball_Platter";
	rename -uid "BE45EE19-4906-A489-C1DB-6A94032A1D93";
	setAttr ".rp" -type "double3" -0.36811050875961948 0 0.038239749361705697 ;
	setAttr ".sp" -type "double3" -0.36811050875961948 0 0.038239749361705697 ;
createNode transform -n "tofu_on_a_stick11" -p "Tofus";
	rename -uid "50200B52-4471-46C1-4EFC-699FF06997F4";
	setAttr ".t" -type "double3" 0.041303706502297699 0.38723481347160621 -0.19057746709559883 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5569873526303071 1.556987352630308 1.5569873526303071 ;
	setAttr ".rp" -type "double3" 3.2814239956252256e-17 0 8.2035599890630686e-18 ;
	setAttr ".rpt" -type "double3" -2.4610679967189181e-17 0 -4.1017799945315325e-17 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 2.7755575615628914e-17 ;
	setAttr ".spt" -type "double3" -7.8208062506263392e-17 0 -1.9552015626565845e-17 ;
createNode transform -n "tofu_on_a_stick10" -p "Tofus";
	rename -uid "382B7F78-48E1-3BF9-E0A7-AE9EBDF63255";
	setAttr ".t" -type "double3" 0.041303706502297755 0.3937479281937305 -0.35429749079201689 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 4.2670712579113178e-17 -8.5341425158226392e-17 -5.3338390723891472e-18 ;
	setAttr ".rpt" -type "double3" -3.7336873506724032e-17 1.7068285031645278e-16 -3.7336873506724026e-17 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -5.5511151231257827e-17 -3.4694469519536142e-18 ;
	setAttr ".spt" -type "double3" 1.4915136963484267e-17 -2.9830273926968565e-17 -1.8643921204355334e-18 ;
createNode transform -n "tofu_on_a_stick9" -p "Tofus";
	rename -uid "ED7CAF3C-439E-A359-D7D3-7291668A0DB8";
	setAttr ".t" -type "double3" 0.041303706502297755 0.39517140786809574 -0.51561787512985668 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 1.7068285031645271e-16 1.7068285031645278e-16 0 ;
	setAttr ".rpt" -type "double3" -1.7068285031645266e-16 0 -1.7068285031645271e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-16 0 ;
	setAttr ".spt" -type "double3" 5.9660547853937068e-17 5.966054785393713e-17 0 ;
createNode transform -n "tofu_on_a_stick8" -p "Tofus";
	rename -uid "0B92D89D-4E05-5ECD-DDD3-43AC1E7E5460";
	setAttr ".t" -type "double3" 0.041303706502297588 0.22999445861111209 -0.12586832426936939 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486513 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.5373744421674218 1.5373744421674211 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 4.2670712579113196e-17 2.1335356289556589e-17 1.6001517217167443e-17 ;
	setAttr ".rpt" -type "double3" -2.6669195361945713e-17 2.2333254560071569e-17 3.2088853417418272e-18 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 1.3877787807814457e-17 1.0408340855860843e-17 ;
	setAttr ".spt" -type "double3" 1.4915136963484282e-17 7.4575684817421335e-18 5.5931763613066013e-18 ;
createNode transform -n "tofu_on_a_stick7" -p "Tofus";
	rename -uid "20AF5CDF-46AF-8500-6C6D-36BDCE5A06CB";
	setAttr ".t" -type "double3" 0.041303706502297644 0.22999445861111209 -0.28718870860720913 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486513 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.5373744421674218 1.5373744421674211 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 1.2801213773733959e-16 4.2670712579113178e-17 -5.3338390723891472e-18 ;
	setAttr ".rpt" -type "double3" -1.3334597680972861e-16 8.7285558823409419e-17 4.1655521897483824e-17 ;
	setAttr ".sp" -type "double3" 8.3266726846886741e-17 2.7755575615628914e-17 -3.4694469519536142e-18 ;
	setAttr ".spt" -type "double3" 4.4745410890452841e-17 1.4915136963484267e-17 -1.8643921204355334e-18 ;
createNode transform -n "tofu_on_a_stick6" -p "Tofus";
	rename -uid "9A243527-4F7C-4089-D393-87BB8C66314D";
	setAttr ".t" -type "double3" 0.041303706502297866 0.26013940518969442 -0.44984662852376622 ;
	setAttr ".r" -type "double3" 90.000000000000085 2.8197187945491007 -90.000000000000824 ;
	setAttr ".s" -type "double3" 1.5373744421674216 1.5373744421674209 1.5373744421674211 ;
	setAttr ".rp" -type "double3" -8.534142515822638e-17 1.7068285031645269e-16 -1.6001517217167443e-17 ;
	setAttr ".rpt" -type "double3" 1.013429423753947e-16 -9.3841240080817147e-17 1.9067596061568063e-16 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 1.1102230246251565e-16 -1.0408340855860843e-17 ;
	setAttr ".spt" -type "double3" -2.9830273926968553e-17 5.9660547853937031e-17 -5.5931763613066005e-18 ;
createNode transform -n "tofu_on_a_stick5" -p "Tofus";
	rename -uid "889BD5F8-4DD3-3C8E-A993-97A373B0BA2E";
	setAttr ".t" -type "double3" 0.041303706502297699 0.22999445861111209 -0.60982947728288872 ;
	setAttr ".r" -type "double3" 89.999999999999986 2.8197187945486513 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.5373744421674218 1.5373744421674211 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 1.2801213773733959e-16 0 1.6001517217167443e-17 ;
	setAttr ".rpt" -type "double3" -1.1201062052017203e-16 1.2785714910979876e-16 -2.2298884095338995e-17 ;
	setAttr ".sp" -type "double3" 8.3266726846886741e-17 0 1.0408340855860843e-17 ;
	setAttr ".spt" -type "double3" 4.4745410890452841e-17 0 5.5931763613066013e-18 ;
createNode transform -n "tofu_on_a_stick4" -p "Tofus";
	rename -uid "36739EC3-4002-C672-6246-31A1E5366EA1";
	setAttr ".t" -type "double3" 0.041303706502297644 0.092580004336492105 -0.031656722116337285 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 1.6001517217167443e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.600151721716744e-17 0 -1.6001517217167443e-17 ;
	setAttr ".sp" -type "double3" 1.0408340855860843e-17 0 0 ;
	setAttr ".spt" -type "double3" 5.5931763613066005e-18 0 0 ;
createNode transform -n "tofu_on_a_stick3" -p "Tofus";
	rename -uid "85206699-4219-08E0-5C3C-50AD8D29B9FD";
	setAttr ".t" -type "double3" 0.041303706502297644 0.092580004336492105 -0.19297710645417709 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 8.5341425158226355e-17 0 -5.3338390723891472e-18 ;
	setAttr ".rpt" -type "double3" -9.0675264230615494e-17 0 -8.0007586085837203e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 0 -3.4694469519536142e-18 ;
	setAttr ".spt" -type "double3" 2.9830273926968534e-17 0 -1.8643921204355334e-18 ;
createNode transform -n "tofu_on_a_stick2" -p "Tofus";
	rename -uid "6E5C613F-4CCB-9932-1F30-399549DEC8BE";
	setAttr ".t" -type "double3" 0.041303706502297699 0.092580004336492105 -0.35429749079201689 ;
	setAttr ".r" -type "double3" 180 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 4.2670712579113178e-17 0 -5.3338390723891472e-18 ;
	setAttr ".rpt" -type "double3" -3.7336873506724026e-17 6.5320689471684521e-34 -3.7336873506724026e-17 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 0 -3.4694469519536142e-18 ;
	setAttr ".spt" -type "double3" 1.4915136963484267e-17 0 -1.8643921204355334e-18 ;
createNode transform -n "tofu_on_a_stick1" -p "Tofus";
	rename -uid "4EE09433-4326-115C-F620-148863C8DD9B";
	setAttr ".t" -type "double3" 0.041303706502297755 0.092580004336492105 -0.51561787512985668 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.5373744421674211 1.5373744421674218 1.5373744421674214 ;
	setAttr ".rp" -type "double3" 1.7068285031645271e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.7068285031645266e-16 0 -1.7068285031645271e-16 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".spt" -type "double3" 5.9660547853937068e-17 0 0 ;
createNode transform -n "Fishballs" -p "Tofu_Fishball_Platter";
	rename -uid "D7A3D057-44D3-66BB-F934-65A80CC4BE81";
	setAttr ".rp" -type "double3" -0.36811050875961948 -0.04221786692769617 -0.078553349655144017 ;
	setAttr ".sp" -type "double3" -0.36811050875961948 -0.04221786692769617 -0.078553349655144017 ;
createNode transform -n "Fishballs1" -p "Fishballs";
	rename -uid "41C3FE2F-4CAC-F6C0-E0C2-0BB87BC455E9";
	setAttr ".t" -type "double3" 0.00011647213165488779 0.065305311984801551 0.57812297129705847 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 8.9267526171567352e-17 -1.1158440771445925e-17 -4.3587659263460627e-20 ;
	setAttr ".rpt" -type "double3" -8.9311113830830793e-17 0 -8.9223938512303887e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -6.9388939039072284e-18 -2.7105054312137611e-20 ;
	setAttr ".spt" -type "double3" 3.3756374940309525e-17 -4.2195468675386961e-18 -1.6482604951323016e-20 ;
createNode transform -n "Fishballs2" -p "Fishballs";
	rename -uid "159A2EDA-4E39-B15B-9CB0-BB9DA2652970";
	setAttr ".t" -type "double3" 0.0001164721316549433 0.065305311984801578 0.42391966273882942 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 0 1.1158440771445925e-17 2.1793829631730314e-20 ;
	setAttr ".rpt" -type "double3" 2.1793829631730314e-20 0 -2.1793829631730308e-20 ;
	setAttr ".sp" -type "double3" 0 6.9388939039072284e-18 1.3552527156068805e-20 ;
	setAttr ".spt" -type "double3" 0 4.2195468675386961e-18 8.2413024756615082e-21 ;
createNode transform -n "Fishballs3" -p "Fishballs";
	rename -uid "F09F1EFB-42CF-D666-7F86-AF8663E8D71A";
	setAttr ".t" -type "double3" 0.00011647213165499881 0.065305311984801578 0.26971635418060036 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 0 -4.4633763085783701e-17 -4.3587659263460627e-20 ;
	setAttr ".rpt" -type "double3" -4.3587659263460627e-20 0 4.3587659263460615e-20 ;
	setAttr ".sp" -type "double3" 0 -2.7755575615628914e-17 -2.7105054312137611e-20 ;
	setAttr ".spt" -type "double3" 0 -1.6878187470154784e-17 -1.6482604951323016e-20 ;
createNode transform -n "Fishballs4" -p "Fishballs";
	rename -uid "74C0C4A7-4B31-57C0-64D3-6DAA93625059";
	setAttr ".t" -type "double3" 0.047127436781048082 0.065305311984801606 0.11773012124878462 ;
	setAttr ".r" -type "double3" 0 87.299884702641336 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 2.2316881542891838e-17 1.1158440771445925e-17 1.1158440771445921e-17 ;
	setAttr ".rpt" -type "double3" -1.0119515154487365e-17 0 -3.2924888700227359e-17 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 6.9388939039072284e-18 6.9388939039072284e-18 ;
	setAttr ".spt" -type "double3" 8.4390937350773813e-18 4.2195468675386961e-18 4.2195468675386922e-18 ;
createNode transform -n "Fishballs5" -p "Fishballs";
	rename -uid "4EB7CB8D-4274-2277-A185-0F9B998C5512";
	setAttr ".t" -type "double3" 0.00011647213165488779 0.19484986806572421 0.67748525002731053 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 8.9267526171567352e-17 -8.9267526171567402e-17 0 ;
	setAttr ".rpt" -type "double3" -8.9267526171567328e-17 0 -8.9267526171567352e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 3.3756374940309525e-17 -3.3756374940309568e-17 0 ;
createNode transform -n "Fishballs6" -p "Fishballs";
	rename -uid "F1A67928-4140-449D-F3E5-FDAF1A7343F6";
	setAttr ".t" -type "double3" 0.0001164721316549433 0.19484986806572421 0.52328194146908158 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 0 -8.9267526171567402e-17 -4.3587659263460627e-20 ;
	setAttr ".rpt" -type "double3" -4.3587659263460627e-20 0 4.3587659263460615e-20 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 -2.7105054312137611e-20 ;
	setAttr ".spt" -type "double3" 0 -3.3756374940309568e-17 -1.6482604951323016e-20 ;
createNode transform -n "Fishballs7" -p "Fishballs";
	rename -uid "02603321-42F6-1CC2-1A77-2B97474C91F7";
	setAttr ".t" -type "double3" 0.00011647213165499881 0.19484986806572421 0.36907863291085252 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 8.9267526171567352e-17 -8.9267526171567402e-17 0 ;
	setAttr ".rpt" -type "double3" -8.9267526171567328e-17 0 -8.9267526171567352e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 3.3756374940309525e-17 -3.3756374940309568e-17 0 ;
createNode transform -n "Fishballs8" -p "Fishballs";
	rename -uid "CFAC0767-45DF-2D17-3915-23910ADAB966";
	setAttr ".t" -type "double3" 0.00011647213165505432 0.19484986806572421 0.21487532435262349 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 4.4633763085783676e-17 -8.9267526171567402e-17 0 ;
	setAttr ".rpt" -type "double3" -4.4633763085783664e-17 0 -4.4633763085783676e-17 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 1.6878187470154763e-17 -3.3756374940309568e-17 0 ;
createNode transform -n "Fishballs9" -p "Fishballs";
	rename -uid "950B8180-47EC-9E9D-A3ED-A4A3868A452D";
	setAttr ".t" -type "double3" 0.0001164721316549433 0.32505423942069611 0.58988380113283212 ;
	setAttr ".r" -type "double3" 0 91.406215394312852 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102274 ;
	setAttr ".rp" -type "double3" -8.9267526171567352e-17 -8.9267526171567402e-17 2.7896101928614805e-18 ;
	setAttr ".rpt" -type "double3" 9.4246977086947542e-17 0 8.6382572815074907e-17 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 -5.5511151231257827e-17 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" -3.3756374940309525e-17 -3.3756374940309568e-17 1.0548867168846734e-18 ;
createNode transform -n "Fishballs10" -p "Fishballs";
	rename -uid "1EBD5368-44AC-6EE7-972C-0297892B67AD";
	setAttr ".t" -type "double3" 0.00011647213165499881 0.32505423942069611 0.43568049257460295 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.6081007904102269 1.6081007904102276 1.6081007904102271 ;
	setAttr ".rp" -type "double3" 0 -8.9267526171567402e-17 0 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".spt" -type "double3" 0 -3.3756374940309568e-17 0 ;
createNode transform -n "Fishballs11" -p "Fishballs";
	rename -uid "A1B73DB1-49FE-7256-AF55-13974D4A2DD2";
	setAttr ".t" -type "double3" 0.00011647213165505432 0.32505423942069611 0.28147718401637423 ;
	setAttr ".r" -type "double3" 0 92.788098450615507 0 ;
	setAttr ".s" -type "double3" 1.6081007904102274 1.6081007904102276 1.6081007904102278 ;
	setAttr ".rp" -type "double3" 4.4633763085783689e-17 -1.3390128925735109e-16 2.7896101928614813e-18 ;
	setAttr ".rpt" -type "double3" -4.4018543751712594e-17 0 -4.7506231681933857e-17 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -8.3266726846886741e-17 1.7347234759768071e-18 ;
	setAttr ".spt" -type "double3" 1.6878187470154775e-17 -5.0634562410464343e-17 1.0548867168846742e-18 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5914FB24-468C-2BF0-5210-86A0F5268B48";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7849B264-439F-BD01-A671-739D64DE33D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "232B1A10-424B-AC66-CF26-7B8C58F0F044";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD905287-4688-ED60-7E6C-5C8BFBE0EF42";
createNode displayLayer -n "defaultLayer";
	rename -uid "99DE80F0-4656-CCCE-C8D2-43B398EE45ED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0289D3E0-4CA4-F770-9D4B-A49B5B3AD445";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BA5009D-43A2-08E7-9D9A-A1A15590C81E";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "863B33E8-40BD-5264-241E-8A8E953ED023";
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
	rename -uid "FA315CF0-49DF-BA86-567D-B8B0B1BC8ED4";
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
	rename -uid "FA43A808-48B1-F95A-B13C-9F825A110D17";
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
	rename -uid "49138E88-44B8-5CD6-5283-2EBAD416AD4C";
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
	rename -uid "FB51FCFD-4246-82A6-0286-80875C6E43A2";
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
	rename -uid "0168DA66-46C4-0DD5-E970-4791BE3CEA0F";
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
createNode reference -n "platter_latestRN";
	rename -uid "75FD0FFD-4976-E510-C1C2-C38C1BBB983F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"platter_latestRN"
		"platter_latestRN" 0
		"platter_latestRN" 11
		0 "|platter_latest:Platter" "|Tofu_Fishball_Platter" "-s -r "
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "rotatePivot" " -type \"double3\" 0.027511182793356275 0.025002466895257616 0.018064461729443787"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivot" " -type \"double3\" 0.027511182793356129 0.025002466895257616 0.018064461729443787"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pnts" " -s 574"
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pt[0:165]" (" -type \"float3\" 0.027511253999999999 0.073764048999999998 0.45390606 0.16175120000000001 0.073764048999999998 0.018064462 0.027511253999999999 0.073764048999999998 -0.41777718000000003 -0.10672901999999999 0.073764048999999998 0.018064462 0.027511253999999999 0.073764048999999998 0.018064462 -0.10672901999999999 0.073764048999999998 0.34461993000000002 -0.039615645999999997 0.073764048999999998 0.45390606 -0.073172352999999996 0.073764048999999998 0.43926441999999999 -0.097737647999999996 0.073764048999999998 0.39926298999999998 0.16175120000000001 0.073764048999999998 0.34461993000000002 0.15275991 0.073764048999999998 0.39926298999999998 0.12819457000000001 0.073764048999999998 0.43926441999999999 0.098477288999999996 0.073764048999999998 0.45223068999999999 0.094637997000000001 0.073764048999999998 -0.41777718000000003 0.12819457000000001 0.073764048999999998 -0.40313557 0.15275991 0.073764048999999998 -0.36313379000000001 0.16175120000000001 0.073764048999999998 -0.30849104999999999 -0.10672901999999999 0"
		+ ".073764048999999998 -0.30849104999999999 -0.097737647999999996 0.073764048999999998 -0.36313379000000001 -0.073172352999999996 0.073764048999999998 -0.40313557 -0.039615645999999997 0.073764048999999998 -0.41777718000000003 0.027511253999999999 -0.10415801 0.018064462 0.027511259999999999 -0.10415801 0.34193927000000002 -0.035285405999999998 -0.10415801 0.34193885000000002 -0.036460988 -0.10415801 0.018064462 0.092991597999999995 -0.10415801 0.018064462 0.092991597999999995 -0.10415801 0.34193885000000002 -0.066698819000000006 -0.10415801 0.34193885000000002 -0.066698872000000006 -0.10415801 0.018064462 0.12172123999999999 -0.10415801 0.34193885000000002 0.12172123999999999 -0.10415801 0.018064462 0.12172152 -0.10415801 -0.30580988999999997 0.092991874000000002 -0.10415801 -0.30581038999999999 0.027511253999999999 -0.10415801 -0.30581038999999999 -0.037636686000000003 -0.10415801 -0.30581038999999999 -0.066698872000000006 -0.10415801 -0.30580988999999997 -0.1105973 -0.42183584000000002 0.36607023999999999 -0."
		+ "1105973 -0.42183584000000002 0.018064462 -0.10186383 -0.42183584000000002 0.41633892 -0.07937073 -0.42183584000000002 0.45102935999999999 -0.046776763999999998 -0.42183584000000002 0.46449855000000001 0.027511253999999999 -0.42183584000000002 0.46449855000000001 0.16561982 -0.42183584000000002 0.018064462 0.16561982 -0.42183587 0.36607023999999999 0.10179920000000001 -0.42183584000000002 0.46449855000000001 0.13439282999999999 -0.42183584000000002 0.45102935999999999 0.1568861 -0.42183587 0.41633892 0.027511253999999999 -0.42183584000000002 -0.42836966999999998 0.10179920000000001 -0.42183584000000002 -0.42836966999999998 0.16561982 -0.42183584000000002 -0.32994139 0.1568861 -0.42183584000000002 -0.38021004000000003 0.13439282999999999 -0.42183584000000002 -0.41490048000000002 -0.1105973 -0.42183587 -0.32994139 -0.046776763999999998 -0.42183584000000002 -0.42836966999999998 -0.07937073 -0.42183584000000002 -0.41490048000000002 -0.10186383 -0.42183587 -0.38021004000000003 -0.1105973 -0.52268177000000005 0.3660"
		+ "7023999999999 -0.1105973 -0.52268177000000005 0.018064462 -0.10186383 -0.52268177000000005 0.41633892 -0.07937073 -0.52268177000000005 0.45102935999999999 -0.046776763999999998 -0.52268177000000005 0.46449855000000001 0.027511253999999999 -0.52268177000000005 0.46449855000000001 0.16561982 -0.52268177000000005 0.018064462 0.16561982 -0.52268177000000005 0.36607023999999999 0.10179920000000001 -0.52268177000000005 0.46449855000000001 0.13439282999999999 -0.52268177000000005 0.45102935999999999 0.1568861 -0.52268177000000005 0.41633892 0.027511253999999999 -0.52268177000000005 -0.42836966999999998 0.10179920000000001 -0.52268177000000005 -0.42836966999999998 0.16561982 -0.52268177000000005 -0.32994139 0.1568861 -0.52268177000000005 -0.38021004000000003 0.13439282999999999 -0.52268177000000005 -0.41490048000000002 -0.1105973 -0.52268177000000005 -0.32994139 -0.046776763999999998 -0.52268177000000005 -0.42836966999999998 -0.07937073 -0.52268177000000005 -0.41490048000000002 -0.10186383 -0.52268177000000005 -0.380"
		+ "21004000000003 -0.11357758 -0.3705447 0.018064462 -0.11421406000000001 -0.412368 0.018064462 -0.11588883 -0.43875082999999998 0.018064462 -0.11357758 -0.36894631 0.36175054000000001 -0.11418556000000001 -0.41161566999999999 0.36233765000000001 -0.11576996000000001 -0.43788111000000002 0.36386716000000002 -0.10413499 -0.36978497999999999 0.41913378000000001 -0.10468215 -0.41168916 0.41979480000000002 -0.10610756 -0.43730751000000001 0.42151590999999999 -0.078358135999999995 -0.36979320999999998 0.46110830000000003 -0.078829705999999999 -0.41205394000000001 0.46189052000000003 -0.080064729000000001 -0.43848019999999999 0.46393886000000001 -0.043118402 -0.36945486 0.47648454000000001 -0.043458849000000001 -0.41243439999999998 0.47736036999999998 -0.044358677999999999 -0.43996763 0.47967556 0.027511253999999999 -0.37191907000000002 0.47648454000000001 0.027511253999999999 -0.41374230000000001 0.47744974000000001 0.027511253999999999 -0.44200304000000001 0.48003363999999998 0.16860026 -0.36894633999999998 0.361750"
		+ "54000000001 0.16918602999999999 -0.41145452999999999 0.36231627999999999 0.17071338999999999 -0.43730193000000001 0.36379089999999997 0.16860026 -0.3705447 0.018064462 0.16923690999999999 -0.412368 0.018064462 0.17091101 -0.43875082999999998 0.018064462 0.10424412 -0.36951345000000002 0.47382163999999999 0.10444579 -0.41244273999999997 0.47476643000000002 0.10458444 -0.44002318000000001 0.47743841999999997 0.13338064999999999 -0.36979320999999998 0.46110830000000003 0.13385237999999999 -0.41205394000000001 0.46189052000000003 0.13508695000000001 -0.43848019999999999 0.46393886000000001 0.15915716999999999 -0.36978501000000003 0.41913378000000001 0.159704 -0.41168918999999998 0.41979480000000002 0.16113025 -0.43730753999999999 0.42151590999999999 0.098140657000000006 -0.36945486 -0.44035535999999997 0.098481349999999995 -0.41243439999999998 -0.44123149 0.099381045000000001 -0.43996763 -0.44354668000000003 0.027511253999999999 -0.37191907000000002 -0.44035535999999997 0.027511253999999999 -0.41374230000000001 -"
		+ "0.44132086999999998 0.027511253999999999 -0.44200304000000001 -0.44390476000000001 0.16860026 -0.36894631 -0.32562131 0.16920772000000001 -0.41161566999999999 -0.32620876999999998 0.17079264 -0.43788111000000002 -0.32773828999999999 0.15915716999999999 -0.36978497999999999 -0.38300496000000001 0.159704 -0.41168916 -0.38366594999999998 0.16113025 -0.43730751000000001 -0.38538706 0.13338064999999999 -0.36979320999999998 -0.42497944999999998 0.13385237999999999 -0.41205394000000001 -0.42576166999999998 0.13508695000000001 -0.43848019999999999 -0.42780997999999998 -0.11357758 -0.36894633999999998 -0.32562131 -0.11416366999999999 -0.41145452999999999 -0.32618740000000002 -0.11569072 -0.43730193000000001 -0.32766204999999998 -0.043118402 -0.36945486 -0.44035535999999997 -0.043464832000000002 -0.41252154000000002 -0.44124701999999999 -0.044380418999999997 -0.44028535000000002 -0.4436022 -0.078358135999999995 -0.36979320999999998 -0.42497944999999998 -0.078829705999999999 -0.41205394000000001 -0.42576166999999998 -0."
		+ "080064729000000001 -0.43848019999999999 -0.42780997999999998 -0.10413499 -0.36978501000000003 -0.38300496000000001 -0.10468215 -0.41168918999999998 -0.38366594999999998 -0.10610756 -0.43730753999999999 -0.38538706 0.027511253999999999 0.073764048999999998 0.34461993000000002 0.098002418999999993 0.073764048999999998 0.34461993000000002 0.096561253 0.073764048999999998 0.018064462 -0.039615645999999997 0.073764048999999998 0.34461993000000002 -0.039615645999999997 0.073764048999999998 0.018064462 -0.039615645999999997 0.073764048999999998 -0.30849104999999999 0.027511253999999999 0.073764048999999998 -0.30849111000000001 0.095120153999999998 0.073764048999999998 -0.30849104999999999 0.094879061000000001 0.073764048999999998 -0.36313379000000001 0.027511253999999999 0.073764048999999998 -0.36313379000000001 -0.039615645999999997 0.073764048999999998 -0.36313379000000001 -0.039615645999999997 0.073764048999999998 0.39926298999999998 0.027511253999999999 0.073764048999999998 0.39926298999999998 0.0982435269999999"
		+ "97 0.073764048999999998 0.39926298999999998 -0.10036439 -0.10415801 0.018064462 -0.10316611000000001 -0.12141291 0.018064462 -0.10507621 -0.16768722 0.018064462 -0.10049597 -0.10415801 0.34795797000000001 -0.10317551 -0.12015367 0.34936017000000003 -0.10497708 -0.16312531999999999 0.35190897999999998 -0.092670210000000003 -0.10415801 0.393749 -0.094950557000000005 -0.11762831 0.39656936999999998 -0.096434295000000003 -0.15502894 0.39962417 -0.072507598000000006 -0.10415801 0.42489274999999999 -0.073839932999999996 -0.11647215 0.42905882000000001 -0.074823648000000006 -0.15136935000000001 0.43260968 -0.042678643000000002 -0.10415801 0.43715808 -0.043107225999999998 -0.11642325000000001 0.44173846 -0.043613762 -0.15114891999999999 0.44549035999999997 0.15526625999999999 -0.10415801 0.34790107999999997"
		)
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pt[166:331]" (" 0.15812952999999999 -0.12015898999999999 0.34934503 0.15999910000000001 -0.16312531999999999 0.35190897999999998 0.15538666000000001 -0.10415801 0.018064462 0.15818821 -0.12141291 0.018064462 0.16009872999999999 -0.16768722 0.018064462 0.027511253999999999 -0.10415801 0.43719864000000003 0.027511253999999999 -0.11660814 0.44176083999999999 0.027511253999999999 -0.15181428 0.44553721000000002 0.09770558 -0.10415801 0.43721795000000002 0.098130791999999994 -0.11642331 0.44175404000000001 0.098636255000000006 -0.15114891999999999 0.44549035999999997 0.12749758 -0.10415801 0.42479661000000002 0.12885399 -0.11647171000000001 0.42903375999999999 0.12984594999999999 -0.15136935000000001 0.43260968 0.14741462 -0.10415801 0.39347505999999999 0.14989915000000001 -0.11762694999999999 0.39649683000000002 0.15145706 -0.15502894 0.39962417 0.097701065000000004 -0.10415801 -0.40102923000000001 0.098129511000000003 -0.11642325000000001 -0.40560924999999998 0.098636255000000006 -0.15114891999999999 -0.40936148 0.027511253999"
		+ "999999 -0.10415801 -0.40106976 0.027511253999999999 -0.11660814 -0.40563199 0.027511253999999999 -0.15181428 -0.40940839000000001 0.15551814 -0.10415801 -0.31182908999999998 0.1581977 -0.12015367 -0.31323131999999998 0.15999910000000001 -0.16312531999999999 -0.31577980999999999 0.14769262 -0.10415801 -0.35762011999999999 0.14997315 -0.11762831 -0.36044049 0.15145706 -0.15502894 -0.36349532000000001 0.12753010000000001 -0.10415801 -0.3887639 0.12886218999999999 -0.11647215 -0.39292997000000002 0.12984594999999999 -0.15136935000000001 -0.39648050000000001 -0.10024407 -0.10415801 -0.31177222999999998 -0.10310701999999999 -0.12015898999999999 -0.31321615000000003 -0.10497708 -0.16312531999999999 -0.31577980999999999 -0.042683206000000001 -0.10415801 -0.40108871000000001 -0.043108425999999998 -0.11642331 -0.40562515999999998 -0.043613762 -0.15114891999999999 -0.40936148 -0.072475000999999997 -0.10415801 -0.38866775999999997 -0.073831350000000004 -0.11647171000000001 -0.39290488000000001 -0.074823648000000006 -0.15"
		+ "136935000000001 -0.39648050000000001 -0.092392272999999997 -0.10415801 -0.35734621 -0.094876967000000006 -0.11762694999999999 -0.36036797999999998 -0.096434295000000003 -0.15502894 -0.36349532000000001 -0.12735721 -0.54257255999999998 0.018064462 -0.12711017999999999 -0.52635341999999996 0.018064462 -0.12646092 -0.51612216 0.018064462 -0.12735721 -0.54321343 0.37505585000000002 -0.12713060000000001 -0.52671880000000004 0.37483674 -0.12654023 -0.51670271000000001 0.37426685999999998 -0.11699257 -0.54284798999999995 0.43466061 -0.11678015 -0.52661020000000003 0.43440431000000002 -0.11622705 -0.51667761999999995 0.43373602999999999 -0.088698036999999993 -0.54290479000000003 0.47826087 -0.088515109999999994 -0.52648598000000002 0.47795718999999998 -0.088036180000000006 -0.51622528000000001 0.47716248 -0.050016616 -0.54265469 0.49423176000000002 -0.049877184999999997 -0.52612590999999997 0.49387351000000002 -0.049508708999999998 -0.51525670000000001 0.49292575999999999 0.027511253999999999 -0.54203957000000003 0.4"
		+ "9423176000000002 0.027511253999999999 -0.52582037000000004 0.49385783 0.027511253999999999 -0.51486098999999996 0.49285530999999999 0.18237956999999999 -0.54321343 0.37505585000000002 0.18214458 -0.52665435999999999 0.37482840000000001 0.18153090999999999 -0.51647120999999996 0.37423623 0.18237956999999999 -0.54257255999999998 0.018064462 0.18213302000000001 -0.52635341999999996 0.018064462 0.18148294000000001 -0.51612216 0.018064462 0.10503925 -0.54237491000000004 0.49423176000000002 0.10502809 -0.52613412999999998 0.49383621999999999 0.10500001 -0.51558119000000002 0.49278933000000003 0.1437203 -0.54290479000000003 0.47826087 0.14353769999999999 -0.52648598000000002 0.47795718999999998 0.14305818000000001 -0.51622528000000001 0.47716248 0.17201474 -0.54284798999999995 0.43466061 0.171803 -0.52661020000000003 0.43440431000000002 0.17124939 -0.51667768000000003 0.43373602999999999 0.10503925 -0.54265469 -0.45810294000000001 0.10489967 -0.52612590999999997 -0.457744 0.10453098 -0.51525670000000001 -0.456796289"
		+ "99999999 0.027511253999999999 -0.54203957000000003 -0.45810294000000001 0.027511253999999999 -0.52582037000000004 -0.45772833000000002 0.027511253999999999 -0.51486098999999996 -0.45672643000000002 0.18237956999999999 -0.54321343 -0.33892664 0.18215312 -0.52671880000000004 -0.33870757000000001 0.18156242 -0.51670271000000001 -0.33813798 0.17201474 -0.54284798999999995 -0.39853172999999997 0.171803 -0.52661020000000003 -0.39827514000000003 0.17124939 -0.51667761999999995 -0.39760715000000002 0.1437203 -0.54290479000000003 -0.442132 0.14353769999999999 -0.52648598000000002 -0.44182831 0.14305818000000001 -0.51622528000000001 -0.44103360000000003 -0.12735721 -0.54321343 -0.33892664 -0.12712171999999999 -0.52665435999999999 -0.33869951999999998 -0.12650858000000001 -0.51647120999999996 -0.33810734999999997 -0.050016616 -0.54265469 -0.45810294000000001 -0.049881898000000001 -0.52619517000000005 -0.45775633999999998 -0.049525871999999999 -0.51550788000000003 -0.45684018999999998 -0.088698036999999993 -0.54290479000"
		+ "000003 -0.442132 -0.088515109999999994 -0.52648598000000002 -0.44182831 -0.088036180000000006 -0.51622528000000001 -0.44103360000000003 -0.11699257 -0.54284798999999995 -0.39853172999999997 -0.11678015 -0.52661020000000003 -0.39827514000000003 -0.11622705 -0.51667768000000003 -0.39760715000000002 -0.12735721 -0.72913998000000002 0.018064462 -0.12703666 -0.74535912000000004 0.018064462 -0.1262624 -0.75207727999999996 0.018064462 -0.1262624 -0.75207727999999996 0.37480804000000001 -0.12703666 -0.74535912000000004 0.37498324999999999 -0.12735721 -0.72913998000000002 0.37505585000000002 -0.1160211 -0.75207727999999996 0.43370265000000002 -0.11670785 -0.74535912000000004 0.43437994000000002 -0.11699257 -0.72913998000000002 0.43466061 -0.088152706999999997 -0.75207727999999996 0.47664642000000002 -0.088538371000000005 -0.74535912000000004 0.47778773000000002 -0.088698036999999993 -0.72913998000000002 0.47826087 -0.049879967999999997 -0.75207727999999996 0.49244909999999997 -0.049976568999999998 -0.74535912000000004"
		+ " 0.49370974000000001 -0.050016616 -0.72913998000000002 0.49423176000000002 0.027511253999999999 -0.75207727999999996 0.49244909999999997 0.027511253999999999 -0.74535912000000004 0.49370974000000001 0.027511253999999999 -0.72913998000000002 0.49423176000000002 0.18237956999999999 -0.72913998000000002 0.37505585000000002 0.182059 -0.74535912000000004 0.37498324999999999 0.18128458 -0.75207727999999996 0.37480804000000001 0.18128458 -0.75207727999999996 0.018064462 0.182059 -0.74535912000000004 0.018064462 0.18237956999999999 -0.72913998000000002 0.018064462 0.10490241 -0.75207727999999996 0.49244909999999997 0.10499902 -0.74535912000000004 0.49370974000000001 0.10503925 -0.72913998000000002 0.49423176000000002 0.14317547 -0.75207727999999996 0.47664642000000002 0.14356047 -0.74535912000000004 0.47778773000000002 0.1437203 -0.72913998000000002 0.47826087 0.17104312999999999 -0.75207727999999996 0.43370265000000002 0.17172986000000001 -0.74535912000000004 0.43437994000000002 0.17201474 -0.72913998000000002 0.434"
		+ "66061 0.10503925 -0.72913998000000002 -0.45810294000000001 0.10499902 -0.74535912000000004 -0.45758020999999999 0.10490241 -0.75207727999999996 -0.45632025999999998 0.027511253999999999 -0.75207727999999996 -0.45632025999999998 0.027511253999999999 -0.74535912000000004 -0.45758020999999999 0.027511253999999999 -0.72913998000000002 -0.45810294000000001 0.18128458 -0.75207727999999996 -0.33867919000000002 0.182059 -0.74535912000000004 -0.33885442999999998 0.18237956999999999 -0.72913998000000002 -0.33892664 0.17104312999999999 -0.75207727999999996 -0.39757383000000002 0.17172986000000001 -0.74535912000000004 -0.39825105999999999 0.17201474 -0.72913998000000002 -0.39853172999999997 0.14317547 -0.75207727999999996 -0.44051757000000002 0.14356047 -0.74535912000000004 -0.44165884999999999 0.1437203 -0.72913998000000002 -0.442132 -0.12735721 -0.72913998000000002 -0.33892664 -0.12703666 -0.74535912000000004 -0.33885442999999998 -0.1262624 -0.75207727999999996 -0.33867919000000002 -0.049879967999999997 -0.752077279999"
		+ "99996 -0.45632025999999998 -0.049976568999999998 -0.74535912000000004 -0.45758020999999999 -0.050016616 -0.72913998000000002 -0.45810294000000001 -0.088152706999999997 -0.75207727999999996 -0.44051757000000002 -0.088538371000000005 -0.74535912000000004 -0.44165884999999999 -0.088698036999999993 -0.72913998000000002 -0.442132 -0.1160211 -0.75207727999999996 -0.39757383000000002 -0.11670785 -0.74535912000000004 -0.39825105999999999 -0.11699257 -0.72913998000000002 -0.39853172999999997 -0.1105973 -0.70620269000000002 0.36607023999999999 -0.11123874 -0.73864090000000004 0.36621523"
		)
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pt[332:497]" (" -0.11278695 -0.75207727999999996 0.36656528999999999 -0.1105973 -0.70620269000000002 0.018064462 -0.11123874 -0.73864090000000004 0.018064462 -0.11278695 -0.75207727999999996 0.018064462 -0.10186383 -0.70620269000000002 0.41633892 -0.10243293000000001 -0.73864090000000004 0.41689949999999998 -0.10380681999999999 -0.75207727999999996 0.41825341999999999 -0.07937073 -0.70620269000000002 0.45102935999999999 -0.079690396999999996 -0.73864090000000004 0.45197445000000003 -0.080462313999999993 -0.75207727999999996 0.45425685999999998 -0.046776763999999998 -0.70620269000000002 0.46449855000000001 -0.046856869000000002 -0.73864090000000004 0.46554345000000003 -0.047050264000000001 -0.75207727999999996 0.46806416000000001 0.027511253999999999 -0.70620269000000002 0.46449855000000001 0.027511253999999999 -0.73864090000000004 0.46554345000000003 0.027511253999999999 -0.75207727999999996 0.46806416000000001 0.16561982 -0.70620269000000002 0.018064462 0.16626093 -0.73864090000000004 0.018064462 0.16780914 -0.752077279999"
		+ "99996 0.018064462 0.16561982 -0.70620269000000002 0.36607023999999999 0.16626093 -0.73864090000000004 0.36621523 0.16780914 -0.75207727999999996 0.36656528999999999 0.10179920000000001 -0.70620269000000002 0.46449855000000001 0.10187943000000001 -0.73864090000000004 0.46554345000000003 0.10207251000000001 -0.75207727999999996 0.46806416000000001 0.13439282999999999 -0.70620269000000002 0.45102935999999999 0.13471273 -0.73864090000000004 0.45197445000000003 0.13548470000000001 -0.75207727999999996 0.45425685999999998 0.1568861 -0.70620269000000002 0.41633892 0.15745528 -0.73864090000000004 0.41689949999999998 0.15882915 -0.75207727999999996 0.41825341999999999 0.027511253999999999 -0.70620269000000002 -0.42836966999999998 0.027511253999999999 -0.73864090000000004 -0.42941421000000002 0.027511253999999999 -0.75207727999999996 -0.43193531000000002 0.10179920000000001 -0.70620269000000002 -0.42836966999999998 0.10187943000000001 -0.73864090000000004 -0.42941421000000002 0.10207251000000001 -0.75207727999999996 -0"
		+ ".43193531000000002 0.16561982 -0.70620269000000002 -0.32994139 0.16626093 -0.73864090000000004 -0.33008638000000001 0.16780914 -0.75207727999999996 -0.33043611000000001 0.1568861 -0.70620269000000002 -0.38021004000000003 0.15745528 -0.73864090000000004 -0.38077055999999998 0.15882915 -0.75207727999999996 -0.38212454000000001 0.13439282999999999 -0.70620269000000002 -0.41490048000000002 0.13471273 -0.73864090000000004 -0.41584559999999998 0.13548470000000001 -0.75207727999999996 -0.41812798000000001 -0.1105973 -0.70620269000000002 -0.32994139 -0.11123874 -0.73864090000000004 -0.33008638000000001 -0.11278695 -0.75207727999999996 -0.33043611000000001 -0.046776763999999998 -0.70620269000000002 -0.42836966999999998 -0.046856869000000002 -0.73864090000000004 -0.42941421000000002 -0.047050264000000001 -0.75207727999999996 -0.43193531000000002 -0.07937073 -0.70620269000000002 -0.41490048000000002 -0.079690396999999996 -0.73864090000000004 -0.41584559999999998 -0.080462313999999993 -0.75207727999999996 -0.418127980000"
		+ "00001 -0.10186383 -0.70620269000000002 -0.38021004000000003 -0.10243293000000001 -0.73864090000000004 -0.38077055999999998 -0.10380681999999999 -0.75207727999999996 -0.38212454000000001 0.027511253999999999 -0.069089270999999994 0.45364212999999998 0.027511253999999999 -0.10115214 0.45412308000000001 0.027511253999999999 -0.12774682000000001 0.45559567000000001 0.099097802999999998 -0.068780646000000001 0.45168745999999999 0.099327265999999997 -0.10101523 0.45210323000000002 0.099692374 -0.12755485 0.45351595 0.16158727000000001 -0.071106158000000003 0.018064462 0.16175391 -0.10310518 0.018064462 0.16231480000000001 -0.13307210999999999 0.018064462 0.16158829999999999 -0.069995641999999997 -0.30845602999999999 0.16174889000000001 -0.10236562 -0.30891010000000002 0.1622759 -0.13143300999999999 -0.31021667000000003 0.027511253999999999 -0.069089270999999994 -0.41751331000000003 0.027511253999999999 -0.10115214 -0.41799419999999998 0.027511253999999999 -0.12774682000000001 -0.41946678999999998 -0.039594378 -0.06"
		+ "8841509999999995 -0.41751381999999998 -0.039671600000000001 -0.10098803000000001 -0.41799194000000001 -0.039898193999999998 -0.12739417 -0.41945462999999999 -0.10656483 -0.071106158000000003 0.018064462 -0.10673156 -0.10310518 0.018064462 -0.10729252 -0.13307210999999999 0.018064462 -0.10656604 -0.069995641999999997 0.34458491000000002 -0.10672639 -0.10236562 0.34503895000000001 -0.10725355 -0.13143300999999999 0.34634551000000002 -0.039594378 -0.068841509999999995 0.45364270000000001 -0.039671600000000001 -0.10098803000000001 0.45412080999999999 -0.039898193999999998 -0.12739417 0.45558351000000002 0.16158829999999999 -0.069995641999999997 0.34458491000000002 0.16174889000000001 -0.10236562 0.34503895000000001 0.1622759 -0.13143300999999999 0.34634551000000002 0.094616807999999997 -0.068841509999999995 -0.41751381999999998 0.094694114999999995 -0.10098803000000001 -0.41799194000000001 0.094920537999999999 -0.12739417 -0.41945462999999999 -0.10656604 -0.069995641999999997 -0.30845602999999999 -0.10672639 -0.1"
		+ "0236562 -0.30891010000000002 -0.10725355 -0.13143300999999999 -0.31021667000000003 -0.073088780000000006 -0.068706355999999996 0.43902856000000001 -0.073195419999999997 -0.10097933000000001 0.43949603999999998 -0.073532842000000001 -0.12749995 0.44091504999999998 -0.097592904999999994 -0.068577148000000004 0.39912677000000002 -0.097725138000000003 -0.10125903 0.39958555000000001 -0.098163723999999994 -0.12866366000000001 0.40094166999999997 0.15261549999999999 -0.068577148000000004 0.39912677000000002 0.15274757 -0.10125903 0.39958555000000001 0.15318623000000001 -0.12866366000000001 0.40094166999999997 0.12811126 -0.068706355999999996 0.43902856000000001 0.12821782000000001 -0.10097933000000001 0.43949603999999998 0.12855502999999999 -0.12749995 0.44091504999999998 0.12811126 -0.068706355999999996 -0.40289967999999998 0.12821782000000001 -0.10097933000000001 -0.40336716 0.12855502999999999 -0.12749995 -0.40478617 0.15261549999999999 -0.068577148000000004 -0.36299795000000001 0.15274757 -0.10125903 -0.3634566"
		+ "6999999998 0.15318623000000001 -0.12866366000000001 -0.36481248999999999 -0.097592904999999994 -0.068577148000000004 -0.36299795000000001 -0.097725138000000003 -0.10125903 -0.36345666999999998 -0.098163723999999994 -0.12866366000000001 -0.36481248999999999 -0.073088780000000006 -0.068706355999999996 -0.40289967999999998 -0.073195419999999997 -0.10097933000000001 -0.40336716 -0.073532842000000001 -0.12749995 -0.40478617 -0.10670631999999999 0.053675380000000002 0.018064462 -0.10670752999999999 0.054785892000000003 -0.30848639999999999 -0.097719713999999999 0.056204502000000003 -0.36311739999999998 -0.073161982 0.056075606 -0.40310596999999998 -0.039612993999999999 0.055940613 -0.41774394999999998 0.027511253999999999 0.055692881 -0.41774347000000001 0.094635382000000004 0.055940613 -0.41774394999999998 0.12818416999999999 0.056075606 -0.40310596999999998 0.15274239000000001 0.056204502000000003 -0.36311739999999998 0.16173004999999999 0.054785892000000003 -0.30848639999999999 0.16172834999999999 0.053675380000"
		+ "000002 0.018064462 0.16173004999999999 0.054785892000000003 0.34461524999999998 0.15274239000000001 0.056204502000000003 0.39924625000000002 0.12818416999999999 0.056075606 0.43923485000000001 0.098554522000000006 0.055989109000000002 0.45216316000000001 0.027511253999999999 0.055692881 0.45387234999999998 -0.039612993999999999 0.055940613 0.45387283 -0.073161982 0.056075606 0.43923485000000001 -0.097719713999999999 0.056204502000000003 0.39924625000000002 -0.10670752999999999 0.054785892000000003 0.34461524999999998 0.027511253999999999 -0.10415801 -0.12982093 0.092991576000000006 -0.10415801 -0.12982093 0.12172123 -0.10415801 -0.12982094 0.15544552 -0.10415801 -0.12982072 0.15819259999999999 -0.12085082 -0.12981968999999999 0.16005525000000001 -0.16566661999999999 -0.12980612 0.16561982 -0.42183584000000002 -0.12982094 0.16561982 -0.52268177000000005 -0.12982094 0.16561982 -0.70620269000000002 -0.12982094 0.16626093 -0.73864090000000004 -0.12982091000000001 0.16780914 -0.75207727999999996 -0.12982093 0.1812"
		+ "8458 -0.75207727999999996 -0.12982093 0.182059 -0.74535912000000004 -0.12982093 0.18237956999999999 -0.72913998000000002 -0.12982093 0.18237956999999999 -0.54283804000000002 -0.12982052999999999 0.18214106999999999 -0.52650492999999998 -0.12982073 0.18151623 -0.51636320000000002 -0.12982052999999999 0.17086013999999999 -0.43837890000000002 -0.12982020999999999 0.1692237 -0.41204485000000002 -0.12982046999999999 0.16860026 -0.36985695000000002 -0.12981914999999999 0.16229698000000001 -0.13233374000000001 -0.12981888999999999 0.16175139999999999 -0.10277069 -0.12982029 0.16158803999999999 -0.070603199000000005 -0.12981993 0.16172913 0.054178294000000002 -0.12981993999999999 0.16175120000000001 0.073764048999999998 -0.12982094 0.095908998999999995 0.073764048999999998 -0.12980562000000001 0.027511253999999999 0.073764048999999998 -0.12982094 -0.039615645999999997 0.073764048999999998 -0.12982094"
		)
		2 "|Tofu_Fishball_Platter|platter_latest:Platter|platter_latest:PlatterShape" 
		"pt[498:573]" (" -0.10672901999999999 0.073764048999999998 -0.12982094 -0.10670685000000001 0.054178294000000002 -0.12981993999999999 -0.10656536 -0.070603199000000005 -0.12981993 -0.10672922 -0.10277069 -0.12982029 -0.10727504 -0.13233374000000001 -0.12981888999999999 -0.11357758 -0.36985698 -0.12981914999999999 -0.11419242 -0.41197556000000002 -0.12982023000000001 -0.11580408 -0.43813106000000002 -0.12981918000000001 -0.12648060999999999 -0.51626711999999997 -0.12982073 -0.12711515000000001 -0.52647811 -0.12982075000000001 -0.12735721 -0.54283804000000002 -0.12982052999999999 -0.12735721 -0.72913998000000002 -0.12982093 -0.12703666 -0.74535912000000004 -0.12982093 -0.1262624 -0.75207727999999996 -0.12982093 -0.11278695 -0.75207727999999996 -0.12982093 -0.11123874 -0.73864090000000004 -0.12982091000000001 -0.1105973 -0.70620269000000002 -0.12982094 -0.1105973 -0.52268177000000005 -0.12982094 -0.1105973 -0.42183584000000002 -0.12982094 -0.10503231 -0.16566661999999999 -0.12980612 -0.10313972 -0.12085316 -0.12981968999999999 "
		+ "-0.10031052 -0.10415801 -0.12982072 -0.066698872000000006 -0.10415801 -0.12982094 -0.036997806000000001 -0.10415801 -0.12981055999999999 0.027511253999999999 -0.10415801 0.16568656000000001 0.092991597999999995 -0.10415801 0.16568656000000001 0.12172123999999999 -0.10415801 0.16568656000000001 0.15533268 -0.104158 0.16568653 0.15816188 -0.12085414999999999 0.16568547 0.16005468 -0.16567023 0.16567191000000001 0.16561982 -0.42183584000000002 0.16568656000000001 0.16561982 -0.52268177000000005 0.16568656000000001 0.16561982 -0.70620269000000002 0.16568656000000001 0.16626093 -0.73864083999999997 0.16568656000000001 0.16780914 -0.75207727999999996 0.16568658 0.18128458 -0.75207727999999996 0.16568656000000001 0.182059 -0.74535912000000004 0.16568656000000001 0.18237956999999999 -0.72913998000000002 0.16568656000000001 0.18237956999999999 -0.54283756000000005 0.16568631 0.18213747 -0.52647798999999995 0.16568654999999999 0.18150305999999999 -0.51626682000000002 0.16568653 0.17082644 -0.43813214 0.1656849699999999"
		+ "9 0.16921499000000001 -0.41197622 0.16568603000000001 0.16860026 -0.36985824 0.16568494 0.16229767 -0.13233503999999999 0.16568452 0.16175139999999999 -0.1027713 0.16568625000000001 0.16158803999999999 -0.070604085999999996 0.16568558 0.16172913 0.054177396000000003 0.16568558 0.16175120000000001 0.073764048999999998 0.16568658 0.09721262 0.073764048999999998 0.16567142000000001 0.027511253999999999 0.073764034000000006 0.16568656000000001 -0.039615645999999997 0.073764048999999998 0.16568658 -0.10672908 0.073764034000000006 0.16568656000000001 -0.10670685000000001 0.054177400000000001 0.16568556000000001 -0.10656536 -0.070604085999999996 0.16568556000000001 -0.10672922 -0.1027713 0.16568625000000001 -0.10727499 -0.13233505000000001 0.16568469 -0.11357758 -0.36985824 0.16568494 -0.11420189 -0.41204536000000003 0.16568626 -0.11583791 -0.43837953000000002 0.16568603000000001 -0.12649378 -0.51636272999999999 0.16568631 -0.12711869000000001 -0.52650463999999997 0.16568654999999999 -0.12735721 -0.54283756000000005"
		+ " 0.16568631 -0.12735721 -0.72913998000000002 0.16568656000000001 -0.12703666 -0.74535912000000004 0.16568656000000001 -0.1262624 -0.75207727999999996 0.16568656000000001 -0.11278695 -0.75207727999999996 0.16568656000000001 -0.11123874 -0.73864090000000004 0.16568658 -0.1105973 -0.70620269000000002 0.16568656000000001 -0.1105973 -0.52268177000000005 0.16568656000000001 -0.1105973 -0.42183584000000002 0.16568656000000001 -0.10503241000000001 -0.16567023 0.16567191000000001 -0.10317039 -0.12085181 0.16568547 -0.10042328 -0.10415801 0.16568653 -0.066698879000000003 -0.10415801 0.16568656000000001 -0.035925202000000003 -0.10415801 0.16567635999999999"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "fishball_on_a_stick_latestRN";
	rename -uid "D63C3C1E-460A-6A68-C3BC-56ADE55F7739";
	setAttr -s 168 ".phl";
	setAttr ".phl[15]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"fishball_on_a_stick_latestRN"
		"fishball_on_a_stick_latest:skewer_latestRN" 31
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[15]" 
		"fishball_on_a_stick_latestRN.placeHolderList[16]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"fishball_on_a_stick_latestRN" 174
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		"fishball_on_a_stick_latestRN" 188
		0 "|fishball_on_a_stick_latest:Fishballs" "|Tofu_Fishball_Platter|Fishballs" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsShape" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"translate" " -type \"double3\" 0.00011647213165488779 0.065305311984801551 0.73232627985528753"
		
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"scale" " -type \"double3\" 1.60810079041022691 1.60810079041022758 1.60810079041022713"
		
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4" 
		"rotatePivot" " -type \"double3\" 0 0 -0.25454748227689422"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4" 
		"scalePivot" " -type \"double3\" 0 0 -0.25454748227689422"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3" 
		"rotatePivot" " -type \"double3\" 0 0 -0.15726988344728493"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3" 
		"scalePivot" " -type \"double3\" 0 0 -0.15726988344728493"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2" 
		"rotatePivot" " -type \"double3\" 0 0 -0.064274028373554101"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2" 
		"scalePivot" " -type \"double3\" 0 0 -0.064274028373554101"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1" 
		"rotatePivot" " -type \"double3\" 0 0 0.02579303531535913"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1" 
		"scalePivot" " -type \"double3\" 0 0 0.02579303531535913"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball" 
		"rotatePivot" " -type \"double3\" 0 -0.00056290554262321268 0.11701027455353114"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball" 
		"scalePivot" " -type \"double3\" 0 -0.00056290554262321268 0.11701027455353114"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5" 
		"rotatePivot" " -type \"double3\" 0 0 0.21011089953422801"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5" 
		"scalePivot" " -type \"double3\" 0 0 0.21011089953422801"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[39]" 
		"fishball_on_a_stick_latestRN.placeHolderList[40]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[41]" 
		"fishball_on_a_stick_latestRN.placeHolderList[42]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[43]" 
		"fishball_on_a_stick_latestRN.placeHolderList[44]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[45]" 
		"fishball_on_a_stick_latestRN.placeHolderList[46]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[47]" 
		"fishball_on_a_stick_latestRN.placeHolderList[48]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|fishball_on_a_stick_latest:Fishballs|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[49]" 
		"fishball_on_a_stick_latestRN.placeHolderList[50]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[51]" 
		"fishball_on_a_stick_latestRN.placeHolderList[52]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[53]" 
		"fishball_on_a_stick_latestRN.placeHolderList[54]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[55]" 
		"fishball_on_a_stick_latestRN.placeHolderList[56]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[57]" 
		"fishball_on_a_stick_latestRN.placeHolderList[58]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[59]" 
		"fishball_on_a_stick_latestRN.placeHolderList[60]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[61]" 
		"fishball_on_a_stick_latestRN.placeHolderList[62]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[63]" 
		"fishball_on_a_stick_latestRN.placeHolderList[64]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[65]" 
		"fishball_on_a_stick_latestRN.placeHolderList[66]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[67]" 
		"fishball_on_a_stick_latestRN.placeHolderList[68]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[69]" 
		"fishball_on_a_stick_latestRN.placeHolderList[70]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[71]" 
		"fishball_on_a_stick_latestRN.placeHolderList[72]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[73]" 
		"fishball_on_a_stick_latestRN.placeHolderList[74]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[75]" 
		"fishball_on_a_stick_latestRN.placeHolderList[76]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[77]" 
		"fishball_on_a_stick_latestRN.placeHolderList[78]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[79]" 
		"fishball_on_a_stick_latestRN.placeHolderList[80]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[81]" 
		"fishball_on_a_stick_latestRN.placeHolderList[82]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[83]" 
		"fishball_on_a_stick_latestRN.placeHolderList[84]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[85]" 
		"fishball_on_a_stick_latestRN.placeHolderList[86]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[87]" 
		"fishball_on_a_stick_latestRN.placeHolderList[88]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[89]" 
		"fishball_on_a_stick_latestRN.placeHolderList[90]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[91]" 
		"fishball_on_a_stick_latestRN.placeHolderList[92]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[93]" 
		"fishball_on_a_stick_latestRN.placeHolderList[94]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[95]" 
		"fishball_on_a_stick_latestRN.placeHolderList[96]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[97]" 
		"fishball_on_a_stick_latestRN.placeHolderList[98]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[99]" 
		"fishball_on_a_stick_latestRN.placeHolderList[100]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[101]" 
		"fishball_on_a_stick_latestRN.placeHolderList[102]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[103]" 
		"fishball_on_a_stick_latestRN.placeHolderList[104]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[105]" 
		"fishball_on_a_stick_latestRN.placeHolderList[106]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[107]" 
		"fishball_on_a_stick_latestRN.placeHolderList[108]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[109]" 
		"fishball_on_a_stick_latestRN.placeHolderList[110]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[111]" 
		"fishball_on_a_stick_latestRN.placeHolderList[112]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[113]" 
		"fishball_on_a_stick_latestRN.placeHolderList[114]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[115]" 
		"fishball_on_a_stick_latestRN.placeHolderList[116]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[117]" 
		"fishball_on_a_stick_latestRN.placeHolderList[118]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[119]" 
		"fishball_on_a_stick_latestRN.placeHolderList[120]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[121]" 
		"fishball_on_a_stick_latestRN.placeHolderList[122]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[123]" 
		"fishball_on_a_stick_latestRN.placeHolderList[124]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[125]" 
		"fishball_on_a_stick_latestRN.placeHolderList[126]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[127]" 
		"fishball_on_a_stick_latestRN.placeHolderList[128]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[129]" 
		"fishball_on_a_stick_latestRN.placeHolderList[130]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[131]" 
		"fishball_on_a_stick_latestRN.placeHolderList[132]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[133]" 
		"fishball_on_a_stick_latestRN.placeHolderList[134]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[135]" 
		"fishball_on_a_stick_latestRN.placeHolderList[136]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[137]" 
		"fishball_on_a_stick_latestRN.placeHolderList[138]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[139]" 
		"fishball_on_a_stick_latestRN.placeHolderList[140]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[141]" 
		"fishball_on_a_stick_latestRN.placeHolderList[142]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[143]" 
		"fishball_on_a_stick_latestRN.placeHolderList[144]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[145]" 
		"fishball_on_a_stick_latestRN.placeHolderList[146]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[147]" 
		"fishball_on_a_stick_latestRN.placeHolderList[148]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[149]" 
		"fishball_on_a_stick_latestRN.placeHolderList[150]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[151]" 
		"fishball_on_a_stick_latestRN.placeHolderList[152]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[153]" 
		"fishball_on_a_stick_latestRN.placeHolderList[154]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[155]" 
		"fishball_on_a_stick_latestRN.placeHolderList[156]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[157]" 
		"fishball_on_a_stick_latestRN.placeHolderList[158]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[159]" 
		"fishball_on_a_stick_latestRN.placeHolderList[160]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[161]" 
		"fishball_on_a_stick_latestRN.placeHolderList[162]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[163]" 
		"fishball_on_a_stick_latestRN.placeHolderList[164]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[165]" 
		"fishball_on_a_stick_latestRN.placeHolderList[166]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[167]" 
		"fishball_on_a_stick_latestRN.placeHolderList[168]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[169]" 
		"fishball_on_a_stick_latestRN.placeHolderList[170]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball5|fishball_on_a_stick_latest:Fishball5Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[171]" 
		"fishball_on_a_stick_latestRN.placeHolderList[172]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball|fishball_on_a_stick_latest:FishballShape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[173]" 
		"fishball_on_a_stick_latestRN.placeHolderList[174]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball1|fishball_on_a_stick_latest:Fishball1Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[175]" 
		"fishball_on_a_stick_latestRN.placeHolderList[176]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball2|fishball_on_a_stick_latest:Fishball2Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[177]" 
		"fishball_on_a_stick_latestRN.placeHolderList[178]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball3|fishball_on_a_stick_latest:Fishball3Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[179]" 
		"fishball_on_a_stick_latestRN.placeHolderList[180]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:FishballsGrp|fishball_on_a_stick_latest:Fishball4|fishball_on_a_stick_latest:Fishball4Shape.instObjGroups" 
		"fishball_on_a_stick_latest:PxrSurface3SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[181]" 
		"fishball_on_a_stick_latestRN.placeHolderList[182]" "fishball_on_a_stick_latest:PxrSurface3SG.dsm"
		
		"fishball_on_a_stick_latest:skewer_latestRN" 35
		0 "|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" "|Tofu_Fishball_Platter|Fishballs|Fishballs1" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Fishballs|Fishballs11" "-s -r -add "
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"scalePivot" " -type \"double3\" 0 0 0"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs1|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[17]" 
		"fishball_on_a_stick_latestRN.placeHolderList[18]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs5|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[19]" 
		"fishball_on_a_stick_latestRN.placeHolderList[20]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs2|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[21]" 
		"fishball_on_a_stick_latestRN.placeHolderList[22]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs3|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[23]" 
		"fishball_on_a_stick_latestRN.placeHolderList[24]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs4|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[25]" 
		"fishball_on_a_stick_latestRN.placeHolderList[26]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs8|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[27]" 
		"fishball_on_a_stick_latestRN.placeHolderList[28]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs11|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[29]" 
		"fishball_on_a_stick_latestRN.placeHolderList[30]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs10|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[31]" 
		"fishball_on_a_stick_latestRN.placeHolderList[32]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs9|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[33]" 
		"fishball_on_a_stick_latestRN.placeHolderList[34]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs6|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[35]" 
		"fishball_on_a_stick_latestRN.placeHolderList[36]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "fishball_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Fishballs|Fishballs7|fishball_on_a_stick_latest:skewer_latest:stick_Mesh|fishball_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "fishball_on_a_stick_latestRN.placeHolderList[37]" 
		"fishball_on_a_stick_latestRN.placeHolderList[38]" "fishball_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42C4821E-4708-D281-4718-B889959CDEF8";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28A3901B-4382-1592-8E8A-868A95E46B74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "tofu_on_a_stick_latestRN";
	rename -uid "5E459320-4579-DBE9-B09F-CBA22F594C2D";
	setAttr -s 170 ".phl";
	setAttr ".phl[47]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"tofu_on_a_stick_latestRN"
		"tofu_on_a_stick_latestRN" 24
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		"tofu_on_a_stick_latest:skewer_latestRN" 6
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "" ":initialShadingGroup.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[47]" 
		"tofu_on_a_stick_latestRN.placeHolderList[48]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		"tofu_on_a_stick_latestRN" 245
		0 "|tofu_on_a_stick_latest:tofu_on_a_stick" "|Tofu_Fishball_Platter|Tofus" 
		"-s -r "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:tofu_on_a_stickShape" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" "-s -r -add "
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "translate" 
		" -type \"double3\" 0.041303706502297755 0.092580004336492105 -0.67693825946769637"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "rotate" 
		" -type \"double3\" 0 89.99999999999998579 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "scale" 
		" -type \"double3\" 1.53737444216742114 1.53737444216742181 1.53737444216742136"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick" "scalePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3" 
		"rotatePivot" " -type \"double3\" 0 0 -0.050280684463191172"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3" 
		"scalePivot" " -type \"double3\" 0 0 -0.050280684463191172"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5" 
		"rotatePivot" " -type \"double3\" 0.0025454533145493619 0.0093427230105278536 -0.27375381599016912"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5" 
		"scalePivot" " -type \"double3\" 0.0025454533145493619 0.0093427230105278536 -0.27375381599016912"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6" 
		"rotatePivot" " -type \"double3\" 0.0021492339288580187 0.0058785246471604324 -0.1577567282621252"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6" 
		"scalePivot" " -type \"double3\" 0.0021492339288580187 0.0058785246471604324 -0.1577567282621252"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7" 
		"rotatePivot" " -type \"double3\" 0.0095169822674251447 0 0.067450756687336383"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7" 
		"scalePivot" " -type \"double3\" 0.0095169822674251447 0 0.067450756687336383"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8" 
		"rotatePivot" " -type \"double3\" 0.0045699730063222255 0.0016749242247935392 0.17713703787507831"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8" 
		"scalePivot" " -type \"double3\" 0.0045699730063222255 0.0016749242247935392 0.17713703787507831"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9" 
		"rotatePivot" " -type \"double3\" 0.011890359655855942 -0.0052742498452358344 0.29665205491228475"
		
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9" 
		"scalePivot" " -type \"double3\" 0.011890359655855942 -0.0052742498452358344 0.29665205491228475"
		
		2 "tofu_on_a_stick_latest:file1" "fileTextureName" " -type \"string\" \"C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//sourceimages/Barbatus/tofu/tofud_lambert1_BaseColor.png.tex\""
		
		2 "tofu_on_a_stick_latest:file1" "colorSpace" " -type \"string\" \"sRGB\""
		
		3 "tofu_on_a_stick_latest:Tofu.message" "tofu_on_a_stick_latest:materialInfo1.texture" 
		"-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[71]" 
		"tofu_on_a_stick_latestRN.placeHolderList[72]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[73]" 
		"tofu_on_a_stick_latestRN.placeHolderList[74]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[75]" 
		"tofu_on_a_stick_latestRN.placeHolderList[76]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[77]" 
		"tofu_on_a_stick_latestRN.placeHolderList[78]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[79]" 
		"tofu_on_a_stick_latestRN.placeHolderList[80]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[81]" 
		"tofu_on_a_stick_latestRN.placeHolderList[82]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[83]" 
		"tofu_on_a_stick_latestRN.placeHolderList[84]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[85]" 
		"tofu_on_a_stick_latestRN.placeHolderList[86]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[87]" 
		"tofu_on_a_stick_latestRN.placeHolderList[88]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[89]" 
		"tofu_on_a_stick_latestRN.placeHolderList[90]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[91]" 
		"tofu_on_a_stick_latestRN.placeHolderList[92]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[93]" 
		"tofu_on_a_stick_latestRN.placeHolderList[94]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[95]" 
		"tofu_on_a_stick_latestRN.placeHolderList[96]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[97]" 
		"tofu_on_a_stick_latestRN.placeHolderList[98]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[99]" 
		"tofu_on_a_stick_latestRN.placeHolderList[100]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[101]" 
		"tofu_on_a_stick_latestRN.placeHolderList[102]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[103]" 
		"tofu_on_a_stick_latestRN.placeHolderList[104]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[105]" 
		"tofu_on_a_stick_latestRN.placeHolderList[106]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[107]" 
		"tofu_on_a_stick_latestRN.placeHolderList[108]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[109]" 
		"tofu_on_a_stick_latestRN.placeHolderList[110]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[111]" 
		"tofu_on_a_stick_latestRN.placeHolderList[112]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[113]" 
		"tofu_on_a_stick_latestRN.placeHolderList[114]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[115]" 
		"tofu_on_a_stick_latestRN.placeHolderList[116]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[117]" 
		"tofu_on_a_stick_latestRN.placeHolderList[118]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[119]" 
		"tofu_on_a_stick_latestRN.placeHolderList[120]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[121]" 
		"tofu_on_a_stick_latestRN.placeHolderList[122]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[123]" 
		"tofu_on_a_stick_latestRN.placeHolderList[124]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[125]" 
		"tofu_on_a_stick_latestRN.placeHolderList[126]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[127]" 
		"tofu_on_a_stick_latestRN.placeHolderList[128]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[129]" 
		"tofu_on_a_stick_latestRN.placeHolderList[130]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[131]" 
		"tofu_on_a_stick_latestRN.placeHolderList[132]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[133]" 
		"tofu_on_a_stick_latestRN.placeHolderList[134]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[135]" 
		"tofu_on_a_stick_latestRN.placeHolderList[136]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[137]" 
		"tofu_on_a_stick_latestRN.placeHolderList[138]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[139]" 
		"tofu_on_a_stick_latestRN.placeHolderList[140]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[141]" 
		"tofu_on_a_stick_latestRN.placeHolderList[142]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[143]" 
		"tofu_on_a_stick_latestRN.placeHolderList[144]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[145]" 
		"tofu_on_a_stick_latestRN.placeHolderList[146]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[147]" 
		"tofu_on_a_stick_latestRN.placeHolderList[148]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[149]" 
		"tofu_on_a_stick_latestRN.placeHolderList[150]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[151]" 
		"tofu_on_a_stick_latestRN.placeHolderList[152]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[153]" 
		"tofu_on_a_stick_latestRN.placeHolderList[154]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[155]" 
		"tofu_on_a_stick_latestRN.placeHolderList[156]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[157]" 
		"tofu_on_a_stick_latestRN.placeHolderList[158]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[159]" 
		"tofu_on_a_stick_latestRN.placeHolderList[160]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[161]" 
		"tofu_on_a_stick_latestRN.placeHolderList[162]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[163]" 
		"tofu_on_a_stick_latestRN.placeHolderList[164]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[165]" 
		"tofu_on_a_stick_latestRN.placeHolderList[166]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[167]" 
		"tofu_on_a_stick_latestRN.placeHolderList[168]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[169]" 
		"tofu_on_a_stick_latestRN.placeHolderList[170]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[171]" 
		"tofu_on_a_stick_latestRN.placeHolderList[172]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[173]" 
		"tofu_on_a_stick_latestRN.placeHolderList[174]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[175]" 
		"tofu_on_a_stick_latestRN.placeHolderList[176]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[177]" 
		"tofu_on_a_stick_latestRN.placeHolderList[178]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[179]" 
		"tofu_on_a_stick_latestRN.placeHolderList[180]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[181]" 
		"tofu_on_a_stick_latestRN.placeHolderList[182]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[183]" 
		"tofu_on_a_stick_latestRN.placeHolderList[184]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[185]" 
		"tofu_on_a_stick_latestRN.placeHolderList[186]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[187]" 
		"tofu_on_a_stick_latestRN.placeHolderList[188]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[189]" 
		"tofu_on_a_stick_latestRN.placeHolderList[190]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[191]" 
		"tofu_on_a_stick_latestRN.placeHolderList[192]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[193]" 
		"tofu_on_a_stick_latestRN.placeHolderList[194]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[195]" 
		"tofu_on_a_stick_latestRN.placeHolderList[196]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[197]" 
		"tofu_on_a_stick_latestRN.placeHolderList[198]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[199]" 
		"tofu_on_a_stick_latestRN.placeHolderList[200]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[201]" 
		"tofu_on_a_stick_latestRN.placeHolderList[202]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube8|tofu_on_a_stick_latest:pCubeShape8.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[203]" 
		"tofu_on_a_stick_latestRN.placeHolderList[204]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube7|tofu_on_a_stick_latest:pCubeShape7.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[205]" 
		"tofu_on_a_stick_latestRN.placeHolderList[206]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube6|tofu_on_a_stick_latest:pCubeShape6.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[207]" 
		"tofu_on_a_stick_latestRN.placeHolderList[208]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube5|tofu_on_a_stick_latest:pCubeShape5.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[209]" 
		"tofu_on_a_stick_latestRN.placeHolderList[210]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube3|tofu_on_a_stick_latest:pCubeShape3.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[211]" 
		"tofu_on_a_stick_latestRN.placeHolderList[212]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick_latest:tofu_on_a_stick|tofu_on_a_stick_latest:pCube9|tofu_on_a_stick_latest:pCubeShape9.instObjGroups" 
		"tofu_on_a_stick_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[213]" 
		"tofu_on_a_stick_latestRN.placeHolderList[214]" "tofu_on_a_stick_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "tofu_on_a_stick_latest:file1.message" 
		"tofu_on_a_stick_latest:materialInfo1.texture" "tofu_on_a_stick_latestRN.placeHolderList[215]" 
		"tofu_on_a_stick_latestRN.placeHolderList[216]" ""
		"tofu_on_a_stick_latest:skewer_latestRN" 35
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1" "-s -r "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9" "-s -r -add "
		0 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10" "-s -r -add "
		0 "|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11" 
		"-s -r -add "
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh" 
		"scalePivot" " -type \"double3\" 0 0 0"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		3 "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "-na"
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick11|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[49]" 
		"tofu_on_a_stick_latestRN.placeHolderList[50]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick3|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[51]" 
		"tofu_on_a_stick_latestRN.placeHolderList[52]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick7|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[53]" 
		"tofu_on_a_stick_latestRN.placeHolderList[54]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick8|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[55]" 
		"tofu_on_a_stick_latestRN.placeHolderList[56]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick4|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[57]" 
		"tofu_on_a_stick_latestRN.placeHolderList[58]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick9|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[59]" 
		"tofu_on_a_stick_latestRN.placeHolderList[60]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick5|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[61]" 
		"tofu_on_a_stick_latestRN.placeHolderList[62]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick1|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[63]" 
		"tofu_on_a_stick_latestRN.placeHolderList[64]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick6|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[65]" 
		"tofu_on_a_stick_latestRN.placeHolderList[66]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick10|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[67]" 
		"tofu_on_a_stick_latestRN.placeHolderList[68]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm"
		
		5 0 "tofu_on_a_stick_latestRN" "|Tofu_Fishball_Platter|Tofus|tofu_on_a_stick2|tofu_on_a_stick_latest:skewer_latest:stick_Mesh|tofu_on_a_stick_latest:skewer_latest:stick_MeshShape.instObjGroups" 
		"tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dagSetMembers" "tofu_on_a_stick_latestRN.placeHolderList[69]" 
		"tofu_on_a_stick_latestRN.placeHolderList[70]" "tofu_on_a_stick_latest:skewer_latest:PxrSurface1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 9 ".st";
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
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :defaultTextureList1;
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
connectAttr "fishball_on_a_stick_latestRN.phl[39]" "fishball_on_a_stick_latestRN.phl[40]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[41]" "fishball_on_a_stick_latestRN.phl[42]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[43]" "fishball_on_a_stick_latestRN.phl[44]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[45]" "fishball_on_a_stick_latestRN.phl[46]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[47]" "fishball_on_a_stick_latestRN.phl[48]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[49]" "fishball_on_a_stick_latestRN.phl[50]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[51]" "fishball_on_a_stick_latestRN.phl[52]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[53]" "fishball_on_a_stick_latestRN.phl[54]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[55]" "fishball_on_a_stick_latestRN.phl[56]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[57]" "fishball_on_a_stick_latestRN.phl[58]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[59]" "fishball_on_a_stick_latestRN.phl[60]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[61]" "fishball_on_a_stick_latestRN.phl[62]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[63]" "fishball_on_a_stick_latestRN.phl[64]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[65]" "fishball_on_a_stick_latestRN.phl[66]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[67]" "fishball_on_a_stick_latestRN.phl[68]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[69]" "fishball_on_a_stick_latestRN.phl[70]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[71]" "fishball_on_a_stick_latestRN.phl[72]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[73]" "fishball_on_a_stick_latestRN.phl[74]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[75]" "fishball_on_a_stick_latestRN.phl[76]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[77]" "fishball_on_a_stick_latestRN.phl[78]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[79]" "fishball_on_a_stick_latestRN.phl[80]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[81]" "fishball_on_a_stick_latestRN.phl[82]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[83]" "fishball_on_a_stick_latestRN.phl[84]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[85]" "fishball_on_a_stick_latestRN.phl[86]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[87]" "fishball_on_a_stick_latestRN.phl[88]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[89]" "fishball_on_a_stick_latestRN.phl[90]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[91]" "fishball_on_a_stick_latestRN.phl[92]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[93]" "fishball_on_a_stick_latestRN.phl[94]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[95]" "fishball_on_a_stick_latestRN.phl[96]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[97]" "fishball_on_a_stick_latestRN.phl[98]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[99]" "fishball_on_a_stick_latestRN.phl[100]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[101]" "fishball_on_a_stick_latestRN.phl[102]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[103]" "fishball_on_a_stick_latestRN.phl[104]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[105]" "fishball_on_a_stick_latestRN.phl[106]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[107]" "fishball_on_a_stick_latestRN.phl[108]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[109]" "fishball_on_a_stick_latestRN.phl[110]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[111]" "fishball_on_a_stick_latestRN.phl[112]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[113]" "fishball_on_a_stick_latestRN.phl[114]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[115]" "fishball_on_a_stick_latestRN.phl[116]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[117]" "fishball_on_a_stick_latestRN.phl[118]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[119]" "fishball_on_a_stick_latestRN.phl[120]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[121]" "fishball_on_a_stick_latestRN.phl[122]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[123]" "fishball_on_a_stick_latestRN.phl[124]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[125]" "fishball_on_a_stick_latestRN.phl[126]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[127]" "fishball_on_a_stick_latestRN.phl[128]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[129]" "fishball_on_a_stick_latestRN.phl[130]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[131]" "fishball_on_a_stick_latestRN.phl[132]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[133]" "fishball_on_a_stick_latestRN.phl[134]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[135]" "fishball_on_a_stick_latestRN.phl[136]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[137]" "fishball_on_a_stick_latestRN.phl[138]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[139]" "fishball_on_a_stick_latestRN.phl[140]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[141]" "fishball_on_a_stick_latestRN.phl[142]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[143]" "fishball_on_a_stick_latestRN.phl[144]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[145]" "fishball_on_a_stick_latestRN.phl[146]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[147]" "fishball_on_a_stick_latestRN.phl[148]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[149]" "fishball_on_a_stick_latestRN.phl[150]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[151]" "fishball_on_a_stick_latestRN.phl[152]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[153]" "fishball_on_a_stick_latestRN.phl[154]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[155]" "fishball_on_a_stick_latestRN.phl[156]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[157]" "fishball_on_a_stick_latestRN.phl[158]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[159]" "fishball_on_a_stick_latestRN.phl[160]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[161]" "fishball_on_a_stick_latestRN.phl[162]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[163]" "fishball_on_a_stick_latestRN.phl[164]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[165]" "fishball_on_a_stick_latestRN.phl[166]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[167]" "fishball_on_a_stick_latestRN.phl[168]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[169]" "fishball_on_a_stick_latestRN.phl[170]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[171]" "fishball_on_a_stick_latestRN.phl[172]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[173]" "fishball_on_a_stick_latestRN.phl[174]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[175]" "fishball_on_a_stick_latestRN.phl[176]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[177]" "fishball_on_a_stick_latestRN.phl[178]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[179]" "fishball_on_a_stick_latestRN.phl[180]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[181]" "fishball_on_a_stick_latestRN.phl[182]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[17]" "fishball_on_a_stick_latestRN.phl[18]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[19]" "fishball_on_a_stick_latestRN.phl[20]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[21]" "fishball_on_a_stick_latestRN.phl[22]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[23]" "fishball_on_a_stick_latestRN.phl[24]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[25]" "fishball_on_a_stick_latestRN.phl[26]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[27]" "fishball_on_a_stick_latestRN.phl[28]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[29]" "fishball_on_a_stick_latestRN.phl[30]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[31]" "fishball_on_a_stick_latestRN.phl[32]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[33]" "fishball_on_a_stick_latestRN.phl[34]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[35]" "fishball_on_a_stick_latestRN.phl[36]"
		;
connectAttr "fishball_on_a_stick_latestRN.phl[37]" "fishball_on_a_stick_latestRN.phl[38]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[71]" "tofu_on_a_stick_latestRN.phl[72]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[73]" "tofu_on_a_stick_latestRN.phl[74]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[75]" "tofu_on_a_stick_latestRN.phl[76]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[77]" "tofu_on_a_stick_latestRN.phl[78]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[79]" "tofu_on_a_stick_latestRN.phl[80]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[81]" "tofu_on_a_stick_latestRN.phl[82]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[83]" "tofu_on_a_stick_latestRN.phl[84]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[85]" "tofu_on_a_stick_latestRN.phl[86]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[87]" "tofu_on_a_stick_latestRN.phl[88]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[89]" "tofu_on_a_stick_latestRN.phl[90]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[91]" "tofu_on_a_stick_latestRN.phl[92]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[93]" "tofu_on_a_stick_latestRN.phl[94]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[95]" "tofu_on_a_stick_latestRN.phl[96]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[97]" "tofu_on_a_stick_latestRN.phl[98]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[99]" "tofu_on_a_stick_latestRN.phl[100]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[101]" "tofu_on_a_stick_latestRN.phl[102]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[103]" "tofu_on_a_stick_latestRN.phl[104]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[105]" "tofu_on_a_stick_latestRN.phl[106]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[107]" "tofu_on_a_stick_latestRN.phl[108]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[109]" "tofu_on_a_stick_latestRN.phl[110]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[111]" "tofu_on_a_stick_latestRN.phl[112]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[113]" "tofu_on_a_stick_latestRN.phl[114]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[115]" "tofu_on_a_stick_latestRN.phl[116]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[117]" "tofu_on_a_stick_latestRN.phl[118]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[119]" "tofu_on_a_stick_latestRN.phl[120]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[121]" "tofu_on_a_stick_latestRN.phl[122]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[123]" "tofu_on_a_stick_latestRN.phl[124]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[125]" "tofu_on_a_stick_latestRN.phl[126]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[127]" "tofu_on_a_stick_latestRN.phl[128]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[129]" "tofu_on_a_stick_latestRN.phl[130]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[131]" "tofu_on_a_stick_latestRN.phl[132]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[133]" "tofu_on_a_stick_latestRN.phl[134]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[135]" "tofu_on_a_stick_latestRN.phl[136]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[137]" "tofu_on_a_stick_latestRN.phl[138]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[139]" "tofu_on_a_stick_latestRN.phl[140]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[141]" "tofu_on_a_stick_latestRN.phl[142]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[143]" "tofu_on_a_stick_latestRN.phl[144]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[145]" "tofu_on_a_stick_latestRN.phl[146]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[147]" "tofu_on_a_stick_latestRN.phl[148]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[149]" "tofu_on_a_stick_latestRN.phl[150]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[151]" "tofu_on_a_stick_latestRN.phl[152]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[153]" "tofu_on_a_stick_latestRN.phl[154]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[155]" "tofu_on_a_stick_latestRN.phl[156]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[157]" "tofu_on_a_stick_latestRN.phl[158]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[159]" "tofu_on_a_stick_latestRN.phl[160]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[161]" "tofu_on_a_stick_latestRN.phl[162]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[163]" "tofu_on_a_stick_latestRN.phl[164]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[165]" "tofu_on_a_stick_latestRN.phl[166]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[167]" "tofu_on_a_stick_latestRN.phl[168]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[169]" "tofu_on_a_stick_latestRN.phl[170]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[171]" "tofu_on_a_stick_latestRN.phl[172]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[173]" "tofu_on_a_stick_latestRN.phl[174]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[175]" "tofu_on_a_stick_latestRN.phl[176]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[177]" "tofu_on_a_stick_latestRN.phl[178]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[179]" "tofu_on_a_stick_latestRN.phl[180]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[181]" "tofu_on_a_stick_latestRN.phl[182]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[183]" "tofu_on_a_stick_latestRN.phl[184]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[185]" "tofu_on_a_stick_latestRN.phl[186]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[187]" "tofu_on_a_stick_latestRN.phl[188]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[189]" "tofu_on_a_stick_latestRN.phl[190]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[191]" "tofu_on_a_stick_latestRN.phl[192]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[193]" "tofu_on_a_stick_latestRN.phl[194]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[195]" "tofu_on_a_stick_latestRN.phl[196]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[197]" "tofu_on_a_stick_latestRN.phl[198]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[199]" "tofu_on_a_stick_latestRN.phl[200]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[201]" "tofu_on_a_stick_latestRN.phl[202]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[203]" "tofu_on_a_stick_latestRN.phl[204]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[205]" "tofu_on_a_stick_latestRN.phl[206]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[207]" "tofu_on_a_stick_latestRN.phl[208]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[209]" "tofu_on_a_stick_latestRN.phl[210]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[211]" "tofu_on_a_stick_latestRN.phl[212]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[213]" "tofu_on_a_stick_latestRN.phl[214]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[215]" "tofu_on_a_stick_latestRN.phl[216]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[49]" "tofu_on_a_stick_latestRN.phl[50]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[51]" "tofu_on_a_stick_latestRN.phl[52]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[53]" "tofu_on_a_stick_latestRN.phl[54]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[55]" "tofu_on_a_stick_latestRN.phl[56]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[57]" "tofu_on_a_stick_latestRN.phl[58]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[59]" "tofu_on_a_stick_latestRN.phl[60]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[61]" "tofu_on_a_stick_latestRN.phl[62]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[63]" "tofu_on_a_stick_latestRN.phl[64]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[65]" "tofu_on_a_stick_latestRN.phl[66]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[67]" "tofu_on_a_stick_latestRN.phl[68]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[69]" "tofu_on_a_stick_latestRN.phl[70]"
		;
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
connectAttr "fishball_on_a_stick_latestRN.phl[15]" "fishball_on_a_stick_latestRN.phl[16]"
		;
connectAttr "tofu_on_a_stick_latestRN.phl[47]" "tofu_on_a_stick_latestRN.phl[48]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
// End of tofu_fishball_platter_latest.ma
