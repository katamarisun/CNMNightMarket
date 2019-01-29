//Maya ASCII 2018ff09 scene
//Name: jackie_rig_ctls_02.ma
//Last modified: Tue, Jan 29, 2019 04:53:14 AM
//Codeset: 1252
file -rdi 1 -ns "jackie_rig" -rfn "jackie_rigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_rig.ma";
file -rdi 2 -ns "teeth_v1_latest" -rfn "jackie_rig:teeth_v1_latestRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/ClothingAccessories/teeth_v1_latest.ma";
file -rdi 2 -ns "jackieHoodie_latest1" -rfn "jackie_rig:jackieHoodie_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jakeh/OneDrive/Desktop/CNMNightMarket//assets/ClothingAccessories/jackieHoodie_latest.ma";
file -rdi 2 -ns "jackiePants_latest" -rfn "jackie_rig:jackiePants_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/jackiePants_latest.ma";
file -rdi 2 -ns "Jacies_shoe_latest" -rfn "jackie_rig:Jacies_shoe_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/Jacies_shoe_latest.ma";
file -rdi 2 -ns "Jacies_shoe_latest1" -rfn "jackie_rig:Jacies_shoe_latestRN1"
		 -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/Jacies_shoe_latest.ma";
file -rdi 2 -ns "jackieHair_latest" -rfn "jackie_rig:jackieHair_latestRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/jackieHair_latest.ma";
file -rdi 2 -ns "JadeNecklace_v2_latest" -dr 1 -rfn "jackie_rig:JadeNecklace_v2_latestRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bever/OneDrive/Documents/GitHub/CNMNightMarket//assets/ClothingAccessories/JadeNecklace_v2_latest.ma";
file -r -ns "jackie_rig" -dr 1 -rfn "jackie_rigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/yacob/Documents/maya/projects/CNMNightMarket//assets/Characters/jackie_rig.ma";
requires maya "2018ff09";
requires "stereoCamera" "10.0";
requires -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanDisplay"
		 "RenderMan_for_Maya.py" "22.3 @ 1923583";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/yacob/Documents/maya/projects/CNMNightMarket/assets/Characters/jackie_rig_ctls_02.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 , 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AD6D84A1-48BE-235D-D555-A58279DBEE5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1361454214037385 6.1714111887799028 6.0224311956443355 ;
	setAttr ".r" -type "double3" -15.938352729317357 -706.99999999999454 4.0802704183094768e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A67F90E6-4184-0E83-6AE3-E5A0E87E9B44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4669694476891717;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.0630293621986242 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6322CE08-4812-F112-11A2-6298AE12B00F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020252820835060886 1000.1 -0.071645682149774237 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A21EA110-4F4E-C092-70E0-AD885FA59E5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0832847852949716;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "878E8F01-4091-C1C2-9C8B-9BB579510D0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8248929126407998 5.5444440911726343 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C63063D9-4DC1-F94E-935B-448C19C9F612";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.54600039302924375;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "557D5D18-45C7-D84D-6B6C-DDB9B234CA75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.111235017194 5.6652009555804632 -0.59945147857251024 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F60A35BD-4972-05AD-68EE-4783958D73F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.02316861172415;
	setAttr ".ow" 3.2584504930532519;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.0880664054697835 5.603048801422629 -0.12827763463375483 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lf_arm_ctl";
	rename -uid "AD2FE418-43C0-2961-9BC9-5989CDC10255";
createNode transform -n "lf_arm_ikfkSwitch_ctl" -p "lf_arm_ctl";
	rename -uid "8ECB8484-4E45-881A-622F-D4BF8CFB6F7F";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.9003521446838021 5.6030488014226218 -0.12891514385399891 ;
	setAttr ".sp" -type "double3" 3.9003521446838021 5.6030488014226218 -0.12891514385399891 ;
	setAttr -k on ".IKFK_Switch";
createNode nurbsCurve -n "curveShape2" -p "lf_arm_ikfkSwitch_ctl";
	rename -uid "49EF5654-450A-557C-3A08-F289C710C296";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		3.9003521446838021 5.6030488039422197 -0.52897302589790285
		3.9003521446838021 5.6404102419832629 -0.52555671295624307
		3.9003521446838021 5.6490125968298512 -0.34248921441262903
		3.9003521446838021 5.8704136428431148 -0.53648212707149545
		3.9003521446838021 5.7459395059861853 -0.27657001460762126
		3.9003521446838021 6.0319838992021886 -0.31146167329664737
		3.9003521446838021 5.7804117727362625 -0.17218608085769388
		3.9003521446838021 6.0318257161314692 -0.032861762258265509
		3.9003521446838021 5.7465722382690636 -0.067900339510258617
		3.9003521446838021 5.8680408967757289 0.19255116948748618
		3.9003521446838021 5.6578708487920233 -0.0034522449817130929
		3.9003521446838021 5.6030488059883741 0.27865183950758515
		3.9003521446838021 5.5482267533252436 -0.003452244946060723
		3.9003521446838021 5.3380567062633011 0.1925511693448767
		3.9003521446838021 5.4595253645229809 -0.067900338975471583
		3.9003521446838021 5.1742718867267543 -0.032861764254804277
		3.9003521446838021 5.4256858301042286 -0.17218609748999372
		3.9003521446838021 5.1741137036430542 -0.31146167529328478
		3.9003521446838021 5.4601580968577839 -0.27657001407244014
		3.9003521446838021 5.3356839600011963 -0.53648212721558297
		3.9003521446838021 5.5570850060143666 -0.34248921437146096
		3.9003521446838021 5.5656873608609754 -0.52555671295624329
		3.9003521446838021 5.6030488039422197 -0.52897302589790307
		;
createNode parentConstraint -n "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1" -p
		 "lf_arm_ikfkSwitch_ctl";
	rename -uid "E99A2332-47B1-044C-370D-E9B4CE9FEDC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_wristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.1425582588869161 1.7564387810864446e-07 0.043262789695074577 ;
	setAttr ".lr" -type "double3" -0.022941349968109769 0.37732670357400416 -0.00048392004404150269 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode transform -n "jackie_lf_shoulder_fk_ctl_os_GRP" -p "lf_arm_ctl";
	rename -uid "0E1FD53D-48D2-136D-E14D-88951F047A35";
	setAttr ".t" -type "double3" 0.53846791312081177 5.6263450603920235 -0.22403644957098301 ;
createNode transform -n "lf_shoulder_fk_ctl" -p "jackie_lf_shoulder_fk_ctl_os_GRP";
	rename -uid "625C8C5F-4294-833E-0183-A19C89CC9FAC";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.9057091177620009e-08 9.7231266593666987e-08 -5.5834359358186703e-09 ;
	setAttr ".sp" -type "double3" -2.9057091177620009e-08 9.7231266593666987e-08 -5.5834359358186703e-09 ;
createNode nurbsCurve -n "curveShape1" -p "lf_shoulder_fk_ctl";
	rename -uid "7A8F91DC-4605-6F4C-FCC8-81AC711BE0BB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-2.9057091066597707e-08 0.14436661595224454 -0.38732385096277189
		-0.13018395550515582 0.3414753033749971 -0.2904927929384733
		-0.037118562627952989 0.3414753033749971 -0.2904927929384733
		-0.037118562627952989 0.4452169709238385 -0.19366173491417465
		-0.037118562627952989 0.50746185122313214 -0.038194426908417012
		-0.19366175838782979 0.4452169709238385 -0.038194426908417012
		-0.29049281641212843 0.3414753033749971 -0.038194426908417012
		-0.29049281641212843 0.3414753033749971 -0.13018393203150069
		-0.38732387443642707 0.14436661595224454 -5.5834359358186703e-09
		-0.29049281641212843 0.3414753033749971 0.13018392086462885
		-0.29049281641212843 0.3414753033749971 0.038194415741545168
		-0.19366175838782979 0.4452169709238385 0.038194415741545168
		-0.037118562627952989 0.50746185122313214 0.038194415741545168
		-0.037118562627952989 0.4452169709238385 0.19366172374730278
		-0.037118562627952989 0.3414753033749971 0.29049278177160143
		-0.13018395550515582 0.3414753033749971 0.29049278177160143
		-2.9057091066597707e-08 0.14436661595224454 0.38732383979590007
		0.13018389739097369 0.3414753033749971 0.29049278177160143
		0.037118504513770856 0.3414753033749971 0.29049278177160143
		0.037118504513770856 0.4452169709238385 0.19366172374730278
		0.037118504513770856 0.50746185122313214 0.038194415741545168
		0.19366170027364771 0.4452169709238385 0.038194415741545168
		0.2904927582979463 0.3414753033749971 0.038194415741545168
		0.2904927582979463 0.3414753033749971 0.13018392086462885
		0.38732381632224488 0.14436661595224454 -5.5834359358186703e-09
		0.2904927582979463 0.3414753033749971 -0.13018393203150069
		0.2904927582979463 0.3414753033749971 -0.038194426908417012
		0.19366170027364771 0.4452169709238385 -0.038194426908417012
		0.037118504513770856 0.50746185122313214 -0.038194426908417012
		0.037118504513770856 0.4452169709238385 -0.19366173491417465
		0.037118504513770856 0.3414753033749971 -0.2904927929384733
		0.13018389739097369 0.3414753033749971 -0.2904927929384733
		-2.9057091066597707e-08 0.14436661595224454 -0.38732385096277189
		;
createNode transform -n "jackie_lf_elbow_fk_ctl_os_GRP" -p "lf_shoulder_fk_ctl";
	rename -uid "6E8CE2DD-45CA-BAEF-F90A-E9B7ED19B718";
	setAttr ".t" -type "double3" 1.2707110727244868 -0.013338024861590192 0.02635350539060044 ;
createNode transform -n "lf_elbow_fk_ctl" -p "jackie_lf_elbow_fk_ctl_os_GRP";
	rename -uid "50A7F494-4A25-5414-0C96-6EA6E64A185B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.7442893674466404e-08 3.3103599861306066e-08 -2.740012328139585e-09 ;
	setAttr ".sp" -type "double3" -3.7442893674466404e-08 3.3103599861306066e-08 -2.740012328139585e-09 ;
createNode nurbsCurve -n "lf_elbow_fk_ctlShape" -p "lf_elbow_fk_ctl";
	rename -uid "B26915EE-4C65-5A21-131E-9ABAD36EA3E8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.7442893230377201e-08 0.28185072604714018 -0.28185069568355164
		-3.7442893230377201e-08 3.3103600746015045e-08 -0.39859707526502008
		-3.7442893230377201e-08 -0.28185065983993868 -0.28185069568355153
		-3.7442893230377201e-08 -0.39859703942140728 -2.7400124044674183e-09
		-3.7442893230377201e-08 -0.28185065983993868 0.28185069020352677
		-3.7442893230377201e-08 3.3103600746015045e-08 0.39859706978499571
		-3.7442893230377201e-08 0.28185072604714018 0.28185069020352677
		-3.7442893230377201e-08 0.39859710562860967 -2.7400123212006915e-09
		-3.7442893230377201e-08 0.28185072604714018 -0.28185069568355164
		-3.7442893230377201e-08 3.3103600746015045e-08 -0.39859707526502008
		-3.7442893230377201e-08 -0.28185065983993868 -0.28185069568355153
		;
createNode transform -n "jackie_lf_wrist_fk_ctl_os_GRP" -p "lf_elbow_fk_ctl";
	rename -uid "617807E9-4BD5-5A3C-B5CB-86B8B769BD90";
	setAttr ".t" -type "double3" 0.94861489995158754 -0.0099584097516887127 0.025505010631309083 ;
createNode transform -n "lf_wrist_fk_ctl" -p "jackie_lf_wrist_fk_ctl_os_GRP";
	rename -uid "4D057B6C-4102-3CBD-969E-0B98F9E150CB";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.755394407609856e-08 1.7564337451148049e-07 -7.0579974364992637e-09 ;
	setAttr ".sp" -type "double3" 1.755394407609856e-08 1.7564337451148049e-07 -7.0579974364992637e-09 ;
createNode nurbsCurve -n "lf_wrist_fk_ctlShape" -p "lf_wrist_fk_ctl";
	rename -uid "EDFB139A-4897-46B9-71D7-72A4AF137470";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.755394318792014e-08 0.19683490683236737 -0.19683473824699163
		1.755394318792014e-08 1.7564337273512365e-07 -0.27836635345153538
		1.755394318792014e-08 -0.1968345555456219 -0.19683473824699152
		1.755394318792014e-08 -0.27836617075016523 -7.0579973809881125e-09
		1.755394318792014e-08 -0.1968345555456219 0.19683472413099684
		1.755394318792014e-08 1.7564337273512365e-07 0.27836633933554067
		1.755394318792014e-08 0.19683490683236737 0.19683472413099679
		1.755394318792014e-08 0.2783665220369107 -7.0579973254769612e-09
		1.755394318792014e-08 0.19683490683236737 -0.19683473824699163
		1.755394318792014e-08 1.7564337273512365e-07 -0.27836635345153538
		1.755394318792014e-08 -0.1968345555456219 -0.19683473824699152
		;
createNode transform -n "lf_IKs" -p "lf_arm_ctl";
	rename -uid "DA663ACD-46A2-1BE4-A1D3-4DBABF40E96E";
createNode transform -n "lf_clavicle_ctl" -p "lf_IKs";
	rename -uid "19AE8E78-4B8E-12EF-E9CC-8987C9304B12";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0.28587794303894043 5.6289963722229004 -0.22927495837211609 ;
	setAttr ".sp" -type "double3" 0.28587794303894043 5.6289963722229004 -0.22927495837211609 ;
createNode nurbsCurve -n "curveShape11" -p "lf_clavicle_ctl";
	rename -uid "B687876D-48B6-E622-601E-3D9060271919";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		0.87217773886034911 6.2213101300301199 -0.22927495837211656
		0.66453565354629562 6.2213101300301199 -0.22927495837211656
		0.66453565354629562 6.4289522153441725 -0.22927495837211651
		0.87217773886034911 6.4289522153441725 -0.22927495837211651
		0.87217773886034911 6.2213101300301199 -0.22927495837211656
		;
createNode nurbsCurve -n "curveShape12" -p "lf_clavicle_ctl";
	rename -uid "B15F5B45-46EB-4A66-ED23-70AB48C5D674";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.28587794303895642 5.6289963722232272 -0.22927495837212897
		0.41209717987473615 5.8264342914921912 -0.22927495837212483
		0.53831641671051589 6.0238722107611551 -0.2292749583721207
		0.66453565354629562 6.2213101300301199 -0.22927495837211656
		;
createNode ikHandle -n "lf_clavicle_ikHandle" -p "lf_IKs";
	rename -uid "97C79B57-4560-1622-2B62-848C08D9B96D";
	setAttr ".roc" yes;
createNode parentConstraint -n "lf_clavicle_ikHandle_parentConstraint1" -p "lf_clavicle_ikHandle";
	rename -uid "3E094507-4283-B5BC-47B1-59A4EF91BF0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_clavicle_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.25258997008187134 -0.0026513118308768568 
		0.0052385088011331071 ;
	setAttr ".rst" -type "double3" 0.53846791312081177 5.6263450603920235 -0.22403644957098298 ;
	setAttr -k on ".w0";
createNode transform -n "lf_wrist_ik_ctl" -p "lf_IKs";
	rename -uid "11BE856A-453B-BB9B-83A3-0CA01693B779";
	setAttr -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.7577939033508301 5.6030488014221191 -0.17217794060707092 ;
	setAttr ".sp" -type "double3" 2.7577939033508301 5.6030488014221191 -0.17217794060707092 ;
createNode nurbsCurve -n "curveShape3" -p "lf_wrist_ik_ctl";
	rename -uid "B81CD97A-4A7E-50B2-39F1-E49A4EC36FA0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		2.7577939033508301 6.0019036082537482 -0.57103274743870003
		2.7577939033508301 5.20419399459049 -0.57103274743870003
		2.7577939033508301 5.20419399459049 0.22667686622455815
		2.7577939033508301 6.0019036082537482 0.22667686622455815
		2.7577939033508301 6.0019036082537482 -0.57103274743870003
		;
createNode transform -n "lf_wrist_ikHandleGRP" -p "lf_IKs";
	rename -uid "56B42CA3-4C85-EFAE-F770-A5B5C48F61A5";
createNode ikHandle -n "lf_arm_ikHandle" -p "lf_wrist_ikHandleGRP";
	rename -uid "959F5E7B-4FB5-498E-4392-37951D8DFE27";
	setAttr ".t" -type "double3" 2.7578041184619728 5.6030486941941247 -0.17217770191253728 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "lf_arm_ikHandle_poleVectorConstraint1" -p "lf_arm_ikHandle";
	rename -uid "D0446BA1-4C76-CE3F-12E8-B6A669B5961C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_elbow_PV_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -1.271 0.013 0 ;
	setAttr ".rst" -type "double3" 1.2706376023592298 -0.013341329618097753 -1.4386786923157473 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "lf_wrist_ikHandleGRP_pointConstraint1" -p "lf_wrist_ikHandleGRP";
	rename -uid "6FB86A8E-406B-FEC7-9D7A-6D9F85509896";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lf_wrist_ik_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" -2.7577939033508301 -5.6030488014221191 0.17217794060707092 ;
	setAttr -k on ".w0";
createNode transform -n "lf_elbow_PV_ctl" -p "lf_IKs";
	rename -uid "42C44B0E-41F3-4A1E-4ACB-269CD92B576E";
	setAttr -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.8091055154800415 5.6130037307739258 -1.6627151418867303 ;
	setAttr ".sp" -type "double3" 1.8091055154800415 5.6130037307739258 -1.6627151418867303 ;
createNode nurbsCurve -n "curveShape13" -p "lf_elbow_PV_ctl";
	rename -uid "151C69AE-41E8-A2B2-1B79-1C886466C4AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		1.8091055154800415 5.6130037307739258 -1.5647535184565378
		1.8091055154800415 5.6619845424890221 -1.5778779269555976
		1.8091055154800415 5.6978409457050585 -1.613734330171634
		1.8091055154800415 5.7109653542041183 -1.6627151418867303
		1.8091055154800415 5.6978409457050585 -1.7116959536018266
		1.8091055154800415 5.6619845424890221 -1.7475523568178628
		1.8091055154800415 5.6130037307739258 -1.7606767653169229
		1.8091055154800415 5.5640229190588295 -1.7475523568178628
		1.8091055154800415 5.5281665158427931 -1.7116959536018266
		1.8091055154800415 5.5150421073437332 -1.6627151418867303
		1.8091055154800415 5.5281665158427931 -1.613734330171634
		1.8091055154800415 5.5640229190588295 -1.5778779269555976
		1.8091055154800415 5.6130037307739258 -1.5647535184565378
		1.878374865138895 5.6130037307739258 -1.5934457922278771
		1.9070671389102343 5.6130037307739258 -1.6627151418867303
		1.878374865138895 5.6130037307739258 -1.7319844915455835
		1.8091055154800415 5.6130037307739258 -1.7606767653169229
		1.7398361658211883 5.6130037307739258 -1.7319844915455835
		1.711143892049849 5.6130037307739258 -1.6627151418867303
		1.724268300548909 5.6619845424890221 -1.6627151418867303
		1.7601247037649452 5.6978409457050585 -1.6627151418867303
		1.8091055154800415 5.7109653542041183 -1.6627151418867303
		1.858086327195138 5.6978409457050585 -1.6627151418867303
		1.8939427304111742 5.6619845424890221 -1.6627151418867303
		1.9070671389102343 5.6130037307739258 -1.6627151418867303
		1.8939427304111742 5.5640229190588295 -1.6627151418867303
		1.858086327195138 5.5281665158427931 -1.6627151418867303
		1.8091055154800415 5.5150421073437332 -1.6627151418867303
		1.7601247037649452 5.5281665158427931 -1.6627151418867303
		1.724268300548909 5.5640229190588295 -1.6627151418867303
		1.711143892049849 5.6130037307739258 -1.6627151418867303
		1.7398361658211883 5.6130037307739258 -1.5934457922278771
		1.8091055154800415 5.6130037307739258 -1.5647535184565378
		;
createNode transform -n "rt_arm_ctl";
	rename -uid "4BE374D0-4225-BEE0-D655-3DB055B03EC6";
createNode transform -n "rt_arm_ikfkSwitch_ctl" -p "rt_arm_ctl";
	rename -uid "5685EC32-43D5-9ACE-760E-74A44573EDEF";
	addAttr -ci true -sn "IKFK_Switch" -ln "IKFK_Switch" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.8283305640234055 5.6030502319335938 -0.1721780002117157 ;
	setAttr ".sp" -type "double3" -3.8283305640234055 5.6030502319335938 -0.1721780002117157 ;
	setAttr -k on ".IKFK_Switch" 1;
createNode nurbsCurve -n "curveShape9" -p "rt_arm_ikfkSwitch_ctl";
	rename -uid "633C5771-4DD9-28ED-33CA-F794834263DD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-3.8283305640234055 5.6030502344715698 -0.53150386727147936
		-3.8283305640234055 5.64067668077689 -0.52806332209438223
		-3.8283305640234055 5.6493400529516666 -0.34369730822110628
		-3.8283305640234055 5.8723115178243059 -0.53906623122007835
		-3.8283305640234055 5.7469544739732834 -0.27731053720795507
		-3.8283305640234055 6.0350278075118986 -0.31244968577937687
		-3.8283305640234055 5.7816712558184991 -0.17218619820191727
		-3.8283305640234055 6.0348685024334827 -0.031873638844652025
		-3.8283305640234055 5.7475916942869452 -0.067160748086502464
		-3.8283305640234055 5.8699219416414348 0.19513816845085291
		-3.8283305640234055 5.6582611373448195 -0.0022555170406691749
		-3.8283305640234055 5.603050236532237 0.2818495587834306
		-3.8283305640234055 5.5478393257902407 -0.0022555170047639239
		-3.8283305640234055 5.3361785224219256 0.19513816830723185
		-3.8283305640234055 5.4585087695276782 -0.067160747547922131
		-3.8283305640234055 5.1712319614477886 -0.031873640855352409
		-3.8283305640234055 5.4244292080449146 -0.17218621495219161
		-3.8283305640234055 5.1710726563563005 -0.31244968779017657
		-3.8283305640234055 5.4591459898936332 -0.27731053666897787
		-3.8283305640234055 5.3337889460429553 -0.53906623136518794
		-3.8283305640234055 5.5567604109154995 -0.34369730817964628
		-3.8283305640234055 5.5654237830902975 -0.52806332209438245
		-3.8283305640234055 5.6030502344715698 -0.53150386727147958
		;
createNode parentConstraint -n "rt_arm_ikfkSwitch_ctl_parentConstraint1" -p "rt_arm_ikfkSwitch_ctl";
	rename -uid "B8411615-4B4A-94E7-2E07-4E87F204BA68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_wristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.0705405640234078 2.319335923317567e-07 -2.1171581154888486e-10 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "rt_shoulder_fk_ctl_os_GRP" -p "rt_arm_ctl";
	rename -uid "4997509D-4BE3-2094-2E1C-0D93480B84CA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.53846799999999861 5.6263499999999986 -0.22403599999999999 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "rt_shoulder_fk_ctl" -p "rt_shoulder_fk_ctl_os_GRP";
	rename -uid "01DBC78E-4BB8-80A7-68DC-3B8CFC6BBFB8";
	setAttr ".rp" -type "double3" -3.2730116394930064e-09 -7.4005125583198605e-08 6.7815780491198296e-09 ;
	setAttr ".sp" -type "double3" -3.2730116394930064e-09 -7.4005125583198605e-08 6.7815780491198296e-09 ;
createNode nurbsCurve -n "curveShape8" -p "rt_shoulder_fk_ctl";
	rename -uid "E8B53E38-48F5-4E29-FDF4-6D83779345AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		-3.2730116394930064e-09 0.18413160544841833 -0.37188280851116862
		-0.12499402481577371 0.35662931930357544 -0.27891201186273518
		-0.035638771524812429 0.35662931930357544 -0.27891201186273518
		-0.035638771524812429 0.44741781126545188 -0.18594121521430199
		-0.035638771524812429 0.5018908012244756 -0.03667175794517244
		-0.18594122526889167 0.44741781126545188 -0.03667175794517244
		-0.27891202191732489 0.35662931930357544 -0.03667175794517244
		-0.27891202191732489 0.35662931930357544 -0.12499401476118413
		-0.37188281856575833 0.18413160544841833 6.781578021364254e-09
		-0.27891202191732489 0.35662931930357544 0.12499402832434015
		-0.27891202191732489 0.35662931930357544 0.03667177150832851
		-0.18594122526889167 0.44741781126545188 0.03667177150832851
		-0.035638771524812429 0.5018908012244756 0.03667177150832851
		-0.035638771524812429 0.44741781126545188 0.185941228777458
		-0.035638771524812429 0.35662931930357544 0.27891202542589133
		-0.12499402481577371 0.35662931930357544 0.27891202542589133
		-3.2730116394930064e-09 0.18413160544841833 0.37188282207432466
		0.12499401826975048 0.35662931930357544 0.27891202542589133
		0.03563876497878915 0.35662931930357544 0.27891202542589133
		0.03563876497878915 0.44741781126545188 0.185941228777458
		0.03563876497878915 0.5018908012244756 0.03667177150832851
		0.18594121872286834 0.44741781126545188 0.03667177150832851
		0.27891201537130167 0.35662931930357544 0.03667177150832851
		0.27891201537130167 0.35662931930357544 0.12499402832434015
		0.371882812019735 0.18413160544841833 6.781578021364254e-09
		0.27891201537130167 0.35662931930357544 -0.12499401476118413
		0.27891201537130167 0.35662931930357544 -0.03667175794517244
		0.18594121872286834 0.44741781126545188 -0.03667175794517244
		0.03563876497878915 0.5018908012244756 -0.03667175794517244
		0.03563876497878915 0.44741781126545188 -0.18594121521430199
		0.03563876497878915 0.35662931930357544 -0.27891201186273518
		0.12499401826975048 0.35662931930357544 -0.27891201186273518
		-3.2730116394930064e-09 0.18413160544841833 -0.37188280851116862
		;
createNode transform -n "rt_elbow_fk_ctl_os_GRP" -p "rt_shoulder_fk_ctl";
	rename -uid "C3AE6D61-4486-E3F7-3BA7-4CBD689B4977";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.2707119999999992 -0.013339999999998575 0.026353000000000099 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "rt_elbow_fk_ctl" -p "rt_elbow_fk_ctl_os_GRP";
	rename -uid "E3DC11EC-44AE-CF70-1B01-BB8A1D16CBC1";
	setAttr ".rp" -type "double3" -2.1286012952259625e-08 -7.0343017632978899e-08 -6.5250397862648413e-09 ;
	setAttr ".sp" -type "double3" -2.1286012952259625e-08 -7.0343017632978899e-08 -6.5250397862648413e-09 ;
createNode nurbsCurve -n "rt_elbow_fk_ctlShape" -p "rt_elbow_fk_ctl";
	rename -uid "8E82A99F-4270-7F6B-53B6-0EB31CD9B6C3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1286012952259625e-08 0.28611733306894127 -0.28611740993699764
		-2.1286012952259625e-08 -7.034301674480048e-08 -0.40463111886120445
		-2.1286012952259625e-08 -0.28611747375497476 -0.28611740993699758
		-2.1286012952259625e-08 -0.4046311826791813 -6.5250398140204169e-09
		-2.1286012952259625e-08 -0.28611747375497476 0.28611739688691806
		-2.1286012952259625e-08 -7.034301674480048e-08 0.40463110581112516
		-2.1286012952259625e-08 0.28611733306894127 0.28611739688691801
		-2.1286012952259625e-08 0.40463104199314781 -6.52503973075369e-09
		-2.1286012952259625e-08 0.28611733306894127 -0.28611740993699764
		-2.1286012952259625e-08 -7.034301674480048e-08 -0.40463111886120445
		-2.1286012952259625e-08 -0.28611747375497476 -0.28611740993699758
		;
createNode transform -n "rt_wrist_fk_ctl_os_GRP" -p "rt_elbow_fk_ctl";
	rename -uid "09DF377C-49D8-CC38-D4E1-339A55F5F8CD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.94861000000000084 -0.0099599999999986366 0.025504999999999944 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "rt_wrist_fk_ctl" -p "rt_wrist_fk_ctl_os_GRP";
	rename -uid "9F82C47A-4ED1-A014-F233-3BA41409E126";
	setAttr ".rp" -type "double3" -8.8653565821772418e-08 2.319335923317567e-07 -2.1171575603773363e-10 ;
	setAttr ".sp" -type "double3" -8.8653565821772418e-08 2.319335923317567e-07 -2.1171575603773363e-10 ;
createNode nurbsCurve -n "rt_wrist_fk_ctlShape" -p "rt_wrist_fk_ctl";
	rename -uid "95D89CE0-4F6D-0CEE-8F2C-C2945C12F532";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.8653565821772418e-08 0.19525250751331757 -0.19525227579144022
		-8.8653565821772418e-08 2.3193359321993512e-07 -0.27612841642077102
		-8.8653565821772418e-08 -0.19525204364613202 -0.19525227579144017
		-8.8653565821772418e-08 -0.27612818427546237 -2.1171578379330924e-10
		-8.8653565821772418e-08 -0.19525204364613202 0.19525227536800871
		-8.8653565821772418e-08 2.3193359321993512e-07 0.27612841599733973
		-8.8653565821772418e-08 0.19525250751331757 0.19525227536800868
		-8.8653565821772418e-08 0.27612864814264793 -2.1171572828215801e-10
		-8.8653565821772418e-08 0.19525250751331757 -0.19525227579144022
		-8.8653565821772418e-08 2.3193359321993512e-07 -0.27612841642077102
		-8.8653565821772418e-08 -0.19525204364613202 -0.19525227579144017
		;
createNode transform -n "rt_arm_IKs" -p "rt_arm_ctl";
	rename -uid "F7A2EF0A-4B2F-7D6E-92C7-8BB88A38691C";
createNode transform -n "rt_clavicle_ctl" -p "rt_arm_IKs";
	rename -uid "BDB8B6E1-4C0F-926F-FF5D-CC9B492A6EB2";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -0.28587800264358509 5.629000186920166 -0.22927500307559967 ;
	setAttr ".sp" -type "double3" -0.28587800264358509 5.629000186920166 -0.22927500307559967 ;
createNode nurbsCurve -n "curveShape11" -p "rt_clavicle_ctl";
	rename -uid "EFB13A37-4CF7-560F-EC27-34A492FD5863";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-0.87217780813818102 6.2213139447273855 -0.22927500307560009
		-0.66453572282412754 6.2213139447273855 -0.22927500307560006
		-0.66453572282412754 6.4289560300414381 -0.22927500307560011
		-0.87217780813818102 6.4289560300414381 -0.22927500307560014
		-0.87217780813818102 6.2213139447273855 -0.22927500307560009
		;
createNode nurbsCurve -n "curveShape12" -p "rt_clavicle_ctl";
	rename -uid "91937FA6-4144-69B2-B867-A98E54EC5F43";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.28587801231678833 5.6290001869204929 -0.2292750030755876
		-0.41209724915256807 5.8264381061894568 -0.22927500307559176
		-0.5383164859883478 6.0238760254584207 -0.2292750030755959
		-0.66453572282412754 6.2213139447273855 -0.22927500307560006
		;
createNode ikHandle -n "rt_clavicle_ikHandle" -p "rt_arm_IKs";
	rename -uid "AC65772B-4ADD-B7CE-190C-5CA5AD293524";
	setAttr ".roc" yes;
createNode parentConstraint -n "rt_clavicle_ikHandle_parentConstraint1" -p "rt_clavicle_ikHandle";
	rename -uid "DF50FF22-41B5-A562-745F-DAB81E59297A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_clavicle_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.25258999735641352 -0.0026501869201673856 
		0.005239003075599713 ;
	setAttr ".rst" -type "double3" -0.53846799999999861 5.6263499999999986 -0.22403599999999996 ;
	setAttr -k on ".w0";
createNode transform -n "spine1_ctl_os_GRP";
	rename -uid "F483D0ED-4EF5-D0CE-B903-EDA064193512";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 6.8098480391553013e-09 4.1393987569792472 -0.22340551686149895 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "spine1_ctl" -p "spine1_ctl_os_GRP";
	rename -uid "9914638C-497C-CD06-842D-3A979AC2749E";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.0170764660955975e-16 -1.8215014563338627e-07 6.6743499060883948e-09 ;
	setAttr ".sp" -type "double3" 2.0170764660955975e-16 -1.8215014563338627e-07 6.6743499060883948e-09 ;
createNode nurbsCurve -n "spine1_ctlShape" -p "spine1_ctl";
	rename -uid "301F3F68-45F9-E260-835D-F49027354FA7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.88306040850852052 -1.8215014563338627e-07 -0.88306040183417056
		2.7817679756992966e-16 -1.8215014563338627e-07 -1.2488359994331248
		-0.88306040850852008 -1.8215014563338627e-07 -0.88306040183417034
		-1.248836006107475 -1.8215014563338627e-07 6.6743498505772436e-09
		-0.88306040850852008 -1.8215014563338627e-07 0.88306041518287026
		7.6610890012692095e-17 -1.8215014563338627e-07 1.2488360127818254
		0.88306040850852052 -1.8215014563338627e-07 0.88306041518287004
		1.2488360061074755 -1.8215014563338627e-07 6.6743500726218485e-09
		0.88306040850852052 -1.8215014563338627e-07 -0.88306040183417056
		2.7817679756992966e-16 -1.8215014563338627e-07 -1.2488359994331248
		-0.88306040850852008 -1.8215014563338627e-07 -0.88306040183417034
		;
createNode transform -n "spine2_ctl_os_GRP" -p "spine1_ctl";
	rename -uid "78BDEF34-4522-FAB7-3939-7C916E562DED";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -1.9451917494405241e-16 0.24488282994673671 0.03873259302690657 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "spine2_ctl" -p "spine2_ctl_os_GRP";
	rename -uid "578A92FA-4EFF-045E-94D8-ADBBE1C85E79";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.7862388296450454e-17 4.835843991912725e-08 1.9386115490682698e-09 ;
	setAttr ".sp" -type "double3" -4.7862388296450454e-17 4.835843991912725e-08 1.9386115490682698e-09 ;
createNode nurbsCurve -n "spine2_ctlShape" -p "spine2_ctl";
	rename -uid "D2F548EC-4D1A-B4B7-C208-27AD7E030E74";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66854654666586255 4.835843991912725e-08 -0.66854654472725117
		1.0030804043763065e-17 4.835843991912725e-08 -0.94546759143394854
		-0.66854654666586233 4.835843991912725e-08 -0.66854654472725095
		-0.94546759337256003 4.835843991912725e-08 1.9386115213126942e-09
		-0.66854654666586233 4.835843991912725e-08 0.66854654860447404
		-1.4257052434775735e-16 4.835843991912725e-08 0.94546759531117175
		0.66854654666586255 4.835843991912725e-08 0.66854654860447393
		0.94546759337256014 4.835843991912725e-08 1.9386116878461479e-09
		0.66854654666586255 4.835843991912725e-08 -0.66854654472725117
		1.0030804043763065e-17 4.835843991912725e-08 -0.94546759143394854
		-0.66854654666586233 4.835843991912725e-08 -0.66854654472725095
		;
createNode transform -n "spine3_ctl_os_GRP" -p "spine2_ctl";
	rename -uid "354F37D0-4705-E7B6-DFAA-B38DDD9384B3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.2332148899067507e-17 0.30756839999785246 0.0088054893681261404 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "spine3_ctl" -p "spine3_ctl_os_GRP";
	rename -uid "4445E455-4765-6D65-2B53-23950142BD1A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.4697606026170533e-18 1.9847045074072867e-07 -3.8498789711738368e-09 ;
	setAttr ".sp" -type "double3" 4.4697606026170533e-18 1.9847045074072867e-07 -3.8498789711738368e-09 ;
createNode nurbsCurve -n "spine3_ctlShape" -p "spine3_ctl";
	rename -uid "F4E0E5A5-40FA-B059-D20A-51851CEEA50C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66854654666586255 1.9847045074072867e-07 -0.66854655051574163
		6.2362952942830572e-17 1.9847045074072867e-07 -0.94546759722243878
		-0.66854654666586233 1.9847045074072867e-07 -0.66854655051574141
		-0.94546759337256003 1.9847045074072867e-07 -3.8498789989294124e-09
		-0.66854654666586233 1.9847045074072867e-07 0.66854654281598358
		-9.0238375448689844e-17 1.9847045074072867e-07 0.94546758952268128
		0.66854654666586255 1.9847045074072867e-07 0.66854654281598336
		0.94546759337256014 1.9847045074072867e-07 -3.8498788046403831e-09
		0.66854654666586255 1.9847045074072867e-07 -0.66854655051574163
		6.2362952942830572e-17 1.9847045074072867e-07 -0.94546759722243878
		-0.66854654666586233 1.9847045074072867e-07 -0.66854655051574141
		;
createNode transform -n "spine4_ctl_os_GRP" -p "spine3_ctl";
	rename -uid "FDEF1167-40A4-D4EE-147E-07A982AF3BFF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 4.1646412197606394e-17 0.26478984394117777 -0.021114282233837905 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "spine4_ctl" -p "spine4_ctl_os_GRP";
	rename -uid "19E7D93C-405F-276F-81E0-D4927E9DA94F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.7176651594989341e-17 -6.4171898905840408e-08 3.5245305285425133e-09 ;
	setAttr ".sp" -type "double3" -3.7176651594989341e-17 -6.4171898905840408e-08 3.5245305285425133e-09 ;
createNode nurbsCurve -n "spine4_ctlShape" -p "spine4_ctl";
	rename -uid "CD23A777-41E6-14C6-2460-E9948AAFD839";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8830604085085203 -6.4171898905840408e-08 -0.88306040498398997
		3.9292499365380568e-17 -6.4171898905840408e-08 -1.2488360025829444
		-0.8830604085085203 -6.4171898905840408e-08 -0.88306040498398974
		-1.2488360061074752 -6.4171898905840408e-08 3.524530473031362e-09
		-0.8830604085085203 -6.4171898905840408e-08 0.88306041203305086
		-1.62273408191857e-16 -6.4171898905840408e-08 1.2488360096320059
		0.8830604085085203 -6.4171898905840408e-08 0.88306041203305075
		1.2488360061074752 -6.4171898905840408e-08 3.5245306950759669e-09
		0.8830604085085203 -6.4171898905840408e-08 -0.88306040498398997
		3.9292499365380568e-17 -6.4171898905840408e-08 -1.2488360025829444
		-0.8830604085085203 -6.4171898905840408e-08 -0.88306040498398974
		;
createNode transform -n "spine5_ctl_os_GRP" -p "spine4_ctl";
	rename -uid "56577351-45B1-6F64-8BF2-74B9B4B90AEB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 8.1098200079185074e-17 0.27242899048547997 -0.037846777551366256 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "spine5_ctl" -p "spine5_ctl_os_GRP";
	rename -uid "82AE4E13-4701-AE70-8DAE-B9B33B7ABCFE";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.1827485167417441e-16 -6.524697848675487e-08 7.2130580397455901e-09 ;
	setAttr ".sp" -type "double3" -1.1827485167417441e-16 -6.524697848675487e-08 7.2130580397455901e-09 ;
createNode nurbsCurve -n "spine5_ctlShape" -p "spine5_ctl";
	rename -uid "B94E412D-4627-6FF2-ECF2-138FBB66F0A4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66854654666586244 -6.524697848675487e-08 -0.66854653945280451
		-6.0381659333960896e-17 -6.524697848675487e-08 -0.94546758615950199
		-0.66854654666586244 -6.524697848675487e-08 -0.6685465394528044
		-0.94546759337256014 -6.524697848675487e-08 7.2130580119900145e-09
		-0.66854654666586244 -6.524697848675487e-08 0.66854655387892059
		-2.1298298772548131e-16 -6.524697848675487e-08 0.9454676005856183
		0.66854654666586244 -6.524697848675487e-08 0.66854655387892037
		0.94546759337256003 -6.524697848675487e-08 7.2130581785234682e-09
		0.66854654666586244 -6.524697848675487e-08 -0.66854653945280451
		-6.0381659333960896e-17 -6.524697848675487e-08 -0.94546758615950199
		-0.66854654666586244 -6.524697848675487e-08 -0.6685465394528044
		;
createNode transform -n "sq_circle";
	rename -uid "1DFE9312-4548-F1B3-5288-4890403708EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6666085468244916 0 0 ;
	setAttr ".s" -type "double3" 0.51268381671305929 0.51268381671305929 0.51268381671305929 ;
createNode nurbsCurve -n "curveShape10" -p "sq_circle";
	rename -uid "74F231C9-44A9-12BA-DC04-7183167AEEA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		1 0 -1
		-1 0 -1
		-1 0 1
		1 0 1
		1 0 -1
		;
createNode nurbsCurve -n "sq_circle2Shape" -p "sq_circle";
	rename -uid "75CE1EF0-40D5-E160-76BD-819D7FE3577C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "head_ctl";
	rename -uid "5F0FC4D6-4C15-4CF0-2B5C-79813D427465";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.5507391346666584e-15 6.9164986610412598 -0.18284428119659424 ;
	setAttr ".sp" -type "double3" 2.5507391346666584e-15 6.9164986610412598 -0.18284428119659424 ;
createNode nurbsCurve -n "curveShape14" -p "head_ctl";
	rename -uid "AC8D4674-41E1-25FA-E08F-599ABDE765D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 32 0 no 3
		33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32
		33
		6.8098482408629496e-09 6.6399712156465753 -0.77919153282230225
		-0.19232330564899625 6.8933937875587983 -0.63614107846719381
		-0.054835943562342358 6.8933937875587983 -0.63614107846719381
		-0.054835943562342358 7.0267744139961454 -0.49309062411208537
		-0.054835943562342358 7.1068026352788687 -0.26341566752936962
		-0.28610033059435896 7.0267744139961454 -0.26341566752936962
		-0.42915078494946746 6.8933937875587983 -0.26341566752936962
		-0.42915078494946746 6.8933937875587983 -0.3993135991667226
		-0.57220123930457589 6.6399712156465753 -0.20699028670787814
		-0.42915078494946746 6.8933937875587983 -0.014666974249033654
		-0.42915078494946746 6.8933937875587983 -0.15056490588638666
		-0.28610033059435896 7.0267744139961454 -0.15056490588638666
		-0.054835943562342358 7.1068026352788687 -0.15056490588638666
		-0.054835943562342358 7.0267744139961454 0.079110050696329065
		-0.054835943562342358 6.8933937875587983 0.22216050505143756
		-0.19232330564899625 6.8933937875587983 0.22216050505143756
		6.8098482408629496e-09 6.6399712156465753 0.36521095940654602
		0.19232331926869273 6.8933937875587983 0.22216050505143756
		0.05483595718203884 6.8933937875587983 0.22216050505143756
		0.05483595718203884 7.0267744139961454 0.079110050696329065
		0.05483595718203884 7.1068026352788687 -0.15056490588638666
		0.28610034421405545 7.0267744139961454 -0.15056490588638666
		0.42915079856916394 6.8933937875587983 -0.15056490588638666
		0.42915079856916394 6.8933937875587983 -0.014666974249033654
		0.57220125292427237 6.6399712156465753 -0.20699028670787814
		0.42915079856916394 6.8933937875587983 -0.3993135991667226
		0.42915079856916394 6.8933937875587983 -0.26341566752936962
		0.28610034421405545 7.0267744139961454 -0.26341566752936962
		0.05483595718203884 7.1068026352788687 -0.26341566752936962
		0.05483595718203884 7.0267744139961454 -0.49309062411208537
		0.05483595718203884 6.8933937875587983 -0.63614107846719381
		0.19232331926869273 6.8933937875587983 -0.63614107846719381
		6.8098482408629496e-09 6.6399712156465753 -0.77919153282230225
		;
createNode pointConstraint -n "head_ctl_pointConstraint1" -p "head_ctl";
	rename -uid "68000849-4BBF-9A3B-DC50-419633E123E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".o" -type "double3" 3.7223127564886245e-23 -2.1740984301743538e-07 2.5194232811109885e-09 ;
	setAttr -k on ".w0";
createNode transform -n "neck2_ctl";
	rename -uid "36216131-4790-71CA-FBAF-E78D36B61397";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.8098482408629471e-09 6.044714927673339 -0.20028726756572768 ;
	setAttr ".sp" -type "double3" 6.8098482408629471e-09 6.044714927673339 -0.20028726756572768 ;
createNode nurbsCurve -n "neck2_ctlShape" -p "neck2_ctl";
	rename -uid "3D84E7D6-44E2-7909-366C-A69B9529BB20";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23199618338051278 6.198626327300385 -0.40987399309657491
		6.8098482609527968e-09 6.2371985358010695 -0.49649049276254575
		-0.23199616976081627 6.198626327300385 -0.40987399309657491
		-0.32809213251508884 6.1055047784073491 -0.20076326487770313
		-0.23199616976081627 6.012383229514314 0.0083474633411690924
		6.8098482079977337e-09 5.9738110210136286 0.094963963007140162
		0.23199618338051278 6.012383229514314 0.0083474633411690924
		0.32809214613478527 6.1055047784073491 -0.20076326487770269
		0.23199618338051278 6.198626327300385 -0.40987399309657491
		6.8098482609527968e-09 6.2371985358010695 -0.49649049276254575
		-0.23199616976081627 6.198626327300385 -0.40987399309657491
		;
createNode transform -n "neck1_ctl";
	rename -uid "0B05333E-4CBB-C160-3CFC-749BBE2459D5";
	setAttr ".rp" -type "double3" 6.8098482408629488e-09 5.8373174667358372 -0.2546147704124464 ;
	setAttr ".sp" -type "double3" 6.8098482408629488e-09 5.8373174667358372 -0.2546147704124464 ;
createNode nurbsCurve -n "neck1_ctlShape" -p "neck1_ctl";
	rename -uid "F92B8C71-47EA-5935-2B62-10B2A33E0C1F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.24035220571284913 6.0864787794888464 -0.47178589841353302
		6.8098482430908464e-09 6.126440279142531 -0.56152214520747945
		-0.2403521920931527 6.0864787794888464 -0.47178589841353302
		-0.33990933262497136 5.9900031850521556 -0.25514343436712794
		-0.2403521920931527 5.8935275906154647 -0.03850097032072286
		6.8098481882284513e-09 5.853566090961781 0.051235276473224012
		0.24035220571284913 5.8935275906154647 -0.03850097032072286
		0.3399093462446679 5.9900031850521556 -0.25514343436712794
		0.24035220571284913 6.0864787794888464 -0.47178589841353302
		6.8098482430908464e-09 6.126440279142531 -0.56152214520747945
		-0.2403521920931527 6.0864787794888464 -0.47178589841353302
		;
createNode fosterParent -n "jackie_rigRNfosterParent1";
	rename -uid "2D720498-42FE-0506-AF49-D4BF877203CA";
createNode orientConstraint -n "spine_1_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "0135F416-4F6C-67EA-84CF-F790BC9B6E3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine1_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "spine_2_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "629C2319-4728-EF79-718A-FD89EC67FEC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine2_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "spine_3_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "C9926CC0-4906-517F-D7BF-68B88EA6A15C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine3_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "spine_4_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "19D1CC03-4E00-D3AE-2298-7E88ED3C2CD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine4_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "spine_5_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "FAE6E8D7-459A-5F0F-CF65-6A8209619C3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine5_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "high_neck_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9DC4C06D-4EF1-0680-DA83-58AC1F9321F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck1_ctlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "head_ctlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode orientConstraint -n "head_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "599CD2F4-4498-B7AA-7A88-DCBAE7278C95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "low_neck_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "D39B538C-47DD-E1B5-AA46-55943B01896D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck1_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "jackie_rigRNfosterParent1";
	rename -uid "057223B6-43B5-904C-53EC-CD8289C7E273";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "right_shoulder_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "30287309-49D4-B274-5E09-CAB27D24C9AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_shoulder_fk_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode orientConstraint -n "right_elbow_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "89430E27-4CF8-6FDD-D2AA-A58E88F4E24E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_elbow_fk_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode orientConstraint -n "right_wrist_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "46A9E98A-4851-B830-07D9-7085B8D5AF41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rt_wrist_fk_ctlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "jackie_rigRNfosterParent1";
	rename -uid "6D2315F9-4AE2-AE7C-CAD7-56B29C12C0ED";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "left_shoulder_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "704CA181-4A9B-8224-FAE8-97821D8FF858";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jackie_lf_shoulder_fk_ctlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "jackie_rigRNfosterParent1";
	rename -uid "D084A5E8-4D35-6C94-C2BB-86BC7504D06E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.45593143848016915 -0.0047870342692331036 0.015174610002617661 ;
	setAttr ".sp" -type "double3" 0.45593143848016915 -0.0047870342692331036 0.015174610002617661 ;
	setAttr ".hd" yes;
createNode orientConstraint -n "left_elbow_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "875070B4-4052-7FA4-73F7-DCBB7BAE78CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jackie_lf_elbow_fk_ctlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 5.5732735612432583e-06 -0.00015490867749298436 -0.0003373163843230262 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "left_wrist_orientConstraint1" -p "jackie_rigRNfosterParent1";
	rename -uid "9CF92F32-4E94-8FE3-26A4-A3938C82DBF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jackie_lf_wrist_fk_ctlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D02DE277-4384-4C88-457C-7B83C96A585B";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DB1FD40-4DAA-7CBC-714C-DBAF1F72FAD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1665430C-42F8-24DE-54E1-35B92FD5D4B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B16BE3E-4381-1620-23AD-F4BB858CA36C";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:5]"  1 2 3 0 0;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1472DE7A-4782-1608-BB77-88A1607C89DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63CC7D1F-42EF-51AD-65F8-28949ABCAD5B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5D42139-4EA7-5B85-657A-F1A0107DC895";
	setAttr ".g" yes;
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "20FC8F0F-44DA-A517-20FF-1298539747F1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 32;
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
	rename -uid "0C8D0268-47BD-7E26-CC8B-999011D3D713";
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
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "900FCBC5-475E-3CBA-F531-F399E910FA1A";
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
	rename -uid "3F8C9A4A-4B0B-1F38-CB71-8A93EEE1745E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 327\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 327\n            -height 365\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 327\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 661\n            -height 775\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 661\\n    -height 775\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F8064C2-4514-BBC9-E96D-0DAD7DCD894A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "jackie_rigRN";
	rename -uid "2B550EE9-474B-A497-7FD9-C589D7FDB57F";
	setAttr -s 277 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
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
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"jackie_rigRN"
		"jackie_rig:Jacies_shoe_latestRN" 0
		"jackie_rig:jackieHoodie_latestRN" 0
		"jackie_rig:Jacies_shoe_latestRN1" 0
		"jackie_rigRN" 0
		"jackie_rig:jackiePants_latestRN" 0
		"jackie_rig:jackieHair_latestRN" 0
		"jackie_rig:teeth_v1_latestRN" 0
		"jackie_rig:jackieHoodie_latestRN" 4
		2 "|jackie_rig:jackieHoodie_latest1:jackieHoodie2" "visibility" " 1"
		2 "|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape" 
		"dispResolution" " 3"
		2 "|jackie_rig:jackieHoodie_latest1:jackieHoodie2|jackie_rig:jackieHoodie_latest1:jackieHoodie2Shape" 
		"displaySmoothMesh" " 2"
		5 4 "jackie_rigRN" "|jackie_rig:jackieHoodie_latest1:jackieHoodie2.drawOverride" 
		"jackie_rigRN.placeHolderList[12]" ""
		"jackie_rig:Jacies_shoe_latestRN" 26
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe.drawOverride" 
		"jackie_rigRN.placeHolderList[14]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube15.drawOverride" 
		"jackie_rigRN.placeHolderList[15]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube14.drawOverride" 
		"jackie_rigRN.placeHolderList[16]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube13.drawOverride" 
		"jackie_rigRN.placeHolderList[17]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube12.drawOverride" 
		"jackie_rigRN.placeHolderList[18]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[19]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube10.drawOverride" 
		"jackie_rigRN.placeHolderList[20]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[21]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Laces|jackie_rig:Jacies_shoe_latest:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[22]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Left_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[23]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Right_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[24]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Base.drawOverride" 
		"jackie_rigRN.placeHolderList[25]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:ClothParts|jackie_rig:Jacies_shoe_latest:Tongue.drawOverride" 
		"jackie_rigRN.placeHolderList[26]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus2.drawOverride" 
		"jackie_rigRN.placeHolderList[27]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus1.drawOverride" 
		"jackie_rigRN.placeHolderList[28]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus3.drawOverride" 
		"jackie_rigRN.placeHolderList[29]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus4.drawOverride" 
		"jackie_rigRN.placeHolderList[30]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest:pTorus9.drawOverride" 
		"jackie_rigRN.placeHolderList[31]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus8.drawOverride" 
		"jackie_rigRN.placeHolderList[32]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus7.drawOverride" 
		"jackie_rigRN.placeHolderList[33]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus6.drawOverride" 
		"jackie_rigRN.placeHolderList[34]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus5.drawOverride" 
		"jackie_rigRN.placeHolderList[35]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:LaceHoles|jackie_rig:Jacies_shoe_latest:Left_Lace_holes|jackie_rig:Jacies_shoe_latest:pTorus10.drawOverride" 
		"jackie_rigRN.placeHolderList[36]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Back.drawOverride" 
		"jackie_rigRN.placeHolderList[37]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Sole.drawOverride" 
		"jackie_rigRN.placeHolderList[38]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:Jackie_Shoe|jackie_rig:Jacies_shoe_latest:RubberParts|jackie_rig:Jacies_shoe_latest:Toe.drawOverride" 
		"jackie_rigRN.placeHolderList[39]" ""
		"jackie_rig:Jacies_shoe_latestRN1" 27
		2 "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe" "visibility" " 1"
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe.drawOverride" 
		"jackie_rigRN.placeHolderList[40]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube15.drawOverride" 
		"jackie_rigRN.placeHolderList[41]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube14.drawOverride" 
		"jackie_rigRN.placeHolderList[42]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube13.drawOverride" 
		"jackie_rigRN.placeHolderList[43]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube12.drawOverride" 
		"jackie_rigRN.placeHolderList[44]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[45]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube10.drawOverride" 
		"jackie_rigRN.placeHolderList[46]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[47]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Laces|jackie_rig:Jacies_shoe_latest1:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[48]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Left_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[49]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Right_Side.drawOverride" 
		"jackie_rigRN.placeHolderList[50]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Base.drawOverride" 
		"jackie_rigRN.placeHolderList[51]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:ClothParts|jackie_rig:Jacies_shoe_latest1:Tongue.drawOverride" 
		"jackie_rigRN.placeHolderList[52]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus2.drawOverride" 
		"jackie_rigRN.placeHolderList[53]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus1.drawOverride" 
		"jackie_rigRN.placeHolderList[54]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus3.drawOverride" 
		"jackie_rigRN.placeHolderList[55]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus4.drawOverride" 
		"jackie_rigRN.placeHolderList[56]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Right_Lace_Holes|jackie_rig:Jacies_shoe_latest1:pTorus9.drawOverride" 
		"jackie_rigRN.placeHolderList[57]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus5.drawOverride" 
		"jackie_rigRN.placeHolderList[58]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus6.drawOverride" 
		"jackie_rigRN.placeHolderList[59]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus7.drawOverride" 
		"jackie_rigRN.placeHolderList[60]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus8.drawOverride" 
		"jackie_rigRN.placeHolderList[61]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:LaceHoles|jackie_rig:Jacies_shoe_latest1:Left_Lace_holes|jackie_rig:Jacies_shoe_latest1:pTorus10.drawOverride" 
		"jackie_rigRN.placeHolderList[62]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Back.drawOverride" 
		"jackie_rigRN.placeHolderList[63]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Sole.drawOverride" 
		"jackie_rigRN.placeHolderList[64]" ""
		5 4 "jackie_rigRN" "|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:Jackie_Shoe|jackie_rig:Jacies_shoe_latest1:RubberParts|jackie_rig:Jacies_shoe_latest1:Toe.drawOverride" 
		"jackie_rigRN.placeHolderList[65]" ""
		"jackie_rigRN" 196
		0 "|jackie_rigRNfosterParent1|left_wrist_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_elbow_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|left_shoulder_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector2" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_wrist_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_elbow_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|right_shoulder_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|effector3" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|low_neck_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|head_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|high_neck_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_5_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_4_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_3_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_2_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2" 
		"-s -r "
		0 "|jackie_rigRNfosterParent1|spine_1_orientConstraint1" "|jackie_rig:root|jackie_rig:spine_1" 
		"-s -r "
		2 "|jackie_rig:root" "translate" " -type \"double3\" 6.8098482408629479e-09 3.95846891403198242 -0.25202280282974243"
		
		2 "|jackie_rig:root" "rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck" 
		"translate" " -type \"double3\" 0 0.40206242505220424 0.005679091173926335"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow" 
		"translate" " -type \"double3\" 0.65029833624706279 -0.0068258596013627869 0.013486654108586092"
		
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"translate" " -type \"double3\" 0.45601424676363217 -0.0047871657108816039 0.012260663639511062"
		
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_middle_finger|jackie_rig:middle_2|jackie_rig:middle_3|jackie_rig:middle_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_ring_finger|jackie_rig:ring_2|jackie_rig:ring_3|jackie_rig:ring_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:pinky|jackie_rig:pinky_2|jackie_rig:pinky_3|jackie_rig:pinky_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_index_finger|jackie_rig:index_2|jackie_rig:index_3|jackie_rig:index_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist|jackie_rig:left_palm|jackie_rig:left_thumb|jackie_rig:thumb_2|jackie_rig:thumb_tip" 
		"preferredAngle" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translate" " -type \"double3\" -0.62041199999999941 -0.0065200000000006546 0.012866000000000112"
		
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateX" " -av"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateY" " -av"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"translateZ" " -av"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck" 
		"translate" " -type \"double3\" 0 0.81564606332623479 0.034541222669338095"
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1" 
		"translate" " -type \"double3\" -6.8098457231336459e-09 0.54704224688150038 0.024146009463360624"
		
		2 "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "jackie_rigRN" "|jackie_rig:jackieBody|jackie_rig:Jackie_latest:Group9688.drawOverride" 
		"jackie_rigRN.placeHolderList[139]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieEyes|jackie_rig:jackieEyeLeft.drawOverride" 
		"jackie_rigRN.placeHolderList[140]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieEyes|jackie_rig:jackierEyeRight.drawOverride" 
		"jackie_rigRN.placeHolderList[141]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.inverseScale" 
		"jackie_rigRN.placeHolderList[142]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.rotateX" "jackie_rigRN.placeHolderList[143]" 
		""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.rotateY" "jackie_rigRN.placeHolderList[144]" 
		""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.rotateZ" "jackie_rigRN.placeHolderList[145]" 
		""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.rotateOrder" 
		"jackie_rigRN.placeHolderList[146]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.jointOrient" 
		"jackie_rigRN.placeHolderList[147]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[148]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.inverseScale" 
		"jackie_rigRN.placeHolderList[149]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateX" 
		"jackie_rigRN.placeHolderList[150]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateY" 
		"jackie_rigRN.placeHolderList[151]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateZ" 
		"jackie_rigRN.placeHolderList[152]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.rotateOrder" 
		"jackie_rigRN.placeHolderList[153]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.jointOrient" 
		"jackie_rigRN.placeHolderList[154]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[155]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.inverseScale" 
		"jackie_rigRN.placeHolderList[156]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateX" 
		"jackie_rigRN.placeHolderList[157]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateY" 
		"jackie_rigRN.placeHolderList[158]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateZ" 
		"jackie_rigRN.placeHolderList[159]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.rotateOrder" 
		"jackie_rigRN.placeHolderList[160]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.jointOrient" 
		"jackie_rigRN.placeHolderList[161]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[162]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.inverseScale" 
		"jackie_rigRN.placeHolderList[163]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateX" 
		"jackie_rigRN.placeHolderList[164]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateY" 
		"jackie_rigRN.placeHolderList[165]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateZ" 
		"jackie_rigRN.placeHolderList[166]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.rotateOrder" 
		"jackie_rigRN.placeHolderList[167]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.jointOrient" 
		"jackie_rigRN.placeHolderList[168]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[169]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.inverseScale" 
		"jackie_rigRN.placeHolderList[170]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateX" 
		"jackie_rigRN.placeHolderList[171]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateY" 
		"jackie_rigRN.placeHolderList[172]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateZ" 
		"jackie_rigRN.placeHolderList[173]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.rotateOrder" 
		"jackie_rigRN.placeHolderList[174]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.jointOrient" 
		"jackie_rigRN.placeHolderList[175]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[176]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.inverseScale" 
		"jackie_rigRN.placeHolderList[177]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateY" 
		"jackie_rigRN.placeHolderList[178]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateX" 
		"jackie_rigRN.placeHolderList[179]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateZ" 
		"jackie_rigRN.placeHolderList[180]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.rotateOrder" 
		"jackie_rigRN.placeHolderList[181]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[182]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck.jointOrient" 
		"jackie_rigRN.placeHolderList[183]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle.message" 
		"jackie_rigRN.placeHolderList[184]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.inverseScale" 
		"jackie_rigRN.placeHolderList[185]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateZ" 
		"jackie_rigRN.placeHolderList[186]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateX" 
		"jackie_rigRN.placeHolderList[187]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateY" 
		"jackie_rigRN.placeHolderList[188]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translate" 
		"jackie_rigRN.placeHolderList[189]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateX" 
		"jackie_rigRN.placeHolderList[190]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateY" 
		"jackie_rigRN.placeHolderList[191]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.translateZ" 
		"jackie_rigRN.placeHolderList[192]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.parentMatrix" 
		"jackie_rigRN.placeHolderList[193]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.rotateOrder" 
		"jackie_rigRN.placeHolderList[194]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.jointOrient" 
		"jackie_rigRN.placeHolderList[195]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[196]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder.message" 
		"jackie_rigRN.placeHolderList[197]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.inverseScale" 
		"jackie_rigRN.placeHolderList[198]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.rotateZ" 
		"jackie_rigRN.placeHolderList[199]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.rotateX" 
		"jackie_rigRN.placeHolderList[200]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.rotateY" 
		"jackie_rigRN.placeHolderList[201]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.rotateOrder" 
		"jackie_rigRN.placeHolderList[202]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.jointOrient" 
		"jackie_rigRN.placeHolderList[203]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[204]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm.translateX" 
		"jackie_rigRN.placeHolderList[205]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm.translateY" 
		"jackie_rigRN.placeHolderList[206]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm.translateZ" 
		"jackie_rigRN.placeHolderList[207]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[208]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[209]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.scale" 
		"jackie_rigRN.placeHolderList[210]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotate" 
		"jackie_rigRN.placeHolderList[211]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateZ" 
		"jackie_rigRN.placeHolderList[212]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateX" 
		"jackie_rigRN.placeHolderList[213]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateY" 
		"jackie_rigRN.placeHolderList[214]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.translate" 
		"jackie_rigRN.placeHolderList[215]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotatePivot" 
		"jackie_rigRN.placeHolderList[216]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[217]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.parentMatrix" 
		"jackie_rigRN.placeHolderList[218]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[219]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[220]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[221]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[222]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[223]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:left_clavicle|jackie_rig:left_shoulder|jackie_rig:left_bicep|jackie_rig:left_elbow|jackie_rig:left_forearm|jackie_rig:left_wrist.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[224]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle.message" 
		"jackie_rigRN.placeHolderList[225]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.inverseScale" 
		"jackie_rigRN.placeHolderList[226]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateX" 
		"jackie_rigRN.placeHolderList[227]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateY" 
		"jackie_rigRN.placeHolderList[228]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.translateZ" 
		"jackie_rigRN.placeHolderList[229]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateX" 
		"jackie_rigRN.placeHolderList[230]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateY" 
		"jackie_rigRN.placeHolderList[231]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateZ" 
		"jackie_rigRN.placeHolderList[232]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.rotateOrder" 
		"jackie_rigRN.placeHolderList[233]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.jointOrient" 
		"jackie_rigRN.placeHolderList[234]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[235]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.inverseScale" 
		"jackie_rigRN.placeHolderList[236]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.rotateX" 
		"jackie_rigRN.placeHolderList[237]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.rotateY" 
		"jackie_rigRN.placeHolderList[238]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.rotateZ" 
		"jackie_rigRN.placeHolderList[239]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.rotateOrder" 
		"jackie_rigRN.placeHolderList[240]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.jointOrient" 
		"jackie_rigRN.placeHolderList[241]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[242]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[243]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.inverseScale" 
		"jackie_rigRN.placeHolderList[244]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.scale" 
		"jackie_rigRN.placeHolderList[245]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.translate" 
		"jackie_rigRN.placeHolderList[246]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotatePivot" 
		"jackie_rigRN.placeHolderList[247]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[248]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.parentMatrix" 
		"jackie_rigRN.placeHolderList[249]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotate" 
		"jackie_rigRN.placeHolderList[250]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateX" 
		"jackie_rigRN.placeHolderList[251]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateY" 
		"jackie_rigRN.placeHolderList[252]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateZ" 
		"jackie_rigRN.placeHolderList[253]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[254]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.rotateOrder" 
		"jackie_rigRN.placeHolderList[255]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[256]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.jointOrient" 
		"jackie_rigRN.placeHolderList[257]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[258]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:chest|jackie_rig:low_neck|jackie_rig:right_clavicle|jackie_rig:right_shoulder|jackie_rig:right_bicep|jackie_rig:right_elbow|jackie_rig:right_forearm|jackie_rig:right_wrist.segmentScaleCompensate" 
		"jackie_rigRN.placeHolderList[259]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.inverseScale" 
		"jackie_rigRN.placeHolderList[260]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.rotateY" 
		"jackie_rigRN.placeHolderList[261]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.rotateX" 
		"jackie_rigRN.placeHolderList[262]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.rotateZ" 
		"jackie_rigRN.placeHolderList[263]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.rotateOrder" 
		"jackie_rigRN.placeHolderList[264]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[265]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck.jointOrient" 
		"jackie_rigRN.placeHolderList[266]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.inverseScale" 
		"jackie_rigRN.placeHolderList[267]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.rotateX" 
		"jackie_rigRN.placeHolderList[268]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.rotateY" 
		"jackie_rigRN.placeHolderList[269]" ""
		5 4 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.rotateZ" 
		"jackie_rigRN.placeHolderList[270]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.rotateOrder" 
		"jackie_rigRN.placeHolderList[271]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.parentInverseMatrix" 
		"jackie_rigRN.placeHolderList[272]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head.jointOrient" 
		"jackie_rigRN.placeHolderList[273]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.translate" 
		"jackie_rigRN.placeHolderList[274]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.rotatePivot" 
		"jackie_rigRN.placeHolderList[275]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.rotatePivotTranslate" 
		"jackie_rigRN.placeHolderList[276]" ""
		5 3 "jackie_rigRN" "|jackie_rig:root|jackie_rig:spine_1|jackie_rig:spine_2|jackie_rig:spine_3|jackie_rig:spine_4|jackie_rig:spine_5|jackie_rig:high_neck|jackie_rig:head|jackie_rig:joint1.parentMatrix" 
		"jackie_rigRN.placeHolderList[277]" ""
		"jackie_rig:jackieHair_latestRN" 76
		2 "|jackie_rig:jackieHair_latest:jackieHair" "visibility" " 1"
		2 "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideEnabled" " 1"
		2 "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHairShape" 
		"overrideColor" " 30"
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair.drawOverride" 
		"jackie_rigRN.placeHolderList[66]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface22.drawOverride" 
		"jackie_rigRN.placeHolderList[67]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface23.drawOverride" 
		"jackie_rigRN.placeHolderList[68]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface24.drawOverride" 
		"jackie_rigRN.placeHolderList[69]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface25.drawOverride" 
		"jackie_rigRN.placeHolderList[70]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface26.drawOverride" 
		"jackie_rigRN.placeHolderList[71]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface27.drawOverride" 
		"jackie_rigRN.placeHolderList[72]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangstop|jackie_rig:jackieHair_latest:polySurface28.drawOverride" 
		"jackie_rigRN.placeHolderList[73]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface29.drawOverride" 
		"jackie_rigRN.placeHolderList[74]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface31.drawOverride" 
		"jackie_rigRN.placeHolderList[75]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface32.drawOverride" 
		"jackie_rigRN.placeHolderList[76]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface33.drawOverride" 
		"jackie_rigRN.placeHolderList[77]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface34.drawOverride" 
		"jackie_rigRN.placeHolderList[78]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface35.drawOverride" 
		"jackie_rigRN.placeHolderList[79]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface36.drawOverride" 
		"jackie_rigRN.placeHolderList[80]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsbottom|jackie_rig:jackieHair_latest:polySurface37.drawOverride" 
		"jackie_rigRN.placeHolderList[81]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface29.drawOverride" 
		"jackie_rigRN.placeHolderList[82]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface31.drawOverride" 
		"jackie_rigRN.placeHolderList[83]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface32.drawOverride" 
		"jackie_rigRN.placeHolderList[84]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface33.drawOverride" 
		"jackie_rigRN.placeHolderList[85]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface34.drawOverride" 
		"jackie_rigRN.placeHolderList[86]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface35.drawOverride" 
		"jackie_rigRN.placeHolderList[87]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface36.drawOverride" 
		"jackie_rigRN.placeHolderList[88]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:bangs|jackie_rig:jackieHair_latest:bangsmiddle|jackie_rig:jackieHair_latest:polySurface37.drawOverride" 
		"jackie_rigRN.placeHolderList[89]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[90]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface2.drawOverride" 
		"jackie_rigRN.placeHolderList[91]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface3.drawOverride" 
		"jackie_rigRN.placeHolderList[92]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface4.drawOverride" 
		"jackie_rigRN.placeHolderList[93]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface7.drawOverride" 
		"jackie_rigRN.placeHolderList[94]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface40.drawOverride" 
		"jackie_rigRN.placeHolderList[95]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface41.drawOverride" 
		"jackie_rigRN.placeHolderList[96]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface42.drawOverride" 
		"jackie_rigRN.placeHolderList[97]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface43.drawOverride" 
		"jackie_rigRN.placeHolderList[98]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface44.drawOverride" 
		"jackie_rigRN.placeHolderList[99]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom|jackie_rig:jackieHair_latest:polySurface45.drawOverride" 
		"jackie_rigRN.placeHolderList[100]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[101]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface2.drawOverride" 
		"jackie_rigRN.placeHolderList[102]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface3.drawOverride" 
		"jackie_rigRN.placeHolderList[103]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface4.drawOverride" 
		"jackie_rigRN.placeHolderList[104]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface7.drawOverride" 
		"jackie_rigRN.placeHolderList[105]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface40.drawOverride" 
		"jackie_rigRN.placeHolderList[106]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface41.drawOverride" 
		"jackie_rigRN.placeHolderList[107]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface42.drawOverride" 
		"jackie_rigRN.placeHolderList[108]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface43.drawOverride" 
		"jackie_rigRN.placeHolderList[109]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface44.drawOverride" 
		"jackie_rigRN.placeHolderList[110]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairbottom2|jackie_rig:jackieHair_latest:polySurface45.drawOverride" 
		"jackie_rigRN.placeHolderList[111]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface14.drawOverride" 
		"jackie_rigRN.placeHolderList[112]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface16.drawOverride" 
		"jackie_rigRN.placeHolderList[113]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface17.drawOverride" 
		"jackie_rigRN.placeHolderList[114]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface18.drawOverride" 
		"jackie_rigRN.placeHolderList[115]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface19.drawOverride" 
		"jackie_rigRN.placeHolderList[116]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface20.drawOverride" 
		"jackie_rigRN.placeHolderList[117]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface21.drawOverride" 
		"jackie_rigRN.placeHolderList[118]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface38.drawOverride" 
		"jackie_rigRN.placeHolderList[119]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtop|jackie_rig:jackieHair_latest:polySurface39.drawOverride" 
		"jackie_rigRN.placeHolderList[120]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface6.drawOverride" 
		"jackie_rigRN.placeHolderList[121]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface8.drawOverride" 
		"jackie_rigRN.placeHolderList[122]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface9.drawOverride" 
		"jackie_rigRN.placeHolderList[123]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface10.drawOverride" 
		"jackie_rigRN.placeHolderList[124]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface11.drawOverride" 
		"jackie_rigRN.placeHolderList[125]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface12.drawOverride" 
		"jackie_rigRN.placeHolderList[126]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface13.drawOverride" 
		"jackie_rigRN.placeHolderList[127]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface47.drawOverride" 
		"jackie_rigRN.placeHolderList[128]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairmid|jackie_rig:jackieHair_latest:polySurface46.drawOverride" 
		"jackie_rigRN.placeHolderList[129]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface14.drawOverride" 
		"jackie_rigRN.placeHolderList[130]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface16.drawOverride" 
		"jackie_rigRN.placeHolderList[131]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface17.drawOverride" 
		"jackie_rigRN.placeHolderList[132]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface18.drawOverride" 
		"jackie_rigRN.placeHolderList[133]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface19.drawOverride" 
		"jackie_rigRN.placeHolderList[134]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface20.drawOverride" 
		"jackie_rigRN.placeHolderList[135]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface21.drawOverride" 
		"jackie_rigRN.placeHolderList[136]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface38.drawOverride" 
		"jackie_rigRN.placeHolderList[137]" ""
		5 4 "jackie_rigRN" "|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:jackieHair|jackie_rig:jackieHair_latest:hairtoptop|jackie_rig:jackieHair_latest:polySurface39.drawOverride" 
		"jackie_rigRN.placeHolderList[138]" ""
		"jackie_rig:jackiePants_latestRN" 1
		5 4 "jackie_rigRN" "|jackie_rig:jackiePants_latest:jackiePants_latest:polySurface1.drawOverride" 
		"jackie_rigRN.placeHolderList[13]" ""
		"jackie_rig:teeth_v1_latestRN" 11
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube1.drawOverride" 
		"jackie_rigRN.placeHolderList[1]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube2.drawOverride" 
		"jackie_rigRN.placeHolderList[2]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube3.drawOverride" 
		"jackie_rigRN.placeHolderList[3]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:pCube4.drawOverride" 
		"jackie_rigRN.placeHolderList[4]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube11.drawOverride" 
		"jackie_rigRN.placeHolderList[5]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube7.drawOverride" 
		"jackie_rigRN.placeHolderList[6]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube9.drawOverride" 
		"jackie_rigRN.placeHolderList[7]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube8.drawOverride" 
		"jackie_rigRN.placeHolderList[8]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube5.drawOverride" 
		"jackie_rigRN.placeHolderList[9]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:PearlyWhites|jackie_rig:teeth_v1_latest:Molars|jackie_rig:teeth_v1_latest:pCube6.drawOverride" 
		"jackie_rigRN.placeHolderList[10]" ""
		5 4 "jackie_rigRN" "|jackie_rig:teeth_v1_latest:Teeth|jackie_rig:teeth_v1_latest:BottomCont|jackie_rig:teeth_v1_latest:Bottom|jackie_rig:teeth_v1_latest:Gums.drawOverride" 
		"jackie_rigRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "accessories_clothes";
	rename -uid "69E03DA2-4BE5-AC91-4AD6-B28F179108B4";
	setAttr ".do" 1;
createNode displayLayer -n "geo";
	rename -uid "56164880-4EDB-FFC7-0594-00BFDB3B3F09";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode animCurveUU -n "jackie_lf_shoulder_fk_ctl_visibility";
	rename -uid "6ED23932-4865-4BFA-D5FE-F8906079711F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "jackie_lf_elbow_fk_ctl_visibility";
	rename -uid "BBEB5388-4395-D653-F28A-01B33988AED8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "jackie_lf_wrist_fk_ctl_visibility";
	rename -uid "DF903617-4310-8B1C-2A2E-CE8B7A30E5A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "left_shoulder_orientConstraint1_jackie_lf_shoulder_fk_ctlW0";
	rename -uid "8B6E824F-4676-1A46-6F56-76A32A10CCE8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "left_elbow_orientConstraint1_jackie_lf_elbow_fk_ctlW0";
	rename -uid "0936715A-467C-4AEB-4FC7-11AFA9D45229";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0";
	rename -uid "8ED38CCB-4309-C16F-DC47-F9B1A8670751";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "AEFE4AED-4FC1-FADB-2EEE-FCA8A9EA17D4";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "EEC5E0B0-4F57-5BF2-33FE-06B92E544274";
createNode animCurveUU -n "lf_wrist_ik_ctl_visibility";
	rename -uid "F411E3C0-41DE-AB34-3ABD-25834DDA08A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "lf_arm_ikHandle_ikBlend";
	rename -uid "9AD2D25E-45AA-ABAD-C6FD-2080FAED5480";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "lf_arm_ikHandle_visibility";
	rename -uid "07CA3296-432D-D6DF-4D7B-BFA615EB38FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveUU -n "right_wrist_orientConstraint1_rt_wrist_fk_ctlW0";
	rename -uid "90779032-4046-70BF-2083-31A9C20D6B7E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "right_elbow_orientConstraint1_rt_elbow_fk_ctlW0";
	rename -uid "98C83D2C-492F-9AC6-9E90-4784F129E4C2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "right_shoulder_orientConstraint1_rt_shoulder_fk_ctlW0";
	rename -uid "3FEAAA3E-4E1C-2B86-BF88-9F9FF9F70F54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_wrist_fk_ctl_visibility";
	rename -uid "86BCEC97-4D56-EF94-0576-778B6E6BC8DD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_elbow_fk_ctl_visibility";
	rename -uid "211F6B76-4F38-E0EA-AA7C-71A23A54585F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "rt_shoulder_fk_ctl_visibility";
	rename -uid "A74EDCE0-41EB-9279-D482-55BF7F91D5FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
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
	setAttr -s 32 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 55 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 19 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 69 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "geo.di" "jackie_rigRN.phl[12]";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[14]";
connectAttr "geo.di" "jackie_rigRN.phl[15]";
connectAttr "geo.di" "jackie_rigRN.phl[16]";
connectAttr "geo.di" "jackie_rigRN.phl[17]";
connectAttr "geo.di" "jackie_rigRN.phl[18]";
connectAttr "geo.di" "jackie_rigRN.phl[19]";
connectAttr "geo.di" "jackie_rigRN.phl[20]";
connectAttr "geo.di" "jackie_rigRN.phl[21]";
connectAttr "geo.di" "jackie_rigRN.phl[22]";
connectAttr "geo.di" "jackie_rigRN.phl[23]";
connectAttr "geo.di" "jackie_rigRN.phl[24]";
connectAttr "geo.di" "jackie_rigRN.phl[25]";
connectAttr "geo.di" "jackie_rigRN.phl[26]";
connectAttr "geo.di" "jackie_rigRN.phl[27]";
connectAttr "geo.di" "jackie_rigRN.phl[28]";
connectAttr "geo.di" "jackie_rigRN.phl[29]";
connectAttr "geo.di" "jackie_rigRN.phl[30]";
connectAttr "geo.di" "jackie_rigRN.phl[31]";
connectAttr "geo.di" "jackie_rigRN.phl[32]";
connectAttr "geo.di" "jackie_rigRN.phl[33]";
connectAttr "geo.di" "jackie_rigRN.phl[34]";
connectAttr "geo.di" "jackie_rigRN.phl[35]";
connectAttr "geo.di" "jackie_rigRN.phl[36]";
connectAttr "geo.di" "jackie_rigRN.phl[37]";
connectAttr "geo.di" "jackie_rigRN.phl[38]";
connectAttr "geo.di" "jackie_rigRN.phl[39]";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[40]";
connectAttr "geo.di" "jackie_rigRN.phl[41]";
connectAttr "geo.di" "jackie_rigRN.phl[42]";
connectAttr "geo.di" "jackie_rigRN.phl[43]";
connectAttr "geo.di" "jackie_rigRN.phl[44]";
connectAttr "geo.di" "jackie_rigRN.phl[45]";
connectAttr "geo.di" "jackie_rigRN.phl[46]";
connectAttr "geo.di" "jackie_rigRN.phl[47]";
connectAttr "geo.di" "jackie_rigRN.phl[48]";
connectAttr "geo.di" "jackie_rigRN.phl[49]";
connectAttr "geo.di" "jackie_rigRN.phl[50]";
connectAttr "geo.di" "jackie_rigRN.phl[51]";
connectAttr "geo.di" "jackie_rigRN.phl[52]";
connectAttr "geo.di" "jackie_rigRN.phl[53]";
connectAttr "geo.di" "jackie_rigRN.phl[54]";
connectAttr "geo.di" "jackie_rigRN.phl[55]";
connectAttr "geo.di" "jackie_rigRN.phl[56]";
connectAttr "geo.di" "jackie_rigRN.phl[57]";
connectAttr "geo.di" "jackie_rigRN.phl[58]";
connectAttr "geo.di" "jackie_rigRN.phl[59]";
connectAttr "geo.di" "jackie_rigRN.phl[60]";
connectAttr "geo.di" "jackie_rigRN.phl[61]";
connectAttr "geo.di" "jackie_rigRN.phl[62]";
connectAttr "geo.di" "jackie_rigRN.phl[63]";
connectAttr "geo.di" "jackie_rigRN.phl[64]";
connectAttr "geo.di" "jackie_rigRN.phl[65]";
connectAttr "geo.di" "jackie_rigRN.phl[139]";
connectAttr "geo.di" "jackie_rigRN.phl[140]";
connectAttr "geo.di" "jackie_rigRN.phl[141]";
connectAttr "jackie_rigRN.phl[142]" "spine_1_orientConstraint1.is";
connectAttr "spine_1_orientConstraint1.crx" "jackie_rigRN.phl[143]";
connectAttr "spine_1_orientConstraint1.cry" "jackie_rigRN.phl[144]";
connectAttr "spine_1_orientConstraint1.crz" "jackie_rigRN.phl[145]";
connectAttr "jackie_rigRN.phl[146]" "spine_1_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[147]" "spine_1_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[148]" "spine_1_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[149]" "spine_2_orientConstraint1.is";
connectAttr "spine_2_orientConstraint1.crx" "jackie_rigRN.phl[150]";
connectAttr "spine_2_orientConstraint1.cry" "jackie_rigRN.phl[151]";
connectAttr "spine_2_orientConstraint1.crz" "jackie_rigRN.phl[152]";
connectAttr "jackie_rigRN.phl[153]" "spine_2_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[154]" "spine_2_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[155]" "spine_2_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[156]" "spine_3_orientConstraint1.is";
connectAttr "spine_3_orientConstraint1.crx" "jackie_rigRN.phl[157]";
connectAttr "spine_3_orientConstraint1.cry" "jackie_rigRN.phl[158]";
connectAttr "spine_3_orientConstraint1.crz" "jackie_rigRN.phl[159]";
connectAttr "jackie_rigRN.phl[160]" "spine_3_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[161]" "spine_3_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[162]" "spine_3_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[163]" "spine_4_orientConstraint1.is";
connectAttr "spine_4_orientConstraint1.crx" "jackie_rigRN.phl[164]";
connectAttr "spine_4_orientConstraint1.cry" "jackie_rigRN.phl[165]";
connectAttr "spine_4_orientConstraint1.crz" "jackie_rigRN.phl[166]";
connectAttr "jackie_rigRN.phl[167]" "spine_4_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[168]" "spine_4_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[169]" "spine_4_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[170]" "spine_5_orientConstraint1.is";
connectAttr "spine_5_orientConstraint1.crx" "jackie_rigRN.phl[171]";
connectAttr "spine_5_orientConstraint1.cry" "jackie_rigRN.phl[172]";
connectAttr "spine_5_orientConstraint1.crz" "jackie_rigRN.phl[173]";
connectAttr "jackie_rigRN.phl[174]" "spine_5_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[175]" "spine_5_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[176]" "spine_5_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[177]" "low_neck_orientConstraint1.is";
connectAttr "low_neck_orientConstraint1.cry" "jackie_rigRN.phl[178]";
connectAttr "low_neck_orientConstraint1.crx" "jackie_rigRN.phl[179]";
connectAttr "low_neck_orientConstraint1.crz" "jackie_rigRN.phl[180]";
connectAttr "jackie_rigRN.phl[181]" "low_neck_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[182]" "low_neck_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[183]" "low_neck_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[184]" "lf_clavicle_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[185]" "left_shoulder_orientConstraint1.is";
connectAttr "left_shoulder_orientConstraint1.crz" "jackie_rigRN.phl[186]";
connectAttr "left_shoulder_orientConstraint1.crx" "jackie_rigRN.phl[187]";
connectAttr "left_shoulder_orientConstraint1.cry" "jackie_rigRN.phl[188]";
connectAttr "jackie_rigRN.phl[189]" "lf_arm_ikHandle_poleVectorConstraint1.crp";
connectAttr "jackie_rigRN.phl[190]" "effector2.tx";
connectAttr "jackie_rigRN.phl[191]" "effector2.ty";
connectAttr "jackie_rigRN.phl[192]" "effector2.tz";
connectAttr "jackie_rigRN.phl[193]" "lf_arm_ikHandle_poleVectorConstraint1.ps";
connectAttr "jackie_rigRN.phl[194]" "left_shoulder_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[195]" "left_shoulder_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[196]" "left_shoulder_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[197]" "lf_arm_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[198]" "left_elbow_orientConstraint1.is";
connectAttr "left_elbow_orientConstraint1.crz" "jackie_rigRN.phl[199]";
connectAttr "left_elbow_orientConstraint1.crx" "jackie_rigRN.phl[200]";
connectAttr "left_elbow_orientConstraint1.cry" "jackie_rigRN.phl[201]";
connectAttr "jackie_rigRN.phl[202]" "left_elbow_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[203]" "left_elbow_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[204]" "left_elbow_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[205]" "effector1.tx";
connectAttr "jackie_rigRN.phl[206]" "effector1.ty";
connectAttr "jackie_rigRN.phl[207]" "effector1.tz";
connectAttr "jackie_rigRN.phl[208]" "left_wrist_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[209]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[210]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[211]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "left_wrist_orientConstraint1.crz" "jackie_rigRN.phl[212]";
connectAttr "left_wrist_orientConstraint1.crx" "jackie_rigRN.phl[213]";
connectAttr "left_wrist_orientConstraint1.cry" "jackie_rigRN.phl[214]";
connectAttr "jackie_rigRN.phl[215]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[216]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[217]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[218]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[219]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[220]" "left_wrist_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[221]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[222]" "left_wrist_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[223]" "left_wrist_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[224]" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "jackie_rigRN.phl[225]" "rt_clavicle_ikHandle.hsj";
connectAttr "jackie_rigRN.phl[226]" "right_shoulder_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[227]" "effector3.tx";
connectAttr "jackie_rigRN.phl[228]" "effector3.ty";
connectAttr "jackie_rigRN.phl[229]" "effector3.tz";
connectAttr "right_shoulder_orientConstraint1.crx" "jackie_rigRN.phl[230]";
connectAttr "right_shoulder_orientConstraint1.cry" "jackie_rigRN.phl[231]";
connectAttr "right_shoulder_orientConstraint1.crz" "jackie_rigRN.phl[232]";
connectAttr "jackie_rigRN.phl[233]" "right_shoulder_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[234]" "right_shoulder_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[235]" "right_shoulder_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[236]" "right_elbow_orientConstraint1.is";
connectAttr "right_elbow_orientConstraint1.crx" "jackie_rigRN.phl[237]";
connectAttr "right_elbow_orientConstraint1.cry" "jackie_rigRN.phl[238]";
connectAttr "right_elbow_orientConstraint1.crz" "jackie_rigRN.phl[239]";
connectAttr "jackie_rigRN.phl[240]" "right_elbow_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[241]" "right_elbow_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[242]" "right_elbow_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[243]" "right_wrist_orientConstraint1.is";
connectAttr "jackie_rigRN.phl[244]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tis"
		;
connectAttr "jackie_rigRN.phl[245]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].ts"
		;
connectAttr "jackie_rigRN.phl[246]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tt"
		;
connectAttr "jackie_rigRN.phl[247]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trp"
		;
connectAttr "jackie_rigRN.phl[248]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].trt"
		;
connectAttr "jackie_rigRN.phl[249]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tpm"
		;
connectAttr "jackie_rigRN.phl[250]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tr"
		;
connectAttr "right_wrist_orientConstraint1.crx" "jackie_rigRN.phl[251]";
connectAttr "right_wrist_orientConstraint1.cry" "jackie_rigRN.phl[252]";
connectAttr "right_wrist_orientConstraint1.crz" "jackie_rigRN.phl[253]";
connectAttr "jackie_rigRN.phl[254]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tro"
		;
connectAttr "jackie_rigRN.phl[255]" "right_wrist_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[256]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tjo"
		;
connectAttr "jackie_rigRN.phl[257]" "right_wrist_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[258]" "right_wrist_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[259]" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tsc"
		;
connectAttr "jackie_rigRN.phl[260]" "high_neck_orientConstraint1.is";
connectAttr "high_neck_orientConstraint1.cry" "jackie_rigRN.phl[261]";
connectAttr "high_neck_orientConstraint1.crx" "jackie_rigRN.phl[262]";
connectAttr "high_neck_orientConstraint1.crz" "jackie_rigRN.phl[263]";
connectAttr "jackie_rigRN.phl[264]" "high_neck_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[265]" "high_neck_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[266]" "high_neck_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[267]" "head_orientConstraint1.is";
connectAttr "head_orientConstraint1.crx" "jackie_rigRN.phl[268]";
connectAttr "head_orientConstraint1.cry" "jackie_rigRN.phl[269]";
connectAttr "head_orientConstraint1.crz" "jackie_rigRN.phl[270]";
connectAttr "jackie_rigRN.phl[271]" "head_orientConstraint1.cro";
connectAttr "jackie_rigRN.phl[272]" "head_orientConstraint1.cpim";
connectAttr "jackie_rigRN.phl[273]" "head_orientConstraint1.cjo";
connectAttr "jackie_rigRN.phl[274]" "head_ctl_pointConstraint1.tg[0].tt";
connectAttr "jackie_rigRN.phl[275]" "head_ctl_pointConstraint1.tg[0].trp";
connectAttr "jackie_rigRN.phl[276]" "head_ctl_pointConstraint1.tg[0].trt";
connectAttr "jackie_rigRN.phl[277]" "head_ctl_pointConstraint1.tg[0].tpm";
connectAttr "accessories_clothes.di" "jackie_rigRN.phl[66]";
connectAttr "geo.di" "jackie_rigRN.phl[67]";
connectAttr "geo.di" "jackie_rigRN.phl[68]";
connectAttr "geo.di" "jackie_rigRN.phl[69]";
connectAttr "geo.di" "jackie_rigRN.phl[70]";
connectAttr "geo.di" "jackie_rigRN.phl[71]";
connectAttr "geo.di" "jackie_rigRN.phl[72]";
connectAttr "geo.di" "jackie_rigRN.phl[73]";
connectAttr "geo.di" "jackie_rigRN.phl[74]";
connectAttr "geo.di" "jackie_rigRN.phl[75]";
connectAttr "geo.di" "jackie_rigRN.phl[76]";
connectAttr "geo.di" "jackie_rigRN.phl[77]";
connectAttr "geo.di" "jackie_rigRN.phl[78]";
connectAttr "geo.di" "jackie_rigRN.phl[79]";
connectAttr "geo.di" "jackie_rigRN.phl[80]";
connectAttr "geo.di" "jackie_rigRN.phl[81]";
connectAttr "geo.di" "jackie_rigRN.phl[82]";
connectAttr "geo.di" "jackie_rigRN.phl[83]";
connectAttr "geo.di" "jackie_rigRN.phl[84]";
connectAttr "geo.di" "jackie_rigRN.phl[85]";
connectAttr "geo.di" "jackie_rigRN.phl[86]";
connectAttr "geo.di" "jackie_rigRN.phl[87]";
connectAttr "geo.di" "jackie_rigRN.phl[88]";
connectAttr "geo.di" "jackie_rigRN.phl[89]";
connectAttr "geo.di" "jackie_rigRN.phl[90]";
connectAttr "geo.di" "jackie_rigRN.phl[91]";
connectAttr "geo.di" "jackie_rigRN.phl[92]";
connectAttr "geo.di" "jackie_rigRN.phl[93]";
connectAttr "geo.di" "jackie_rigRN.phl[94]";
connectAttr "geo.di" "jackie_rigRN.phl[95]";
connectAttr "geo.di" "jackie_rigRN.phl[96]";
connectAttr "geo.di" "jackie_rigRN.phl[97]";
connectAttr "geo.di" "jackie_rigRN.phl[98]";
connectAttr "geo.di" "jackie_rigRN.phl[99]";
connectAttr "geo.di" "jackie_rigRN.phl[100]";
connectAttr "geo.di" "jackie_rigRN.phl[101]";
connectAttr "geo.di" "jackie_rigRN.phl[102]";
connectAttr "geo.di" "jackie_rigRN.phl[103]";
connectAttr "geo.di" "jackie_rigRN.phl[104]";
connectAttr "geo.di" "jackie_rigRN.phl[105]";
connectAttr "geo.di" "jackie_rigRN.phl[106]";
connectAttr "geo.di" "jackie_rigRN.phl[107]";
connectAttr "geo.di" "jackie_rigRN.phl[108]";
connectAttr "geo.di" "jackie_rigRN.phl[109]";
connectAttr "geo.di" "jackie_rigRN.phl[110]";
connectAttr "geo.di" "jackie_rigRN.phl[111]";
connectAttr "geo.di" "jackie_rigRN.phl[112]";
connectAttr "geo.di" "jackie_rigRN.phl[113]";
connectAttr "geo.di" "jackie_rigRN.phl[114]";
connectAttr "geo.di" "jackie_rigRN.phl[115]";
connectAttr "geo.di" "jackie_rigRN.phl[116]";
connectAttr "geo.di" "jackie_rigRN.phl[117]";
connectAttr "geo.di" "jackie_rigRN.phl[118]";
connectAttr "geo.di" "jackie_rigRN.phl[119]";
connectAttr "geo.di" "jackie_rigRN.phl[120]";
connectAttr "geo.di" "jackie_rigRN.phl[121]";
connectAttr "geo.di" "jackie_rigRN.phl[122]";
connectAttr "geo.di" "jackie_rigRN.phl[123]";
connectAttr "geo.di" "jackie_rigRN.phl[124]";
connectAttr "geo.di" "jackie_rigRN.phl[125]";
connectAttr "geo.di" "jackie_rigRN.phl[126]";
connectAttr "geo.di" "jackie_rigRN.phl[127]";
connectAttr "geo.di" "jackie_rigRN.phl[128]";
connectAttr "geo.di" "jackie_rigRN.phl[129]";
connectAttr "geo.di" "jackie_rigRN.phl[130]";
connectAttr "geo.di" "jackie_rigRN.phl[131]";
connectAttr "geo.di" "jackie_rigRN.phl[132]";
connectAttr "geo.di" "jackie_rigRN.phl[133]";
connectAttr "geo.di" "jackie_rigRN.phl[134]";
connectAttr "geo.di" "jackie_rigRN.phl[135]";
connectAttr "geo.di" "jackie_rigRN.phl[136]";
connectAttr "geo.di" "jackie_rigRN.phl[137]";
connectAttr "geo.di" "jackie_rigRN.phl[138]";
connectAttr "geo.di" "jackie_rigRN.phl[13]";
connectAttr "geo.di" "jackie_rigRN.phl[1]";
connectAttr "geo.di" "jackie_rigRN.phl[2]";
connectAttr "geo.di" "jackie_rigRN.phl[3]";
connectAttr "geo.di" "jackie_rigRN.phl[4]";
connectAttr "geo.di" "jackie_rigRN.phl[5]";
connectAttr "geo.di" "jackie_rigRN.phl[6]";
connectAttr "geo.di" "jackie_rigRN.phl[7]";
connectAttr "geo.di" "jackie_rigRN.phl[8]";
connectAttr "geo.di" "jackie_rigRN.phl[9]";
connectAttr "geo.di" "jackie_rigRN.phl[10]";
connectAttr "geo.di" "jackie_rigRN.phl[11]";
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.ctx" "lf_arm_ikfkSwitch_ctl.tx"
		 -l on;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cty" "lf_arm_ikfkSwitch_ctl.ty"
		 -l on;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.ctz" "lf_arm_ikfkSwitch_ctl.tz"
		 -l on;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crx" "lf_arm_ikfkSwitch_ctl.rx"
		 -l on;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cry" "lf_arm_ikfkSwitch_ctl.ry"
		 -l on;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crz" "lf_arm_ikfkSwitch_ctl.rz"
		 -l on;
connectAttr "lf_arm_ikfkSwitch_ctl.ro" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cro"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.pim" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.cpim"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.rp" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crp"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.rpt" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.crt"
		;
connectAttr "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.w0" "jackie_lf_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "jackie_lf_shoulder_fk_ctl_visibility.o" "lf_shoulder_fk_ctl.v";
connectAttr "jackie_lf_elbow_fk_ctl_visibility.o" "lf_elbow_fk_ctl.v";
connectAttr "jackie_lf_wrist_fk_ctl_visibility.o" "lf_wrist_fk_ctl.v";
connectAttr "effector2.hp" "lf_clavicle_ikHandle.hee";
connectAttr "ikSCsolver.msg" "lf_clavicle_ikHandle.hsv";
connectAttr "lf_clavicle_ikHandle_parentConstraint1.ctx" "lf_clavicle_ikHandle.tx"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.cty" "lf_clavicle_ikHandle.ty"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.ctz" "lf_clavicle_ikHandle.tz"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.crx" "lf_clavicle_ikHandle.rx"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.cry" "lf_clavicle_ikHandle.ry"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.crz" "lf_clavicle_ikHandle.rz"
		;
connectAttr "lf_clavicle_ikHandle.ro" "lf_clavicle_ikHandle_parentConstraint1.cro"
		;
connectAttr "lf_clavicle_ikHandle.pim" "lf_clavicle_ikHandle_parentConstraint1.cpim"
		;
connectAttr "lf_clavicle_ikHandle.rp" "lf_clavicle_ikHandle_parentConstraint1.crp"
		;
connectAttr "lf_clavicle_ikHandle.rpt" "lf_clavicle_ikHandle_parentConstraint1.crt"
		;
connectAttr "lf_clavicle_ctl.t" "lf_clavicle_ikHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "lf_clavicle_ctl.rp" "lf_clavicle_ikHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "lf_clavicle_ctl.rpt" "lf_clavicle_ikHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "lf_clavicle_ctl.r" "lf_clavicle_ikHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "lf_clavicle_ctl.ro" "lf_clavicle_ikHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "lf_clavicle_ctl.s" "lf_clavicle_ikHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "lf_clavicle_ctl.pm" "lf_clavicle_ikHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "lf_clavicle_ikHandle_parentConstraint1.w0" "lf_clavicle_ikHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "lf_wrist_ik_ctl_visibility.o" "lf_wrist_ik_ctl.v";
connectAttr "lf_wrist_ikHandleGRP_pointConstraint1.ctx" "lf_wrist_ikHandleGRP.tx"
		;
connectAttr "lf_wrist_ikHandleGRP_pointConstraint1.cty" "lf_wrist_ikHandleGRP.ty"
		;
connectAttr "lf_wrist_ikHandleGRP_pointConstraint1.ctz" "lf_wrist_ikHandleGRP.tz"
		;
connectAttr "effector1.hp" "lf_arm_ikHandle.hee";
connectAttr "ikRPsolver.msg" "lf_arm_ikHandle.hsv";
connectAttr "lf_arm_ikHandle_ikBlend.o" "lf_arm_ikHandle.ikb";
connectAttr "lf_arm_ikHandle_visibility.o" "lf_arm_ikHandle.v";
connectAttr "lf_arm_ikHandle_poleVectorConstraint1.ctx" "lf_arm_ikHandle.pvx";
connectAttr "lf_arm_ikHandle_poleVectorConstraint1.cty" "lf_arm_ikHandle.pvy";
connectAttr "lf_arm_ikHandle_poleVectorConstraint1.ctz" "lf_arm_ikHandle.pvz";
connectAttr "lf_arm_ikHandle.pim" "lf_arm_ikHandle_poleVectorConstraint1.cpim";
connectAttr "lf_elbow_PV_ctl.t" "lf_arm_ikHandle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "lf_elbow_PV_ctl.rp" "lf_arm_ikHandle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "lf_elbow_PV_ctl.rpt" "lf_arm_ikHandle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "lf_elbow_PV_ctl.pm" "lf_arm_ikHandle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "lf_arm_ikHandle_poleVectorConstraint1.w0" "lf_arm_ikHandle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "lf_wrist_ikHandleGRP.pim" "lf_wrist_ikHandleGRP_pointConstraint1.cpim"
		;
connectAttr "lf_wrist_ikHandleGRP.rp" "lf_wrist_ikHandleGRP_pointConstraint1.crp"
		;
connectAttr "lf_wrist_ikHandleGRP.rpt" "lf_wrist_ikHandleGRP_pointConstraint1.crt"
		;
connectAttr "lf_wrist_ik_ctl.t" "lf_wrist_ikHandleGRP_pointConstraint1.tg[0].tt"
		;
connectAttr "lf_wrist_ik_ctl.rp" "lf_wrist_ikHandleGRP_pointConstraint1.tg[0].trp"
		;
connectAttr "lf_wrist_ik_ctl.rpt" "lf_wrist_ikHandleGRP_pointConstraint1.tg[0].trt"
		;
connectAttr "lf_wrist_ik_ctl.pm" "lf_wrist_ikHandleGRP_pointConstraint1.tg[0].tpm"
		;
connectAttr "lf_wrist_ikHandleGRP_pointConstraint1.w0" "lf_wrist_ikHandleGRP_pointConstraint1.tg[0].tw"
		;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.ctx" "rt_arm_ikfkSwitch_ctl.tx"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.cty" "rt_arm_ikfkSwitch_ctl.ty"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.ctz" "rt_arm_ikfkSwitch_ctl.tz"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.crx" "rt_arm_ikfkSwitch_ctl.rx"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.cry" "rt_arm_ikfkSwitch_ctl.ry"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.crz" "rt_arm_ikfkSwitch_ctl.rz"
		 -l on;
connectAttr "rt_arm_ikfkSwitch_ctl.ro" "rt_arm_ikfkSwitch_ctl_parentConstraint1.cro"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.pim" "rt_arm_ikfkSwitch_ctl_parentConstraint1.cpim"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.rp" "rt_arm_ikfkSwitch_ctl_parentConstraint1.crp"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.rpt" "rt_arm_ikfkSwitch_ctl_parentConstraint1.crt"
		;
connectAttr "rt_arm_ikfkSwitch_ctl_parentConstraint1.w0" "rt_arm_ikfkSwitch_ctl_parentConstraint1.tg[0].tw"
		;
connectAttr "rt_shoulder_fk_ctl_visibility.o" "rt_shoulder_fk_ctl.v";
connectAttr "rt_elbow_fk_ctl_visibility.o" "rt_elbow_fk_ctl.v";
connectAttr "rt_wrist_fk_ctl_visibility.o" "rt_wrist_fk_ctl.v";
connectAttr "effector3.hp" "rt_clavicle_ikHandle.hee";
connectAttr "ikSCsolver.msg" "rt_clavicle_ikHandle.hsv";
connectAttr "rt_clavicle_ikHandle_parentConstraint1.ctx" "rt_clavicle_ikHandle.tx"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.cty" "rt_clavicle_ikHandle.ty"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.ctz" "rt_clavicle_ikHandle.tz"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.crx" "rt_clavicle_ikHandle.rx"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.cry" "rt_clavicle_ikHandle.ry"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.crz" "rt_clavicle_ikHandle.rz"
		;
connectAttr "rt_clavicle_ikHandle.ro" "rt_clavicle_ikHandle_parentConstraint1.cro"
		;
connectAttr "rt_clavicle_ikHandle.pim" "rt_clavicle_ikHandle_parentConstraint1.cpim"
		;
connectAttr "rt_clavicle_ikHandle.rp" "rt_clavicle_ikHandle_parentConstraint1.crp"
		;
connectAttr "rt_clavicle_ikHandle.rpt" "rt_clavicle_ikHandle_parentConstraint1.crt"
		;
connectAttr "rt_clavicle_ctl.t" "rt_clavicle_ikHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "rt_clavicle_ctl.rp" "rt_clavicle_ikHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "rt_clavicle_ctl.rpt" "rt_clavicle_ikHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "rt_clavicle_ctl.r" "rt_clavicle_ikHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "rt_clavicle_ctl.ro" "rt_clavicle_ikHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "rt_clavicle_ctl.s" "rt_clavicle_ikHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "rt_clavicle_ctl.pm" "rt_clavicle_ikHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "rt_clavicle_ikHandle_parentConstraint1.w0" "rt_clavicle_ikHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "head_ctl_pointConstraint1.ctx" "head_ctl.tx" -l on;
connectAttr "head_ctl_pointConstraint1.cty" "head_ctl.ty" -l on;
connectAttr "head_ctl_pointConstraint1.ctz" "head_ctl.tz" -l on;
connectAttr "head_ctl.pim" "head_ctl_pointConstraint1.cpim";
connectAttr "head_ctl.rp" "head_ctl_pointConstraint1.crp";
connectAttr "head_ctl.rpt" "head_ctl_pointConstraint1.crt";
connectAttr "head_ctl_pointConstraint1.w0" "head_ctl_pointConstraint1.tg[0].tw";
connectAttr "spine1_ctl.r" "spine_1_orientConstraint1.tg[0].tr";
connectAttr "spine1_ctl.ro" "spine_1_orientConstraint1.tg[0].tro";
connectAttr "spine1_ctl.pm" "spine_1_orientConstraint1.tg[0].tpm";
connectAttr "spine_1_orientConstraint1.w0" "spine_1_orientConstraint1.tg[0].tw";
connectAttr "spine2_ctl.r" "spine_2_orientConstraint1.tg[0].tr";
connectAttr "spine2_ctl.ro" "spine_2_orientConstraint1.tg[0].tro";
connectAttr "spine2_ctl.pm" "spine_2_orientConstraint1.tg[0].tpm";
connectAttr "spine_2_orientConstraint1.w0" "spine_2_orientConstraint1.tg[0].tw";
connectAttr "spine3_ctl.r" "spine_3_orientConstraint1.tg[0].tr";
connectAttr "spine3_ctl.ro" "spine_3_orientConstraint1.tg[0].tro";
connectAttr "spine3_ctl.pm" "spine_3_orientConstraint1.tg[0].tpm";
connectAttr "spine_3_orientConstraint1.w0" "spine_3_orientConstraint1.tg[0].tw";
connectAttr "spine4_ctl.r" "spine_4_orientConstraint1.tg[0].tr";
connectAttr "spine4_ctl.ro" "spine_4_orientConstraint1.tg[0].tro";
connectAttr "spine4_ctl.pm" "spine_4_orientConstraint1.tg[0].tpm";
connectAttr "spine_4_orientConstraint1.w0" "spine_4_orientConstraint1.tg[0].tw";
connectAttr "spine5_ctl.r" "spine_5_orientConstraint1.tg[0].tr";
connectAttr "spine5_ctl.ro" "spine_5_orientConstraint1.tg[0].tro";
connectAttr "spine5_ctl.pm" "spine_5_orientConstraint1.tg[0].tpm";
connectAttr "spine_5_orientConstraint1.w0" "spine_5_orientConstraint1.tg[0].tw";
connectAttr "neck1_ctl.r" "high_neck_orientConstraint1.tg[0].tr";
connectAttr "neck1_ctl.ro" "high_neck_orientConstraint1.tg[0].tro";
connectAttr "neck1_ctl.pm" "high_neck_orientConstraint1.tg[0].tpm";
connectAttr "high_neck_orientConstraint1.w0" "high_neck_orientConstraint1.tg[0].tw"
		;
connectAttr "head_ctl.r" "high_neck_orientConstraint1.tg[1].tr";
connectAttr "head_ctl.ro" "high_neck_orientConstraint1.tg[1].tro";
connectAttr "head_ctl.pm" "high_neck_orientConstraint1.tg[1].tpm";
connectAttr "high_neck_orientConstraint1.w1" "high_neck_orientConstraint1.tg[1].tw"
		;
connectAttr "head_ctl.r" "head_orientConstraint1.tg[0].tr";
connectAttr "head_ctl.ro" "head_orientConstraint1.tg[0].tro";
connectAttr "head_ctl.pm" "head_orientConstraint1.tg[0].tpm";
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
connectAttr "neck1_ctl.r" "low_neck_orientConstraint1.tg[0].tr";
connectAttr "neck1_ctl.ro" "low_neck_orientConstraint1.tg[0].tro";
connectAttr "neck1_ctl.pm" "low_neck_orientConstraint1.tg[0].tpm";
connectAttr "low_neck_orientConstraint1.w0" "low_neck_orientConstraint1.tg[0].tw"
		;
connectAttr "rt_shoulder_fk_ctl.r" "right_shoulder_orientConstraint1.tg[0].tr";
connectAttr "rt_shoulder_fk_ctl.ro" "right_shoulder_orientConstraint1.tg[0].tro"
		;
connectAttr "rt_shoulder_fk_ctl.pm" "right_shoulder_orientConstraint1.tg[0].tpm"
		;
connectAttr "right_shoulder_orientConstraint1.w0" "right_shoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "right_shoulder_orientConstraint1_rt_shoulder_fk_ctlW0.o" "right_shoulder_orientConstraint1.w0"
		;
connectAttr "rt_elbow_fk_ctl.r" "right_elbow_orientConstraint1.tg[0].tr";
connectAttr "rt_elbow_fk_ctl.ro" "right_elbow_orientConstraint1.tg[0].tro";
connectAttr "rt_elbow_fk_ctl.pm" "right_elbow_orientConstraint1.tg[0].tpm";
connectAttr "right_elbow_orientConstraint1.w0" "right_elbow_orientConstraint1.tg[0].tw"
		;
connectAttr "right_elbow_orientConstraint1_rt_elbow_fk_ctlW0.o" "right_elbow_orientConstraint1.w0"
		;
connectAttr "rt_wrist_fk_ctl.r" "right_wrist_orientConstraint1.tg[0].tr";
connectAttr "rt_wrist_fk_ctl.ro" "right_wrist_orientConstraint1.tg[0].tro";
connectAttr "rt_wrist_fk_ctl.pm" "right_wrist_orientConstraint1.tg[0].tpm";
connectAttr "right_wrist_orientConstraint1.w0" "right_wrist_orientConstraint1.tg[0].tw"
		;
connectAttr "right_wrist_orientConstraint1_rt_wrist_fk_ctlW0.o" "right_wrist_orientConstraint1.w0"
		;
connectAttr "lf_shoulder_fk_ctl.r" "left_shoulder_orientConstraint1.tg[0].tr";
connectAttr "lf_shoulder_fk_ctl.ro" "left_shoulder_orientConstraint1.tg[0].tro";
connectAttr "lf_shoulder_fk_ctl.pm" "left_shoulder_orientConstraint1.tg[0].tpm";
connectAttr "left_shoulder_orientConstraint1.w0" "left_shoulder_orientConstraint1.tg[0].tw"
		;
connectAttr "left_shoulder_orientConstraint1_jackie_lf_shoulder_fk_ctlW0.o" "left_shoulder_orientConstraint1.w0"
		;
connectAttr "lf_elbow_fk_ctl.r" "left_elbow_orientConstraint1.tg[0].tr";
connectAttr "lf_elbow_fk_ctl.ro" "left_elbow_orientConstraint1.tg[0].tro";
connectAttr "lf_elbow_fk_ctl.pm" "left_elbow_orientConstraint1.tg[0].tpm";
connectAttr "left_elbow_orientConstraint1.w0" "left_elbow_orientConstraint1.tg[0].tw"
		;
connectAttr "left_elbow_orientConstraint1_jackie_lf_elbow_fk_ctlW0.o" "left_elbow_orientConstraint1.w0"
		;
connectAttr "lf_wrist_fk_ctl.r" "left_wrist_orientConstraint1.tg[0].tr";
connectAttr "lf_wrist_fk_ctl.ro" "left_wrist_orientConstraint1.tg[0].tro";
connectAttr "lf_wrist_fk_ctl.pm" "left_wrist_orientConstraint1.tg[0].tpm";
connectAttr "left_wrist_orientConstraint1.w0" "left_wrist_orientConstraint1.tg[0].tw"
		;
connectAttr "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0.o" "left_wrist_orientConstraint1.w0"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "jackie_rigRNfosterParent1.msg" "jackie_rigRN.fp";
connectAttr "layerManager.dli[1]" "accessories_clothes.id";
connectAttr "layerManager.dli[2]" "geo.id";
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "jackie_lf_shoulder_fk_ctl_visibility.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "jackie_lf_elbow_fk_ctl_visibility.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "jackie_lf_wrist_fk_ctl_visibility.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "left_shoulder_orientConstraint1_jackie_lf_shoulder_fk_ctlW0.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "left_elbow_orientConstraint1_jackie_lf_elbow_fk_ctlW0.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "left_wrist_orientConstraint1_jackie_lf_wrist_fk_ctlW0.i"
		;
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "lf_wrist_ik_ctl_visibility.i";
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "lf_arm_ikHandle_ikBlend.i";
connectAttr "lf_arm_ikfkSwitch_ctl.IKFK_Switch" "lf_arm_ikHandle_visibility.i";
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "right_wrist_orientConstraint1_rt_wrist_fk_ctlW0.i"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "right_elbow_orientConstraint1_rt_elbow_fk_ctlW0.i"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "right_shoulder_orientConstraint1_rt_shoulder_fk_ctlW0.i"
		;
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_wrist_fk_ctl_visibility.i";
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_elbow_fk_ctl_visibility.i";
connectAttr "rt_arm_ikfkSwitch_ctl.IKFK_Switch" "rt_shoulder_fk_ctl_visibility.i"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of jackie_rig_ctls_02.ma
